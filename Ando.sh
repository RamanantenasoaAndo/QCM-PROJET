#!/bin/bash
echo ceci est un question a choix multiple.
x=0
echo 1. Lequel des langages informatiques suivants est utilisé pour l’intelligence artificielle?
PS3="choisissez la reponse:"
select item in C COBOL PROLOG FORTRAN
do
        if [[ $REPLY == 3 ]];then
                echo vrai
                x=$(($x+1))
                echo tu as deja $x point.
                break
        else
                echo faux
                break
        fi
done
echo solution:
echo Prolog signifie Programmation logique. Il est utilisé dans la programmation de l’intelligence artificielle.
echo            --------------------------========================------‐‐--------------------------
echo 2. Le cerveau de tout système informatique est?
PS3="choisissez la réponse:"
select item in CPU Mémoire Unité_de_contrôle  Unité_arithmétique_et_logique_–_ALU
do
        if [[ $REPLY == 1 ]];then
                echo Vrai
                x=$(($x+1))
                echo tu as déjà $x points.
                break
        else
                echo faux
                break
        fi
done
echo "solution:"
echo "Le cerveau de tout système informatique est le CPU(Unité centrale de traitement)."
echo            --------------------------------==========================---------------------‐---------------
echo 3. Quel protocole fournit un service de messagerie entre différents hôtes?
PS3="choisissez la réponse:"
select item in FTP TELNET SMTP SNMP
do
        if [[ $REPLY == 3 ]];then
                echo Vrai🤑
                x=$(($x+1))
                echo  tu as déjà $x points.
                break
        else
                echo faut😭
                break
        fi
done
echo "solution:"
echo "SMTP (Simple Mail Transfer Protocol) est un protocole TCP/IP utilisé pour l’envoi et la réception de courrier électronique )."
echo            -------------------------------==============================------------------------------

echo 4. Le microprocesseur a été introduit dans quelle génération d’ordinateur?
PS3="Choisissez la réponse:"
select item in Deuxième_génération Quatrième_génération les_deux_A_et_B_sont_vrais Troisième_génération
do
        if [[ $REPLY == 2 ]];then
                echo Vrai🤙
                x=$(($x+1))
                echo tu as déjà $x points.
                break
        else
                echo faux🤦
                break
        fi
done
echo "solution:"
echo Le microprocesseur a amené la quatrième génération d’ordinateurs, des milliers de circuits intégrés étant construits sur une seule puce de silicium.

echo            ---------------------------÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷---------------------------------------------------

echo 5. Un programme qui convertit le langage assembleur en langage machine est appelé ?
PS3="Choisissez la réponse:" 
select item in Assembleur Interprèteur Compilateur Comparateur
do
        if [[ $REPLY == 1 ]];then
                echo Vrai🤙
                x=$(($x+1))                                      
               echo tu as déjà $x points.
                break
        else
                echo faux🤦
                break
        fi
done
echo  "solution:"
echo  Un assembleur est un programme qui prend des instructions informatiques de base et les convertit en une suite de bits que le processeur de l’ordinateur peut utiliser pour effectuer ses opérations de base.
echo            --------------------------========÷÷=====÷÷÷÷-------------------------

echo 6. Le système binaire utilise la base?
PS3="Choisissez la réponse:"
select item in 2 10 8 16
do
        if [[ $REPLY == 1 ]];then
                echo Vrai🤙
                x=$(($x+1))
                echo tu as déjà $x points.
                break                                        
     else
                echo faux😥🙏
                break
        fi
done
echo "solution:"                                    
echo "Dans la représentation binaire on utilise seulement deux chiffres qui sont 0 et 1."

echo            -------------------------------==================------‐------------------------------

echo 7. Lequel des langages suivants est mieux adapté?
PS3="Choisissez la réponse:"                         
 select item in PL/SQL FORTRAN PASCAL PROLOG
do
        if [[ $REPLY == 3 ]];then
                echo Vrai🤑
                x=$(($x+1))
                echo tu as déjà $x points.
                break
        else
                echo faux😓
                break
        fi
done
echo "solution:"
echo  "Pascal est plus adapté au programmation structuré."

echo            ---------------------------------=================------------------------------------------

echo 8. ASCII signifie?
PS3="Choisissez la réponse:"
select item in American_standard_code_for_information_interchange All_purpose_scientific_code_for_informatique American_security_code_for_information_interchange  American_Scientific_code_for_information_interchange
do
        if [[ $REPLY == 1 ]];then
                echo Vrai
                x=$(($x+1))
                echo tu as déjà $x points.
                break
        else
                echo faux
                break
        fi
done
echo "solution:"
echo "ASCII(American standard code for information interchange)"

echo            -------------------------------------======================-------------------------------------------

echo 9. Laquelle des mémoires suivantes est non volatile?
PS3="Choisissez la réponse:"
select item in SRAM DRAM ROM
do
        if [[ $REPLY == 3 ]];then
                echo Vrai
                x=$(($x+1))
                echo tu as déjà $x points.
                break
        else
                echo faux
                break
        fi
done
echo "solution:"
echo "ROM est une mémoire non volatile."

echo            -----------------------------------

echo 10. GUI signifie?
PS3="Choisissez la réponse:"
select item in Graph_Use_Interface Graphical_Universal_Interface Graphical_User_Interface Graphical_Unique_Interface
do
        if [[ $REPLY == 3 ]];then
                echo Vrai
                x=$(($x+1))
                echo tu as déjà $x points.
                break
        else
                echo faux
                break
        fi
done
echo "solution:"
echo "GUI(Graphical User Interfacbreak)"

echo                                   ###SCORE#####
echo  "Score:$x/10."
