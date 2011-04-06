ADD_DEFINITIONS (${vm-display-fbdev_definitions})
LINK_DIRECTORIES (${vm-display-fbdev_link_directories})
INCLUDE_DIRECTORIES (${vm-display-fbdev_include_directories}
    ${bld}
    ${src}/vm
    ${cross}/vm
    ${src}/plugins/vm-display-fbdev
    ${src}/vm/intplugins/vm-display-fbdev
    ${unix}/vm
    ${unix}/plugins/vm-display-fbdev
    ${unix}/vm-display-fbdev
    ${cross}/plugins/vm-display-fbdev
)

ADD_LIBRARY (vm-display-fbdev MODULE /home/ubuntu/Squeak-3.11.3.2135-src/unix/vm-display-fbdev/sqUnixFBDev.c)

TARGET_LINK_LIBRARIES (vm-display-fbdev ${vm-display-fbdev_link_libraries})

INSTALL (TARGETS vm-display-fbdev LIBRARY DESTINATION lib/squeak/3.11.3-2135)
