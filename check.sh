#!/usr/bin/env bash

contract=hackathon115


cleos push action ${contract} check '
{
"client":"alice1111111",
"id":0
}' -p alice1111111