#!/bin/sh
cd ./OHIFViewer
meteor npm install
METEOR_PACKAGE_DIRS="../Packages" meteor --port 3004 --settings ../config/orthancDICOMWeb.json
