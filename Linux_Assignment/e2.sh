#!/bin/bash

echo write all file names 
read files

echo write word which you want to delete
read word

$(sed -ie /$word/d $files)

