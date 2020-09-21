#!/bin/bash
sed "s/region/$1/g" us_Dockerfile > Dockerfile

