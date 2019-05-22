<?php

namespace Admin\Model;

use Think\Model;

class PrivacyModel extends Model
{
    protected  $table ='privacy';
    /**
     * 获取简介
     */
    public function Get()
    {

    	$model = M($this->table);

		$map['id'] = 1;

        $data = $model->where($map)->find();
        
        return $data;

    }

    /**
     * 保存简介
     */
     public function Edit($param)
    {

        $model = M($this->table);
        $doMod = false;

        $doMod = $model

            ->where(array('id' => 1))

        	->save(array(

            'content' => $param['content']

            ));

        $res = $doMod ? array('msg' => 'success') : array('msg' => 'failed');

        return array(

            'data' => $res['msg'],

            'msg' => $model->getLastSql(),

            'status' => $doMod ? 1 : 0,

        );

    }

}