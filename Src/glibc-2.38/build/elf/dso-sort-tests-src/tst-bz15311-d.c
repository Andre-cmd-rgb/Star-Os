extern void fn_b (void);
extern void fn_a (void);
extern void fn_g (void);
extern int putchar(int);
static void __attribute__((constructor)) init(void){putchar('d');putchar('>');}
static void __attribute__((destructor)) fini(void){putchar('<');putchar('d');}
void fn_d (void) {
  putchar ('d');
  putchar ('(');
  fn_b ();
  fn_a ();
  fn_g ();
  putchar (')');
}
