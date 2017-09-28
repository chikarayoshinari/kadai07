<?php
//1.POST受信
$model = $_POST["model"];
$year = $_POST["year"];
$country = $_POST["country"];
$coment = $_POST["coment"];




//2.DB接続
try {
  $pdo = new PDO('mysql:dbname=gs_db48;charset=utf8;host=localhost','root','');
} catch (PDOException $e) {
  exit('DbConnectError:'.$e->getMessage());
}


//３．SQL作って実行
$stmt = $pdo->prepare("INSERT INTO gs_an_table(id, model, year, country, coment, date )VALUES(NULL, :model, :year, :country, :coment, sysdate())");
$stmt->bindValue(':model', $model, PDO::PARAM_STR);
$stmt->bindValue(':year', $year, PDO::PARAM_STR);
$stmt->bindValue(':country', $country, PDO::PARAM_STR);
$stmt->bindValue(':coment', $coment, PDO::PARAM_STR);

$status = $stmt->execute();

//４．
if($status==false){
  $error = $stmt->errorInfo();
  exit("QueryError:".$error[2]);
  
}else{
  header("Location: index.php");
  exit;

}
?>
