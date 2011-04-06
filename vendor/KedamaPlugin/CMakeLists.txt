ADD_DEFINITIONS (${KedamaPlugin_definitions})
LINK_DIRECTORIES (${KedamaPlugin_link_directories})
INCLUDE_DIRECTORIES (${KedamaPlugin_include_directories}
    ${bld}
    ${src}/vm
    ${cross}/vm
    ${src}/plugins/KedamaPlugin
    ${src}/vm/intplugins/KedamaPlugin
    ${unix}/vm
    ${unix}/plugins/KedamaPlugin
    ${unix}/KedamaPlugin
    ${cross}/plugins/KedamaPlugin
)

ADD_LIBRARY (KedamaPlugin MODULE /home/ubuntu/Squeak-3.11.3.2135-src/unix/src/plugins/KedamaPlugin/KedamaPlugin.c   )

TARGET_LINK_LIBRARIES (KedamaPlugin ${KedamaPlugin_link_libraries})

INSTALL (TARGETS KedamaPlugin LIBRARY DESTINATION lib/squeak/3.11.3-2135)
