ADD_DEFINITIONS (-DSQUEAK_BUILTIN_PLUGIN=1 ${FloatArrayPlugin_definitions})
LINK_DIRECTORIES (${FloatArrayPlugin_link_directories})
INCLUDE_DIRECTORIES (${FloatArrayPlugin_include_directories}
    ${bld}
    ${src}/vm
    ${cross}/vm
    ${src}/plugins/FloatArrayPlugin
    ${src}/vm/intplugins/FloatArrayPlugin
    ${unix}/vm
    ${unix}/plugins/FloatArrayPlugin
    ${unix}/FloatArrayPlugin
    ${cross}/plugins/FloatArrayPlugin
)

ADD_LIBRARY (FloatArrayPlugin STATIC  /home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/FloatArrayPlugin/FloatArrayPlugin.c  )
