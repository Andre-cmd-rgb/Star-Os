extern int putchar(int);
static void __attribute__((constructor)) init(void){putchar('i');putchar('>');}
static void __attribute__((destructor)) fini(void){putchar('<');putchar('i');}
