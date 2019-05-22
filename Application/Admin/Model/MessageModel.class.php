<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2019/5/21
 * Time: 9:47
 */

namespace Admin\Model;

use Think\Model;

class MessageModel extends Model
{

    /**
     * 获取
     */
    public function Get()
    {
        $data = M('message')->order('id desc')->select();
        return $data;
    }


    /**
     * 修改
     */
    public function Edit($param)
    {
        $model = M('message');
        $doMod = false;
        $doMod = $model
            ->where(array('id' => $param['id']))
            ->save(array(
                'names' => $param['names'],
                'wei' => $param['wei'],
                'tel' => $param['tel'],
                'info' => $param['info'],
            ));

        $res = $doMod ? array('msg' => 'success') : array('msg' => '您没有修改，请返回列表页面!');
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
        $model = M('message');
        $doDel = false;
        $doDel = $model->where(array('id' => array('in', $param['id'])))->delete();
        $res = $doDel ? array('msg' => $doDel . ' deleted') : array('msg' => 'no delete');
        return array(
            'data' => $res['msg'],
            'msg' => $model->getLastSql(),
            'status' => $doDel ? 1 : 0,
        );
    }


}