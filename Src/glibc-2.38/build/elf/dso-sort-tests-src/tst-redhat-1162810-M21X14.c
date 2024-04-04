extern int printf(const char *, ...);
static void __attribute__((constructor)) init(void){printf("M21X14>");}
static void __attribute__((destructor)) fini(void){printf("<M21X14");}
