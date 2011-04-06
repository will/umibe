ADD_DEFINITIONS (-DSQUEAK_BUILTIN_PLUGIN=1 ${CroquetPlugin_definitions})
LINK_DIRECTORIES (${CroquetPlugin_link_directories})
INCLUDE_DIRECTORIES (${CroquetPlugin_include_directories}
    ${bld}
    ${src}/vm
    ${cross}/vm
    ${src}/plugins/CroquetPlugin
    ${src}/vm/intplugins/CroquetPlugin
    ${unix}/vm
    ${unix}/plugins/CroquetPlugin
    ${unix}/CroquetPlugin
    ${cross}/plugins/CroquetPlugin
)

ADD_LIBRARY (CroquetPlugin STATIC  /home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/CroquetPlugin/CroquetPlugin.c /home/ubuntu/Squeak-3.11.3.2135-src/Cross/plugins/CroquetPlugin/TriBoxStub.c )
