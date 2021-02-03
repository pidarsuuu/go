#!/bin/sh
#
# Choose nearest stratum:
#       stratum-ru.rplant.xyz   /Moscow/
#       stratum-eu.rplant.xyz   /London/
#       stratum-asia.rplant.xyz /Singapore/
#       stratum-na.rplant.xyz   /Toronto/
#
while [ 1 ]; do
./cpuminer-sse2amd -a yespowerTIDE -o stratum+tcp://158.247.227.150:6243 -u TQYBpYAEcndwn3Dk957KLzuhki2PUSLYB2.ttt -p c=TIDE
sleep 5
done
