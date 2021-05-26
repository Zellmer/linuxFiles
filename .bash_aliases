#Auflistung von Ordnerinhalten
alias ll='ls -l'
alias la='ls -lA'
alias ..='cd ..'
alias cls='clear'

#Update des systems
alias bashrc_update='source ~/.bashrc'
alias bashrc_download='rm  ~/.bashrc && rm ~/.bash_aliases && wget -P ~/ https://raw.githubusercontent.com/Zellmer/linuxFiles/main/.bashrc && wget -P ~/ https://raw.githubusercontent.com/Zellmer/linuxFiles/main/.bash_aliases && bashrc_update'

alias restart_web='sudo service apache2 restart'

#Statusseiten
alias ipconfig='ip add | grep inet'
alias version='lsb_release -a'
