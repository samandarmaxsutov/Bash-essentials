#!/bin/bash

num=10

function addition()
{
local num=10
local m=10
(( num=num+m ))
echo $num
}

addition
echo $num
