EXPECT_UNDEFINED_SYMBOLS ()
ADD_DEFINITIONS (${MIDIPlugin_definitions})
LINK_DIRECTORIES (${MIDIPlugin_link_directories})
INCLUDE_DIRECTORIES (${MIDIPlugin_include_directories}
    ${bld}
    ${src}/vm
    ${cross}/vm
    ${src}/plugins/MIDIPlugin
    ${src}/vm/intplugins/MIDIPlugin
    ${unix}/vm
    ${unix}/plugins/MIDIPlugin
    ${unix}/MIDIPlugin
    ${cross}/plugins/MIDIPlugin
)

ADD_LIBRARY (MIDIPlugin MODULE /home/ubuntu/Squeak-3.11.3.2135-src/unix/src/plugins/MIDIPlugin/MIDIPlugin.c  /home/ubuntu/Squeak-3.11.3.2135-src/unix/plugins/MIDIPlugin/sqUnixMIDI.c )

TARGET_LINK_LIBRARIES (MIDIPlugin ${MIDIPlugin_link_libraries})

INSTALL (TARGETS MIDIPlugin LIBRARY DESTINATION lib/squeak/3.11.3-2135)
