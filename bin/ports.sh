#!/bin/bash

lsof -i -P | grep -i 'listen' | grep node
