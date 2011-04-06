EXPECT_UNDEFINED_SYMBOLS ()
ADD_DEFINITIONS (${FileCopyPlugin_definitions})
LINK_DIRECTORIES (${FileCopyPlugin_link_directories})
INCLUDE_DIRECTORIES (${FileCopyPlugin_include_directories}
    ${bld}
    ${src}/vm
    ${cross}/vm
    ${src}/plugins/FileCopyPlugin
    ${src}/vm/intplugins/FileCopyPlugin
    ${unix}/vm
    ${unix}/plugins/FileCopyPlugin
    ${unix}/FileCopyPlugin
    ${cross}/plugins/FileCopyPlugin
)

ADD_LIBRARY (FileCopyPlugin MODULE /home/ubuntu/Squeak-3.11.3.2135-src/unix/src/plugins/FileCopyPlugin/FileCopyPlugin.c  /home/ubuntu/Squeak-3.11.3.2135-src/unix/plugins/FileCopyPlugin/sqUnixFileCopyPlugin.c )

TARGET_LINK_LIBRARIES (FileCopyPlugin ${FileCopyPlugin_link_libraries})

INSTALL (TARGETS FileCopyPlugin LIBRARY DESTINATION lib/squeak/3.11.3-2135)
