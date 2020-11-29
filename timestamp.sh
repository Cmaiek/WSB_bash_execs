date >> ~/custom_tools/timelog.txt
echo "-oh no he didn't!"
echo "-oh yes he did, most recently on:"
echo
cat ~/custom_tools/timelog.txt | tail

read -p "Czy wyczyscic ekran? [Y/N]" yn
    case $yn in
        [Yy]* ) clear;;
        [Nn]* ) echo "OK, to nie czyszcze.";;
        * ) echo "Ziomek, k**wa, proste pytanie: tak czy nie. Screw you, nie czyszcze.";;
    esac