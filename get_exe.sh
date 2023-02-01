# echo "Entrez le chemin du répertoire :"
# read repetory

count = 0
for i in `ls`
    do  
        if [ -x $i ]
        then 
            let "count = $(($count+1))"
            echo $i >> list_exe.txt
        fi
    done
echo "Les $count fichiers exécutables sont dans list_exe.txt" 