<?php

namespace Admin\Model;

use Think\Model;

class AboutModel extends Model
{

    /**
     * 获取简介
     */
    public function Get()
    {

    	$model = M('about');

		$map['id'] = 1;

        $data = $model->where($map)->find();
        
        return $data;

    }

    /**
     * 保存简介
     */
     public function Edit($param)
    {

    	$model = M('about');

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