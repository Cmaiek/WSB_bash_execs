Repo do sklonowania do ~/custom_tools w celu znacznikowania czasu istotnych zdarzen w trakcie wykladow.

Do ustawienia recznego aliasy:
* `alias stampit='bash ~/custom_tools/timestamp.sh'`
* `alias ts='cat ~/custom_tools/timelog.txt'`

W celu ustawienia permanentnych aliasów można skopiować plik .bash_aliases do katalogu głównego (~/). Metoda działa, jeżeli odpowiednio skonfigurowany jest .bashrc.

W celu aktywowania skrypty z aliasami: source [path]/.bash_aliases, domyslnie ~/custom_tools/.bash_aliases .
