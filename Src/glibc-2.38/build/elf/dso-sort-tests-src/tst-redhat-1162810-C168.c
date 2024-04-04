extern int printf(const char *, ...);
static void __attribute__((constructor)) init(void){printf("C168>");}
static void __attribute__((destructor)) fini(void){printf("<C168");}
