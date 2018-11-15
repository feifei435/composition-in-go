#!/bin/bash

bcompare listing01/listing01.go listing02/listing02.go  &
sleep 1
bcompare listing02/listing02.go listing02/listing02_bad_alicebob.go  &
sleep 1
bcompare listing02/listing02.go listing03/listing03.go  &
sleep 1
bcompare listing03/listing03.go listing03/listing03_bad_alicebob.go  &
sleep 1
bcompare listing03/listing03.go listing04/listing04.go  &
sleep 1
bcompare listing04/listing04.go listing04/listing04_alicebob.go  &
sleep 1
bcompare listing04/listing04.go listing05/listing05.go  &
sleep 1
bcompare listing05/listing05.go listing06/listing06.go  &

