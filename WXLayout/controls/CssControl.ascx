<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="CssControl.ascx.cs" Inherits="WXLayout.controls.CssControl" %>
<div class="box box-element ui-draggable">
    <a href="#close" class="remove label label-danger">
        <i class="glyphicon glyphicon-remove"></i>
        删除
    </a>
    <span class="drag label label-default">
        <i class="glyphicon glyphicon-move"></i>
        拖动
    </span>
    <span class="configuration">
        <span class="btn-group btn-group-xs">
            <a class="btn btn-default dropdown-toggle" data-toggle="dropdown" href="#">样式
                                                            <span class="caret"></span>
            </a>
            <ul class="dropdown-menu">
                <li class="active">
                    <a href="#" rel="">默认</a>
                </li>
                <li class="">
                    <a href="#" rel="btn-primary">原生</a>
                </li>
                <li class="">
                    <a href="#" rel="btn-info">信息</a>
                </li>
                <li class="">
                    <a href="#" rel="btn-success">成功</a>
                </li>
                <li class="">
                    <a href="#" rel="btn-warning">提醒</a>
                </li>
                <li class="">
                    <a href="#" rel="btn-danger">危险</a>
                </li>
                <li class="">
                    <a href="#" rel="btn-inverse">反转</a>
                </li>
                <li class="">
                    <a href="#" rel="btn-link">链接</a>
                </li>
            </ul>
        </span>
        <span class="btn-group btn-group-xs">
            <a class="btn btn-default dropdown-toggle" data-toggle="dropdown" href="#">尺寸
                                                            <span class="caret"></span>
            </a>
            <ul class="dropdown-menu">
                <li class="">
                    <a href="#" rel="btn-lg">大</a>
                </li>
                <li class="">
                    <a href="#" rel="btn-default">默认</a>
                </li>
                <li class="">
                    <a href="#" rel="btn-sm">小</a>
                </li>
                <li class="">
                    <a href="#" rel="btn-xs">微型</a>
                </li>
            </ul>
        </span>
        <a class="btn btn-xs btn-default" href="#" rel="btn-block">通栏</a>
        <a class="btn btn-xs btn-default" href="#" rel="active">活动</a>
        <a class="btn btn-xs btn-default" href="#" rel="disabled">禁用</a>
    </span>

    <div class="preview">Css控件</div>
    <div class="view">
        <div asp-uc="LogoControl">
            Css控件
        </div>
        
    </div>
</div>