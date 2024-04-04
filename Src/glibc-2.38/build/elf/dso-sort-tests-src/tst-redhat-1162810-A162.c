extern int printf(const char *, ...);
static void __attribute__((constructor)) init(void){printf("A162>");}
static void __attribute__((destructor)) fini(void){printf("<A162");}
