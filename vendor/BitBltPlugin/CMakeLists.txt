ADD_DEFINITIONS (-DSQUEAK_BUILTIN_PLUGIN=1 ${BitBltPlugin_definitions})
LINK_DIRECTORIES (${BitBltPlugin_link_directories})
INCLUDE_DIRECTORIES (${BitBltPlugin_include_directories}
    ${bld}
    ${src}/vm
    ${cross}/vm
    ${src}/plugins/BitBltPlugin
    ${src}/vm/intplugins/BitBltPlugin
    ${unix}/vm
    ${unix}/plugins/BitBltPlugin
    ${unix}/BitBltPlugin
    ${cross}/plugins/BitBltPlugin
)

ADD_LIBRARY (BitBltPlugin STATIC  /home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/BitBltPlugin/BitBltPlugin.c  )
