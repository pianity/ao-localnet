#!/bin/sh

# TODO: need to find this module id programatically with a query to Arlocal
AOS_MODULE=GYrbbe0VbHim_7Hi6zrOpHQXrSQz07XNtwCnfbFo2I0
echo "!!!"
echo "!!!"
echo "!!!"
echo "!!!                      $AOS_MODULE"
echo "!!!"
echo "!!! downloading this aos ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"
echo "!!! module from testnet"
echo "!!!"
echo "!!!"
echo "!!!"

curl -L https://arweave.net/$AOS_MODULE -o extras/aos.wasm
