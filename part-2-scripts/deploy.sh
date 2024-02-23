#!/bin/bash




cd Week-5-with-axios-and-backend
 git pull origin master
 cd server
 pm2 kill
 pm2 start index.js
