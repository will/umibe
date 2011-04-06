ADD_DEFINITIONS (-DSQUEAK_BUILTIN_PLUGIN=1 ${SoundGenerationPlugin_definitions})
LINK_DIRECTORIES (${SoundGenerationPlugin_link_directories})
INCLUDE_DIRECTORIES (${SoundGenerationPlugin_include_directories}
    ${bld}
    ${src}/vm
    ${cross}/vm
    ${src}/plugins/SoundGenerationPlugin
    ${src}/vm/intplugins/SoundGenerationPlugin
    ${unix}/vm
    ${unix}/plugins/SoundGenerationPlugin
    ${unix}/SoundGenerationPlugin
    ${cross}/plugins/SoundGenerationPlugin
)

ADD_LIBRARY (SoundGenerationPlugin STATIC  /home/ubuntu/Squeak-3.11.3.2135-src/unix/src/vm/intplugins/SoundGenerationPlugin/SoundGenerationPlugin.c /home/ubuntu/Squeak-3.11.3.2135-src/Cross/plugins/SoundGenerationPlugin/sqOldSoundPrims.c )
