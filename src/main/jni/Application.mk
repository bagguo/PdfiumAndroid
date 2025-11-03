APP_STL := c++_shared
APP_CPPFLAGS += -fexceptions

#For ANativeWindow support
APP_PLATFORM = android-21

APP_ABI :=  armeabi-v7a \
            arm64-v8a \
#             mips \
#             mips64 \
            x86 \
            x86_64

APP_SUPPORT_FLEXIBLE_PAGE_SIZES := true