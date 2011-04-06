ADD_DEFINITIONS (-DSQUEAK_BUILTIN_PLUGIN=1 ${AsynchFilePlugin_definitions})
LINK_DIRECTORIES (${AsynchFilePlugin_link_directories})
INCLUDE_DIRECTORIES (${AsynchFilePlugin_include_directories}
    ${bld}
    ${src}/vm
    ${cross}/vm
    ${src}/plugins/AsynchFilePlugin
    ${src}/vm/intplugins/AsynchFilePlugin
    ${unix}/vm
    ${unix}/plugins/AsynchFilePlugin
    ${unix}/AsynchFilePlugin
    ${cross}/plugins/AsynchFilePlugin
)

ADD_LIBRARY (AsynchFilePlugin STATIC  /home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/AsynchFilePlugin/AsynchFilePlugin.c  /home/ubuntu/Squeak-3.11.3.2135-src/unix/plugins/AsynchFilePlugin/sqUnixAsynchFile.c)
