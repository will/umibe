ADD_DEFINITIONS (-DSQUEAK_BUILTIN_PLUGIN=1 ${SoundPlugin_definitions})
LINK_DIRECTORIES (${SoundPlugin_link_directories})
INCLUDE_DIRECTORIES (${SoundPlugin_include_directories}
    ${bld}
    ${src}/vm
    ${cross}/vm
    ${src}/plugins/SoundPlugin
    ${src}/vm/intplugins/SoundPlugin
    ${unix}/vm
    ${unix}/plugins/SoundPlugin
    ${unix}/SoundPlugin
    ${cross}/plugins/SoundPlugin
)

ADD_LIBRARY (SoundPlugin STATIC  /home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/SoundPlugin/SoundPlugin.c  /home/ubuntu/Squeak-3.11.3.2135-src/unix/plugins/SoundPlugin/sqUnixSound.c)
