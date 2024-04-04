ifeq ($(subdir)$(build-mathvec),mathyes)

extra-test-objs += \
  test-libmvec.o \
  test-libmvec-avx.o \
  test-libmvec-avx2.o \
  test-libmvec-avx512f.o \
# extra-test-objs

$(objpfx)test-double-libmvec-acos: \
  $(objpfx)test-double-libmvec-acos.o \
  $(objpfx)test-libmvec.o $(libmvec)

$(objpfx)test-double-libmvec-acosh: \
  $(objpfx)test-double-libmvec-acosh.o \
  $(objpfx)test-libmvec.o $(libmvec)

$(objpfx)test-double-libmvec-asin: \
  $(objpfx)test-double-libmvec-asin.o \
  $(objpfx)test-libmvec.o $(libmvec)

$(objpfx)test-double-libmvec-asinh: \
  $(objpfx)test-double-libmvec-asinh.o \
  $(objpfx)test-libmvec.o $(libmvec)

$(objpfx)test-double-libmvec-atan: \
  $(objpfx)test-double-libmvec-atan.o \
  $(objpfx)test-libmvec.o $(libmvec)

$(objpfx)test-double-libmvec-atan2: \
  $(objpfx)test-double-libmvec-atan2.o \
  $(objpfx)test-libmvec.o $(libmvec)

$(objpfx)test-double-libmvec-atanh: \
  $(objpfx)test-double-libmvec-atanh.o \
  $(objpfx)test-libmvec.o $(libmvec)

$(objpfx)test-double-libmvec-cbrt: \
  $(objpfx)test-double-libmvec-cbrt.o \
  $(objpfx)test-libmvec.o $(libmvec)

$(objpfx)test-double-libmvec-cos: \
  $(objpfx)test-double-libmvec-cos.o \
  $(objpfx)test-libmvec.o $(libmvec)

$(objpfx)test-double-libmvec-cosh: \
  $(objpfx)test-double-libmvec-cosh.o \
  $(objpfx)test-libmvec.o $(libmvec)

$(objpfx)test-double-libmvec-erf: \
  $(objpfx)test-double-libmvec-erf.o \
  $(objpfx)test-libmvec.o $(libmvec)

$(objpfx)test-double-libmvec-erfc: \
  $(objpfx)test-double-libmvec-erfc.o \
  $(objpfx)test-libmvec.o $(libmvec)

$(objpfx)test-double-libmvec-exp: \
  $(objpfx)test-double-libmvec-exp.o \
  $(objpfx)test-libmvec.o $(libmvec)

$(objpfx)test-double-libmvec-exp10: \
  $(objpfx)test-double-libmvec-exp10.o \
  $(objpfx)test-libmvec.o $(libmvec)

$(objpfx)test-double-libmvec-exp2: \
  $(objpfx)test-double-libmvec-exp2.o \
  $(objpfx)test-libmvec.o $(libmvec)

$(objpfx)test-double-libmvec-expm1: \
  $(objpfx)test-double-libmvec-expm1.o \
  $(objpfx)test-libmvec.o $(libmvec)

$(objpfx)test-double-libmvec-hypot: \
  $(objpfx)test-double-libmvec-hypot.o \
  $(objpfx)test-libmvec.o $(libmvec)

$(objpfx)test-double-libmvec-log: \
  $(objpfx)test-double-libmvec-log.o \
  $(objpfx)test-libmvec.o $(libmvec)

$(objpfx)test-double-libmvec-log10: \
  $(objpfx)test-double-libmvec-log10.o \
  $(objpfx)test-libmvec.o $(libmvec)

$(objpfx)test-double-libmvec-log1p: \
  $(objpfx)test-double-libmvec-log1p.o \
  $(objpfx)test-libmvec.o $(libmvec)

$(objpfx)test-double-libmvec-log2: \
  $(objpfx)test-double-libmvec-log2.o \
  $(objpfx)test-libmvec.o $(libmvec)

$(objpfx)test-double-libmvec-pow: \
  $(objpfx)test-double-libmvec-pow.o \
  $(objpfx)test-libmvec.o $(libmvec)

$(objpfx)test-double-libmvec-sin: \
  $(objpfx)test-double-libmvec-sin.o \
  $(objpfx)test-libmvec.o $(libmvec)

$(objpfx)test-double-libmvec-sincos: \
  $(objpfx)test-double-libmvec-sincos.o \
  $(objpfx)test-libmvec.o $(libmvec)

$(objpfx)test-double-libmvec-sinh: \
  $(objpfx)test-double-libmvec-sinh.o \
  $(objpfx)test-libmvec.o $(libmvec)

$(objpfx)test-double-libmvec-tan: \
  $(objpfx)test-double-libmvec-tan.o \
  $(objpfx)test-libmvec.o $(libmvec)

$(objpfx)test-double-libmvec-tanh: \
  $(objpfx)test-double-libmvec-tanh.o \
  $(objpfx)test-libmvec.o $(libmvec)

$(objpfx)test-float-libmvec-acosf: \
  $(objpfx)test-float-libmvec-acosf.o \
  $(objpfx)test-libmvec.o $(libmvec)

$(objpfx)test-float-libmvec-acoshf: \
  $(objpfx)test-float-libmvec-acoshf.o \
  $(objpfx)test-libmvec.o $(libmvec)

$(objpfx)test-float-libmvec-asinf: \
  $(objpfx)test-float-libmvec-asinf.o \
  $(objpfx)test-libmvec.o $(libmvec)

$(objpfx)test-float-libmvec-asinhf: \
  $(objpfx)test-float-libmvec-asinhf.o \
  $(objpfx)test-libmvec.o $(libmvec)

$(objpfx)test-float-libmvec-atanf: \
  $(objpfx)test-float-libmvec-atanf.o \
  $(objpfx)test-libmvec.o $(libmvec)

$(objpfx)test-float-libmvec-atan2f: \
  $(objpfx)test-float-libmvec-atan2f.o \
  $(objpfx)test-libmvec.o $(libmvec)

$(objpfx)test-float-libmvec-atanhf: \
  $(objpfx)test-float-libmvec-atanhf.o \
  $(objpfx)test-libmvec.o $(libmvec)

$(objpfx)test-float-libmvec-cbrtf: \
  $(objpfx)test-float-libmvec-cbrtf.o \
  $(objpfx)test-libmvec.o $(libmvec)

$(objpfx)test-float-libmvec-cosf: \
  $(objpfx)test-float-libmvec-cosf.o \
  $(objpfx)test-libmvec.o $(libmvec)

$(objpfx)test-float-libmvec-coshf: \
  $(objpfx)test-float-libmvec-coshf.o \
  $(objpfx)test-libmvec.o $(libmvec)

$(objpfx)test-float-libmvec-erff: \
  $(objpfx)test-float-libmvec-erff.o \
  $(objpfx)test-libmvec.o $(libmvec)

$(objpfx)test-float-libmvec-erfcf: \
  $(objpfx)test-float-libmvec-erfcf.o \
  $(objpfx)test-libmvec.o $(libmvec)

$(objpfx)test-float-libmvec-expf: \
  $(objpfx)test-float-libmvec-expf.o \
  $(objpfx)test-libmvec.o $(libmvec)

$(objpfx)test-float-libmvec-exp10f: \
  $(objpfx)test-float-libmvec-exp10f.o \
  $(objpfx)test-libmvec.o $(libmvec)

$(objpfx)test-float-libmvec-exp2f: \
  $(objpfx)test-float-libmvec-exp2f.o \
  $(objpfx)test-libmvec.o $(libmvec)

$(objpfx)test-float-libmvec-expm1f: \
  $(objpfx)test-float-libmvec-expm1f.o \
  $(objpfx)test-libmvec.o $(libmvec)

$(objpfx)test-float-libmvec-hypotf: \
  $(objpfx)test-float-libmvec-hypotf.o \
  $(objpfx)test-libmvec.o $(libmvec)

$(objpfx)test-float-libmvec-logf: \
  $(objpfx)test-float-libmvec-logf.o \
  $(objpfx)test-libmvec.o $(libmvec)

$(objpfx)test-float-libmvec-log10f: \
  $(objpfx)test-float-libmvec-log10f.o \
  $(objpfx)test-libmvec.o $(libmvec)

$(objpfx)test-float-libmvec-log1pf: \
  $(objpfx)test-float-libmvec-log1pf.o \
  $(objpfx)test-libmvec.o $(libmvec)

$(objpfx)test-float-libmvec-log2f: \
  $(objpfx)test-float-libmvec-log2f.o \
  $(objpfx)test-libmvec.o $(libmvec)

$(objpfx)test-float-libmvec-powf: \
  $(objpfx)test-float-libmvec-powf.o \
  $(objpfx)test-libmvec.o $(libmvec)

$(objpfx)test-float-libmvec-sinf: \
  $(objpfx)test-float-libmvec-sinf.o \
  $(objpfx)test-libmvec.o $(libmvec)

$(objpfx)test-float-libmvec-sincosf: \
  $(objpfx)test-float-libmvec-sincosf.o \
  $(objpfx)test-libmvec.o $(libmvec)

$(objpfx)test-float-libmvec-sinhf: \
  $(objpfx)test-float-libmvec-sinhf.o \
  $(objpfx)test-libmvec.o $(libmvec)

$(objpfx)test-float-libmvec-tanf: \
  $(objpfx)test-float-libmvec-tanf.o \
  $(objpfx)test-libmvec.o $(libmvec)

$(objpfx)test-float-libmvec-tanhf: \
  $(objpfx)test-float-libmvec-tanhf.o \
  $(objpfx)test-libmvec.o $(libmvec)

$(objpfx)test-double-libmvec-acos-avx: \
  $(objpfx)test-double-libmvec-acos-avx.o \
  $(objpfx)test-libmvec-avx.o $(libmvec)

$(objpfx)test-double-libmvec-acosh-avx: \
  $(objpfx)test-double-libmvec-acosh-avx.o \
  $(objpfx)test-libmvec-avx.o $(libmvec)

$(objpfx)test-double-libmvec-asin-avx: \
  $(objpfx)test-double-libmvec-asin-avx.o \
  $(objpfx)test-libmvec-avx.o $(libmvec)

$(objpfx)test-double-libmvec-asinh-avx: \
  $(objpfx)test-double-libmvec-asinh-avx.o \
  $(objpfx)test-libmvec-avx.o $(libmvec)

$(objpfx)test-double-libmvec-atan-avx: \
  $(objpfx)test-double-libmvec-atan-avx.o \
  $(objpfx)test-libmvec-avx.o $(libmvec)

$(objpfx)test-double-libmvec-atan2-avx: \
  $(objpfx)test-double-libmvec-atan2-avx.o \
  $(objpfx)test-libmvec-avx.o $(libmvec)

$(objpfx)test-double-libmvec-atanh-avx: \
  $(objpfx)test-double-libmvec-atanh-avx.o \
  $(objpfx)test-libmvec-avx.o $(libmvec)

$(objpfx)test-double-libmvec-cbrt-avx: \
  $(objpfx)test-double-libmvec-cbrt-avx.o \
  $(objpfx)test-libmvec-avx.o $(libmvec)

$(objpfx)test-double-libmvec-cos-avx: \
  $(objpfx)test-double-libmvec-cos-avx.o \
  $(objpfx)test-libmvec-avx.o $(libmvec)

$(objpfx)test-double-libmvec-cosh-avx: \
  $(objpfx)test-double-libmvec-cosh-avx.o \
  $(objpfx)test-libmvec-avx.o $(libmvec)

$(objpfx)test-double-libmvec-erf-avx: \
  $(objpfx)test-double-libmvec-erf-avx.o \
  $(objpfx)test-libmvec-avx.o $(libmvec)

$(objpfx)test-double-libmvec-erfc-avx: \
  $(objpfx)test-double-libmvec-erfc-avx.o \
  $(objpfx)test-libmvec-avx.o $(libmvec)

$(objpfx)test-double-libmvec-exp-avx: \
  $(objpfx)test-double-libmvec-exp-avx.o \
  $(objpfx)test-libmvec-avx.o $(libmvec)

$(objpfx)test-double-libmvec-exp10-avx: \
  $(objpfx)test-double-libmvec-exp10-avx.o \
  $(objpfx)test-libmvec-avx.o $(libmvec)

$(objpfx)test-double-libmvec-exp2-avx: \
  $(objpfx)test-double-libmvec-exp2-avx.o \
  $(objpfx)test-libmvec-avx.o $(libmvec)

$(objpfx)test-double-libmvec-expm1-avx: \
  $(objpfx)test-double-libmvec-expm1-avx.o \
  $(objpfx)test-libmvec-avx.o $(libmvec)

$(objpfx)test-double-libmvec-hypot-avx: \
  $(objpfx)test-double-libmvec-hypot-avx.o \
  $(objpfx)test-libmvec-avx.o $(libmvec)

$(objpfx)test-double-libmvec-log-avx: \
  $(objpfx)test-double-libmvec-log-avx.o \
  $(objpfx)test-libmvec-avx.o $(libmvec)

$(objpfx)test-double-libmvec-log10-avx: \
  $(objpfx)test-double-libmvec-log10-avx.o \
  $(objpfx)test-libmvec-avx.o $(libmvec)

$(objpfx)test-double-libmvec-log1p-avx: \
  $(objpfx)test-double-libmvec-log1p-avx.o \
  $(objpfx)test-libmvec-avx.o $(libmvec)

$(objpfx)test-double-libmvec-log2-avx: \
  $(objpfx)test-double-libmvec-log2-avx.o \
  $(objpfx)test-libmvec-avx.o $(libmvec)

$(objpfx)test-double-libmvec-pow-avx: \
  $(objpfx)test-double-libmvec-pow-avx.o \
  $(objpfx)test-libmvec-avx.o $(libmvec)

$(objpfx)test-double-libmvec-sin-avx: \
  $(objpfx)test-double-libmvec-sin-avx.o \
  $(objpfx)test-libmvec-avx.o $(libmvec)

$(objpfx)test-double-libmvec-sincos-avx: \
  $(objpfx)test-double-libmvec-sincos-avx.o \
  $(objpfx)test-libmvec-avx.o $(libmvec)

$(objpfx)test-double-libmvec-sinh-avx: \
  $(objpfx)test-double-libmvec-sinh-avx.o \
  $(objpfx)test-libmvec-avx.o $(libmvec)

$(objpfx)test-double-libmvec-tan-avx: \
  $(objpfx)test-double-libmvec-tan-avx.o \
  $(objpfx)test-libmvec-avx.o $(libmvec)

$(objpfx)test-double-libmvec-tanh-avx: \
  $(objpfx)test-double-libmvec-tanh-avx.o \
  $(objpfx)test-libmvec-avx.o $(libmvec)

$(objpfx)test-float-libmvec-acosf-avx: \
  $(objpfx)test-float-libmvec-acosf-avx.o \
  $(objpfx)test-libmvec-avx.o $(libmvec)

$(objpfx)test-float-libmvec-acoshf-avx: \
  $(objpfx)test-float-libmvec-acoshf-avx.o \
  $(objpfx)test-libmvec-avx.o $(libmvec)

$(objpfx)test-float-libmvec-asinf-avx: \
  $(objpfx)test-float-libmvec-asinf-avx.o \
  $(objpfx)test-libmvec-avx.o $(libmvec)

$(objpfx)test-float-libmvec-asinhf-avx: \
  $(objpfx)test-float-libmvec-asinhf-avx.o \
  $(objpfx)test-libmvec-avx.o $(libmvec)

$(objpfx)test-float-libmvec-atanf-avx: \
  $(objpfx)test-float-libmvec-atanf-avx.o \
  $(objpfx)test-libmvec-avx.o $(libmvec)

$(objpfx)test-float-libmvec-atan2f-avx: \
  $(objpfx)test-float-libmvec-atan2f-avx.o \
  $(objpfx)test-libmvec-avx.o $(libmvec)

$(objpfx)test-float-libmvec-atanhf-avx: \
  $(objpfx)test-float-libmvec-atanhf-avx.o \
  $(objpfx)test-libmvec-avx.o $(libmvec)

$(objpfx)test-float-libmvec-cbrtf-avx: \
  $(objpfx)test-float-libmvec-cbrtf-avx.o \
  $(objpfx)test-libmvec-avx.o $(libmvec)

$(objpfx)test-float-libmvec-cosf-avx: \
  $(objpfx)test-float-libmvec-cosf-avx.o \
  $(objpfx)test-libmvec-avx.o $(libmvec)

$(objpfx)test-float-libmvec-coshf-avx: \
  $(objpfx)test-float-libmvec-coshf-avx.o \
  $(objpfx)test-libmvec-avx.o $(libmvec)

$(objpfx)test-float-libmvec-erff-avx: \
  $(objpfx)test-float-libmvec-erff-avx.o \
  $(objpfx)test-libmvec-avx.o $(libmvec)

$(objpfx)test-float-libmvec-erfcf-avx: \
  $(objpfx)test-float-libmvec-erfcf-avx.o \
  $(objpfx)test-libmvec-avx.o $(libmvec)

$(objpfx)test-float-libmvec-expf-avx: \
  $(objpfx)test-float-libmvec-expf-avx.o \
  $(objpfx)test-libmvec-avx.o $(libmvec)

$(objpfx)test-float-libmvec-exp10f-avx: \
  $(objpfx)test-float-libmvec-exp10f-avx.o \
  $(objpfx)test-libmvec-avx.o $(libmvec)

$(objpfx)test-float-libmvec-exp2f-avx: \
  $(objpfx)test-float-libmvec-exp2f-avx.o \
  $(objpfx)test-libmvec-avx.o $(libmvec)

$(objpfx)test-float-libmvec-expm1f-avx: \
  $(objpfx)test-float-libmvec-expm1f-avx.o \
  $(objpfx)test-libmvec-avx.o $(libmvec)

$(objpfx)test-float-libmvec-hypotf-avx: \
  $(objpfx)test-float-libmvec-hypotf-avx.o \
  $(objpfx)test-libmvec-avx.o $(libmvec)

$(objpfx)test-float-libmvec-logf-avx: \
  $(objpfx)test-float-libmvec-logf-avx.o \
  $(objpfx)test-libmvec-avx.o $(libmvec)

$(objpfx)test-float-libmvec-log10f-avx: \
  $(objpfx)test-float-libmvec-log10f-avx.o \
  $(objpfx)test-libmvec-avx.o $(libmvec)

$(objpfx)test-float-libmvec-log1pf-avx: \
  $(objpfx)test-float-libmvec-log1pf-avx.o \
  $(objpfx)test-libmvec-avx.o $(libmvec)

$(objpfx)test-float-libmvec-log2f-avx: \
  $(objpfx)test-float-libmvec-log2f-avx.o \
  $(objpfx)test-libmvec-avx.o $(libmvec)

$(objpfx)test-float-libmvec-powf-avx: \
  $(objpfx)test-float-libmvec-powf-avx.o \
  $(objpfx)test-libmvec-avx.o $(libmvec)

$(objpfx)test-float-libmvec-sinf-avx: \
  $(objpfx)test-float-libmvec-sinf-avx.o \
  $(objpfx)test-libmvec-avx.o $(libmvec)

$(objpfx)test-float-libmvec-sincosf-avx: \
  $(objpfx)test-float-libmvec-sincosf-avx.o \
  $(objpfx)test-libmvec-avx.o $(libmvec)

$(objpfx)test-float-libmvec-sinhf-avx: \
  $(objpfx)test-float-libmvec-sinhf-avx.o \
  $(objpfx)test-libmvec-avx.o $(libmvec)

$(objpfx)test-float-libmvec-tanf-avx: \
  $(objpfx)test-float-libmvec-tanf-avx.o \
  $(objpfx)test-libmvec-avx.o $(libmvec)

$(objpfx)test-float-libmvec-tanhf-avx: \
  $(objpfx)test-float-libmvec-tanhf-avx.o \
  $(objpfx)test-libmvec-avx.o $(libmvec)

$(objpfx)test-double-libmvec-acos-avx2: \
  $(objpfx)test-double-libmvec-acos-avx2.o \
  $(objpfx)test-libmvec-avx2.o $(libmvec)

$(objpfx)test-double-libmvec-acosh-avx2: \
  $(objpfx)test-double-libmvec-acosh-avx2.o \
  $(objpfx)test-libmvec-avx2.o $(libmvec)

$(objpfx)test-double-libmvec-asin-avx2: \
  $(objpfx)test-double-libmvec-asin-avx2.o \
  $(objpfx)test-libmvec-avx2.o $(libmvec)

$(objpfx)test-double-libmvec-asinh-avx2: \
  $(objpfx)test-double-libmvec-asinh-avx2.o \
  $(objpfx)test-libmvec-avx2.o $(libmvec)

$(objpfx)test-double-libmvec-atan-avx2: \
  $(objpfx)test-double-libmvec-atan-avx2.o \
  $(objpfx)test-libmvec-avx2.o $(libmvec)

$(objpfx)test-double-libmvec-atan2-avx2: \
  $(objpfx)test-double-libmvec-atan2-avx2.o \
  $(objpfx)test-libmvec-avx2.o $(libmvec)

$(objpfx)test-double-libmvec-atanh-avx2: \
  $(objpfx)test-double-libmvec-atanh-avx2.o \
  $(objpfx)test-libmvec-avx2.o $(libmvec)

$(objpfx)test-double-libmvec-cbrt-avx2: \
  $(objpfx)test-double-libmvec-cbrt-avx2.o \
  $(objpfx)test-libmvec-avx2.o $(libmvec)

$(objpfx)test-double-libmvec-cos-avx2: \
  $(objpfx)test-double-libmvec-cos-avx2.o \
  $(objpfx)test-libmvec-avx2.o $(libmvec)

$(objpfx)test-double-libmvec-cosh-avx2: \
  $(objpfx)test-double-libmvec-cosh-avx2.o \
  $(objpfx)test-libmvec-avx2.o $(libmvec)

$(objpfx)test-double-libmvec-erf-avx2: \
  $(objpfx)test-double-libmvec-erf-avx2.o \
  $(objpfx)test-libmvec-avx2.o $(libmvec)

$(objpfx)test-double-libmvec-erfc-avx2: \
  $(objpfx)test-double-libmvec-erfc-avx2.o \
  $(objpfx)test-libmvec-avx2.o $(libmvec)

$(objpfx)test-double-libmvec-exp-avx2: \
  $(objpfx)test-double-libmvec-exp-avx2.o \
  $(objpfx)test-libmvec-avx2.o $(libmvec)

$(objpfx)test-double-libmvec-exp10-avx2: \
  $(objpfx)test-double-libmvec-exp10-avx2.o \
  $(objpfx)test-libmvec-avx2.o $(libmvec)

$(objpfx)test-double-libmvec-exp2-avx2: \
  $(objpfx)test-double-libmvec-exp2-avx2.o \
  $(objpfx)test-libmvec-avx2.o $(libmvec)

$(objpfx)test-double-libmvec-expm1-avx2: \
  $(objpfx)test-double-libmvec-expm1-avx2.o \
  $(objpfx)test-libmvec-avx2.o $(libmvec)

$(objpfx)test-double-libmvec-hypot-avx2: \
  $(objpfx)test-double-libmvec-hypot-avx2.o \
  $(objpfx)test-libmvec-avx2.o $(libmvec)

$(objpfx)test-double-libmvec-log-avx2: \
  $(objpfx)test-double-libmvec-log-avx2.o \
  $(objpfx)test-libmvec-avx2.o $(libmvec)

$(objpfx)test-double-libmvec-log10-avx2: \
  $(objpfx)test-double-libmvec-log10-avx2.o \
  $(objpfx)test-libmvec-avx2.o $(libmvec)

$(objpfx)test-double-libmvec-log1p-avx2: \
  $(objpfx)test-double-libmvec-log1p-avx2.o \
  $(objpfx)test-libmvec-avx2.o $(libmvec)

$(objpfx)test-double-libmvec-log2-avx2: \
  $(objpfx)test-double-libmvec-log2-avx2.o \
  $(objpfx)test-libmvec-avx2.o $(libmvec)

$(objpfx)test-double-libmvec-pow-avx2: \
  $(objpfx)test-double-libmvec-pow-avx2.o \
  $(objpfx)test-libmvec-avx2.o $(libmvec)

$(objpfx)test-double-libmvec-sin-avx2: \
  $(objpfx)test-double-libmvec-sin-avx2.o \
  $(objpfx)test-libmvec-avx2.o $(libmvec)

$(objpfx)test-double-libmvec-sincos-avx2: \
  $(objpfx)test-double-libmvec-sincos-avx2.o \
  $(objpfx)test-libmvec-avx2.o $(libmvec)

$(objpfx)test-double-libmvec-sinh-avx2: \
  $(objpfx)test-double-libmvec-sinh-avx2.o \
  $(objpfx)test-libmvec-avx2.o $(libmvec)

$(objpfx)test-double-libmvec-tan-avx2: \
  $(objpfx)test-double-libmvec-tan-avx2.o \
  $(objpfx)test-libmvec-avx2.o $(libmvec)

$(objpfx)test-double-libmvec-tanh-avx2: \
  $(objpfx)test-double-libmvec-tanh-avx2.o \
  $(objpfx)test-libmvec-avx2.o $(libmvec)

$(objpfx)test-float-libmvec-acosf-avx2: \
  $(objpfx)test-float-libmvec-acosf-avx2.o \
  $(objpfx)test-libmvec-avx2.o $(libmvec)

$(objpfx)test-float-libmvec-acoshf-avx2: \
  $(objpfx)test-float-libmvec-acoshf-avx2.o \
  $(objpfx)test-libmvec-avx2.o $(libmvec)

$(objpfx)test-float-libmvec-asinf-avx2: \
  $(objpfx)test-float-libmvec-asinf-avx2.o \
  $(objpfx)test-libmvec-avx2.o $(libmvec)

$(objpfx)test-float-libmvec-asinhf-avx2: \
  $(objpfx)test-float-libmvec-asinhf-avx2.o \
  $(objpfx)test-libmvec-avx2.o $(libmvec)

$(objpfx)test-float-libmvec-atanf-avx2: \
  $(objpfx)test-float-libmvec-atanf-avx2.o \
  $(objpfx)test-libmvec-avx2.o $(libmvec)

$(objpfx)test-float-libmvec-atan2f-avx2: \
  $(objpfx)test-float-libmvec-atan2f-avx2.o \
  $(objpfx)test-libmvec-avx2.o $(libmvec)

$(objpfx)test-float-libmvec-atanhf-avx2: \
  $(objpfx)test-float-libmvec-atanhf-avx2.o \
  $(objpfx)test-libmvec-avx2.o $(libmvec)

$(objpfx)test-float-libmvec-cbrtf-avx2: \
  $(objpfx)test-float-libmvec-cbrtf-avx2.o \
  $(objpfx)test-libmvec-avx2.o $(libmvec)

$(objpfx)test-float-libmvec-cosf-avx2: \
  $(objpfx)test-float-libmvec-cosf-avx2.o \
  $(objpfx)test-libmvec-avx2.o $(libmvec)

$(objpfx)test-float-libmvec-coshf-avx2: \
  $(objpfx)test-float-libmvec-coshf-avx2.o \
  $(objpfx)test-libmvec-avx2.o $(libmvec)

$(objpfx)test-float-libmvec-erff-avx2: \
  $(objpfx)test-float-libmvec-erff-avx2.o \
  $(objpfx)test-libmvec-avx2.o $(libmvec)

$(objpfx)test-float-libmvec-erfcf-avx2: \
  $(objpfx)test-float-libmvec-erfcf-avx2.o \
  $(objpfx)test-libmvec-avx2.o $(libmvec)

$(objpfx)test-float-libmvec-expf-avx2: \
  $(objpfx)test-float-libmvec-expf-avx2.o \
  $(objpfx)test-libmvec-avx2.o $(libmvec)

$(objpfx)test-float-libmvec-exp10f-avx2: \
  $(objpfx)test-float-libmvec-exp10f-avx2.o \
  $(objpfx)test-libmvec-avx2.o $(libmvec)

$(objpfx)test-float-libmvec-exp2f-avx2: \
  $(objpfx)test-float-libmvec-exp2f-avx2.o \
  $(objpfx)test-libmvec-avx2.o $(libmvec)

$(objpfx)test-float-libmvec-expm1f-avx2: \
  $(objpfx)test-float-libmvec-expm1f-avx2.o \
  $(objpfx)test-libmvec-avx2.o $(libmvec)

$(objpfx)test-float-libmvec-hypotf-avx2: \
  $(objpfx)test-float-libmvec-hypotf-avx2.o \
  $(objpfx)test-libmvec-avx2.o $(libmvec)

$(objpfx)test-float-libmvec-logf-avx2: \
  $(objpfx)test-float-libmvec-logf-avx2.o \
  $(objpfx)test-libmvec-avx2.o $(libmvec)

$(objpfx)test-float-libmvec-log10f-avx2: \
  $(objpfx)test-float-libmvec-log10f-avx2.o \
  $(objpfx)test-libmvec-avx2.o $(libmvec)

$(objpfx)test-float-libmvec-log1pf-avx2: \
  $(objpfx)test-float-libmvec-log1pf-avx2.o \
  $(objpfx)test-libmvec-avx2.o $(libmvec)

$(objpfx)test-float-libmvec-log2f-avx2: \
  $(objpfx)test-float-libmvec-log2f-avx2.o \
  $(objpfx)test-libmvec-avx2.o $(libmvec)

$(objpfx)test-float-libmvec-powf-avx2: \
  $(objpfx)test-float-libmvec-powf-avx2.o \
  $(objpfx)test-libmvec-avx2.o $(libmvec)

$(objpfx)test-float-libmvec-sinf-avx2: \
  $(objpfx)test-float-libmvec-sinf-avx2.o \
  $(objpfx)test-libmvec-avx2.o $(libmvec)

$(objpfx)test-float-libmvec-sincosf-avx2: \
  $(objpfx)test-float-libmvec-sincosf-avx2.o \
  $(objpfx)test-libmvec-avx2.o $(libmvec)

$(objpfx)test-float-libmvec-sinhf-avx2: \
  $(objpfx)test-float-libmvec-sinhf-avx2.o \
  $(objpfx)test-libmvec-avx2.o $(libmvec)

$(objpfx)test-float-libmvec-tanf-avx2: \
  $(objpfx)test-float-libmvec-tanf-avx2.o \
  $(objpfx)test-libmvec-avx2.o $(libmvec)

$(objpfx)test-float-libmvec-tanhf-avx2: \
  $(objpfx)test-float-libmvec-tanhf-avx2.o \
  $(objpfx)test-libmvec-avx2.o $(libmvec)

$(objpfx)test-double-libmvec-acos-avx512f: \
  $(objpfx)test-double-libmvec-acos-avx512f.o \
  $(objpfx)test-libmvec-avx512f.o $(libmvec)

$(objpfx)test-double-libmvec-acosh-avx512f: \
  $(objpfx)test-double-libmvec-acosh-avx512f.o \
  $(objpfx)test-libmvec-avx512f.o $(libmvec)

$(objpfx)test-double-libmvec-asin-avx512f: \
  $(objpfx)test-double-libmvec-asin-avx512f.o \
  $(objpfx)test-libmvec-avx512f.o $(libmvec)

$(objpfx)test-double-libmvec-asinh-avx512f: \
  $(objpfx)test-double-libmvec-asinh-avx512f.o \
  $(objpfx)test-libmvec-avx512f.o $(libmvec)

$(objpfx)test-double-libmvec-atan-avx512f: \
  $(objpfx)test-double-libmvec-atan-avx512f.o \
  $(objpfx)test-libmvec-avx512f.o $(libmvec)

$(objpfx)test-double-libmvec-atan2-avx512f: \
  $(objpfx)test-double-libmvec-atan2-avx512f.o \
  $(objpfx)test-libmvec-avx512f.o $(libmvec)

$(objpfx)test-double-libmvec-atanh-avx512f: \
  $(objpfx)test-double-libmvec-atanh-avx512f.o \
  $(objpfx)test-libmvec-avx512f.o $(libmvec)

$(objpfx)test-double-libmvec-cbrt-avx512f: \
  $(objpfx)test-double-libmvec-cbrt-avx512f.o \
  $(objpfx)test-libmvec-avx512f.o $(libmvec)

$(objpfx)test-double-libmvec-cos-avx512f: \
  $(objpfx)test-double-libmvec-cos-avx512f.o \
  $(objpfx)test-libmvec-avx512f.o $(libmvec)

$(objpfx)test-double-libmvec-cosh-avx512f: \
  $(objpfx)test-double-libmvec-cosh-avx512f.o \
  $(objpfx)test-libmvec-avx512f.o $(libmvec)

$(objpfx)test-double-libmvec-erf-avx512f: \
  $(objpfx)test-double-libmvec-erf-avx512f.o \
  $(objpfx)test-libmvec-avx512f.o $(libmvec)

$(objpfx)test-double-libmvec-erfc-avx512f: \
  $(objpfx)test-double-libmvec-erfc-avx512f.o \
  $(objpfx)test-libmvec-avx512f.o $(libmvec)

$(objpfx)test-double-libmvec-exp-avx512f: \
  $(objpfx)test-double-libmvec-exp-avx512f.o \
  $(objpfx)test-libmvec-avx512f.o $(libmvec)

$(objpfx)test-double-libmvec-exp10-avx512f: \
  $(objpfx)test-double-libmvec-exp10-avx512f.o \
  $(objpfx)test-libmvec-avx512f.o $(libmvec)

$(objpfx)test-double-libmvec-exp2-avx512f: \
  $(objpfx)test-double-libmvec-exp2-avx512f.o \
  $(objpfx)test-libmvec-avx512f.o $(libmvec)

$(objpfx)test-double-libmvec-expm1-avx512f: \
  $(objpfx)test-double-libmvec-expm1-avx512f.o \
  $(objpfx)test-libmvec-avx512f.o $(libmvec)

$(objpfx)test-double-libmvec-hypot-avx512f: \
  $(objpfx)test-double-libmvec-hypot-avx512f.o \
  $(objpfx)test-libmvec-avx512f.o $(libmvec)

$(objpfx)test-double-libmvec-log-avx512f: \
  $(objpfx)test-double-libmvec-log-avx512f.o \
  $(objpfx)test-libmvec-avx512f.o $(libmvec)

$(objpfx)test-double-libmvec-log10-avx512f: \
  $(objpfx)test-double-libmvec-log10-avx512f.o \
  $(objpfx)test-libmvec-avx512f.o $(libmvec)

$(objpfx)test-double-libmvec-log1p-avx512f: \
  $(objpfx)test-double-libmvec-log1p-avx512f.o \
  $(objpfx)test-libmvec-avx512f.o $(libmvec)

$(objpfx)test-double-libmvec-log2-avx512f: \
  $(objpfx)test-double-libmvec-log2-avx512f.o \
  $(objpfx)test-libmvec-avx512f.o $(libmvec)

$(objpfx)test-double-libmvec-pow-avx512f: \
  $(objpfx)test-double-libmvec-pow-avx512f.o \
  $(objpfx)test-libmvec-avx512f.o $(libmvec)

$(objpfx)test-double-libmvec-sin-avx512f: \
  $(objpfx)test-double-libmvec-sin-avx512f.o \
  $(objpfx)test-libmvec-avx512f.o $(libmvec)

$(objpfx)test-double-libmvec-sincos-avx512f: \
  $(objpfx)test-double-libmvec-sincos-avx512f.o \
  $(objpfx)test-libmvec-avx512f.o $(libmvec)

$(objpfx)test-double-libmvec-sinh-avx512f: \
  $(objpfx)test-double-libmvec-sinh-avx512f.o \
  $(objpfx)test-libmvec-avx512f.o $(libmvec)

$(objpfx)test-double-libmvec-tan-avx512f: \
  $(objpfx)test-double-libmvec-tan-avx512f.o \
  $(objpfx)test-libmvec-avx512f.o $(libmvec)

$(objpfx)test-double-libmvec-tanh-avx512f: \
  $(objpfx)test-double-libmvec-tanh-avx512f.o \
  $(objpfx)test-libmvec-avx512f.o $(libmvec)

$(objpfx)test-float-libmvec-acosf-avx512f: \
  $(objpfx)test-float-libmvec-acosf-avx512f.o \
  $(objpfx)test-libmvec-avx512f.o $(libmvec)

$(objpfx)test-float-libmvec-acoshf-avx512f: \
  $(objpfx)test-float-libmvec-acoshf-avx512f.o \
  $(objpfx)test-libmvec-avx512f.o $(libmvec)

$(objpfx)test-float-libmvec-asinf-avx512f: \
  $(objpfx)test-float-libmvec-asinf-avx512f.o \
  $(objpfx)test-libmvec-avx512f.o $(libmvec)

$(objpfx)test-float-libmvec-asinhf-avx512f: \
  $(objpfx)test-float-libmvec-asinhf-avx512f.o \
  $(objpfx)test-libmvec-avx512f.o $(libmvec)

$(objpfx)test-float-libmvec-atanf-avx512f: \
  $(objpfx)test-float-libmvec-atanf-avx512f.o \
  $(objpfx)test-libmvec-avx512f.o $(libmvec)

$(objpfx)test-float-libmvec-atan2f-avx512f: \
  $(objpfx)test-float-libmvec-atan2f-avx512f.o \
  $(objpfx)test-libmvec-avx512f.o $(libmvec)

$(objpfx)test-float-libmvec-atanhf-avx512f: \
  $(objpfx)test-float-libmvec-atanhf-avx512f.o \
  $(objpfx)test-libmvec-avx512f.o $(libmvec)

$(objpfx)test-float-libmvec-cbrtf-avx512f: \
  $(objpfx)test-float-libmvec-cbrtf-avx512f.o \
  $(objpfx)test-libmvec-avx512f.o $(libmvec)

$(objpfx)test-float-libmvec-cosf-avx512f: \
  $(objpfx)test-float-libmvec-cosf-avx512f.o \
  $(objpfx)test-libmvec-avx512f.o $(libmvec)

$(objpfx)test-float-libmvec-coshf-avx512f: \
  $(objpfx)test-float-libmvec-coshf-avx512f.o \
  $(objpfx)test-libmvec-avx512f.o $(libmvec)

$(objpfx)test-float-libmvec-erff-avx512f: \
  $(objpfx)test-float-libmvec-erff-avx512f.o \
  $(objpfx)test-libmvec-avx512f.o $(libmvec)

$(objpfx)test-float-libmvec-erfcf-avx512f: \
  $(objpfx)test-float-libmvec-erfcf-avx512f.o \
  $(objpfx)test-libmvec-avx512f.o $(libmvec)

$(objpfx)test-float-libmvec-expf-avx512f: \
  $(objpfx)test-float-libmvec-expf-avx512f.o \
  $(objpfx)test-libmvec-avx512f.o $(libmvec)

$(objpfx)test-float-libmvec-exp10f-avx512f: \
  $(objpfx)test-float-libmvec-exp10f-avx512f.o \
  $(objpfx)test-libmvec-avx512f.o $(libmvec)

$(objpfx)test-float-libmvec-exp2f-avx512f: \
  $(objpfx)test-float-libmvec-exp2f-avx512f.o \
  $(objpfx)test-libmvec-avx512f.o $(libmvec)

$(objpfx)test-float-libmvec-expm1f-avx512f: \
  $(objpfx)test-float-libmvec-expm1f-avx512f.o \
  $(objpfx)test-libmvec-avx512f.o $(libmvec)

$(objpfx)test-float-libmvec-hypotf-avx512f: \
  $(objpfx)test-float-libmvec-hypotf-avx512f.o \
  $(objpfx)test-libmvec-avx512f.o $(libmvec)

$(objpfx)test-float-libmvec-logf-avx512f: \
  $(objpfx)test-float-libmvec-logf-avx512f.o \
  $(objpfx)test-libmvec-avx512f.o $(libmvec)

$(objpfx)test-float-libmvec-log10f-avx512f: \
  $(objpfx)test-float-libmvec-log10f-avx512f.o \
  $(objpfx)test-libmvec-avx512f.o $(libmvec)

$(objpfx)test-float-libmvec-log1pf-avx512f: \
  $(objpfx)test-float-libmvec-log1pf-avx512f.o \
  $(objpfx)test-libmvec-avx512f.o $(libmvec)

$(objpfx)test-float-libmvec-log2f-avx512f: \
  $(objpfx)test-float-libmvec-log2f-avx512f.o \
  $(objpfx)test-libmvec-avx512f.o $(libmvec)

$(objpfx)test-float-libmvec-powf-avx512f: \
  $(objpfx)test-float-libmvec-powf-avx512f.o \
  $(objpfx)test-libmvec-avx512f.o $(libmvec)

$(objpfx)test-float-libmvec-sinf-avx512f: \
  $(objpfx)test-float-libmvec-sinf-avx512f.o \
  $(objpfx)test-libmvec-avx512f.o $(libmvec)

$(objpfx)test-float-libmvec-sincosf-avx512f: \
  $(objpfx)test-float-libmvec-sincosf-avx512f.o \
  $(objpfx)test-libmvec-avx512f.o $(libmvec)

$(objpfx)test-float-libmvec-sinhf-avx512f: \
  $(objpfx)test-float-libmvec-sinhf-avx512f.o \
  $(objpfx)test-libmvec-avx512f.o $(libmvec)

$(objpfx)test-float-libmvec-tanf-avx512f: \
  $(objpfx)test-float-libmvec-tanf-avx512f.o \
  $(objpfx)test-libmvec-avx512f.o $(libmvec)

$(objpfx)test-float-libmvec-tanhf-avx512f: \
  $(objpfx)test-float-libmvec-tanhf-avx512f.o \
  $(objpfx)test-libmvec-avx512f.o $(libmvec)

CFLAGS-test-double-libmvec-acos.c = \
  $(libmvec-abi-test-cflags)
CFLAGS-test-double-libmvec-acos-avx.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen4-arch-ext-cflags)
CFLAGS-test-double-libmvec-acos-avx2.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen4-arch-ext2-cflags)
CFLAGS-test-double-libmvec-acos-avx512f.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen8-arch-ext-cflags)

CFLAGS-test-float-libmvec-acosf.c = \
  $(libmvec-abi-test-cflags)
CFLAGS-test-float-libmvec-acosf-avx.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen8-arch-ext-cflags)
CFLAGS-test-float-libmvec-acosf-avx2.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen8-arch-ext2-cflags)
CFLAGS-test-float-libmvec-acosf-avx512f.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen16-arch-ext-cflags)

CFLAGS-test-double-libmvec-acosh.c = \
  $(libmvec-abi-test-cflags)
CFLAGS-test-double-libmvec-acosh-avx.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen4-arch-ext-cflags)
CFLAGS-test-double-libmvec-acosh-avx2.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen4-arch-ext2-cflags)
CFLAGS-test-double-libmvec-acosh-avx512f.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen8-arch-ext-cflags)

CFLAGS-test-float-libmvec-acoshf.c = \
  $(libmvec-abi-test-cflags)
CFLAGS-test-float-libmvec-acoshf-avx.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen8-arch-ext-cflags)
CFLAGS-test-float-libmvec-acoshf-avx2.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen8-arch-ext2-cflags)
CFLAGS-test-float-libmvec-acoshf-avx512f.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen16-arch-ext-cflags)

CFLAGS-test-double-libmvec-asin.c = \
  $(libmvec-abi-test-cflags)
CFLAGS-test-double-libmvec-asin-avx.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen4-arch-ext-cflags)
CFLAGS-test-double-libmvec-asin-avx2.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen4-arch-ext2-cflags)
CFLAGS-test-double-libmvec-asin-avx512f.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen8-arch-ext-cflags)

CFLAGS-test-float-libmvec-asinf.c = \
  $(libmvec-abi-test-cflags)
CFLAGS-test-float-libmvec-asinf-avx.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen8-arch-ext-cflags)
CFLAGS-test-float-libmvec-asinf-avx2.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen8-arch-ext2-cflags)
CFLAGS-test-float-libmvec-asinf-avx512f.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen16-arch-ext-cflags)

CFLAGS-test-double-libmvec-asinh.c = \
  $(libmvec-abi-test-cflags)
CFLAGS-test-double-libmvec-asinh-avx.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen4-arch-ext-cflags)
CFLAGS-test-double-libmvec-asinh-avx2.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen4-arch-ext2-cflags)
CFLAGS-test-double-libmvec-asinh-avx512f.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen8-arch-ext-cflags)

CFLAGS-test-float-libmvec-asinhf.c = \
  $(libmvec-abi-test-cflags)
CFLAGS-test-float-libmvec-asinhf-avx.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen8-arch-ext-cflags)
CFLAGS-test-float-libmvec-asinhf-avx2.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen8-arch-ext2-cflags)
CFLAGS-test-float-libmvec-asinhf-avx512f.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen16-arch-ext-cflags)

CFLAGS-test-double-libmvec-atan.c = \
  $(libmvec-abi-test-cflags)
CFLAGS-test-double-libmvec-atan-avx.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen4-arch-ext-cflags)
CFLAGS-test-double-libmvec-atan-avx2.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen4-arch-ext2-cflags)
CFLAGS-test-double-libmvec-atan-avx512f.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen8-arch-ext-cflags)

CFLAGS-test-float-libmvec-atanf.c = \
  $(libmvec-abi-test-cflags)
CFLAGS-test-float-libmvec-atanf-avx.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen8-arch-ext-cflags)
CFLAGS-test-float-libmvec-atanf-avx2.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen8-arch-ext2-cflags)
CFLAGS-test-float-libmvec-atanf-avx512f.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen16-arch-ext-cflags)

CFLAGS-test-double-libmvec-atan2.c = \
  $(libmvec-abi-test-cflags)
CFLAGS-test-double-libmvec-atan2-avx.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen4-arch-ext-cflags)
CFLAGS-test-double-libmvec-atan2-avx2.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen4-arch-ext2-cflags)
CFLAGS-test-double-libmvec-atan2-avx512f.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen8-arch-ext-cflags)

CFLAGS-test-float-libmvec-atan2f.c = \
  $(libmvec-abi-test-cflags)
CFLAGS-test-float-libmvec-atan2f-avx.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen8-arch-ext-cflags)
CFLAGS-test-float-libmvec-atan2f-avx2.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen8-arch-ext2-cflags)
CFLAGS-test-float-libmvec-atan2f-avx512f.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen16-arch-ext-cflags)

CFLAGS-test-double-libmvec-atanh.c = \
  $(libmvec-abi-test-cflags)
CFLAGS-test-double-libmvec-atanh-avx.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen4-arch-ext-cflags)
CFLAGS-test-double-libmvec-atanh-avx2.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen4-arch-ext2-cflags)
CFLAGS-test-double-libmvec-atanh-avx512f.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen8-arch-ext-cflags)

CFLAGS-test-float-libmvec-atanhf.c = \
  $(libmvec-abi-test-cflags)
CFLAGS-test-float-libmvec-atanhf-avx.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen8-arch-ext-cflags)
CFLAGS-test-float-libmvec-atanhf-avx2.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen8-arch-ext2-cflags)
CFLAGS-test-float-libmvec-atanhf-avx512f.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen16-arch-ext-cflags)

CFLAGS-test-double-libmvec-cbrt.c = \
  $(libmvec-abi-test-cflags)
CFLAGS-test-double-libmvec-cbrt-avx.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen4-arch-ext-cflags)
CFLAGS-test-double-libmvec-cbrt-avx2.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen4-arch-ext2-cflags)
CFLAGS-test-double-libmvec-cbrt-avx512f.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen8-arch-ext-cflags)

CFLAGS-test-float-libmvec-cbrtf.c = \
  $(libmvec-abi-test-cflags)
CFLAGS-test-float-libmvec-cbrtf-avx.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen8-arch-ext-cflags)
CFLAGS-test-float-libmvec-cbrtf-avx2.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen8-arch-ext2-cflags)
CFLAGS-test-float-libmvec-cbrtf-avx512f.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen16-arch-ext-cflags)

CFLAGS-test-double-libmvec-cos.c = \
  $(libmvec-abi-test-cflags)
CFLAGS-test-double-libmvec-cos-avx.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen4-arch-ext-cflags)
CFLAGS-test-double-libmvec-cos-avx2.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen4-arch-ext2-cflags)
CFLAGS-test-double-libmvec-cos-avx512f.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen8-arch-ext-cflags)

CFLAGS-test-float-libmvec-cosf.c = \
  $(libmvec-abi-test-cflags)
CFLAGS-test-float-libmvec-cosf-avx.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen8-arch-ext-cflags)
CFLAGS-test-float-libmvec-cosf-avx2.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen8-arch-ext2-cflags)
CFLAGS-test-float-libmvec-cosf-avx512f.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen16-arch-ext-cflags)

CFLAGS-test-double-libmvec-cosh.c = \
  $(libmvec-abi-test-cflags)
CFLAGS-test-double-libmvec-cosh-avx.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen4-arch-ext-cflags)
CFLAGS-test-double-libmvec-cosh-avx2.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen4-arch-ext2-cflags)
CFLAGS-test-double-libmvec-cosh-avx512f.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen8-arch-ext-cflags)

CFLAGS-test-float-libmvec-coshf.c = \
  $(libmvec-abi-test-cflags)
CFLAGS-test-float-libmvec-coshf-avx.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen8-arch-ext-cflags)
CFLAGS-test-float-libmvec-coshf-avx2.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen8-arch-ext2-cflags)
CFLAGS-test-float-libmvec-coshf-avx512f.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen16-arch-ext-cflags)

CFLAGS-test-double-libmvec-erf.c = \
  $(libmvec-abi-test-cflags)
CFLAGS-test-double-libmvec-erf-avx.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen4-arch-ext-cflags)
CFLAGS-test-double-libmvec-erf-avx2.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen4-arch-ext2-cflags)
CFLAGS-test-double-libmvec-erf-avx512f.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen8-arch-ext-cflags)

CFLAGS-test-float-libmvec-erff.c = \
  $(libmvec-abi-test-cflags)
CFLAGS-test-float-libmvec-erff-avx.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen8-arch-ext-cflags)
CFLAGS-test-float-libmvec-erff-avx2.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen8-arch-ext2-cflags)
CFLAGS-test-float-libmvec-erff-avx512f.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen16-arch-ext-cflags)

CFLAGS-test-double-libmvec-erfc.c = \
  $(libmvec-abi-test-cflags)
CFLAGS-test-double-libmvec-erfc-avx.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen4-arch-ext-cflags)
CFLAGS-test-double-libmvec-erfc-avx2.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen4-arch-ext2-cflags)
CFLAGS-test-double-libmvec-erfc-avx512f.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen8-arch-ext-cflags)

CFLAGS-test-float-libmvec-erfcf.c = \
  $(libmvec-abi-test-cflags)
CFLAGS-test-float-libmvec-erfcf-avx.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen8-arch-ext-cflags)
CFLAGS-test-float-libmvec-erfcf-avx2.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen8-arch-ext2-cflags)
CFLAGS-test-float-libmvec-erfcf-avx512f.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen16-arch-ext-cflags)

CFLAGS-test-double-libmvec-exp.c = \
  $(libmvec-abi-test-cflags)
CFLAGS-test-double-libmvec-exp-avx.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen4-arch-ext-cflags)
CFLAGS-test-double-libmvec-exp-avx2.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen4-arch-ext2-cflags)
CFLAGS-test-double-libmvec-exp-avx512f.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen8-arch-ext-cflags)

CFLAGS-test-float-libmvec-expf.c = \
  $(libmvec-abi-test-cflags)
CFLAGS-test-float-libmvec-expf-avx.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen8-arch-ext-cflags)
CFLAGS-test-float-libmvec-expf-avx2.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen8-arch-ext2-cflags)
CFLAGS-test-float-libmvec-expf-avx512f.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen16-arch-ext-cflags)

CFLAGS-test-double-libmvec-exp10.c = \
  $(libmvec-abi-test-cflags)
CFLAGS-test-double-libmvec-exp10-avx.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen4-arch-ext-cflags)
CFLAGS-test-double-libmvec-exp10-avx2.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen4-arch-ext2-cflags)
CFLAGS-test-double-libmvec-exp10-avx512f.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen8-arch-ext-cflags)

CFLAGS-test-float-libmvec-exp10f.c = \
  $(libmvec-abi-test-cflags)
CFLAGS-test-float-libmvec-exp10f-avx.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen8-arch-ext-cflags)
CFLAGS-test-float-libmvec-exp10f-avx2.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen8-arch-ext2-cflags)
CFLAGS-test-float-libmvec-exp10f-avx512f.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen16-arch-ext-cflags)

CFLAGS-test-double-libmvec-exp2.c = \
  $(libmvec-abi-test-cflags)
CFLAGS-test-double-libmvec-exp2-avx.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen4-arch-ext-cflags)
CFLAGS-test-double-libmvec-exp2-avx2.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen4-arch-ext2-cflags)
CFLAGS-test-double-libmvec-exp2-avx512f.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen8-arch-ext-cflags)

CFLAGS-test-float-libmvec-exp2f.c = \
  $(libmvec-abi-test-cflags)
CFLAGS-test-float-libmvec-exp2f-avx.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen8-arch-ext-cflags)
CFLAGS-test-float-libmvec-exp2f-avx2.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen8-arch-ext2-cflags)
CFLAGS-test-float-libmvec-exp2f-avx512f.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen16-arch-ext-cflags)

CFLAGS-test-double-libmvec-expm1.c = \
  $(libmvec-abi-test-cflags)
CFLAGS-test-double-libmvec-expm1-avx.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen4-arch-ext-cflags)
CFLAGS-test-double-libmvec-expm1-avx2.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen4-arch-ext2-cflags)
CFLAGS-test-double-libmvec-expm1-avx512f.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen8-arch-ext-cflags)

CFLAGS-test-float-libmvec-expm1f.c = \
  $(libmvec-abi-test-cflags)
CFLAGS-test-float-libmvec-expm1f-avx.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen8-arch-ext-cflags)
CFLAGS-test-float-libmvec-expm1f-avx2.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen8-arch-ext2-cflags)
CFLAGS-test-float-libmvec-expm1f-avx512f.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen16-arch-ext-cflags)

CFLAGS-test-double-libmvec-hypot.c = \
  $(libmvec-abi-test-cflags)
CFLAGS-test-double-libmvec-hypot-avx.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen4-arch-ext-cflags)
CFLAGS-test-double-libmvec-hypot-avx2.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen4-arch-ext2-cflags)
CFLAGS-test-double-libmvec-hypot-avx512f.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen8-arch-ext-cflags)

CFLAGS-test-float-libmvec-hypotf.c = \
  $(libmvec-abi-test-cflags)
CFLAGS-test-float-libmvec-hypotf-avx.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen8-arch-ext-cflags)
CFLAGS-test-float-libmvec-hypotf-avx2.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen8-arch-ext2-cflags)
CFLAGS-test-float-libmvec-hypotf-avx512f.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen16-arch-ext-cflags)

CFLAGS-test-double-libmvec-log.c = \
  $(libmvec-abi-test-cflags)
CFLAGS-test-double-libmvec-log-avx.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen4-arch-ext-cflags)
CFLAGS-test-double-libmvec-log-avx2.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen4-arch-ext2-cflags)
CFLAGS-test-double-libmvec-log-avx512f.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen8-arch-ext-cflags)

CFLAGS-test-float-libmvec-logf.c = \
  $(libmvec-abi-test-cflags)
CFLAGS-test-float-libmvec-logf-avx.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen8-arch-ext-cflags)
CFLAGS-test-float-libmvec-logf-avx2.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen8-arch-ext2-cflags)
CFLAGS-test-float-libmvec-logf-avx512f.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen16-arch-ext-cflags)

CFLAGS-test-double-libmvec-log10.c = \
  $(libmvec-abi-test-cflags)
CFLAGS-test-double-libmvec-log10-avx.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen4-arch-ext-cflags)
CFLAGS-test-double-libmvec-log10-avx2.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen4-arch-ext2-cflags)
CFLAGS-test-double-libmvec-log10-avx512f.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen8-arch-ext-cflags)

CFLAGS-test-float-libmvec-log10f.c = \
  $(libmvec-abi-test-cflags)
CFLAGS-test-float-libmvec-log10f-avx.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen8-arch-ext-cflags)
CFLAGS-test-float-libmvec-log10f-avx2.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen8-arch-ext2-cflags)
CFLAGS-test-float-libmvec-log10f-avx512f.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen16-arch-ext-cflags)

CFLAGS-test-double-libmvec-log1p.c = \
  $(libmvec-abi-test-cflags)
CFLAGS-test-double-libmvec-log1p-avx.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen4-arch-ext-cflags)
CFLAGS-test-double-libmvec-log1p-avx2.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen4-arch-ext2-cflags)
CFLAGS-test-double-libmvec-log1p-avx512f.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen8-arch-ext-cflags)

CFLAGS-test-float-libmvec-log1pf.c = \
  $(libmvec-abi-test-cflags)
CFLAGS-test-float-libmvec-log1pf-avx.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen8-arch-ext-cflags)
CFLAGS-test-float-libmvec-log1pf-avx2.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen8-arch-ext2-cflags)
CFLAGS-test-float-libmvec-log1pf-avx512f.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen16-arch-ext-cflags)

CFLAGS-test-double-libmvec-log2.c = \
  $(libmvec-abi-test-cflags)
CFLAGS-test-double-libmvec-log2-avx.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen4-arch-ext-cflags)
CFLAGS-test-double-libmvec-log2-avx2.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen4-arch-ext2-cflags)
CFLAGS-test-double-libmvec-log2-avx512f.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen8-arch-ext-cflags)

CFLAGS-test-float-libmvec-log2f.c = \
  $(libmvec-abi-test-cflags)
CFLAGS-test-float-libmvec-log2f-avx.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen8-arch-ext-cflags)
CFLAGS-test-float-libmvec-log2f-avx2.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen8-arch-ext2-cflags)
CFLAGS-test-float-libmvec-log2f-avx512f.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen16-arch-ext-cflags)

CFLAGS-test-double-libmvec-pow.c = \
  $(libmvec-abi-test-cflags)
CFLAGS-test-double-libmvec-pow-avx.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen4-arch-ext-cflags)
CFLAGS-test-double-libmvec-pow-avx2.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen4-arch-ext2-cflags)
CFLAGS-test-double-libmvec-pow-avx512f.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen8-arch-ext-cflags)

CFLAGS-test-float-libmvec-powf.c = \
  $(libmvec-abi-test-cflags)
CFLAGS-test-float-libmvec-powf-avx.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen8-arch-ext-cflags)
CFLAGS-test-float-libmvec-powf-avx2.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen8-arch-ext2-cflags)
CFLAGS-test-float-libmvec-powf-avx512f.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen16-arch-ext-cflags)

CFLAGS-test-double-libmvec-sin.c = \
  $(libmvec-abi-test-cflags)
CFLAGS-test-double-libmvec-sin-avx.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen4-arch-ext-cflags)
CFLAGS-test-double-libmvec-sin-avx2.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen4-arch-ext2-cflags)
CFLAGS-test-double-libmvec-sin-avx512f.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen8-arch-ext-cflags)

CFLAGS-test-float-libmvec-sinf.c = \
  $(libmvec-abi-test-cflags)
CFLAGS-test-float-libmvec-sinf-avx.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen8-arch-ext-cflags)
CFLAGS-test-float-libmvec-sinf-avx2.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen8-arch-ext2-cflags)
CFLAGS-test-float-libmvec-sinf-avx512f.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen16-arch-ext-cflags)

CFLAGS-test-double-libmvec-sincos.c = \
  $(libmvec-abi-test-cflags)
CFLAGS-test-double-libmvec-sincos-avx.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen4-arch-ext-cflags)
CFLAGS-test-double-libmvec-sincos-avx2.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen4-arch-ext2-cflags)
CFLAGS-test-double-libmvec-sincos-avx512f.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen8-arch-ext-cflags)

CFLAGS-test-float-libmvec-sincosf.c = \
  $(libmvec-abi-test-cflags)
CFLAGS-test-float-libmvec-sincosf-avx.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen8-arch-ext-cflags)
CFLAGS-test-float-libmvec-sincosf-avx2.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen8-arch-ext2-cflags)
CFLAGS-test-float-libmvec-sincosf-avx512f.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen16-arch-ext-cflags)

CFLAGS-test-double-libmvec-sinh.c = \
  $(libmvec-abi-test-cflags)
CFLAGS-test-double-libmvec-sinh-avx.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen4-arch-ext-cflags)
CFLAGS-test-double-libmvec-sinh-avx2.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen4-arch-ext2-cflags)
CFLAGS-test-double-libmvec-sinh-avx512f.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen8-arch-ext-cflags)

CFLAGS-test-float-libmvec-sinhf.c = \
  $(libmvec-abi-test-cflags)
CFLAGS-test-float-libmvec-sinhf-avx.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen8-arch-ext-cflags)
CFLAGS-test-float-libmvec-sinhf-avx2.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen8-arch-ext2-cflags)
CFLAGS-test-float-libmvec-sinhf-avx512f.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen16-arch-ext-cflags)

CFLAGS-test-double-libmvec-tan.c = \
  $(libmvec-abi-test-cflags)
CFLAGS-test-double-libmvec-tan-avx.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen4-arch-ext-cflags)
CFLAGS-test-double-libmvec-tan-avx2.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen4-arch-ext2-cflags)
CFLAGS-test-double-libmvec-tan-avx512f.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen8-arch-ext-cflags)

CFLAGS-test-float-libmvec-tanf.c = \
  $(libmvec-abi-test-cflags)
CFLAGS-test-float-libmvec-tanf-avx.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen8-arch-ext-cflags)
CFLAGS-test-float-libmvec-tanf-avx2.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen8-arch-ext2-cflags)
CFLAGS-test-float-libmvec-tanf-avx512f.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen16-arch-ext-cflags)

CFLAGS-test-double-libmvec-tanh.c = \
  $(libmvec-abi-test-cflags)
CFLAGS-test-double-libmvec-tanh-avx.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen4-arch-ext-cflags)
CFLAGS-test-double-libmvec-tanh-avx2.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen4-arch-ext2-cflags)
CFLAGS-test-double-libmvec-tanh-avx512f.c = \
  $(libmvec-abi-test-cflags) \
  $(double-vlen8-arch-ext-cflags)

CFLAGS-test-float-libmvec-tanhf.c = \
  $(libmvec-abi-test-cflags)
CFLAGS-test-float-libmvec-tanhf-avx.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen8-arch-ext-cflags)
CFLAGS-test-float-libmvec-tanhf-avx2.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen8-arch-ext2-cflags)
CFLAGS-test-float-libmvec-tanhf-avx512f.c = \
  $(libmvec-abi-test-cflags) \
  $(float-vlen16-arch-ext-cflags)

endif
ifeq ($(subdir),benchtests)
CFLAGS-bench-double-vlen4-acos.c = \
  $(double-vlen4-arch-ext-cflags)
CFLAGS-bench-double-vlen4-avx2-acos.c = \
  $(double-vlen4-arch-ext2-cflags)
CFLAGS-bench-double-vlen8-acos.c = \
  $(double-vlen8-arch-ext-cflags)

CFLAGS-bench-float-vlen8-acosf.c = \
  $(float-vlen8-arch-ext-cflags)
CFLAGS-bench-float-vlen8-avx2-acosf.c = \
  $(float-vlen8-arch-ext2-cflags)
CFLAGS-bench-float-vlen16-acosf.c = \
  $(float-vlen16-arch-ext-cflags)

CFLAGS-bench-double-vlen4-acosh.c = \
  $(double-vlen4-arch-ext-cflags)
CFLAGS-bench-double-vlen4-avx2-acosh.c = \
  $(double-vlen4-arch-ext2-cflags)
CFLAGS-bench-double-vlen8-acosh.c = \
  $(double-vlen8-arch-ext-cflags)

CFLAGS-bench-float-vlen8-acoshf.c = \
  $(float-vlen8-arch-ext-cflags)
CFLAGS-bench-float-vlen8-avx2-acoshf.c = \
  $(float-vlen8-arch-ext2-cflags)
CFLAGS-bench-float-vlen16-acoshf.c = \
  $(float-vlen16-arch-ext-cflags)

CFLAGS-bench-double-vlen4-asin.c = \
  $(double-vlen4-arch-ext-cflags)
CFLAGS-bench-double-vlen4-avx2-asin.c = \
  $(double-vlen4-arch-ext2-cflags)
CFLAGS-bench-double-vlen8-asin.c = \
  $(double-vlen8-arch-ext-cflags)

CFLAGS-bench-float-vlen8-asinf.c = \
  $(float-vlen8-arch-ext-cflags)
CFLAGS-bench-float-vlen8-avx2-asinf.c = \
  $(float-vlen8-arch-ext2-cflags)
CFLAGS-bench-float-vlen16-asinf.c = \
  $(float-vlen16-arch-ext-cflags)

CFLAGS-bench-double-vlen4-asinh.c = \
  $(double-vlen4-arch-ext-cflags)
CFLAGS-bench-double-vlen4-avx2-asinh.c = \
  $(double-vlen4-arch-ext2-cflags)
CFLAGS-bench-double-vlen8-asinh.c = \
  $(double-vlen8-arch-ext-cflags)

CFLAGS-bench-float-vlen8-asinhf.c = \
  $(float-vlen8-arch-ext-cflags)
CFLAGS-bench-float-vlen8-avx2-asinhf.c = \
  $(float-vlen8-arch-ext2-cflags)
CFLAGS-bench-float-vlen16-asinhf.c = \
  $(float-vlen16-arch-ext-cflags)

CFLAGS-bench-double-vlen4-atan.c = \
  $(double-vlen4-arch-ext-cflags)
CFLAGS-bench-double-vlen4-avx2-atan.c = \
  $(double-vlen4-arch-ext2-cflags)
CFLAGS-bench-double-vlen8-atan.c = \
  $(double-vlen8-arch-ext-cflags)

CFLAGS-bench-float-vlen8-atanf.c = \
  $(float-vlen8-arch-ext-cflags)
CFLAGS-bench-float-vlen8-avx2-atanf.c = \
  $(float-vlen8-arch-ext2-cflags)
CFLAGS-bench-float-vlen16-atanf.c = \
  $(float-vlen16-arch-ext-cflags)

CFLAGS-bench-double-vlen4-atan2.c = \
  $(double-vlen4-arch-ext-cflags)
CFLAGS-bench-double-vlen4-avx2-atan2.c = \
  $(double-vlen4-arch-ext2-cflags)
CFLAGS-bench-double-vlen8-atan2.c = \
  $(double-vlen8-arch-ext-cflags)

CFLAGS-bench-float-vlen8-atan2f.c = \
  $(float-vlen8-arch-ext-cflags)
CFLAGS-bench-float-vlen8-avx2-atan2f.c = \
  $(float-vlen8-arch-ext2-cflags)
CFLAGS-bench-float-vlen16-atan2f.c = \
  $(float-vlen16-arch-ext-cflags)

CFLAGS-bench-double-vlen4-atanh.c = \
  $(double-vlen4-arch-ext-cflags)
CFLAGS-bench-double-vlen4-avx2-atanh.c = \
  $(double-vlen4-arch-ext2-cflags)
CFLAGS-bench-double-vlen8-atanh.c = \
  $(double-vlen8-arch-ext-cflags)

CFLAGS-bench-float-vlen8-atanhf.c = \
  $(float-vlen8-arch-ext-cflags)
CFLAGS-bench-float-vlen8-avx2-atanhf.c = \
  $(float-vlen8-arch-ext2-cflags)
CFLAGS-bench-float-vlen16-atanhf.c = \
  $(float-vlen16-arch-ext-cflags)

CFLAGS-bench-double-vlen4-cbrt.c = \
  $(double-vlen4-arch-ext-cflags)
CFLAGS-bench-double-vlen4-avx2-cbrt.c = \
  $(double-vlen4-arch-ext2-cflags)
CFLAGS-bench-double-vlen8-cbrt.c = \
  $(double-vlen8-arch-ext-cflags)

CFLAGS-bench-float-vlen8-cbrtf.c = \
  $(float-vlen8-arch-ext-cflags)
CFLAGS-bench-float-vlen8-avx2-cbrtf.c = \
  $(float-vlen8-arch-ext2-cflags)
CFLAGS-bench-float-vlen16-cbrtf.c = \
  $(float-vlen16-arch-ext-cflags)

CFLAGS-bench-double-vlen4-cos.c = \
  $(double-vlen4-arch-ext-cflags)
CFLAGS-bench-double-vlen4-avx2-cos.c = \
  $(double-vlen4-arch-ext2-cflags)
CFLAGS-bench-double-vlen8-cos.c = \
  $(double-vlen8-arch-ext-cflags)

CFLAGS-bench-float-vlen8-cosf.c = \
  $(float-vlen8-arch-ext-cflags)
CFLAGS-bench-float-vlen8-avx2-cosf.c = \
  $(float-vlen8-arch-ext2-cflags)
CFLAGS-bench-float-vlen16-cosf.c = \
  $(float-vlen16-arch-ext-cflags)

CFLAGS-bench-double-vlen4-cosh.c = \
  $(double-vlen4-arch-ext-cflags)
CFLAGS-bench-double-vlen4-avx2-cosh.c = \
  $(double-vlen4-arch-ext2-cflags)
CFLAGS-bench-double-vlen8-cosh.c = \
  $(double-vlen8-arch-ext-cflags)

CFLAGS-bench-float-vlen8-coshf.c = \
  $(float-vlen8-arch-ext-cflags)
CFLAGS-bench-float-vlen8-avx2-coshf.c = \
  $(float-vlen8-arch-ext2-cflags)
CFLAGS-bench-float-vlen16-coshf.c = \
  $(float-vlen16-arch-ext-cflags)

CFLAGS-bench-double-vlen4-erf.c = \
  $(double-vlen4-arch-ext-cflags)
CFLAGS-bench-double-vlen4-avx2-erf.c = \
  $(double-vlen4-arch-ext2-cflags)
CFLAGS-bench-double-vlen8-erf.c = \
  $(double-vlen8-arch-ext-cflags)

CFLAGS-bench-float-vlen8-erff.c = \
  $(float-vlen8-arch-ext-cflags)
CFLAGS-bench-float-vlen8-avx2-erff.c = \
  $(float-vlen8-arch-ext2-cflags)
CFLAGS-bench-float-vlen16-erff.c = \
  $(float-vlen16-arch-ext-cflags)

CFLAGS-bench-double-vlen4-erfc.c = \
  $(double-vlen4-arch-ext-cflags)
CFLAGS-bench-double-vlen4-avx2-erfc.c = \
  $(double-vlen4-arch-ext2-cflags)
CFLAGS-bench-double-vlen8-erfc.c = \
  $(double-vlen8-arch-ext-cflags)

CFLAGS-bench-float-vlen8-erfcf.c = \
  $(float-vlen8-arch-ext-cflags)
CFLAGS-bench-float-vlen8-avx2-erfcf.c = \
  $(float-vlen8-arch-ext2-cflags)
CFLAGS-bench-float-vlen16-erfcf.c = \
  $(float-vlen16-arch-ext-cflags)

CFLAGS-bench-double-vlen4-exp.c = \
  $(double-vlen4-arch-ext-cflags)
CFLAGS-bench-double-vlen4-avx2-exp.c = \
  $(double-vlen4-arch-ext2-cflags)
CFLAGS-bench-double-vlen8-exp.c = \
  $(double-vlen8-arch-ext-cflags)

CFLAGS-bench-float-vlen8-expf.c = \
  $(float-vlen8-arch-ext-cflags)
CFLAGS-bench-float-vlen8-avx2-expf.c = \
  $(float-vlen8-arch-ext2-cflags)
CFLAGS-bench-float-vlen16-expf.c = \
  $(float-vlen16-arch-ext-cflags)

CFLAGS-bench-double-vlen4-exp10.c = \
  $(double-vlen4-arch-ext-cflags)
CFLAGS-bench-double-vlen4-avx2-exp10.c = \
  $(double-vlen4-arch-ext2-cflags)
CFLAGS-bench-double-vlen8-exp10.c = \
  $(double-vlen8-arch-ext-cflags)

CFLAGS-bench-float-vlen8-exp10f.c = \
  $(float-vlen8-arch-ext-cflags)
CFLAGS-bench-float-vlen8-avx2-exp10f.c = \
  $(float-vlen8-arch-ext2-cflags)
CFLAGS-bench-float-vlen16-exp10f.c = \
  $(float-vlen16-arch-ext-cflags)

CFLAGS-bench-double-vlen4-exp2.c = \
  $(double-vlen4-arch-ext-cflags)
CFLAGS-bench-double-vlen4-avx2-exp2.c = \
  $(double-vlen4-arch-ext2-cflags)
CFLAGS-bench-double-vlen8-exp2.c = \
  $(double-vlen8-arch-ext-cflags)

CFLAGS-bench-float-vlen8-exp2f.c = \
  $(float-vlen8-arch-ext-cflags)
CFLAGS-bench-float-vlen8-avx2-exp2f.c = \
  $(float-vlen8-arch-ext2-cflags)
CFLAGS-bench-float-vlen16-exp2f.c = \
  $(float-vlen16-arch-ext-cflags)

CFLAGS-bench-double-vlen4-expm1.c = \
  $(double-vlen4-arch-ext-cflags)
CFLAGS-bench-double-vlen4-avx2-expm1.c = \
  $(double-vlen4-arch-ext2-cflags)
CFLAGS-bench-double-vlen8-expm1.c = \
  $(double-vlen8-arch-ext-cflags)

CFLAGS-bench-float-vlen8-expm1f.c = \
  $(float-vlen8-arch-ext-cflags)
CFLAGS-bench-float-vlen8-avx2-expm1f.c = \
  $(float-vlen8-arch-ext2-cflags)
CFLAGS-bench-float-vlen16-expm1f.c = \
  $(float-vlen16-arch-ext-cflags)

CFLAGS-bench-double-vlen4-hypot.c = \
  $(double-vlen4-arch-ext-cflags)
CFLAGS-bench-double-vlen4-avx2-hypot.c = \
  $(double-vlen4-arch-ext2-cflags)
CFLAGS-bench-double-vlen8-hypot.c = \
  $(double-vlen8-arch-ext-cflags)

CFLAGS-bench-float-vlen8-hypotf.c = \
  $(float-vlen8-arch-ext-cflags)
CFLAGS-bench-float-vlen8-avx2-hypotf.c = \
  $(float-vlen8-arch-ext2-cflags)
CFLAGS-bench-float-vlen16-hypotf.c = \
  $(float-vlen16-arch-ext-cflags)

CFLAGS-bench-double-vlen4-log.c = \
  $(double-vlen4-arch-ext-cflags)
CFLAGS-bench-double-vlen4-avx2-log.c = \
  $(double-vlen4-arch-ext2-cflags)
CFLAGS-bench-double-vlen8-log.c = \
  $(double-vlen8-arch-ext-cflags)

CFLAGS-bench-float-vlen8-logf.c = \
  $(float-vlen8-arch-ext-cflags)
CFLAGS-bench-float-vlen8-avx2-logf.c = \
  $(float-vlen8-arch-ext2-cflags)
CFLAGS-bench-float-vlen16-logf.c = \
  $(float-vlen16-arch-ext-cflags)

CFLAGS-bench-double-vlen4-log10.c = \
  $(double-vlen4-arch-ext-cflags)
CFLAGS-bench-double-vlen4-avx2-log10.c = \
  $(double-vlen4-arch-ext2-cflags)
CFLAGS-bench-double-vlen8-log10.c = \
  $(double-vlen8-arch-ext-cflags)

CFLAGS-bench-float-vlen8-log10f.c = \
  $(float-vlen8-arch-ext-cflags)
CFLAGS-bench-float-vlen8-avx2-log10f.c = \
  $(float-vlen8-arch-ext2-cflags)
CFLAGS-bench-float-vlen16-log10f.c = \
  $(float-vlen16-arch-ext-cflags)

CFLAGS-bench-double-vlen4-log1p.c = \
  $(double-vlen4-arch-ext-cflags)
CFLAGS-bench-double-vlen4-avx2-log1p.c = \
  $(double-vlen4-arch-ext2-cflags)
CFLAGS-bench-double-vlen8-log1p.c = \
  $(double-vlen8-arch-ext-cflags)

CFLAGS-bench-float-vlen8-log1pf.c = \
  $(float-vlen8-arch-ext-cflags)
CFLAGS-bench-float-vlen8-avx2-log1pf.c = \
  $(float-vlen8-arch-ext2-cflags)
CFLAGS-bench-float-vlen16-log1pf.c = \
  $(float-vlen16-arch-ext-cflags)

CFLAGS-bench-double-vlen4-log2.c = \
  $(double-vlen4-arch-ext-cflags)
CFLAGS-bench-double-vlen4-avx2-log2.c = \
  $(double-vlen4-arch-ext2-cflags)
CFLAGS-bench-double-vlen8-log2.c = \
  $(double-vlen8-arch-ext-cflags)

CFLAGS-bench-float-vlen8-log2f.c = \
  $(float-vlen8-arch-ext-cflags)
CFLAGS-bench-float-vlen8-avx2-log2f.c = \
  $(float-vlen8-arch-ext2-cflags)
CFLAGS-bench-float-vlen16-log2f.c = \
  $(float-vlen16-arch-ext-cflags)

CFLAGS-bench-double-vlen4-pow.c = \
  $(double-vlen4-arch-ext-cflags)
CFLAGS-bench-double-vlen4-avx2-pow.c = \
  $(double-vlen4-arch-ext2-cflags)
CFLAGS-bench-double-vlen8-pow.c = \
  $(double-vlen8-arch-ext-cflags)

CFLAGS-bench-float-vlen8-powf.c = \
  $(float-vlen8-arch-ext-cflags)
CFLAGS-bench-float-vlen8-avx2-powf.c = \
  $(float-vlen8-arch-ext2-cflags)
CFLAGS-bench-float-vlen16-powf.c = \
  $(float-vlen16-arch-ext-cflags)

CFLAGS-bench-double-vlen4-sin.c = \
  $(double-vlen4-arch-ext-cflags)
CFLAGS-bench-double-vlen4-avx2-sin.c = \
  $(double-vlen4-arch-ext2-cflags)
CFLAGS-bench-double-vlen8-sin.c = \
  $(double-vlen8-arch-ext-cflags)

CFLAGS-bench-float-vlen8-sinf.c = \
  $(float-vlen8-arch-ext-cflags)
CFLAGS-bench-float-vlen8-avx2-sinf.c = \
  $(float-vlen8-arch-ext2-cflags)
CFLAGS-bench-float-vlen16-sinf.c = \
  $(float-vlen16-arch-ext-cflags)

CFLAGS-bench-double-vlen4-sinh.c = \
  $(double-vlen4-arch-ext-cflags)
CFLAGS-bench-double-vlen4-avx2-sinh.c = \
  $(double-vlen4-arch-ext2-cflags)
CFLAGS-bench-double-vlen8-sinh.c = \
  $(double-vlen8-arch-ext-cflags)

CFLAGS-bench-float-vlen8-sinhf.c = \
  $(float-vlen8-arch-ext-cflags)
CFLAGS-bench-float-vlen8-avx2-sinhf.c = \
  $(float-vlen8-arch-ext2-cflags)
CFLAGS-bench-float-vlen16-sinhf.c = \
  $(float-vlen16-arch-ext-cflags)

CFLAGS-bench-double-vlen4-tan.c = \
  $(double-vlen4-arch-ext-cflags)
CFLAGS-bench-double-vlen4-avx2-tan.c = \
  $(double-vlen4-arch-ext2-cflags)
CFLAGS-bench-double-vlen8-tan.c = \
  $(double-vlen8-arch-ext-cflags)

CFLAGS-bench-float-vlen8-tanf.c = \
  $(float-vlen8-arch-ext-cflags)
CFLAGS-bench-float-vlen8-avx2-tanf.c = \
  $(float-vlen8-arch-ext2-cflags)
CFLAGS-bench-float-vlen16-tanf.c = \
  $(float-vlen16-arch-ext-cflags)

CFLAGS-bench-double-vlen4-tanh.c = \
  $(double-vlen4-arch-ext-cflags)
CFLAGS-bench-double-vlen4-avx2-tanh.c = \
  $(double-vlen4-arch-ext2-cflags)
CFLAGS-bench-double-vlen8-tanh.c = \
  $(double-vlen8-arch-ext-cflags)

CFLAGS-bench-float-vlen8-tanhf.c = \
  $(float-vlen8-arch-ext-cflags)
CFLAGS-bench-float-vlen8-avx2-tanhf.c = \
  $(float-vlen8-arch-ext2-cflags)
CFLAGS-bench-float-vlen16-tanhf.c = \
  $(float-vlen16-arch-ext-cflags)

endif
