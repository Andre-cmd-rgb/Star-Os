extern void fn_a (void);
extern int putchar(int);
static void __attribute__((constructor)) init(void){putchar('e');putchar('>');}
static void __attribute__((destructor)) fini(void){putchar('<');putchar('e');}
void fn_e (void) {
  putchar ('e');
  putchar ('(');
  fn_a ();
  putchar (')');
}
