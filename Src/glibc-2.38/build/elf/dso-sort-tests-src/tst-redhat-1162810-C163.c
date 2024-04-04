extern int printf(const char *, ...);
static void __attribute__((constructor)) init(void){printf("C163>");}
static void __attribute__((destructor)) fini(void){printf("<C163");}
