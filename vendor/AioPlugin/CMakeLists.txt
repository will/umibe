EXPECT_UNDEFINED_SYMBOLS ()
ADD_DEFINITIONS (${AioPlugin_definitions})
LINK_DIRECTORIES (${AioPlugin_link_directories})
INCLUDE_DIRECTORIES (${AioPlugin_include_directories}
    ${bld}
    ${src}/vm
    ${cross}/vm
    ${src}/plugins/AioPlugin
    ${src}/vm/intplugins/AioPlugin
    ${unix}/vm
    ${unix}/plugins/AioPlugin
    ${unix}/AioPlugin
    ${cross}/plugins/AioPlugin
)

ADD_LIBRARY (AioPlugin MODULE /home/ubuntu/Squeak-3.11.3.2135-src/unix/src/plugins/AioPlugin/AioPlugin.c   )

TARGET_LINK_LIBRARIES (AioPlugin ${AioPlugin_link_libraries})

INSTALL (TARGETS AioPlugin LIBRARY DESTINATION lib/squeak/3.11.3-2135)
