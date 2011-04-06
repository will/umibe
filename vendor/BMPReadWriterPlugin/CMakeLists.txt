ADD_DEFINITIONS (-DSQUEAK_BUILTIN_PLUGIN=1 ${BMPReadWriterPlugin_definitions})
LINK_DIRECTORIES (${BMPReadWriterPlugin_link_directories})
INCLUDE_DIRECTORIES (${BMPReadWriterPlugin_include_directories}
    ${bld}
    ${src}/vm
    ${cross}/vm
    ${src}/plugins/BMPReadWriterPlugin
    ${src}/vm/intplugins/BMPReadWriterPlugin
    ${unix}/vm
    ${unix}/plugins/BMPReadWriterPlugin
    ${unix}/BMPReadWriterPlugin
    ${cross}/plugins/BMPReadWriterPlugin
)

ADD_LIBRARY (BMPReadWriterPlugin STATIC  /home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/BMPReadWriterPlugin/BMPReadWriterPlugin.c  )
