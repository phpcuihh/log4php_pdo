<?php
require_once 'log4php/Logger.php';

Logger::configure('log4php/log4php.properties');

$logger = Logger::getLogger(__CLASS__);
$logger->info(array('info'=>'info','ip'=>'ip','os'=>'os','brower'=>'brower','url'=>'url','username'=>'username'));