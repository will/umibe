ADD_DEFINITIONS (-DSQUEAK_BUILTIN_PLUGIN=1 ${StarSqueakPlugin_definitions})
LINK_DIRECTORIES (${StarSqueakPlugin_link_directories})
INCLUDE_DIRECTORIES (${StarSqueakPlugin_include_directories}
    ${bld}
    ${src}/vm
    ${cross}/vm
    ${src}/plugins/StarSqueakPlugin
    ${src}/vm/intplugins/StarSqueakPlugin
    ${unix}/vm
    ${unix}/plugins/StarSqueakPlugin
    ${unix}/StarSqueakPlugin
    ${cross}/plugins/StarSqueakPlugin
)

ADD_LIBRARY (StarSqueakPlugin STATIC  /home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/StarSqueakPlugin/StarSqueakPlugin.c  )
