ADD_DEFINITIONS (${vm-sound-custom_definitions})
LINK_DIRECTORIES (${vm-sound-custom_link_directories})
INCLUDE_DIRECTORIES (${vm-sound-custom_include_directories}
    ${bld}
    ${src}/vm
    ${cross}/vm
    ${src}/plugins/vm-sound-custom
    ${src}/vm/intplugins/vm-sound-custom
    ${unix}/vm
    ${unix}/plugins/vm-sound-custom
    ${unix}/vm-sound-custom
    ${cross}/plugins/vm-sound-custom
)

ADD_LIBRARY (vm-sound-custom MODULE    /home/ubuntu/Squeak-3.11.3.2135-src/unix/vm-sound-custom/sqUnixCustomSound.c)

TARGET_LINK_LIBRARIES (vm-sound-custom ${vm-sound-custom_link_libraries})

INSTALL (TARGETS vm-sound-custom LIBRARY DESTINATION lib/squeak/3.11.3-2135)
