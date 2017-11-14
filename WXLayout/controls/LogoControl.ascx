<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="LogoControl.ascx.cs" Inherits="WXLayout.controls.LogoControl" %>
<div class="box box-element ui-draggable">
    <a href="#close" class="remove label label-danger">
        <i class="glyphicon glyphicon-remove"></i>
        删除
    </a>
    <span class="drag label label-default">
        <i class="glyphicon glyphicon-move"></i>
        拖动
    </span>
    <span class="configuration form-inline">
        <select asp-param="test" id="test">
		    <option value="test">test</option>
            <option value="2">2</option>
            <option value="3">3</option>
	    </select>
        <div asp-param="Title" contenteditable="true">TITLE</div>
        <input type="text" class="form-control input-sm" placeholder="Body" asp-param="Body" value="<%=Body %>" />
    </span>

    <div class="preview">Logo控件</div>
    <div class="view">
        <section asp-uc="LogoControl">
            
            Logo控件 <br />
            Title : <%=Title %><br />
            Body : <%=Body %><br />
            <%=DateTime.Now.Second.ToString() %>
        </section>
        
    </div>
</div>