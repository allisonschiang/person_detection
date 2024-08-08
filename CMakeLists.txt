idf_component_register(SRCS "person_detection.c"
                    INCLUDE_DIRS "include" "components")

# Define your project
# project(my_project)

# Include the ESP-IDF build system
include($ENV{IDF_PATH}/tools/cmake/project.cmake)



