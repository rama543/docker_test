#!/bin/bash
sed "s/region/$1/g" pari_Dockerfile > Dockerfile

