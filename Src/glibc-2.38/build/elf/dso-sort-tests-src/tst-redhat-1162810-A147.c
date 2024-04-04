extern int printf(const char *, ...);
static void __attribute__((constructor)) init(void){printf("A147>");}
static void __attribute__((destructor)) fini(void){printf("<A147");}
