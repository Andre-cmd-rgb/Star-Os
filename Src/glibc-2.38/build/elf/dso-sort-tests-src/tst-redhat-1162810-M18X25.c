extern int printf(const char *, ...);
static void __attribute__((constructor)) init(void){printf("M18X25>");}
static void __attribute__((destructor)) fini(void){printf("<M18X25");}
