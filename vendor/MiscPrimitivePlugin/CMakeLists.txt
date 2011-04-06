ADD_DEFINITIONS (-DSQUEAK_BUILTIN_PLUGIN=1 ${MiscPrimitivePlugin_definitions})
LINK_DIRECTORIES (${MiscPrimitivePlugin_link_directories})
INCLUDE_DIRECTORIES (${MiscPrimitivePlugin_include_directories}
    ${bld}
    ${src}/vm
    ${cross}/vm
    ${src}/plugins/MiscPrimitivePlugin
    ${src}/vm/intplugins/MiscPrimitivePlugin
    ${unix}/vm
    ${unix}/plugins/MiscPrimitivePlugin
    ${unix}/MiscPrimitivePlugin
    ${cross}/plugins/MiscPrimitivePlugin
)

ADD_LIBRARY (MiscPrimitivePlugin STATIC  /home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/MiscPrimitivePlugin/MiscPrimitivePlugin.c  )
