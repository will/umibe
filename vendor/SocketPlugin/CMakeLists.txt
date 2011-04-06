ADD_DEFINITIONS (-DSQUEAK_BUILTIN_PLUGIN=1 ${SocketPlugin_definitions})
LINK_DIRECTORIES (${SocketPlugin_link_directories})
INCLUDE_DIRECTORIES (${SocketPlugin_include_directories}
    ${bld}
    ${src}/vm
    ${cross}/vm
    ${src}/plugins/SocketPlugin
    ${src}/vm/intplugins/SocketPlugin
    ${unix}/vm
    ${unix}/plugins/SocketPlugin
    ${unix}/SocketPlugin
    ${cross}/plugins/SocketPlugin
)

ADD_LIBRARY (SocketPlugin STATIC  /home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/SocketPlugin/SocketPlugin.c  /home/ubuntu/Squeak-3.11.3.2135-src/unix/plugins/SocketPlugin/sqUnixSocket.c)
