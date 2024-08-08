#include <stdio.h>
#include <stdbool.h>
#include "person_detection.h"
#include "person_detection/main_functions.h"

//set up model, tensor_arena, micro_op_resolver, 
bool get_person_score(float *ptr)
{
    setup();
    loop(ptr); 

    if (*ptr == -1.0f){
        return false;
    }
    return true;
}

//create a sensor and within the from config require a dependency (esp32 camera) and call setup