#!/bin/bash
xxd -r -p <<< "$(printf "%02x " $(base64 -d <<< "${1#"{xor}"}" | xxd -p | fold -w2 | awk '{print xor(strtonum("0x"$1), 95)}'))"
