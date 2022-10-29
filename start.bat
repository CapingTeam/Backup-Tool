@echo off
title Backup Tool

if exist node_modules\ (
  node index
  pause
) else (
  call npm i >> NUL
  node index
  pause
)
