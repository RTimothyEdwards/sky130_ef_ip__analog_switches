#!/bin/bash

echo ${PDK_ROOT:=/usr/share/pdk} > /dev/null
echo ${PDK:=sky130A} > /dev/null

netgen -batch source run_lvs_simple.tcl | tee netgen_simple.log
netgen -batch source run_lvs_isolated.tcl | tee netgen_isolated.log
