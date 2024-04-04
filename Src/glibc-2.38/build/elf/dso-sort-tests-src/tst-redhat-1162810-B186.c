extern int printf(const char *, ...);
static void __attribute__((constructor)) init(void){printf("B186>");}
static void __attribute__((destructor)) fini(void){printf("<B186");}
