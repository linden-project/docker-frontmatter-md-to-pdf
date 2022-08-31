#!/usr/bin/env sh
#(C)2019-2022 Pim Snel - https://github.com/mipmip/RUNME.sh
CMDS=();DESC=();NARGS=$#;ARG1=$1;make_command(){ CMDS+=($1);DESC+=("$2");};usage(){ printf "\nUsage: %s [command]\n\nCommands:\n" $0;line="              ";for((i=0;i<=$(( ${#CMDS[*]} -1));i++));do printf "  %s %s ${DESC[$i]}\n" ${CMDS[$i]} "${line:${#CMDS[$i]}}";done;echo;};runme(){ if test $NARGS -eq 1;then eval "$ARG1"||usage;else usage;fi;}

make_command "makepdf" "run commands to create PDF from README.md"
makepdf(){
  mkdir -p out
  chmod 777 out
  sudo docker run -it -v $(pwd):/mnt pandocomatic-plus fred process_frontmatter_specials -d /mnt/README.md | sed 's/\\\[\\\[.*\\\]\\\]//g' > out/pandotemp.md
  sudo docker run -it -v $(pwd)/out:/mnt -v $(pwd)/pandoc-conf:/home/pandocomatic-user/.pandoc pandocomatic-plus bundle exec pandocomatic -b -i /mnt/pandotemp.md
  ls -al out
}


runme
