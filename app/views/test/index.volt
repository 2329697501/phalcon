{% extends "test/master.volt" %}
{% block content %}
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-12">
                <h3>小工具</h3>
                <a type="button" class="btn btn-default" href="{{ url('test/tools/code2') }}">二维码生成器</a>
                <a type="button" class="btn btn-default" href="{{ url('test/tools/img') }}">图片裁剪</a>
                <a type="button" class="btn btn-default" href="{{ url('test/tools/time') }}">时间戳转化</a>
            </div>
            <div class="col-md-12">
                <h3>基本测试</h3>
                <a type="button" class="btn btn-default" href="{{ url('test/index/log') }}">写入日志</a>
                <a type="button" class="btn btn-default" href="{{ url('test/index/session') }}">SESSION测试</a>
                <a type="button" class="btn btn-default" href="{{ url('test/index/ext') }}">扩展是否存在</a>
                <a type="button" class="btn btn-default" href="{{ url('test/index/uniqid') }}">uniqid</a>
                <a type="button" class="btn btn-default" href="{{ url('test/index/is_numeric') }}">is_numeric</a>
                <a type="button" class="btn btn-default" href="{{ url('test/index/pingbi') }}">屏蔽字列表</a>
                <a type="button" class="btn btn-default" href="{{ url('test/index/str') }}">Str方法</a>
                <a type="button" class="btn btn-default" href="{{ url('test/index/vue') }}">Vue.js</a>
                <a type="button" class="btn btn-default" href="{{ url('test/index/word') }}">字符++</a>
            </div>
            <div class="col-md-12">
                <h3>
                    模型
                </h3>
                <a type="button" class="btn btn-default" href="{{ url('test/model/init') }}">数据初始化</a>
                <a type="button" class="btn btn-default" href="{{ url('test/model/index') }}">基本用法</a>
                <a type="button" class="btn btn-default" href="{{ url('test/model/add') }}">新增</a>
                <a type="button" class="btn btn-default" href="{{ url('test/model/edit') }}">编辑</a>
                <a type="button" class="btn btn-default" href="{{ url('test/model/hasMany') }}">HasMany</a>
                <a type="button" class="btn btn-default" href="{{ url('test/model/belongsTo') }}">BelongsTo</a>
                <a type="button" class="btn btn-default" href="{{ url('test/model/hasManyToMany') }}">HasManyToMany</a>
                <a type="button" class="btn btn-default" href="{{ url('test/model/sql') }}">DB类</a>
                <a type="button" class="btn btn-default" href="{{ url('test/model/page?page=1') }}">分页</a>
                <a type="button" class="btn btn-default" href="{{ url('test/model/page2?page=1') }}">SQL 分页</a>
                <a type="button" class="btn btn-default" href="{{ url('test/model/page3?page=1') }}">QueryBuilder
                    分页</a>
                <a type="button" class="btn btn-default" href="{{ url('test/model/trans') }}">事务测试</a>

            </div>
            <div class="col-md-12">
                <h3>
                    第三方服务
                </h3>
                <a type="button" class="btn btn-default" href="{{ url('test/api/yunpian') }}">云片短信</a>
            </div>
            <div class="col-md-12">
                <h3>
                    微信相关
                </h3>
                <a type="button" class="btn btn-default" href="{{ url('test/wx/info') }}">获取微信信息</a>
                <a type="button" class="btn btn-default" href="{{ url('test/wx/index') }}">WAP跳转到微信</a>
                <a type="button" class="btn btn-default" href="{{ url('test/wx/pay') }}">微信JsAPiPay</a>
            </div>
            <div class="col-md-12">
                <h3>
                    支付宝相关
                </h3>
                <a type="button" class="btn btn-default" href="{{ url('test/ali/index') }}">WAP支付</a>
            </div>
        </div>
    </div>
{% endblock %}