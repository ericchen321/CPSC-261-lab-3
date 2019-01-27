#!/bin/bash

rm tests/*
cp maxsa_reorder.ys tests/maxsa_reorder_array0.ys
printf "\n\n" >> tests/maxsa_reorder_array0.ys
cat array_0.txt >> tests/maxsa_reorder_array0.ys 
printf "\n" >> tests/maxsa_reorder_array0.ys
cat stack_end.txt >> tests/maxsa_reorder_array0.ys