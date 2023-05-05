#!/bin/bash

cd ./backend
cp .env.sample .env

pnpm install
pnpm run migrate:dev
pnpm run seed:dev

rm -rf node_modules
