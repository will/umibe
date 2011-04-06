ADD_DEFINITIONS (${KedamaPlugin2_definitions})
LINK_DIRECTORIES (${KedamaPlugin2_link_directories})
INCLUDE_DIRECTORIES (${KedamaPlugin2_include_directories}
    ${bld}
    ${src}/vm
    ${cross}/vm
    ${src}/plugins/KedamaPlugin2
    ${src}/vm/intplugins/KedamaPlugin2
    ${unix}/vm
    ${unix}/plugins/KedamaPlugin2
    ${unix}/KedamaPlugin2
    ${cross}/plugins/KedamaPlugin2
)

ADD_LIBRARY (KedamaPlugin2 MODULE /home/ubuntu/Squeak-3.11.3.2135-src/unix/src/plugins/KedamaPlugin2/KedamaPlugin2.c   )

TARGET_LINK_LIBRARIES (KedamaPlugin2 ${KedamaPlugin2_link_libraries})

INSTALL (TARGETS KedamaPlugin2 LIBRARY DESTINATION lib/squeak/3.11.3-2135)
