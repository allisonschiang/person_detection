#include <stdio.h>
#include "person_detection.h"
#include "esp_log.h"  

static const char *TAG = "Person Detection";

void app_main(void) 
{
    float score = -0.1f;
    float *ptr = &score;

    if (get_person_score(ptr)){
        ESP_LOGI(TAG, "Score: %f", *ptr);
    } else {
        ESP_LOGE(TAG, "Score is -1.0f");
    }

}