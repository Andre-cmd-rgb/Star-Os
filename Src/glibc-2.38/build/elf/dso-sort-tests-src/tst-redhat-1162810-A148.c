extern int printf(const char *, ...);
static void __attribute__((constructor)) init(void){printf("A148>");}
static void __attribute__((destructor)) fini(void){printf("<A148");}
