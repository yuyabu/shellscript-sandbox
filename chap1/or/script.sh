#!/bin/bash

#badは必ず1を返すのでこのororは出力される
./bad || echo 'oror';

#gooodは必ず0を返すのでこのororは出力されない
./good || echo 'oror';
