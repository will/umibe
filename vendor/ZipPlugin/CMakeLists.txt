ADD_DEFINITIONS (-DSQUEAK_BUILTIN_PLUGIN=1 ${ZipPlugin_definitions})
LINK_DIRECTORIES (${ZipPlugin_link_directories})
INCLUDE_DIRECTORIES (${ZipPlugin_include_directories}
    ${bld}
    ${src}/vm
    ${cross}/vm
    ${src}/plugins/ZipPlugin
    ${src}/vm/intplugins/ZipPlugin
    ${unix}/vm
    ${unix}/plugins/ZipPlugin
    ${unix}/ZipPlugin
    ${cross}/plugins/ZipPlugin
)

ADD_LIBRARY (ZipPlugin STATIC  /home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/ZipPlugin/ZipPlugin.c  )
