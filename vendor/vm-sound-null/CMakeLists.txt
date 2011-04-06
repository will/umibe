EXPECT_UNDEFINED_SYMBOLS ()
ADD_DEFINITIONS (${vm-sound-null_definitions})
LINK_DIRECTORIES (${vm-sound-null_link_directories})
INCLUDE_DIRECTORIES (${vm-sound-null_include_directories}
    ${bld}
    ${src}/vm
    ${cross}/vm
    ${src}/plugins/vm-sound-null
    ${src}/vm/intplugins/vm-sound-null
    ${unix}/vm
    ${unix}/plugins/vm-sound-null
    ${unix}/vm-sound-null
    ${cross}/plugins/vm-sound-null
)

ADD_LIBRARY (vm-sound-null MODULE    /home/ubuntu/Squeak-3.11.3.2135-src/unix/vm-sound-null/sqUnixSoundNull.c)

TARGET_LINK_LIBRARIES (vm-sound-null ${vm-sound-null_link_libraries})

INSTALL (TARGETS vm-sound-null LIBRARY DESTINATION lib/squeak/3.11.3-2135)
