#include <stdio.h>
#include <stdlib.h>
#include <dlfcn.h>
int main (void) {
  putchar('{');
  putchar('+');
  putchar('a');
  putchar('[');
  void *a = dlopen ("tst-bz15311-a.so", RTLD_LAZY|RTLD_GLOBAL);
  if (!a) { printf ("\ntst-bz15311-a.so dlopen failed: %s\n", dlerror()); exit (1);}
  putchar(']');
  putchar(';');
  putchar('+');
  putchar('e');
  putchar('[');
  void *e = dlopen ("tst-bz15311-e.so", RTLD_LAZY|RTLD_GLOBAL);
  if (!e) { printf ("\ntst-bz15311-e.so dlopen failed: %s\n", dlerror()); exit (1);}
  putchar(']');
  putchar(';');
  putchar('+');
  putchar('f');
  putchar('[');
  void *f = dlopen ("tst-bz15311-f.so", RTLD_LAZY|RTLD_GLOBAL);
  if (!f) { printf ("\ntst-bz15311-f.so dlopen failed: %s\n", dlerror()); exit (1);}
  putchar(']');
  putchar(';');
  putchar('+');
  putchar('g');
  putchar('[');
  void *g = dlopen ("tst-bz15311-g.so", RTLD_LAZY|RTLD_GLOBAL);
  if (!g) { printf ("\ntst-bz15311-g.so dlopen failed: %s\n", dlerror()); exit (1);}
  putchar(']');
  putchar(';');
  putchar('+');
  putchar('d');
  putchar('[');
  void *d = dlopen ("tst-bz15311-d.so", RTLD_LAZY|RTLD_GLOBAL);
  if (!d) { printf ("\ntst-bz15311-d.so dlopen failed: %s\n", dlerror()); exit (1);}
  putchar(']');
  putchar(';');
  putchar('%');
  void (*fn_d)(void) = dlsym (d, "fn_d");
  if (!fn_d) { printf ("\ndlsym(fn_d) from tst-bz15311-d.so failed: %s\n", dlerror()); exit (1);}
  fn_d ();
  putchar(';');
  putchar('-');
  putchar('d');
  putchar('[');
  if (dlclose (d) != 0) { printf ("\ntst-bz15311-d.so dlclose failed: %s\n", dlerror()); exit (1);}
  putchar(']');
  putchar(';');
  putchar('-');
  putchar('g');
  putchar('[');
  if (dlclose (g) != 0) { printf ("\ntst-bz15311-g.so dlclose failed: %s\n", dlerror()); exit (1);}
  putchar(']');
  putchar(';');
  putchar('-');
  putchar('f');
  putchar('[');
  if (dlclose (f) != 0) { printf ("\ntst-bz15311-f.so dlclose failed: %s\n", dlerror()); exit (1);}
  putchar(']');
  putchar(';');
  putchar('-');
  putchar('e');
  putchar('[');
  if (dlclose (e) != 0) { printf ("\ntst-bz15311-e.so dlclose failed: %s\n", dlerror()); exit (1);}
  putchar(']');
  putchar(';');
  putchar('-');
  putchar('a');
  putchar('[');
  if (dlclose (a) != 0) { printf ("\ntst-bz15311-a.so dlclose failed: %s\n", dlerror()); exit (1);}
  putchar(']');
  putchar(';');
  putchar('}');
  return 0;
}
