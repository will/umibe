EXPECT_UNDEFINED_SYMBOLS ()
ADD_DEFINITIONS (${vm-display-null_definitions})
LINK_DIRECTORIES (${vm-display-null_link_directories})
INCLUDE_DIRECTORIES (${vm-display-null_include_directories}
    ${bld}
    ${src}/vm
    ${cross}/vm
    ${src}/plugins/vm-display-null
    ${src}/vm/intplugins/vm-display-null
    ${unix}/vm
    ${unix}/plugins/vm-display-null
    ${unix}/vm-display-null
    ${cross}/plugins/vm-display-null
)

ADD_LIBRARY (vm-display-null MODULE    /home/ubuntu/Squeak-3.11.3.2135-src/unix/vm-display-null/sqUnixDisplayNull.c)

TARGET_LINK_LIBRARIES (vm-display-null ${vm-display-null_link_libraries})

INSTALL (TARGETS vm-display-null LIBRARY DESTINATION lib/squeak/3.11.3-2135)
