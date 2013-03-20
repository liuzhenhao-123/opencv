set(CMAKE_SYSTEM_NAME Windows) # WindowsRT breaks cmake 2.8.10.2 and earler
set(CMAKE_SYSTEM_PROCESSOR "arm")

set(CMAKE_REQUIRED_DEFINITIONS -D_ARM_WINAPI_PARTITION_DESKTOP_SDK_AVAILABLE)
add_definitions(-D_ARM_WINAPI_PARTITION_DESKTOP_SDK_AVAILABLE)