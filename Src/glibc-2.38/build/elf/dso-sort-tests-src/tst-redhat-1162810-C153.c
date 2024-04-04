extern int printf(const char *, ...);
static void __attribute__((constructor)) init(void){printf("C153>");}
static void __attribute__((destructor)) fini(void){printf("<C153");}
