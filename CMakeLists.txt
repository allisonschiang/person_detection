idf_component_register(SRCS "person_detection.c" "person_detection/main_functions.cc" "person_detection/app_camera_esp.c" "person_detection/image_provider.cc" "person_detection/main_functions.cc" "person_detection/model_settings.cc" "person_detection/person_detect_model_data.cc" 
                    INCLUDE_DIRS "include" "person_detection"
                    PRIV_REQUIRES console spi_flash
                    REQUIRES "esp-tflite-micro" )

include($ENV{IDF_PATH}/tools/cmake/project.cmake)



