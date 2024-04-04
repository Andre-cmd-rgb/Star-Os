extern void fn_c (void);
extern int putchar(int);
static void __attribute__((constructor)) init(void){putchar('g');putchar('>');}
static void __attribute__((destructor)) fini(void){putchar('<');putchar('g');}
void fn_g (void) {
  putchar ('g');
  putchar ('(');
  fn_c ();
  putchar (')');
}
