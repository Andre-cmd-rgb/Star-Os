extern int printf(const char *, ...);
static void __attribute__((constructor)) init(void){printf("C155>");}
static void __attribute__((destructor)) fini(void){printf("<C155");}
