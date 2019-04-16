#!/bin/bash

kubectl patch cm nginx-configuration -n ingress-nginx --patch "$(cat patch-nginx-configuration.yaml)"
