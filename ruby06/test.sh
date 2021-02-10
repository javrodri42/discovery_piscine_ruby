#!/bin/bash
RED='\033[0;33m'
GREEN='\033[0;32m'
NC='\033[0m' # No Color

echo "${RED}---ex00---${NC}"
./ex00/hello_all.rb | cat -e
echo "${GREEN}¡Hola a todos!\$${NC}\n"

echo "${RED}---ex01---${NC}"
./ex01/upcase_it.rb | cat -e
echo "${GREEN}COUCOU\$${NC}\n"

echo "${RED}---ex02---${NC}"
./ex02/downcase_all.rb | cat -e
echo "${GREEN}none\$${NC}\n"
./ex02/downcase_all.rb "HELLO WORLD" "¡Qué bien, he entendido las tablas!"| cat -e
echo "${GREEN}hello world\$\n¡qué bien, he entendido las tablas!\$${NC}\n"

echo "${RED}---ex03---${NC}"
./ex03/greetings_for_all.rb | cat -e
echo "${GREEN}Hello, Lucía.\$\nHello, noble desconocida.\$\n¡Error! No es un nombre.\$\n${NC}\n"

echo "${RED}---ex04---${NC}"
./ex04/methods_everywhere.rb |cat -e
echo "${GREEN}none\$${NC}\n"
./ex04/methods_everywhere.rb 'lol' 'agradablemente' 'valiente' | cat -e
echo "${GREEN}lolZZZZZ\$\nagradabl\$\nvaliente\$${NC}\n"

