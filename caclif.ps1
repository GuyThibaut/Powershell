# Mise en place d'une calculatrice #

echo " Pour utiliser cette calculatrice rentrer le premier nombre"

[decimal]$numero1 = Read-Host " Premier nombre ?"

echo "  
        + Pour une addition
        - Pour une soustraction
        / Pour une division
        * Pour une multiplication
        
        "

$type = Read-Host "Quel type d'opération ?"

[decimal]$numero2 = Read-Host " Deuxieme nombre ?"

if($type -eq "+") { $numero1 + $numero2 }
elseif($type -eq "-") { $numero1 - $numero2 }
elseif($type -eq "/") { $numero1 / $numero2 }
elseif($type -eq "*") { $numero1 * $numero2 }
