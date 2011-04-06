EXPECT_UNDEFINED_SYMBOLS ()
ADD_DEFINITIONS (${vm-display-custom_definitions})
LINK_DIRECTORIES (${vm-display-custom_link_directories})
INCLUDE_DIRECTORIES (${vm-display-custom_include_directories}
    ${bld}
    ${src}/vm
    ${cross}/vm
    ${src}/plugins/vm-display-custom
    ${src}/vm/intplugins/vm-display-custom
    ${unix}/vm
    ${unix}/plugins/vm-display-custom
    ${unix}/vm-display-custom
    ${cross}/plugins/vm-display-custom
)

ADD_LIBRARY (vm-display-custom MODULE    /home/ubuntu/Squeak-3.11.3.2135-src/unix/vm-display-custom/sqUnixCustomWindow.c)

TARGET_LINK_LIBRARIES (vm-display-custom ${vm-display-custom_link_libraries})

INSTALL (TARGETS vm-display-custom LIBRARY DESTINATION lib/squeak/3.11.3-2135)
