<?php

namespace Admin\Model;

use Think\Model;

class CommentsModel extends Model
{
    /**
     * 获取列表
     */
    public function Get()
    {

    	$model = M('comments');

        $map['is_deleted'] = 0;

        $list = $model->where($map)->order('id desc')->limit($limit)->select();
        
        return $list;

    }

    /**
     * 删除
     */
  	  public function Del($param)
    {

    	$model = M('comments');

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