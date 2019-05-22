<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2019/5/15
 * Time: 16:12
 */

namespace Admin\Model;

use Think\Model;

class InfosModel extends Model
{
    protected $table = 'infos';

    /**
     * 获取列表
     */
    public function getinfos()
    {
        $model = M($this->table);
        $list = $model->order('create_time desc ,id desc')->select();
        return $list;

    }

    /**
     * 创建
     */
    public function Create($param)
    {

        $model = M($this->table);

        // 判断是否存在
        $flag = $model->where(array('title' => $param['title'],))->find();

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
            'mid' => $param['mid'],
            'create_time' => date('Y-m-d H:i:s'),
            'img' => $param['img'],
            'content' => $param['content'],
            'cates_id' => $param['cates_id'],
            'cates_two_id' => $param['cates_two_id'],
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

        $model = M($this->table);

        // 判断是否存在
        $flag = $model->where(array('title' => $param['title'], 'id' => array('neq', $param['id'])))->find();

        if ($flag) {
            return array(
                'data' => $param['title'] . '已经存在了',
                'msg' => $model->getLastSql(),
                'status' => 0,
            );
        }

        $doMod = false;

        $doMod = $model

            ->where(array('id' => $param['id']))

            ->save(array(
                'title' => $param['title'],
                'mid' => $param['mid'],
                'create_time' => date('Y-m-d H:i:s'),
                'img' => $param['img'],
                'content' => $param['content'],
                'cates_id' => $param['cates_id'],
                'cates_two_id' => $param['cates_two_id'],
            ));

        $res = $doMod ? array('msg' => 'success') : array('msg' => 'failed');

        return array(
            'data' => $res['msg'],
            'msg' => $model->getLastSql(),
            'status' => $doMod ? 1 : 0,
        );
    }

    /**
     * 删除
     * todo 删除需要 关联商品属性
     */
    public function Del($param)
    {
        $model = M($this->table);
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