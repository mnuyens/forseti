#!/bin/sh

lcm-gen -p types/*.lcm
lcm-gen -j types/*.lcm
lcm-gen --csharp types/*.lcm
cp -r Forseti ./MaestroDriver/MaestroDriver/Forseti

