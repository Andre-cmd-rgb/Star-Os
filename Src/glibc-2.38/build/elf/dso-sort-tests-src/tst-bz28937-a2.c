extern int printf(const char *, ...);
static void __attribute__((constructor)) init(void){printf("a2>");}
static void __attribute__((destructor)) fini(void){printf("<a2");}
