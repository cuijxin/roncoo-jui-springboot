<#include "/macro/base.ftl" />
<form id="pagerForm" method="post" action="${base}/admin/sysRole/list">
    <@pagerForm />
</form>

<div class="pageHeader">
    <form rel="pagerForm" onsubmit="return navTabSearch(this);" action="${base}/admin/sysRole/list" method="post">
        <div class="searchBar">
            <ul class="searchContent">
                <li>
                    <label>字段KEY：</label>
                    <input type="text" name="fieldKey" value="${(bean.fieldKey)!}"/>
                </li>
            </ul>
            <div class="subBar">
                <ul>
                    <li><div class="buttonActive"><div class="buttonContent"><button type="submit">查询</button></div></div></li>
                    <li><div class="button"><div class="buttonContent"><button type="reset">清空重输</button></div></div></li>
                </ul>
            </div>
        </div>
    </form>
</div>

<div class="pageContent">
    <div class="panelBar">
        <ul class="toolBar">
            <li class="line">line</li>
            <li><a class="add" href="${base}/admin/sysRole/add" target="dialog"><span>添加</span></a></li>
            <li class="line">line</li>
        </ul>
    </div>
    <div id="w_list_print">
        <table class="list" width="100%" targetType="navTab" asc="asc" desc="desc" layoutH="116">
            <thead>
                <tr>
                <th width="30">序号</th>
                <th>名称</th>
                <th>状态</th>
                <th>操作</th>
            </tr>
            </thead>
            <tbody>
                <#if page??>
                <#list page.list as bean>
                <tr>
                    <td align="center">${bean_index+1}</td>
                    <td>${bean.roleName}</td>
                    <td>
                    <#list statusIdEnums as statusId>
                        <#if bean.statusId == statusId.code>${statusId.desc}</#if>
                    </#list>
                    </td>
                    <td>
                        <a title="查看" target="dialog" href="${base}/admin/sysMenuRole/set?roleId=${bean.id}" class="btn">【设置菜单】 </a>
                    
                        <a title="查看" target="dialog" href="${base}/admin/sysRole/view?id=${bean.id}" class="btnView">查看 </a>
                        <a title="编辑" target="dialog" href="${base}/admin/sysRole/edit?id=${bean.id}" class="btnEdit">修改 </a>
                        <a title="确定要删除吗？" target="ajaxTodo" href="${base}/admin/sysRole/delete?id=${bean.id}" class="btnDel">删除</a>
                    </td>
                </tr>
                </#list>
                </#if>
            </tbody>
        </table>
    </div>
    <@pages />
</div>
