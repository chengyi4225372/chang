<?php

namespace Admin\Model;

use Think\Model;

class CustomModel extends Model
{

    /**
     * 获取
     */
    public function Get()
    {

        $map['is_deleted'] = 0;

        $data = M('custom')->where($map)->select();

        return $data;

    }

    /**
     * 创建
     */
     public function Create($param)
    {

    	$model = M('custom');

    	// 判断是否存在
    	$flag = $model->where(array('key' => $param['key'], 'is_deleted' => 0))->find();

        if ($flag) {

            return array(

                'data' => $param['key'] . '已经存在了',

                'msg' => $model->getLastSql(),

                'status' => 0,

            );

        }

        $doAdd = false;

        $doAdd = $model->add(array(

            'key' => $param['key'],

            'value' => $param['value']

        ));

        $res = $doAdd ? array('msg' => 'success') : array('msg' => 'failed');

        return array(
            'data' => $res['msg'],
            'msg' => $model->getLastSql(),
            'status' => $doAdd ? 1 : 0,
        );

    }

    /**
     * 修改
     */
     public function Edit($param)
    {

        $model = M('custom');
        
    	// 判断是否存在
    	$flag = $model->where(array('key' => $param['key'], 'is_deleted' => 0, 'id' => array('neq', $param['id'])))->find();

        if ($flag) {

            return array(
                'data' => $param['key'] . '已经存在了',

                'msg' => $model->getLastSql(),

                'status' => 0,

            );

        }

        $doMod = false;

        $doMod = $model

            ->where(array('id' => $param['id']))

        	->save(array(
            'key' => $param['key'],
            'value' => $param['value']
            ));

        $res = $doMod ? array('msg' => 'success') : array('msg' => '您没有修改，跳转回列表页面！');

        return array(

            'data' => $res['msg'],

            'msg' => $model->getLastSql(),

            'status' => $doMod ? 1 : 0,

        );

    }

    /**
     * 删除
     */
  	  public function Del($param)
    {

        $model = M('custom');
        
 		$doDel = false;

        $doDel = $model->where(array('id' => array('in', $param['id'])))->save(array('is_deleted' => 1));

        $res = $doDel ? array('msg' => $doDel . ' deleted') : array('msg' => 'no delete');

        return array(
            'data' => $res['msg'],
            'msg' => $model->getLastSql(),
            'status' => $doDel ? 1 : 0,
        );

    }
      

}