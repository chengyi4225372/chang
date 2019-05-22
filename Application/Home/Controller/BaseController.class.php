<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2019/5/20
 * Time: 10:07
 */
namespace  Home\Controller;

use Think\Controller;

class  BaseController extends Controller
{
   public $moves_table ='moves';
   public $good_table ='good_cates';
   public $protuct_table ='protuct_cates';
   public $news_table ='new_cates';
   public $bai_table ='bai_cates';
   public $ding_table ='ding_cates';

   public function __construct()
   {
       parent::__construct();
       $moves = M($this->moves_table)->select();
       $this->assign('moves',$moves);
       $good =M($this->good_table)->select();
       $this->assign('good',$good);
       $protuct =M($this->protuct_table)->select();
       $this->assign('protuct',$protuct);
       $news =M($this->news_table)->select();
       $this->assign('news',$news);
       $bai =M($this->bai_table)->select();
       $this->assign('bai',$bai);
       $ding = M($this->ding_table)->select();
       $this->assign('ding',$ding);
   }

}