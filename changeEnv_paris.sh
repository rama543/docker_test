#!/bin/bash
sed "s/environment/$1/g" pari_Dockerfile > Dockerfile

