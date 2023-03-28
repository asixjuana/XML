<!DOCTYPE html>
<html>

<head>
    <title>Calculadora</title>
</head>

<body>
    <h1>Calculadora</h1>
    <form method="post" action="">
        <label>Número 1:</label>
        <input id="num1" name="a"><br><br>
        <label>Número 2:</label>
        <input id="num2" name="b"><br><br>
        <input type="submit" value="Calcular">
    </form>
    <?php
        if (isset($_POST['a']) && isset($_POST['b'])) {
            $a = $_POST['a'];
            $b = $_POST['b'];
            if ($a > $b) {
                echo "El mayor de los números es " . $a;
            } else {
                echo "El mayor de los números es " . $b;
            }
        }
    ?>
</body>

</html>

