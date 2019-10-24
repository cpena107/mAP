cp ../SSDv2ValidationModels/finalTest/models/research/object_detection/Images/test/*.xml input/ground-truth/
cp ../SSDv2ValidationModels/finalTest/models/research/object_detection/Images/test/*.jpg input/images-optional/


python3 convert_gt_xml.py

