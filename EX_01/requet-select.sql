$pdo = connect_to_database(BaseTest01);

$query = $pdo->query ("SELECT * FROM produit"); 
$user = $query->fetch();
var_dump($user);

$users = $pdo->query("SELECT * FROM produit")->fetchAl1();
var_dump($users); 
foreach ($users as $user) 
{ echo $user[ 'produit']."<br/>";