#!/bin/bash
DATE=`date +%a-%d-%b-%Y-%I:%M:%S-%p-%Z`
curl -kG "https://x.x.x.x/api/?type=export&category=configuration&key=LUFRPT1JNDh0NHAreGYzdXEvWHNwRngyNkJTSEtialk9Rkpla04R25vSVVZUTRmdHEvcnRMWEhlb2JDL1VoSXkxZHU4NHhmMkVtaz0=" > /he/PA_configs/HE1_palo_running-config_$DATE.xml
curl -kG "https://y.y.y.y/api/?type=export&category=configuration&key=LUFRPT1CMHk0SThKSUovZWtSNDZzQTIwcG9jc0l6ZUk9R3dQU3rUVVVZkpsMndYU2Nrb2ZlS2JsWVI4WSt1NXd5NEU2SWg2RnRycz0=" > /he/PA_configs/HE2_palo_running-config_$DATE.xml
