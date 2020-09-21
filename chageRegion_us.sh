#!/bin/bash
sed "s/environment/$1/g" us_Dockerfile > Dockerfile

