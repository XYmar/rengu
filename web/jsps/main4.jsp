<%--
  Created by IntelliJ IDEA.
  User: XY
  Date: 2017/4/20
  Time: 8:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>南京仁谷系统集成有限公司</title>
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="bootstrap/css/bootstrap-responsive.min.css" rel="stylesheet">
    <script src="javascript/jquery-3.1.1.min.js"></script>
    <script src="bootstrap/js/bootstrap.min.js"></script>

    <link rel="stylesheet" href="mycss/shouye4.css">
    <style type="text/css">

        a:link{
            color: gray;
            text-decoration: none;
        }
        a:hover{
            color: cornflowerblue;
            text-decoration: none;
        }

        .span2{
            width: 80px;
            height: 80px;
        }
        span{
            margin-left: 24px;
        }

       ul,li,a {
           margin: 0;
           padding: 0;
           font-size: 12px;
           list-style: none;
           text-decoration: none;
       }
       .row-fluid.pro{
           height: 210px;
       }
        .row-fluid.pro:hover{
            background:rgba(0,0,0,0.09) none repeat scroll !important;
        }
        .img-rounded{
            width: 300px;
            height: 200px;
            margin-top: 5px;
            margin-left: 5px;
        }
        .btn{
            background: #5E8DB2;
        }
        .friend_img{
            width: 90px;
            height: 90px;
            margin-left: 5px;
        }
        .friend_name{
            color: grey;
            margin-left: 8px;
            font-size: 12px;
        }
    </style>
</head>
<body>

<div class="container-fluid" style="width: 70%; margin-left: 15%;">
    <%--头部--%>
    <div class="row-fluid" style="height: 80px;margin-top: 2%;">
        <div class="span2" style="width: 60px;height: 60px;">
            <img alt="140x140" src="images/LOGO.png" style="width: 60px;height: 60px;" />
        </div>
        <div class="span6" style="margin-top: 2%;">
            <div class="biaoti text-left">
                <h4>
                    南京仁谷系统集成有限公司
                </h4>
            </div>
        </div>
        <div class="span4" style="margin-top: 4%;width: 39%">
            <ul class="unstyled inline" style="font-size: 18px;margin-left: 51%;">
                <li><a href="./introduce/production.jsp">商品</a></li>
                <li><a href="./introduce/service.jsp">服务</a></li>
                <li><a href="./introduce/resource.jsp">来源</a></li>
                <li style="border:0;"><a href="./introduce/company.jsp">公司</a></li>
            </ul>
        </div>
    </div>
    <%--水平下拉--%>
    <div class="rowchoose" style="margin-top: -110px;">
        <div class="sec">
            <div class="second">
                <ul class="chooseul">
                    <li class="scenery" style="margin-left: 20px;"><a class="qbsp">嵌入式应用开发</a>
                        <ul class="choose">
                            <li>
                                <a href="#">嵌入式操作系统图形库</a>
                            </li>
                            <li>
                                <a href="#">X型长航诱饵规划台</a>
                            </li>
                            <li>
                                <a href="#">X型鱼雷模拟器</a>
                            </li>
                            <li>
                                <a href="#">更多产品 &gt;&gt;</a>
                            </li>
                        </ul>
                    </li>
                    <li class="scenery"><a href="#" class="qbsp">分布式仿真</a>
                        <ul class="choose">
                            <li>
                                <a href="#">服务化仿真论证平台</a>
                            </li>
                            <li>
                                <a href="#">综合隐身管理平台</a>
                            </li>
                            <li>
                                <a href="#">水下声纹识别平台</a>
                            </li>
                            <li>
                                <a href="#">更多产品 &gt;&gt;</a>
                            </li>
                        </ul>
                    </li>
                    <li class="scenery"><a href="#" class="qbsp">系统分析建模</a>
                        <ul class="choose">
                            <li>
                                <a href="#">概念场景生成工具</a>
                            </li>
                            <li>
                                <a href="#">复杂系统设计工具</a>
                            </li>
                            <li>
                                <a href="#">系统UI设计工具</a>
                            </li>
                            <li>
                                <a href="#">更多产品 &gt;&gt;</a>
                            </li>
                        </ul>
                    </li>
                    <li class="scenery"><a href="#" class="qbsp">集成联调保障</a>
                        <ul class="choose">
                            <li>
                                <a href="#">X型引俄维修保障平台</a>
                            </li>
                            <li>
                                <a href="#">XX型舰辅助决策系统</a>
                            </li>
                            <li>
                                <a href="#">网络管理监控平台</a>
                            </li>
                            <li>
                                <a href="#">更多产品 &gt;&gt;</a>
                            </li>
                        </ul>
                    </li>

                </ul>
            </div>
        </div>
    </div>
    <%--轮播及简介--%>
    <div class="row-fluid">
        <div class="span12">
            <div class="carousel slide" id="carousel-296182">
                <ol class="carousel-indicators">
                    <li class="active" data-slide-to="0" data-target="#carousel-296182">
                    </li>
                    <li data-slide-to="1" data-target="#carousel-296182">
                    </li>
                    <li data-slide-to="2" data-target="#carousel-296182">
                    </li>
                </ol>
                <div class="carousel-inner">
                    <div class="item active">
                        <img alt="" src="ke_img/ke2.jpg" style="width: 100%;height: 400px;"/>
                        <div class="carousel-caption">
                            <h4>
                                棒球
                            </h4>
                            <p>
                                棒球运动是一种以棒打球为主要特点，集体性、对抗性很强的球类运动项目，在美国、日本尤为盛行。
                            </p>
                        </div>
                    </div>
                    <div class="item">
                        <img alt="" src="ke_img/ke1.jpg" style="width: 100%;height: 400px" />
                        <div class="carousel-caption">
                            <h4>
                                冲浪
                            </h4>
                            <p>
                                冲浪是以海浪为动力，利用自身的高超技巧和平衡能力，搏击海浪的一项运动。运动员站立在冲浪板上，或利用腹板、跪板、充气的橡皮垫、划艇、皮艇等驾驭海浪的一项水上运动。
                            </p>
                        </div>
                    </div>
                    <div class="item">
                        <img alt="" src="ke_img/ke3.jpg"  style="width: 100%;height: 400px"/>
                        <div class="carousel-caption">
                            <h4>
                                自行车
                            </h4>
                            <p>
                                以自行车为工具比赛骑行速度的体育运动。1896年第一届奥林匹克运动会上被列为正式比赛项目。环法赛为最著名的世界自行车锦标赛。
                            </p>
                        </div>
                    </div>
                </div> <a data-slide="prev" href="#carousel-296182" class="left carousel-control">‹</a> <a data-slide="next" href="#carousel-296182" class="right carousel-control">›</a>
            </div>
            <p style="text-indent: 2em">
                南京仁谷系统集成有限公司是一家以自主知识产权的军用装备系统分析、建模、设计和开发平台为主业的高科技企业， 同时提供业界领先的装备软件测试、验证解决方案和应用，简称“仁谷科技”。 仁谷科技以南京航空航天大学科研创新力量为后盾，联合军队及其下属科研院所，依托南京丰富的软件人力资源， 以装备系统软件分析、设计和验证技术为核心，专注于具有自主知识产权的军用装备软件、武器装备设计和测试平台、 武器装备模拟训练设备、装器装备保障条件等研发。
            </p>
        </div>
    </div>
    <hr/>
    <%--产品体系详介--%>
    <div class="row-fluid pro">
        <div class="span6 image" style="width: 315px;height: 200px;">
            <img alt="140x140" src="product_img/qianru.png"  class="img-rounded"/>
        </div>
        <div class="span6" style="width: 407px;">
            <h4>
                嵌入式应用开发
            </h4>
            <p>
                我公司长期致力于嵌入式操作系统下的图形化研究和应用开发，并成功的将Qt图形库集成到嵌入式开发及运行环境中，并基于此研制了我国多个型号的装备产品。研制过程严格遵循GJB5000A标准，形成了成熟的技术体系和管理体系。
            </p>
            <p>
                <a class="btn" href="#">查看更多 »</a>
            </p>
        </div>
    </div>
    <br/>
    <div class="row-fluid pro">
        <div class="span6 image" style="width: 315px;height: 200px;">
            <img alt="140x140" src="product_img/fenbu.png"  class="img-rounded"   style="width: 300px;height: 200px;"/>
        </div>
        <div class="span6" style="width: 407px;">
            <h4>
                分布式仿真
            </h4>
            <p>
                分布式仿真类产品是以系统仿真、数字化网络、分布式、中间件等技术为核心，结合当前面向服务、开放式体系架构的思想，面向不同的领域和业务应用，建立以模型和数据为中心的分布式仿真系统，满足论证、推演、模拟、测试、评估等的需要。
            </p>
            <p>
                <a class="btn" href="#">查看更多 »</a>
            </p>
        </div>
    </div>
    <br/>
    <div class="row-fluid pro">
        <div class="span6 image" style="width: 315px;height: 200px;">
            <img alt="140x140" src="product_img/xitong.png"  class="img-rounded"   style="width: 300px;height: 200px;"/>
        </div>
        <div class="span6" style="width: 407px;">
            <h4>
                系统分析建模
            </h4>
            <p>
                系统分析建模类产品是我公司的一个核心产品，是整个产品体系的中心。系统分析建模主要面向不同领域的复杂系统总体设计单位，提供需求辅助分析、需求管理、系统架构设计、系统UI设计、部署设计、组件设计服务。从而提供系统的设计质量和效率，保证设计成果的复用和积累。
            </p>
            <p>
                <a class="btn" href="#">查看更多 »</a>
            </p>
        </div>
    </div>
    <br/>
    <div class="row-fluid pro">
        <div class="span6 image" style="width: 315px;height: 200px;">
            <img alt="140x140" src="product_img/jicheng.png" class="img-rounded"   style="width: 300px;height: 200px;"/>
        </div>
        <div class="span6" style="width: 407px;">
            <h4>
                集成联调保障
            </h4>
            <p>
                由于复杂系统的研制过程中需要大量的试验、集成和保障工作，为此我公司设有专门的部门和人员，配合各个研究院所完成各项试验。目前已分别在北京、大连、青岛、昆明、宁波等多个地点参与试验。
            </p>
            <p>
                <a class="btn" href="#">查看更多 »</a>
            </p>
        </div>
    </div>
    <hr/>
    <%--合作伙伴--%>
    <div class="row-fluid">
        <div class="span12">
            <h4>
                合作伙伴
            </h4>
            <div class="row-fluid">
                <div class="span2">
                    <div class="friend_img">
                        <img alt="140x140" src="friend_img/1.png"  style="width: 80px;height: 80px;margin-left: 10px;"/>
                    </div>

                    <p class="friend_name">中国船舶工业集团</p>
                </div>
                <div class="span2">
                    <div class="friend_img">
                        <img alt="140x140" src="friend_img/2.png"  style="width: 90px;height: 90px;"/>
                    </div>
                    <p class="friend_name" style="margin-left: 16px;">晋西工业集团</p>
                </div>
                <div class="span2">
                    <div class="friend_img">
                        <img alt="140x140" src="friend_img/3.png"  style="width: 65px;height: 65px;"/>
                    </div>
                    <p class="friend_name">中国邮政</p>
                </div>
                <div class="span2">
                    <div class="friend_img">
                        <img alt="140x140" src="friend_img/4.png"  style="width: 80px;height: 75px;"/>
                    </div>
                    <p class="friend_name" style="margin-left: 0px;">中国电子科技集团</p>
                </div>
                <div class="span2">
                    <div class="friend_img">
                        <img alt="140x140" src="friend_img/5.png"  style="width: 80px;height: 80px;"/>
                    </div>
                    <p class="friend_name" style="margin-left: 0px;">中国航天科工集团</p>
                </div>
                <div class="span2">
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
