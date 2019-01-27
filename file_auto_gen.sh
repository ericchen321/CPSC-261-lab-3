#!/bin/bash

rm tests/*

for i in 0 1 2 3 4 
do
  cp maxsa_ref.ys tests/maxsa_ref_array$i.ys
  printf "\n\n" >> tests/maxsa_ref_array$i.ys
  cat array_$i.txt >> tests/maxsa_ref_array$i.ys 
  printf "\n" >> tests/maxsa_ref_array$i.ys
  cat stack_end.txt >> tests/maxsa_ref_array$i.ys
done

for i in 0 1 2 3 4
do
  cp maxsa_reorder.ys tests/maxsa_reorder_array$i.ys
  printf "\n\n" >> tests/maxsa_reorder_array$i.ys
  cat array_$i.txt >> tests/maxsa_reorder_array$i.ys 
  printf "\n" >> tests/maxsa_reorder_array$i.ys
  cat stack_end.txt >> tests/maxsa_reorder_array$i.ys
done