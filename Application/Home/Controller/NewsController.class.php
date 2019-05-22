<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2019/5/17
 * Time: 10:30
 */
namespace Home\Controller;

use Think\Controller;
use Home\Controller\BaseController;

class NewsController extends  BaseController
{
    public function index(){
        return $this->display();
    }
}