<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2019/5/14
 * Time: 11:59
 */
namespace Admin\Model;

use Think\Model;

class ContactModel extends Model
{
    protected $table ='contact';

    public function getlist(){
        $model =M($this->table);
        $list  =$model ->order('id desc')->limit(10)->select();
        return $list;
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
                'names' => $param['names'],
                'email' => $param['email'],
                'tel' => $param['tel'],
                'content' => $param['content'],
            ));

        $res = $doMod ? array('msg' => 'success') : array('msg' => 'failed');
        return array(
            'data' => $res['msg'],
            'msg' => $model->getLastSql(),
            'status' => $doMod ? 1 : 0,
        );
    }


    //删除
    public function Del($param){
        $model = M($this->table);
        $doDel = false;
        $doDel = $model->where(array('id'=>$param['id']))->delete();

        $res = $doDel ? array('msg' => $doDel . ' deleted') : array('msg' => 'no delete');
        return array(
            'data' => $res['msg'],
            'msg' => $model->getLastSql(),
            'status' => $doDel ? 1 : 0,
        );
    }

}