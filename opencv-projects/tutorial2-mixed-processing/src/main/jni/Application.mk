#https://developer.android.com/ndk/guides/cpp-support
APP_STL := c++_shared
#APP_STL := c++_static
APP_CPPFLAGS := -frtti -fexceptions
APP_ABI :=  armeabi-v7a arm64-v8a arm64-v8a x86
APP_PLATFORM := android-16
