# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\tekpun\Desktop\Microblazedigitalstopwatch\vitisfinal\mbdesign_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\tekpun\Desktop\Microblazedigitalstopwatch\vitisfinal\mbdesign_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {mbdesign_wrapper}\
-hw {C:\Users\tekpun\Desktop\Microblazedigitalstopwatch\microblazedigital\mbdesign_wrapper.xsa}\
-out {C:/Users/tekpun/Desktop/Microblazedigitalstopwatch/vitisfinal}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {peripheral_tests}
platform generate -domains 
platform active {mbdesign_wrapper}
platform generate -quick
platform generate
platform clean
platform generate
platform generate -domains standalone_microblaze_0 
