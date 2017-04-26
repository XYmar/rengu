<%--
  Created by IntelliJ IDEA.
  User: XY
  Date: 2017/4/24
  Time: 10:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>嵌入式应用开发</title>

    <link href="../../bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="../../bootstrap/css/bootstrap-responsive.min.css" rel="stylesheet">
    <script src="../../javascript/jquery-3.1.1.min.js"></script>
    <script src="../../bootstrap/js/bootstrap.min.js"></script>

    <link rel="stylesheet" href="../../mycss/shouye5.css">

    <style type="text/css">

        a:link{
            color: gray;
            text-decoration: none;
        }
        a:hover{
            color: cornflowerblue;
            text-decoration: none;
        }
        ul,li {
            margin: 0;
            padding: 0;
            font-size: 12px;
            list-style: none;
            text-decoration: none;
        }
        .img-polaroid{
            width: 190px;
            height: 145px;
            margin-top: 6px;
            margin-left: 10px;
        }
        .img-rounded{
            width: 300px;
            height: 170px;
        }
        .miaoshu{
            text-indent: 2em;
            margin-top: 18px;
            font-size: 15px;
        }
        .headdiv{
            width:956px;
            MARGIN-RIGHT: auto;
            MARGIN-LEFT: auto;
        }
        #foote .nls .nlsl ul li{
            margin-left: 0px;
        }
        .span3:hover{
            background:rgba(0,0,0,0.09) none repeat scroll !important;
        }

    </style>
</head>
<body>
<div class="headdiv" style="width: 956px; margin: 0 auto;">
<%--头部--%>
    <div class="row-fluid" style="height: 70px;margin-top: 2%;">
    <div class="span2" style="height: 60px;">
        <img alt="140x140" src="../../images/LOGO.png" style="width: 60px;height: 60px;" />
    </div>
    <div class="span6" style="margin-top: 2%;">
        <div class="biaoti text-left" style="margin-left: -17%;">
            <h4>
                南京仁谷系统集成有限公司
            </h4>
        </div>
    </div>
    <div class="span4" style="margin-top: 3%;">
        <ul class="unstyled inline" style="font-size: 18px;margin-left: 44%;width: 151px;">
            <li><a href="./introduce/production.jsp">商品</a></li>
            <li><a href="./introduce/service.jsp">服务</a></li>
            <li><a href="./introduce/resource.jsp">来源</a></li>
            <li style="border:0;"><a href="./introduce/company.jsp">公司</a></li>
        </ul>
    </div>
</div>

    <div class="row-fluid" style="height: 40px;">
        <div class="span12" style="height: 30px;">
            <ul class="breadcrumb" style="background-color: white;">
                <li>
                    <a href="#">主页</a><span class="divider">> 嵌入式应用开发</span>
                </li>
            </ul>
        </div>
        <hr style="margin-top: 36px;"/>
    </div>
    <%--标题--%>
        <h3>嵌入式应用开发</h3>
    <%--产品体系详介--%>

    <div class="row-fluid">
        <div class="span12">
            <img alt="140x140" src="../../system_img/qianru.png" style="width: 100%;height: 300px"/>
        </div>
    </div>
    <div class="row-fluid">
        <div class="span12">
            <p class="miaoshu">
                我公司长期致力于嵌入式操作系统下的图形化研究和应用开发，并成功的将Qt图形库集成到嵌入式开发及运行环境中，并基于此研制了我国多个型号的装备产品。研制过程严格遵循GJB5000A标准，形成了成熟的技术体系和管理体系。
            </p>
        </div>
    </div>


    <hr/>
<%--产品--%>

    <h4>产品清单</h4>

    <div class="row-fluid">
        <div class="span12">
            <div class="row-fluid">
                <c:forEach items="${requestScope.productList}" var="product">
                    <div class="span3">
                        <a href="#" style="color: #333333;">
                            <img alt="140x140" src="<c:url value='/${product.pimage }'/>" class="img-polaroid" />
                            <p class="text-center">
                                <strong>${product.pname }</strong>
                            </p>
                        </a>
                    </div>
                </c:forEach>

            </div>
        </div>
    </div>
    <br/>
    <div class="row-fluid">
        <div class="span12">
            <div class="row-fluid">
                <div class="span3">
                    <a href="#" style="color: #333333;">
                            <img alt="140x140" src="../../pro_img/shapan2.png" class="img-polaroid" />
                            <p class="text-center">
                                <strong>作战指挥电子沙盘</strong>
                            </p>
                    </a>
                </div>

            </div>
        </div>
    </div>
</div>
<br/>
<hr/>
<%--页尾--%>
<div id="foote">
    <div class="nls">
        <div class="nlsl">

            <div class="nli ca">
                <span>产品体系</span>
                <ul style="padding-right:20px;">
                    <li><a href="">嵌入式应用开发</a></li>
                    <li><a href="">分布式仿真</a></li>
                    <li><a href="">系统分析建模</a></li>
                    <li><a href="">集成联调保障</a></li>
                </ul>
            </div>


            <div class="nli ca">
                <span>关于公司</span>
                <ul style="padding-right:30px;">
                    <li><a href="">公司介绍</a></li>
                    <li><a href="">公司的观点</a></li>
                    <li><a href="">企业管理方案</a></li>
                    <li><a href="">合作伙伴</a></li>
                </ul>
            </div>
            <div class="nli ca" style="margin-right:0;">
                <span>联系我们</span>
                <ul style="padding-right:50px;">
                    <li><a href="">商务合作关系</a></li>
                    <li><a href="">简历投递</a></li>
                    <li><a>联系方式</a></li>
                </ul>
            </div>
        </div>
    </div>
</div>
</body>
</html>
