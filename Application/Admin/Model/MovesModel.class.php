<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2019/5/20
 * Time: 16:57
 */

namespace Admin\Model;

use Think\Model;

class  MovesModel extends Model
{

    /**
     * 获取列表
     */
    public function getNews()
    {
        $model = M('moves');
        $map['is_deleted'] = 0;
        $list = $model->where($map)->order('create_time asc ,id desc')->select();
        return $list;
    }

    /**
     * 创建
     */
    public function Create($param)
    {

        $model = M('moves');
        // 判断是否存在
        $flag = $model->where(array('title' => $param['title'], 'is_deleted' => 0))->find();
        if ($flag) {
            return array(
                'data' => $param['title'] . '已经存在了',
                'msg' => $model->getLastSql(),
                'status' => 0,
            );
        }
        $doAdd = false;
        $doAdd = $model->add(array(
            'title' => $param['title'],
            'create_time' => date('Y-m-d H:i:s'),
            'content' => $param['content'],
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

        $model = M('moves');
        // 判断是否存在
        $flag = $model->where(array('title' => $param['title'], 'is_deleted' => 0, 'id' => array('neq', $param['id'])))->find();
        if ($flag) {
            return array(
                'data' => $param['title'] . '已经存在了',
                'msg' => $model->getLastSql(),
                'status' => 0,
            );
        }

        $doMod = false;

        $doMod = $model->where(array('id' => $param['id']))
            ->save(array('title' => $param['title'], 'content' => $param['content'],'id'=>$param['id']));

        $res = $doMod ? array('msg' => 'success') : array('msg' => '您没有修改，点击返回即可！');

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
        $model = M('moves');
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