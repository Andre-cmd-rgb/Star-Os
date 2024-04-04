extern int printf(const char *, ...);
static void __attribute__((constructor)) init(void){printf("M17X16>");}
static void __attribute__((destructor)) fini(void){printf("<M17X16");}
