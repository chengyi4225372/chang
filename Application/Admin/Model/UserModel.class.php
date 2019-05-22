<?php

namespace Admin\Model;

use Think\Model;

class UserModel extends Model
{
    /**
     * 获取列表
     */
    public function Get()
    {

    	$model = M('user');

        $map['is_deleted'] = 0;

        $list = $model->where($map)->order('id desc')->limit($limit)->select();
        
        return $list;

    }

    /**
     * 创建
     */
    public function Create($param)
    {

    	$model = M('user');
    	// 判断是否存在
    	$flag = $model->where(array('username' => $param['username'], 'is_deleted' => 0))->find();
        if ($flag) {
            return array(
                'data' => $param['username'] . '已经存在了',
                'msg' => $model->getLastSql(),
                'status' => 0,
            );
        }
        $doAdd = false;

        $doAdd = $model->add(array(
            'username' => $param['username'],
            'password' => md5($param['password']),
            'status' => 1,
            'create_time' => date('Y-m-d H:i:s'),
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

    	$model = M('user');

    	// 判断是否存在
    	$flag = $model->where(array('username' => $param['username'], 'is_deleted' => 0, 'id' => array('neq', $param['id'])))->find();

        if ($flag) {

            return array(
                'data' => $param['username'] . '已经存在了',
                'msg' => $model->getLastSql(),
                'status' => 0,
            );

        }

        $doMod = false;

        $doMod = $model

            ->where(array('id' => $param['id']))

        	->save(array(
            'password' => md5($param['password'])

            ));

        $res = $doMod ? array('msg' => 'success') : array('msg' => 'failed');

        return array(
            'data' => $res['msg'],
            'msg' => $model->getLastSql(),
            'status' =>  1,
        );

    }

    /**
     * 删除
     */
  	  public function Del($param)
    {

    	$model = M('user');

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