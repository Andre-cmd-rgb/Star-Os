extern int printf(const char *, ...);
static void __attribute__((constructor)) init(void){printf("B156>");}
static void __attribute__((destructor)) fini(void){printf("<B156");}
