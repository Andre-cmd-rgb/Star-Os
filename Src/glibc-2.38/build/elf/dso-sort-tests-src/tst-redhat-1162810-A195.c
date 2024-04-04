extern int printf(const char *, ...);
static void __attribute__((constructor)) init(void){printf("A195>");}
static void __attribute__((destructor)) fini(void){printf("<A195");}
