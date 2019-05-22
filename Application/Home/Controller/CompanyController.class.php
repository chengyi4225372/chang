<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2019/5/17
 * Time: 10:01
 */
namespace Home\Controller;

use Think\Controller;
use Home\Controller\BaseController;
class CompanyController extends  BaseController
{
    public function index(){
        return $this->display();
    }

    //藏酒洞
    public  function cjd(){
        $this->display();
    }

    public function fz(){
        $this->display();
    }

    public function gy(){
        $this->display();
    }

    public function cvideo(){
        $this->display();
    }
}