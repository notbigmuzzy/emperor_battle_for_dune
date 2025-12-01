@echo off
echo Starting Pug and Sass watchers...

start "Pug - index" cmd /k pug -w assets/templates/index.pug -o ../emperor_battle_for_dune/
start "Sass - index" cmd /k sass --watch assets/styles/index.scss index.css --style compressed

echo All watchers started in separate windows.
