extern void fn_a (void);
extern void fn_f (void);
extern int putchar(int);
static void __attribute__((constructor)) init(void){putchar('c');putchar('>');}
static void __attribute__((destructor)) fini(void){putchar('<');putchar('c');}
void fn_c (void) {
  putchar ('c');
  putchar ('(');
  fn_a ();
  fn_f ();
  putchar (')');
}
