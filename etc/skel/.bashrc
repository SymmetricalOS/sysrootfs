export PS1="\[\e[0;32m\]\u \[\e[0;37m\]/ \[\e[0;35m\]\h \[\e[0;37m\]@ \[\e[0;36m\]\w\[\e[0;37m\]: \[\e[0m\]"

printf "Symmetrical OS "
head -2 /etc/symmos-release | tr '\n' ' '
printf "\n"
