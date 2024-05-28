#####
Exercice 1
Créez un programme qui demande à l'utilisateur de saisir son nom et son âge. Imprimez un message indiquant combien d'années ils doivent avoir 100 ans.

#####
Exercice 2
Demandez un numéro à l'utilisateur. Selon que le nombre est pair ou impair, imprimez un message approprié à l'intention de l'utilisateur.

#####
Exercice 3
Prenez une liste, dites par exemple celle-ci :

  a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]
et écrivez un programme qui imprime tous les éléments de la liste inférieurs à 5.

#####
Exercice 4
Créez un programme qui demande un nombre à l'utilisateur, puis imprime une liste de tous les diviseurs de ce nombre.

Si vous ne savez pas ce qu'est un diviseur, c'est un nombre qui se divise également en un autre nombre. Par exemple, 13 est un diviseur de 26 car 26/13 n'a pas de reste.

#####
Exercice 5
Prenons par exemple deux listes :

  a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]

  b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]
et écrivez un programme qui renvoie une liste contenant uniquement les éléments communs entre eux (sans doublons). Assurez-vous que votre programme fonctionne sur deux listes de tailles différentes.

#####
Exercice 6
Demandez à l'utilisateur une chaîne et imprimez si cette chaîne est un palindrome ou non.

Un palindrome est une chaîne qui lit la même chose en avant et en arrière.

#####
Exercice 7
Disons que vous recevez une liste enregistrée dans une variable :

a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100]. 
Écrivez un code Dart qui prend cette liste et crée une nouvelle liste ne contenant que les éléments pairs de cette liste.

#####
Exercice 8
Créez une partie Pierre-Papier-Ciseaux à deux joueurs contre l'ordinateur.

Demandez l'avis des joueurs, comparez-les, imprimez un message au gagnant.

#####
Exercice 9
Générez un nombre aléatoire entre 1 et 100. Demandez à l'utilisateur de deviner le nombre, puis dites-lui s'il a deviné trop bas, trop haut ou tout à fait juste.

Gardez une trace du nombre de suppositions que l'utilisateur a faites et, lorsque le jeu se termine, imprimez-le.

#####
Exercice 10
Demandez à l'utilisateur un nombre et déterminez si le nombre est premier ou non.

Faites-le en utilisant une fonction

#####
Exercice 11
Ecrire un programme qui prend par exemple une liste de nombres

a = [5, 10, 15, 20, 25]
et crée une nouvelle liste contenant uniquement les premier et dernier éléments de la liste donnée. Pour vous entraîner, écrivez ce code dans une fonction.

#####
Exercice 12
Écrivez un programme qui demande à l'utilisateur combien de nombres de Fibonnaci générer, puis les génère. Profitez de cette occasion pour réfléchir à la manière dont vous pouvez utiliser les fonctions.

Assurez-vous de demander à l'utilisateur de saisir le nombre de nombres dans la séquence à générer.

#####
Exercice 13
Écrivez un programme (fonction) qui prend une liste et renvoie une nouvelle liste contenant tous les éléments de la première liste moins tous les doublons.

#####
Exercice 14
Écrivez un programme (en utilisant des fonctions !) qui demande à l'utilisateur une longue chaîne contenant plusieurs mots. Imprimer à l'utilisateur la même chaîne, sauf avec les mots dans l'ordre inverse.

Par exemple, disons que je tape la chaîne :

  My name is Michele
Ensuite, je verrais la chaîne :

  Michele is name My

#####
Exercice 15
Écrivez un générateur de mot de passe dans Dart. Soyez créatif dans la façon dont vous générez vos mots de passe : les mots de passe forts contiennent un mélange de lettres minuscules, de lettres majuscules, de chiffres et de symboles. Les mots de passe doivent être aléatoires, générant un nouveau mot de passe chaque fois que l'utilisateur demande un nouveau mot de passe. Incluez votre code d'exécution dans une méthode principale.

Demandez à l'utilisateur à quel point il souhaite que son mot de passe soit fort. Pour les mots de passe faibles, choisissez un mot ou deux dans une liste.

 N'utilisez pas le mot de passe généré dans vos comptes réels. Utilisez 1 mot de passe .

#####
Exercice 16
Créez un programme qui jouera au jeu des « vaches et taureaux » avec l'utilisateur. Le jeu fonctionne comme ceci :

Générez aléatoirement un numéro à 4 chiffres. Demandez à l'utilisateur de deviner un nombre à 4 chiffres. Pour chaque chiffre que l’utilisateur a deviné correctement au bon endroit, il a une « vache ». Pour chaque chiffre que l’utilisateur a deviné correctement au mauvais endroit, il s’agit d’un « taureau ».
Chaque fois que l'utilisateur fait une supposition, dites-lui combien de « vaches » et de « taureaux » il possède. Une fois que l'utilisateur a deviné le bon numéro, le jeu est terminé. Gardez une trace du nombre de suppositions que l'utilisateur fait tout au long du jeu et informez-le à la fin.

#####
Exercice 17
Il est temps de faire de faux graphiques ! Disons que nous voulons dessiner des plateaux de jeu qui ressemblent à ceci :

 --- --- --- 
|   |   |   | 
 --- --- ---  
|   |   |   | 
 --- --- ---  
|   |   |   | 
 --- --- --- 
Celui-ci est 3x3 (comme dans tic tac toe).

Demandez à l'utilisateur quelle taille de plateau de jeu il souhaite dessiner et dessinez-le pour lui à l'écran à l'aide de l'instruction d'impression de Dart.

#####
Exercice 18
Comme vous l'avez peut-être deviné, nous essayons de créer un tableau de tic-tac-toe complet.
Pour l’instant, nous nous concentrerons simplement sur la vérification si quelqu’un a GAGNÉ la partie, sans nous soucier de la manière dont les mouvements ont été effectués.

Si une partie de Tic Tac Toe est représentée sous forme de liste de listes, comme ceci :

game = [[1, 2, 0],
        [2, 1, 0],
        [2, 1, 1]]
où un 0 signifie une case vide, un 1 signifie que le joueur 1 a mis son jeton dans cet espace et un 2 signifie que le joueur 2 a mis son jeton dans cet espace.

Votre tâche : étant donné une liste de listes 3 par 3 qui représente un plateau de jeu Tic Tac Toe, dites si quelqu'un a gagné et quel joueur a gagné, le cas échéant.

Une victoire au Tic Tac Toe est de 3 victoires consécutives - soit sur une rangée, une colonne ou une diagonale. Ne vous inquiétez pas du cas où DEUX personnes ont gagné - supposez que dans chaque tableau, il n'y aura qu'un seul gagnant.


#####
Exercice 19
Dans un exercice précédent, nous avons exploré l'idée d'utiliser une liste de listes comme « structure de données » pour stocker des informations sur un jeu de morpion. Dans un jeu de tic tac toe, le « serveur de jeu » a besoin de savoir où se trouvent les X et les Os sur le plateau, pour savoir si le joueur 1 ou le joueur 2 (ou celui qui est X et O) a gagné.

Il y a également eu un exercice ( 17 ) consistant à dessiner le véritable plateau de jeu de tic tac toe à l'aide de caractères textuels.

La prochaine étape logique consiste à gérer les entrées des utilisateurs. Lorsqu'un joueur (disons le joueur 1, qui est X) veut placer un X sur l'écran, il ne peut pas simplement cliquer sur un terminal. Vous allez donc approximer ce clic simplement en demandant à l'utilisateur les coordonnées de l'endroit où il souhaite placer sa pièce.


#####
Exercice 20
Dans 3 exercices précédents, nous avons construit quelques composants nécessaires à la création d'un jeu Tic Tac Toe dans Dart :

Dessinez le plateau de jeu Tic Tac Toe
Vérifier si un plateau de jeu a un gagnant
Gérer le mouvement d'un joueur à partir de l'entrée de l'utilisateur
L'étape suivante consiste à assembler ces trois composants pour créer un jeu Tic Tac Toe à deux joueurs !

Votre défi dans cet exercice consiste à utiliser les fonctions de ces exercices précédents dans le même programme pour créer un jeu à deux joueurs auquel vous pouvez jouer avec un ami. Vous devrez faire de nombreux choix lors de la réalisation de cet exercice, vous pourrez donc aller aussi loin ou aussi peu que vous le souhaitez.

Voici quelques éléments à garder à l’esprit :

Vous devez savoir qui a gagné - s'il y a un gagnant, affichez un message de félicitations à l'écran.
S'il ne reste plus de coups, ne demandez pas le coup du joueur suivant !
Gardez à l'esprit que la  actuelle n'est pas simplement un copier-coller des fonctions des exercices précédents, mais plutôt une refonte de celles-ci.


#####
Exercice 21
Vous, l'utilisateur, aurez en tête un nombre compris entre 0 et 100. Le programme devinera un nombre et vous, l'utilisateur, direz s'il est trop élevé, trop bas ou votre nombre.

À la fin de cet échange, votre programme devrait imprimer le nombre de suppositions nécessaires pour obtenir votre numéro.

#####
Exercice 22
Implémentez une fonction qui prend en entrée trois variables et renvoie la plus grande des trois. Faites cela sans utiliser la fonction Dart max() !

Le but de cet exercice est de réfléchir à certains éléments internes dont Dart s'occupe normalement pour nous. Tout ce dont vous avez besoin, c'est de quelques variables et d'instructions if !

#####
Exercice 23
Dans cet exercice, la tâche consiste à écrire une fonction qui sélectionne un mot aléatoire dans une liste de mots du dictionnaire SOWPODS .

Téléchargez ce fichier et enregistrez-le dans le même répertoire que votre code Dart. Chaque ligne du fichier contient un seul mot.

Utilisez la bibliothèque aléatoire Dart pour choisir un mot aléatoire.

#####
Exercice 24
Dans le jeu du Pendu, un mot indice est donné par le programme que le joueur doit deviner, lettre par lettre. Le joueur devine une lettre à la fois jusqu'à ce que le mot entier ait été deviné. (Dans le jeu réel, le joueur ne peut deviner que 6 lettres incorrectement avant de perdre).

Disons que le mot que le joueur doit deviner est EVAPORATE .
Pour cet exercice :

Écrivez la logique qui demande à un joueur de deviner une lettre et affiche les lettres du mot indice qui ont été devinées correctement. Pour l’instant, laissez le joueur deviner un nombre infini de fois jusqu’à ce qu’il comprenne le mot en entier.

En prime, gardez une trace des lettres que le joueur a devinées et affichez un message différent si le joueur essaie à nouveau de deviner cette lettre.

N'oubliez pas d'arrêter le jeu lorsque toutes les lettres ont été devinées correctement ! Ne vous inquiétez pas de choisir un mot au hasard ou de garder une trace du nombre de suppositions restantes au joueur - nous en traiterons dans un prochain exercice.

#####
Exercice 25
Dans cet exercice, nous terminerons la construction du Pendu. Dans le jeu du Pendu, le joueur n'a que 6 suppositions incorrectes (tête, corps, 2 jambes et 2 bras) avant de perdre la partie.

Dans la première partie, nous avons chargé une liste de mots aléatoires et en avons choisi un mot.
Dans la partie 2, nous avons écrit une logique permettant de deviner la lettre et d'afficher ces informations à l'utilisateur.
Dans cet exercice, nous devons tout rassembler et ajouter une logique pour gérer les suppositions.

Copiez votre code des parties 1 et 2 dans un nouveau fichier comme point de départ. Ajoutez maintenant les fonctionnalités suivantes :

Laissez l'utilisateur deviner seulement 6 fois et dites-lui combien de suppositions il lui reste.
Gardez une trace des lettres que l'utilisateur a devinées. Si l'utilisateur devine une lettre qu'il avait déjà devinée, ne le pénalisez pas - laissez-le deviner à nouveau.
Ajouts facultatifs :

Lorsque le joueur gagne ou perd, laissez-le commencer une nouvelle partie.
Plutôt que de dire à l'utilisateur "Il vous reste 4 suppositions incorrectes", affichez des images pour le pendu. C’est un défi – faites d’abord les autres parties de l’exercice !
Votre  sera beaucoup plus propre si vous utilisez des fonctions pour vous aider !

#####
Exercice 26
Pour cet exercice, nous garderons une trace de la date d'anniversaire de nos amis et pourrons trouver ces informations en fonction de leur nom.

Créez un dictionnaire (dans votre fichier) de noms et d'anniversaires. Lorsque vous exécutez votre programme, il doit demander à l'utilisateur de saisir un nom et de lui renvoyer l'anniversaire de cette personne. L'interaction devrait ressembler à ceci :

>>> Welcome to the birthday dictionary. We know the birthdays of:
Albert Einstein
Benjamin Franklin
Ada Lovelace
>>> Who's birthday do you want to look up?
Benjamin Franklin
>>> Benjamin Franklin's birthday is 01/17/1706.

#####
Exercice 27
Dans l’exercice précédent, nous avons créé un dictionnaire des anniversaires de scientifiques célèbres.

Dans cet exercice, modifiez votre programme de la partie 1 pour charger le dictionnaire d'anniversaire à partir d'un fichier JSON sur le disque, plutôt que de définir le dictionnaire dans le programme.

Prime:

Demandez à l'utilisateur le nom et la date de naissance d'un autre scientifique à ajouter au dictionnaire, et mettez à jour le fichier JSON que vous avez sur le disque avec le nom du scientifique. Si vous exécutez le programme plusieurs fois et continuez à ajouter de nouveaux noms, votre fichier JSON devrait continuer à grossir.

#####
Exercice 28
Dans l'exercice précédent, nous avons enregistré sur le disque des informations sur les noms et les dates de naissance de scientifiques célèbres.

Dans cet exercice, chargez ce fichier JSON à partir du disque, extrayez les mois de tous les anniversaires et comptez le nombre de scientifiques qui fêtent leur anniversaire chaque mois.

Votre programme devrait afficher quelque chose comme :

{
    "May": 3,
    "November": 2,
    "December": 1
}
