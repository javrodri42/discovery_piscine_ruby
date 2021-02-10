#!/bin/bash
RED='\033[0;33m'
GREEN='\033[0;32m'
NC='\033[0m' # No Color

echo "${RED}---ex00---${NC}"
./ex00/create_array.rb | cat -e
echo "${GREEN}[2, 8, 9, 48, 8, 22, -12, 2]\$${NC}\n"

echo "${RED}---ex01---${NC}"
./ex01/play_with_arrays.rb | cat -e
echo "${GREEN}[2, 8, 9, 48, 8, 22, -12, 2]\$${NC}"
echo "${GREEN}[4, 10, 11, 50, 10, 24, -10, 4]\$${NC}\n"

echo "${RED}---ex02---${NC}"
./ex02/play_with_arrays.rb | cat -e
echo "${GREEN}[2, 8, 9, 48, 8, 22, -12, 2]$\n[10, 11, 50, 10, 24]\$${NC}\n"

echo "${RED}---ex03---${NC}"
./ex03/play_with_arrays.rb | cat -e
echo "${GREEN}[2, 8, 9, 48, 8, 22, -12, 2]$\n[10, 11, 50, 24]\$${NC}\n"

echo "${RED}---ex04---${NC}"
./ex04/parameters.rb
echo "${GREEN}Numero de parametros : 0${NC}\n"
./ex04/parameters.rb  "initiación"
echo "${GREEN}Numero de parametros : 1${NC}\n"
./ex04/parameters.rb  "qué" "locura" "hay" "por" "doquier!"
echo "${GREEN}Numero de parametros : 5${NC}\n"

echo "${RED}---ex05---${NC}"
./ex05/most_first_param.rb |cat -e
echo "${GREEN}none\$${NC}\n"
./ex05/most_first_param.rb "Code Ninja" "Numerique" "42" |cat -e
echo "${GREEN}Code Ninja\$${NC}\n"


echo "${RED}---ex06---${NC}"
./ex06/upcase_it.rb |cat -e
echo "${GREEN}none\$${NC}\n"
./ex06/upcase_it.rb "iniciación" | cat -e
echo "${GREEN}INICIACIÓN\$${NC}\n"
./ex06/upcase_it.rb 'EsTe EjErCiCiO eS bAsTaNtE FáCiL !'| cat -e
echo "${GREEN}ESTE EJERCICIO ES BASTANTE FÁCIL !\$${NC}\n"

echo "${RED}---ex07---${NC}"
./ex07/downcase_it.rb |cat -e
echo "${GREEN}none\$${NC}\n"
./ex07/downcase_it.rb "LUCIOLE" | cat -e
echo "${GREEN}luciole\$${NC}\n"
./ex07/downcase_it.rb 'EsTe EjErCiCiO eS bAsTaNtE FáCiL !'| cat -e
echo "${GREEN}este ejercicio es bastante facil !\$${NC}\n"

echo "${RED}---ex08---${NC}"
./ex08/most_rev_params.rb |cat -e
echo "${GREEN}none\$${NC}\n"
./ex08/most_rev_params.rb "hola" |cat -e
echo "${GREEN}none\$${NC}\n"
./ex08/most_rev_params.rb "Ruby" "piscina" "hola a la" |cat -e
echo "${GREEN}hola a la\$\npiscina\$\nRuby\$${NC}\n"

echo "${RED}---ex09---${NC}"
./ex09/scan_it.rb |cat -e
echo "${GREEN}none\$${NC}\n"
./ex09/scan_it.rb "los" |cat -e
echo "${GREEN}none\$${NC}\n"
./ex09/scan_it.rb "los" "los ejercicios del C05 no son los más difíciles" |cat -e
echo "${GREEN}2\$${NC}\n"

echo "${RED}---ex10---\n${NC}"

echo "${RED}---ex11---${NC}"
./ex11/count_it.rb |cat -e
echo "${GREEN}none\$${NC}\n"
./ex11/count_it.rb "Game" "of" "Thrones" |cat -e
echo "${GREEN}parametres: 3\$\nGame: 4\$\nof: 2\$\nThrones: 7\$${NC}\n"

echo "${RED}---ex12---${NC}"
./ex12/string_are_arrays.rb |cat -e
echo "${GREEN}none\$${NC}\n"
./ex12/string_are_arrays.rb "El carácter buscado no se encuentra en esta cadena decaracteres de caracteres" |cat -e
echo "${GREEN}none\$${NC}\n"
./ex12/string_are_arrays.rb "Zebulón se calzó unos zapatos para cazar en la zarzamora" |cat -e
echo "${GREEN}zzzzzz\$${NC}\n"

echo "${RED}---ex13---${NC}"
./ex13/append_it.rb |cat -e
echo "${GREEN}none\$${NC}\n"
./ex13/append_it.rb  "paralelo" "egoismo" "morale" |cat -e
echo "${GREEN}paralelismo\$\nmoralismo\$\n${NC}\n"

echo "${RED}---ex14---${NC}"
./ex14/free_range.rb |cat -e
echo "${GREEN}none\$${NC}\n"
./ex14/free_range.rb  10 14 |cat -e
echo "${GREEN}[10, 11, 12, 13, 14]\$\n${NC}\n"