extern int printf(const char *, ...);
static void __attribute__((constructor)) init(void){printf("a1>");}
static void __attribute__((destructor)) fini(void){printf("<a1");}
void fn_a1 (void) {
  printf ("a1()");
}
