ADD_DEFINITIONS (-DSQUEAK_BUILTIN_PLUGIN=1 ${SurfacePlugin_definitions})
LINK_DIRECTORIES (${SurfacePlugin_link_directories})
INCLUDE_DIRECTORIES (${SurfacePlugin_include_directories}
    ${bld}
    ${src}/vm
    ${cross}/vm
    ${src}/plugins/SurfacePlugin
    ${src}/vm/intplugins/SurfacePlugin
    ${unix}/vm
    ${unix}/plugins/SurfacePlugin
    ${unix}/SurfacePlugin
    ${cross}/plugins/SurfacePlugin
)

ADD_LIBRARY (SurfacePlugin STATIC   /home/ubuntu/Squeak-3.11.3.2135-src/Cross/plugins/SurfacePlugin/SurfacePlugin.c )
