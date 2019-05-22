<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2019/5/15
 * Time: 10:17
 */
namespace Admin\Model;

use Think\Model;

class CatesModel extends Model
{
    protected $table = 'cates';

    //顶级
    public function getone(){
        $model = M($this->table);
        $list = $model->where(array('pid'=>0))->order('id desc')->limit($limit)->select();
        return $list;
    }

    //添加一级
    public function Create($param)
    {
        $model = M($this->table);
        // 判断是否存在
        $flag = $model->where(array('cates_one' => $param['title']))->find();
        if ($flag) {
            return array(
                'data' => $param['cates_one'] . '已经存在了',
                'msg' => $model->getLastSql(),
                'status' => 0,
            );
        }
        $doAdd = false;
        $doAdd = $model->add(array(
            'cates_one' => $param['title'],
            'pid' => 0,
            'create_time' => date('Y-m-d H:i:s'),
        ));
        $res = $doAdd ? array('msg' => 'success') : array('msg' => 'failed');
        return array(
            'data' => $res['msg'],
            'msg' => $model->getLastSql(),
            'status' => $doAdd ? 1 : 0,
        );
    }

    //删除一级
    public  function  del_one($param){
       $model = M($this->table);

       $flag = $model->where(array('pid'=>$param['id']))->find();
       if ($flag) {
           return array(
               'data' => '顶级分类存在下级分类，不能删除！',
               'msg' => $model->getLastSql(),
               'status' => 0,
           );
       }

       $doDel = false;
       $doDel = $model->where(array('id' => array('in', $param['id'])))->delete();

       $res = $doDel ? array('msg' => $doDel . ' deleted') : array('msg' => 'no delete');

       return array(
           'data' => $res['msg'],
           'msg' => $model->getLastSql(),
           'status' => $doDel ? 1 : 0,
       );
   }

    /**
     * 修改 顶级
     */
    public function Edit_one($param)
    {

        $model = M($this->table);
        // 判断是否存在
        $flag = $model->where(array('cates_one' => $param['title'], 'id' => array('neq', $param['id'])))->find();
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
                'cates_one' => $param['title'],
            ));

        $res = $doMod ? array('msg' => 'success'): array('msg' => 'failed');
        return array(
            'data' => $res['msg'],
            'msg' => $model->getLastSql(),
            'status' => $doMod ? 1 : 0,
        );
    }


    //当前分类的下级分类
    public function gettwo($pid){
        $model = M($this->table);
        $two =$model->where(array('pid'=>$pid))->select();
        return $two;
    }

    //添加二级分类
    public function add_two($param){
        $model = M($this->table);

        // 判断是否存在
        $flag = $model->where(array('cates_two' => $param['title'],'pid'=>$param['pid']))->find();
        if ($flag) {
            return array(
                'data' => $param['cates_two'] . '已经存在了',
                'msg' => $model->getLastSql(),
                'status' => 0,
            );
        }
        $doAdd = false;
        $doAdd = $model->add(array(
            'cates_two' => $param['title'],
            'pid' => $param['pid'],
            'create_time' => date('Y-m-d H:i:s'),
        ));
        $res = $doAdd ? array('msg' => 'success') : array('msg' => 'failed');
        return array(
            'data' => $res['msg'],
            'msg' => $model->getLastSql(),
            'status' => $doAdd ? 1 : 0,
        );
    }

    //修改二级
    public function edit_two($param)
    {

        $model = M($this->table);

        // 判断是否存在
        $flag = $model->where(array('cates_one' => $param['title'], 'id' => array('neq', $param['id'])))->find();

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
                'cates_one' => $param['title'],
            ));

        $res = $doMod ? array('msg' => 'success'): array('msg' => 'failed');
        return array(
            'data' => $res['msg'],
            'msg' => $model->getLastSql(),
            'status' => $doMod ? 1 : 0,
        );
    }

   //删除二级
    public  function  del_two($param){
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