<?php

require 'functions.php';
//require 'router.php';

// connect to the database
$dsn = 'pgsql:host=localhost;dbname=db; port=5432; user=user; password=applesauce; charset=utf8mb4';
$pdo = new PDO($dsn);

$statemen = $pdo->prepare("select * from posts");
$statement->execute();

$posts = $statement->fetchAll();

dd($posts);