extern void fn_b (void);
extern int putchar(int);
static void __attribute__((constructor)) init(void){putchar('f');putchar('>');}
static void __attribute__((destructor)) fini(void){putchar('<');putchar('f');}
void fn_f (void) {
  putchar ('f');
  putchar ('(');
  fn_b ();
  putchar (')');
}
