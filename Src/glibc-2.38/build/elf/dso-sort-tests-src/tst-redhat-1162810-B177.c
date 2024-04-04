extern int printf(const char *, ...);
static void __attribute__((constructor)) init(void){printf("B177>");}
static void __attribute__((destructor)) fini(void){printf("<B177");}
