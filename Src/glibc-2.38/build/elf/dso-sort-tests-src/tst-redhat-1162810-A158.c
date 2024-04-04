extern int printf(const char *, ...);
static void __attribute__((constructor)) init(void){printf("A158>");}
static void __attribute__((destructor)) fini(void){printf("<A158");}
