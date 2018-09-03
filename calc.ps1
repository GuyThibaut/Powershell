# Mise en place d'une calculatrice #

echo " Vous avez lancé une calculatrice 

"
do
{
[decimal]$numero1 = Read-Host " Premier nombre ?"
echo ""

echo "  
        + Pour une addition
        - Pour une soustraction
        / Pour une division
        * Pour une multiplication
        
        "

$type = Read-Host "Quel type d'opération ?"
echo ""
echo ""


[decimal]$numero2 = Read-Host " Deuxieme nombre ?"
echo ""
echo ""

switch ($type)
{
    + 
    {
        $result = $numero1 + $numero2

        echo " = $result "
    }
    -
    {
    $result = $numero1 - $numero2
    
    echo " = $result "
    }
    /
    {
        $result = $numero1 / $numero2

        echo " = $result "
    }
    *
    {
    $result = $numero1 * $numero2

    echo " = $result "
    }

    Default
    {

    echo "Opération Impossible"
    
    }
}
echo ""
echo ""
$exit = Read-Host "Quitter O/N"

Clear-Host

} While ($exit -like "N")