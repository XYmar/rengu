<%--
  Created by IntelliJ IDEA.
  User: XY
  Date: 2017/4/11
  Time: 16:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" href="../css/shouye.css">
    <title>南京仁谷系统集成有限公司</title>
    <style type="text/css">
        ul li{
            list-style-type: none;
        }
        li{
            float: left;
            font-size: 18px;
        }
        a:link{
            color: gray;
            text-decoration: none;
        }
        a:hover{
            color: cornflowerblue;
            text-decoration: none;
        }
        .logo{
            width: 380px;
            height: 100px;
            float: left;
            margin-top: 17px;
            margin-left: 45px;
        }
        .biaoti{
            width: 600px;
            height: 100px;
            margin-top: 21px;
            float: left;
        }
        .introduce{
            border-radius: 50%;
            text-indent: 2em;
        }
    </style>
</head>
<body>

<div id="Layer1" style="position: fixed; width:100%; height:100%; z-index:-1">
    <img src="../images/bg.jpg" height="100%" width="100%"/>
</div>

    <div id="head">
        <div class="ht">
            <div class="logo">
                <img src="../images/LOGO.png" alt="仁谷图标" width="100" height="100"/>
            </div>
            <div class="biaoti">
                <h1 style="font: 新宋体">南京仁谷系统集成有限公司</h1>
            </div>
            <div class="hr">
                    <ul>
                        <li><a href="./introduce/production.jsp">商品&nbsp;|&nbsp;</a></li>
                        <li><a href="./introduce/service.jsp">服务&nbsp;|&nbsp;</a></li>
                        <li><a href="./introduce/resource.jsp">来源&nbsp;|&nbsp;</a></li>
                        <li><a href="./introduce/customer.jsp">客户&nbsp;|&nbsp;</a></li>
                        <li style="border:0;"><a href="./introduce/company.jsp">公司</a></li>
                    </ul>
            </div>

        </div>
    </div>

    <div id="left" onclick="fun('-')"><img src="../images/left.png" width="60px" height="60px"></div>
    <div align="center">
        <img src="../images/pugongying.jpg" name="imglist" style="display:block" width="100%" height="420"/>
    </div>
    <div align="center">
        <img src="../images/jinqiu.jpg" name="imglist" style="display:none" width="100%" height="420"/>
    </div>
    <div align="center">
        <img src="../images/huguang2.jpg" name="imglist" style="display:none" width="100%" height="420"/>
    </div>
    <div align="center">
        <img src="../images/taohua2.jpg" name="imglist" style="display:none" width="100%" height="420"/>
    </div>
    <div align="center">
        <img src="../images/build.jpg" name="imglist" style="display:none" width="100%" height="420"/>
    </div>
    <div id="right" onclick="fun('+')"><img src="../images/right.png" width="60px" height="60px"></div>
    <div id="did1" name="list2" onmouseover="func(0)" onmouseout="demo(0)"></div>
    <div id="did1" name="list2" onmouseover="func(1)" onmouseout="demo(1)"></div>
    <div id="did1" name="list2" onmouseover="func(2)" onmouseout="demo(2)"></div>
    <div id="did1" name="list2" onmouseover="func(3)" onmouseout="demo(3)"></div>
    <div id="did1" name="list2" onmouseover="func(4)" onmouseout="demo(4)"></div>

    <script type="text/javascript">
        m=0;
        //获取img元素集合
        list=document.getElementsByName("imglist");
        //数字按钮
        list1=document.getElementsByName("list2");
        //遍历
        x=150;
        for(var i=0;i<list1.length;i++){
            list1[i].style.left=x+"px";
            // list1[i].innerHTML=i+1;
            x+=50;
        }
        //左右按钮操作
        function fun(b){
            //清除定时器
            clearInterval(mytime);
            //switch
            switch(b){
                case '-':
                    m=m-2;// m=1  第二个     m=0
                    if(m<-1){
                        m=3;
                    }
                    break;
                case '+':
                    m=m; //m=4 从第五个    m=0
                    break;
            }
            running();
            //继续调用定时器
            mytime=setInterval(running,3000);

        }
        function show(m){
            //遍历
            for(var i=0;i<list.length;i++){
                if(i==m){
                    list[i].style.display="block";
                    list1[i].style.backgroundColor="blue";
                }else{
                    list[i].style.display="none";
                    list1[i].style.backgroundColor="orange";
                }
            }
        }


        function running(){
            m++; //m=5;
            if(m==5){
                m=0;
            }
            show(m);
        }
        mytime=setInterval(running,3000);

        //鼠标移入
        function func(h){
            clearInterval(mytime);
            //遍历
            for(var i=0;i<list1.length;i++){
                if(i==h){
                    list[i].style.display="block";
                    list1[i].style.backgroundColor="blue";
                }else{
                    list[i].style.display="none";
                    list1[i].style.backgroundColor="orange";
                }
            }
        }

        //鼠标移出
        function demo(b){
            m=b;
            running();
            mytime=setInterval(running,3000);
        }
    </script>
    <br/>

    <div id="introduce">
        <p style="font-size: 20px">
            南京仁谷系统集成有限公司是一家以自主知识产权的军用装备系统分析、建模、设计和开发平台为主业的高科技企业，
            同时提供业界领先的装备软件测试、验证解决方案和应用，简称“仁谷科技”。
            仁谷科技以南京航空航天大学科研创新力量为后盾，联合军队及其下属科研院所，依托南京丰富的软件人力资源，
            以装备系统软件分析、设计和验证技术为核心，专注于具有自主知识产权的军用装备软件、武器装备设计和测试平台、
            武器装备模拟训练设备、装器装备保障条件等研发；同时和相关单位合作承担军队和航空航天部门的预先研究项目。
        </p>
    </div>
    <br/>

    <div>
        <div id="sc1div">
            <a href=""><img src="../product_img/qianru.png" class="scimg" width="340px" height="280" margin-left="2px;"/></a>
        </div>
        <div id="rgIntro">
            <h3 align="center">嵌入式应用开发</h3>
            <p size="12px">
                我公司长期致力于嵌入式操作系统下的图形化研究和应用开发，并成功的将Qt图形库集成到嵌入式开发及运行环境中，
                并基于此研制了我国多个型号的装备产品。研制过程严格遵循GJB5000A标准，形成了成熟的技术体系和管理体系。
            </p>
            <br/>
            <a href=""><input type="button" value="查看详情" class="scbtn"/></a>
        </div>
    </div>
    <div>
        <div id="sc2div">
            <img src="../product_img/fenbu.png" class="scimg" width="340px" height="280" margin-left="2px;"/>
        </div>
        <div id="rgIntro">
            <h3 align="center">分布式仿真</h3>
            <p size="12px">
                分布式仿真类产品是以系统仿真、数字化网络、分布式、中间件等技术为核心，
                结合当前面向服务、开放式体系架构的思想，面向不同的领域和业务应用，
                建立以模型和数据为中心的分布式仿真系统，满足论证、推演、模拟、测试、评估等的需要。
            </p>
            <br/>
            <input type="button" value="查看详情" class="scbtn"/>
        </div>
    </div>
    <div>
        <div id="sc1div">
            <a href=""><img src="../product_img/xitong.png" class="scimg" width="340px" height="280" margin-left="2px;"/></a>
        </div>
        <div id="rgIntro">
            <h3 align="center">系统分析建模</h3>
            <p size="12px">
                系统分析建模类产品是我公司的一个核心产品，是整个产品体系的中心。
                系统分析建模主要面向不同领域的复杂系统总体设计单位，提供需求辅助分析、需求管理、系统架构设计、
                系统UI设计、部署设计、组件设计服务。从而提供系统的设计质量和效率，保证设计成果的复用和积累。
            </p>
            <br/>
            <a href=""><input type="button" value="查看详情" class="scbtn"/></a>
        </div>
    </div>
    <div>
        <div id="sc2div">
            <img src="../product_img/jicheng.png" class="scimg" width="340px" height="280" margin-left="2px;"/>
        </div>
        <div id="rgIntro">
            <h3 align="center">集成联调保障</h3>
            <p size="12px">
                由于复杂系统的研制过程中需要大量的试验、集成和保障工作，
                为此我公司设有专门的部门和人员，配合各个研究院所完成各项试验。
                目前已分别在北京、大连、青岛、昆明、宁波等多个地点参与试验。除此之外，为了提高系统试验效率，
                我公司根据在常年保障过程中的经验，研制了一系列工具和产品，辅助试验，以提高试验效率。
            </p>
            <br/>
            <input type="button" value="查看详情" class="scbtn"/>
        </div>
    </div>

    <div id="foote">
        <div class="nls">
            <div class="nlsl">
                <div class="nli ca">
                    <span>技术产品</span>
                    <ul style="padding-right:50px;">
                        <li><a href="">X型鱼雷通道检查模块</a></li>
                        <li><a href="">水下声纹识别平台</a></li>
                        <li><a href="">兵力协同对抗仿真平台</a></li>
                        <li><a href="">XX型舰辅助决策系统</a></li>
                        <li><a href="">多功能数字化网络联调装置</a></li>
                    </ul>
                </div>
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
                    <span>成功案例</span>
                    <ul style="padding-right:60px;">
                        <li><a href="">X型鱼雷通道检查模块</a></li>
                        <li><a href="">水下声纹识别平台</a></li>
                        <li><a href="">兵力协同对抗仿真平台</a></li>
                        <li><a href="">XX型舰辅助决策系统</a></li>
                        <li><a href="">多功能数字化网络联调装置</a></li>
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

</body>
</html>
