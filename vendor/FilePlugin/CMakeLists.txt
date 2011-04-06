ADD_DEFINITIONS (-DSQUEAK_BUILTIN_PLUGIN=1 ${FilePlugin_definitions})
LINK_DIRECTORIES (${FilePlugin_link_directories})
INCLUDE_DIRECTORIES (${FilePlugin_include_directories}
    ${bld}
    ${src}/vm
    ${cross}/vm
    ${src}/plugins/FilePlugin
    ${src}/vm/intplugins/FilePlugin
    ${unix}/vm
    ${unix}/plugins/FilePlugin
    ${unix}/FilePlugin
    ${cross}/plugins/FilePlugin
)

ADD_LIBRARY (FilePlugin STATIC  /home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/FilePlugin/FilePlugin.c /home/ubuntu/Squeak-3.11.3.2135-src/Cross/plugins/FilePlugin/sqFilePluginBasicPrims.c /home/ubuntu/Squeak-3.11.3.2135-src/unix/plugins/FilePlugin/sqUnixFile.c)
