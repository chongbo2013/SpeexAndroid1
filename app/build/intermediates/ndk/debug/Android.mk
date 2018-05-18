LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := app
LOCAL_LDFLAGS := -Wl,--build-id
LOCAL_SRC_FILES := \
	D:\speex\SpeexAndroid1\app\src\main\jni\Android.mk \
	D:\speex\SpeexAndroid1\app\src\main\jni\Application.mk \
	D:\speex\SpeexAndroid1\app\src\main\jni\include\Makefile.am \
	D:\speex\SpeexAndroid1\app\src\main\jni\include\Makefile.in \
	D:\speex\SpeexAndroid1\app\src\main\jni\include\speex\Makefile.am \
	D:\speex\SpeexAndroid1\app\src\main\jni\include\speex\Makefile.in \
	D:\speex\SpeexAndroid1\app\src\main\jni\include\speex\speex_config_types.h.in \
	D:\speex\SpeexAndroid1\app\src\main\jni\libspeex\bits.c \
	D:\speex\SpeexAndroid1\app\src\main\jni\libspeex\buffer.c \
	D:\speex\SpeexAndroid1\app\src\main\jni\libspeex\cb_search.c \
	D:\speex\SpeexAndroid1\app\src\main\jni\libspeex\echo_diagnostic.m \
	D:\speex\SpeexAndroid1\app\src\main\jni\libspeex\exc_10_16_table.c \
	D:\speex\SpeexAndroid1\app\src\main\jni\libspeex\exc_10_32_table.c \
	D:\speex\SpeexAndroid1\app\src\main\jni\libspeex\exc_20_32_table.c \
	D:\speex\SpeexAndroid1\app\src\main\jni\libspeex\exc_5_256_table.c \
	D:\speex\SpeexAndroid1\app\src\main\jni\libspeex\exc_5_64_table.c \
	D:\speex\SpeexAndroid1\app\src\main\jni\libspeex\exc_8_128_table.c \
	D:\speex\SpeexAndroid1\app\src\main\jni\libspeex\fftwrap.c \
	D:\speex\SpeexAndroid1\app\src\main\jni\libspeex\filterbank.c \
	D:\speex\SpeexAndroid1\app\src\main\jni\libspeex\filters.c \
	D:\speex\SpeexAndroid1\app\src\main\jni\libspeex\gain_table.c \
	D:\speex\SpeexAndroid1\app\src\main\jni\libspeex\gain_table_lbr.c \
	D:\speex\SpeexAndroid1\app\src\main\jni\libspeex\hexc_10_32_table.c \
	D:\speex\SpeexAndroid1\app\src\main\jni\libspeex\hexc_table.c \
	D:\speex\SpeexAndroid1\app\src\main\jni\libspeex\high_lsp_tables.c \
	D:\speex\SpeexAndroid1\app\src\main\jni\libspeex\jitter.c \
	D:\speex\SpeexAndroid1\app\src\main\jni\libspeex\kiss_fft.c \
	D:\speex\SpeexAndroid1\app\src\main\jni\libspeex\kiss_fftr.c \
	D:\speex\SpeexAndroid1\app\src\main\jni\libspeex\lpc.c \
	D:\speex\SpeexAndroid1\app\src\main\jni\libspeex\lsp.c \
	D:\speex\SpeexAndroid1\app\src\main\jni\libspeex\lsp_tables_nb.c \
	D:\speex\SpeexAndroid1\app\src\main\jni\libspeex\ltp.c \
	D:\speex\SpeexAndroid1\app\src\main\jni\libspeex\Makefile.am \
	D:\speex\SpeexAndroid1\app\src\main\jni\libspeex\Makefile.in \
	D:\speex\SpeexAndroid1\app\src\main\jni\libspeex\mdf.c \
	D:\speex\SpeexAndroid1\app\src\main\jni\libspeex\modes.c \
	D:\speex\SpeexAndroid1\app\src\main\jni\libspeex\modes_wb.c \
	D:\speex\SpeexAndroid1\app\src\main\jni\libspeex\nb_celp.c \
	D:\speex\SpeexAndroid1\app\src\main\jni\libspeex\preprocess.c \
	D:\speex\SpeexAndroid1\app\src\main\jni\libspeex\quant_lsp.c \
	D:\speex\SpeexAndroid1\app\src\main\jni\libspeex\resample.c \
	D:\speex\SpeexAndroid1\app\src\main\jni\libspeex\sb_celp.c \
	D:\speex\SpeexAndroid1\app\src\main\jni\libspeex\scal.c \
	D:\speex\SpeexAndroid1\app\src\main\jni\libspeex\smallft.c \
	D:\speex\SpeexAndroid1\app\src\main\jni\libspeex\speex.c \
	D:\speex\SpeexAndroid1\app\src\main\jni\libspeex\speex_callbacks.c \
	D:\speex\SpeexAndroid1\app\src\main\jni\libspeex\speex_header.c \
	D:\speex\SpeexAndroid1\app\src\main\jni\libspeex\stereo.c \
	D:\speex\SpeexAndroid1\app\src\main\jni\libspeex\vbr.c \
	D:\speex\SpeexAndroid1\app\src\main\jni\libspeex\vq.c \
	D:\speex\SpeexAndroid1\app\src\main\jni\libspeex\window.c \
	D:\speex\SpeexAndroid1\app\src\main\jni\SpeexAndroid.cpp \

LOCAL_C_INCLUDES += D:\speex\SpeexAndroid1\app\src\main\jni
LOCAL_C_INCLUDES += D:\speex\SpeexAndroid1\app\src\debug\jni

include $(BUILD_SHARED_LIBRARY)
