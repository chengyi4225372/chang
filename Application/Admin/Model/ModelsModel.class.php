<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2019/5/15
 * Time: 9:40
 */

namespace Admin\Model;

use Think\Model;

class ModelsModel extends Model
{
    protected  $table='models';

    /**
     * 获取列表
     */
    public function getlist()
    {

        $model =M($this->table);

        $list = $model->order('create_time desc ,id desc')->select();

        return $list;

    }

    /**
     * 创建
     */
    public function Create($param)
    {

        $model =M($this->table);


        $doAdd = false;

        $doAdd = $model->add(array(
            'models' => $param['title'],
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

        $model = M($this->table);


        $doMod = false;

        $doMod = $model

            ->where(array('id' => $param['id']))

            ->save(array(
                'models' => $param['title'],
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