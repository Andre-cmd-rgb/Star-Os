#include <stdio.h>
#include <stdlib.h>
#include <dlfcn.h>
int main (void) {
  putchar('{');
  putchar('+');
  putchar('a');
  putchar('[');
  void *a = dlopen ("tst-bz28937-a.so", RTLD_LAZY|RTLD_GLOBAL);
  if (!a) { printf ("\ntst-bz28937-a.so dlopen failed: %s\n", dlerror()); exit (1);}
  putchar(']');
  putchar(';');
  putchar('+');
  putchar('b');
  putchar('[');
  void *b = dlopen ("tst-bz28937-b.so", RTLD_LAZY|RTLD_GLOBAL);
  if (!b) { printf ("\ntst-bz28937-b.so dlopen failed: %s\n", dlerror()); exit (1);}
  putchar(']');
  putchar(';');
  putchar('-');
  putchar('b');
  putchar('[');
  if (dlclose (b) != 0) { printf ("\ntst-bz28937-b.so dlclose failed: %s\n", dlerror()); exit (1);}
  putchar(']');
  putchar(';');
  putchar('+');
  putchar('c');
  putchar('[');
  void *c = dlopen ("tst-bz28937-c.so", RTLD_LAZY|RTLD_GLOBAL);
  if (!c) { printf ("\ntst-bz28937-c.so dlopen failed: %s\n", dlerror()); exit (1);}
  putchar(']');
  putchar(';');
  putchar('%');
  void (*fn_c)(void) = dlsym (c, "fn_c");
  if (!fn_c) { printf ("\ndlsym(fn_c) from tst-bz28937-c.so failed: %s\n", dlerror()); exit (1);}
  fn_c ();
  putchar(';');
  putchar('}');
  return 0;
}
