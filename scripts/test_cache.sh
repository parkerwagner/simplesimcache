#!/bin/bash

cd /simplesim-3.0
./sim-cache -cache:dl1 dl1:256:32:1:l -cache:il1 il1:128:64:1:l -cache:dl2 dl2:1024:64:2:l -cache:il2 il2:512:64:1:l -cache:dl3 ul3:1024:64:2:l -cache:il3 dl3 tests/eio.little/test-math.eio
