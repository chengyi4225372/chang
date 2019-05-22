<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2019/5/17
 * Time: 10:35
 */
namespace Home\Controller;

use Think\Controller;
use Home\Controller\BaseController;

class DrinkController extends  BaseController
{
    public function index(){
        return $this->display();
    }
}