#!/bin/bash
BLUE='\033[0;34m'
YELLOW='\033[1;33m'
RED='\033[0;31m'
LIGHTRED='\033[1;31m'
NC='\033[0m'

printf "Select the ${YELLOW}archive${NC} you want to install the mods to:\n"
pacmc archive list
read archive

printf "${BLUE}$(printf %"$(tput cols)"s |tr " " "_")${NC}"
echo -e "\n"

printf "Trying to install ${BLUE}Concurrent Chunk Management Engine (c2me)${NC}\n"
pacmc install -a $archive VSNURh3q 	## c2me

printf "${BLUE}$(printf %"$(tput cols)"s |tr " " "_")${NC}"
echo -e "\n"

printf "Trying to install ${BLUE}Clientcommands${NC}\n"
pacmc install -a $archive 7Coz83fv 	## Clientcommands (currently out of date)

printf "${BLUE}$(printf %"$(tput cols)"s |tr " " "_")${NC}"
echo -e "\n"


printf "Trying to install ${BLUE}Continuity${NC}\n"
pacmc install -a $archive 1IjD5062 	## Continuity

printf "${BLUE}$(printf %"$(tput cols)"s |tr " " "_")${NC}"
echo -e "\n"


printf "Trying to install ${BLUE}DashLoader${NC}\n"
pacmc install -a $archive ZfQ3kTvR 	## DashLoader

printf "${BLUE}$(printf %"$(tput cols)"s |tr " " "_")${NC}"
echo -e "\n"


printf "Trying to install ${BLUE}Dynamic FPS${NC}\n"
pacmc install -a $archive LQ3K71Q1 	## Dynamic FPS

printf "${BLUE}$(printf %"$(tput cols)"s |tr " " "_")${NC}"
echo -e "\n"


printf "Trying to install ${BLUE}Enhanced Block Entities${NC}\n"
pacmc install -a $archive OVuFYfre 	## Enhanced Block Entities

printf "${BLUE}$(printf %"$(tput cols)"s |tr " " "_")${NC}"
echo -e "\n"


printf "Trying to install ${BLUE}Enhanced Attack Indicator${NC}\n"
pacmc install -a $archive eTy17BBS 	## Enhanced Attack Indicator

printf "${BLUE}$(printf %"$(tput cols)"s |tr " " "_")${NC}"
echo -e "\n"


printf "Trying to install ${BLUE}FerriteCore${NC}\n"
pacmc install -a $archive uXXizFIs 	## FerriteCore

printf "${BLUE}$(printf %"$(tput cols)"s |tr " " "_")${NC}"
echo -e "\n"


printf "Trying to install ${BLUE}Hydrogen${NC}\n"
pacmc install -a $archive AZomiSrC 	## Hydrogen (currently out of date)

printf "${BLUE}$(printf %"$(tput cols)"s |tr " " "_")${NC}"
echo -e "\n"


printf "Trying to install ${BLUE}Indium${NC}\n"
pacmc install -a $archive Orvt0mRa 	## Indium

printf "${BLUE}$(printf %"$(tput cols)"s |tr " " "_")${NC}"
echo -e "\n"


printf "Trying to install ${BLUE}Krypton${NC}\n"
pacmc install -a $archive fQEb0iXm 	## Krypton

printf "${BLUE}$(printf %"$(tput cols)"s |tr " " "_")${NC}"
echo -e "\n"


printf "Trying to install ${BLUE}LambdaBetterGrass${NC}\n"
pacmc install -a $archive 400322	## LambdaBetterGrass

printf "${BLUE}$(printf %"$(tput cols)"s |tr " " "_")${NC}"
echo -e "\n"


printf "Trying to install ${BLUE}LambDynamicLights${NC}\n"
pacmc install -a $archive yBW8D80W	## LambDynamicLights

printf "${BLUE}$(printf %"$(tput cols)"s |tr " " "_")${NC}"
echo -e "\n"


printf "Trying to install ${BLUE}LazyDFU${NC}\n"
pacmc install -a $archive hvFnDODi	## LazyDFU

printf "${BLUE}$(printf %"$(tput cols)"s |tr " " "_")${NC}"
echo -e "\n"


printf "Trying to install ${BLUE}Litematica${NC}\n"
pacmc install -a $archive 308892	## Litematica

printf "${BLUE}$(printf %"$(tput cols)"s |tr " " "_")${NC}"
echo -e "\n"


printf "Trying to install ${BLUE}Lithium${NC}\n"
pacmc install -a $archive gvQqBUqZ	## Lithium

printf "${BLUE}$(printf %"$(tput cols)"s |tr " " "_")${NC}"
echo -e "\n"


printf "Trying to install ${BLUE}MaLiLib${NC}\n"
pacmc install -a $archive 303119	## MaLiLib

printf "${BLUE}$(printf %"$(tput cols)"s |tr " " "_")${NC}"
echo -e "\n"


printf "Trying to install ${BLUE}Mod Menu${NC}\n"
pacmc install -a $archive mOgUt4GM	## Mod Menu

printf "${BLUE}$(printf %"$(tput cols)"s |tr " " "_")${NC}"
echo -e "\n"


printf "Trying to install ${BLUE}Not Enough Crashes${NC}\n"
pacmc install -a $archive yM94ont6	## Not Enough Crashes

printf "${BLUE}$(printf %"$(tput cols)"s |tr " " "_")${NC}"
echo -e "\n"


printf "Trying to install ${BLUE}Ok Zoomer${NC}\n"
pacmc install -a $archive aXf2OSFU	## Ok Zoomer

printf "${BLUE}$(printf %"$(tput cols)"s |tr " " "_")${NC}"
echo -e "\n"


printf "Trying to install ${BLUE}Sodium${NC}\n"
pacmc install -a $archive AANobbMI	## Sodium

printf "${BLUE}$(printf %"$(tput cols)"s |tr " " "_")${NC}"
echo -e "\n"


printf "Trying to install ${BLUE}Starlight${NC}\n"
pacmc install -a $archive H8CaAYZC	## Starlight

printf "${BLUE}$(printf %"$(tput cols)"s |tr " " "_")${NC}"
echo -e "\n"


printf "Trying to install ${BLUE}Iris Shaders${NC}\n"
pacmc install -a $archive YL57xq9U	## Iris Shaders

printf "${BLUE}$(printf %"$(tput cols)"s |tr " " "_")${NC}"
echo -e "\n"


printf "Trying to install ${BLUE}Entity Culling Fabric/Forge${NC}\n"
pacmc install -a $archive 448233	## Entity Culling Fabric/Forge

printf "${BLUE}$(printf %"$(tput cols)"s |tr " " "_")${NC}"
echo -e "\n"


printf "${RED}Any mods that threw an${NC} ${LIGHTRED}error message${NC} ${RED}may not have stable builds yet for your version of minecraft.\nEither ignore these, or google their name and download them manually (most of the time you will find more information on the mod's github page).\n"
