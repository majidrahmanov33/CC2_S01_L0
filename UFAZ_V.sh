#!/bin/bash

mkdir docs
mkdir -p docs/{dirA/{dirAA,dirAb/dirABA},dirB/dirBA/{dirBAA,dirBAB,dirBAC},dirC}

cd docs/dirA
touch 0{1,2,3,4,5,6,7,8,9}.txt
touch 0{1,2,3,7,8,9}.sh
touch 0{1,2,3,4,5,9}.sql
cd ../..

echo "--------------------*--------------------"
echo "------------------*****------------------"
echo "----------------*********----------------"
echo "--------------*************--------------"
echo "------------*****************------------"
echo "----------*********************----------"
echo "------------------****-------------------"
echo "------------------****-------------------"
echo "            MERRY CHRISTMAS              "
echo "            AND HAPPY NEW YEAR           "
echo "------------------****-------------------"
echo " BUT OUPS: "
echo "  VIRUSES HAVE BEEN CREATED IN YOUR FOLDERS    "
echo "If you'd like to verify type these commands "
echo " cd docs/dirA/dirAA "
echo " ls "
echo " cd ../../.."

cd docs/dirA/dirAA
touch 0{1,2,3,4,5,6,7,8,9}.txt
touch 0{1,2,3,7,8,9}.sh
touch 00{1,2,3,4,7,8,9}.virus
chmod +x 00{1,2,3,4,7,8,9}.virus
touch 01{1,2,3,4,7,8,9}.virus
chmod +x 01{1,2,3,4,7,8,9}.virus
touch 02{1,2,3,4,7,8,9}.virus
chmod +x 02{1,2,3,4,7,8,9}.virus
touch 12{1,2,3,4,7,8,9}.virus
chmod +x 12{1,2,3,4,7,8,9}.virus
touch 14{1,2,3,4,7,8,9}.virus
chmod +x 14{1,2,3,4,7,8,9}.virus
touch 0{1,2,3,4,5,9}.sql
cd ../../..

cd docs/dirB/dirBA/dirBAB
touch 0{1,2,3,7,8,9}.sh
chmod +x 0{1,2,3,7,8,9}.sh
touch 000{9,8,7}.virus
chmod +x 000{9,8,7}.virus
touch 01{1,2,3,4,7,8,9}.virus
chmod +x 01{1,2,3,4,7,8,9}.virus
touch 02{1,2,3,4,7,8,9}.virus
chmod +x 02{1,2,3,4,7,8,9}.virus
touch 12{1,2,3,4,7,8,9}.virus
chmod +x 12{1,2,3,4,7,8,9}.virus
touch 14{1,2,3,4,7,8,9}.virus
chmod +x 14{1,2,3,4,7,8,9}.virus'
touch 0{1,2,3,4,5,9}.sql
cd ../../../..

echo "----------------*********----------------"
echo "------------------*****------------------"
echo "--------------------*--------------------"
echo "      WRITE A SCRIPT UNDER THE NAME      "
echo "             UFAZ_ANTI_VIRUS.sh          "
echo " HELP YOU TO DELETE ALL FILES with .virus"
echo "      FROM YOUR FOLDERS		       "
echo "--------------------*--------------------"
echo "------------------*****------------------"
echo "----------------*********----------------"
