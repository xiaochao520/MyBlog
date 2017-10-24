<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; Charset=utf-8">
<meta http-equiv="Content-Language" content="zh-CN">
<meta name="viewport"
	content="width=device-width, initial-scale=1, user-scalable=no" />
<title>异朽阁</title>
<link rel="shortcut icon"
	href="${pageContext.request.contextPath}/resource/images/logo.ico"
	type="image/x-icon">
<!--Layui-->
<link
	href="${pageContext.request.contextPath}/resource/plug/layui/css/layui.css"
	rel="stylesheet" />
<!--font-awesome-->
<link
	href="${pageContext.request.contextPath}/resource/plug/font-awesome/css/font-awesome.min.css"
	rel="stylesheet" />
<!--全局样式表-->
<link href="${pageContext.request.contextPath}/resource/css/global.css"
	rel="stylesheet" />
<!-- 本页样式表 -->
<link href="${pageContext.request.contextPath}/resource/css/home.css"
	rel="stylesheet" />
<!-- 本页样式表 -->
<link
	href="${pageContext.request.contextPath}/resource/css/animate.min.css"
	rel="stylesheet" />
</head>
<body>
	<!-- 导航 -->
	<nav class="blog-nav layui-header" style="position: relative;">

		<div class="blog-container">
			<ul>
				<!-- QQ互联登陆 -->
				 <li class="layui-nav-item"><a href="QQLogin" class="blog-user"><i
						class="fa fa-qq"></i></a> <a href="loginOut" id="loginout"
					class="blog-user layui-hide"> <img src="${user.avatarUrl}"
						title="${user.nickName}" />&nbsp;${user.nickName}
				 </a></li>
			</ul>
			<!-- MyBlog -->
			<a class="blog-logo" href="index">异朽阁</a>
			<!-- 导航菜单 -->
			<ul class="layui-nav" lay-filter="nav">
				<li class="layui-nav-item layui-this"><a href="index.jsp"><i
						class="fa fa-home fa-fw"></i>&nbsp;博客首页</a></li>
				<li class="layui-nav-item"><a href="article"><i
						class="fa fa-file-text fa-fw"></i>&nbsp;文章总览</a></li>
				<li class="layui-nav-item"><a href="timeline"><i
						class="fa fa-hourglass-half fa-fw"></i>&nbsp;开发时光</a></li>
				<li class="layui-nav-item"><a href="info"><i
						class="fa fa-info fa-fw"></i>&nbsp;留下脚印</a></li>

			</ul>
			<!-- 手机和平板的导航开关 -->
			<a class="blog-navicon" href="javascript:;"> <i
				class="fa fa-navicon"></i>
			</a>
		</div>
	</nav>
	<!-- 主体（一般只改变这里的内容） -->
	<div class="blog-body">
	
		<!-- 这个一般才是真正的主体内容 -->
		<div class="blog-container">
			<div class="blog-main">
				<!-- 轮播 -->
				<div class="layui-carousel" id="test10" style="margin-bottom: 5px;">
					<div carousel-item="">
						<div>
							<img src="resource/images/img1.png"
								style="text-align: center; background-position: center">
						</div>
						<div>
							<img src="resource/images/img2.png"
								style="text-align: center; background-position: center">
						</div>
						<div>
							<img src="resource/images/img3.png"
								style="text-align: center; background-position: center">
						</div>
					</div>
				</div>
				<!-- 网站公告提示 -->
				<div class="home-tips shadow">
					<i style="float: left; line-height: 17px;" class="fa fa-volume-up"></i>
					<div class="home-tips-container">
						<span style="color: #009688">偷偷告诉大家，本博客的后台管理也正在制作，为大家准备了游客专用账号！</span>
						<span style="color: red">网站新增留言回复啦！使用QQ登陆即可回复，人人都可以回复！</span> <span
							style="color: red">如果你觉得网站做得还不错，来Fly社区点个赞吧！<a
							href="http://fly.layui.com/case/2017/" target="_blank"
							style="color: #01AAED">点我前往</a></span> <span style="color: #009688">MyBlog&nbsp;——
							&nbsp;一个.JAVA程序员的个人博客，新版网站采用Layui为前端框架，目前正在建设中！</span>
					</div>
				</div>
				<!--左边文章列表-->
				<div class="blog-main-left" id="blog-main-left">
                          <!-- 文章主体内容流加载 -->

				</div>
				<!--右边小栏目-->
				<div class="blog-main-right">
					<div class="blogerinfo blog-module shadow">

						<div class="blog-module-title">博主简介</div>
						<div class="blogerinfo-figure">
							<img src="resource/images/xls.jpg" style="border-radius: 200px"
								alt="徐老师" />
						</div>
						<p class="blogerinfo-nickname ">徐老师</p>
						<p class="blogerinfo-introduce">一枚90后程序员，JAVA开发工程师</p>
						<p class="blogerinfo-location">
							<i class="fa fa-location-arrow"></i>&nbsp;河南 - 信阳
						</p>
						<hr />
						<div class="blogerinfo-contact">
							<a target="_blank" title="QQ交流"
								href="javascript:layer.msg('启动QQ会话窗口')"><i
								class="fa fa-qq fa-2x"></i></a> <a target="_blank" title="给我写信"
								href="javascript:layer.msg('启动邮我窗口')"><i
								class="fa fa-envelope fa-2x"></i></a> <a target="_blank"
								title="新浪微博" href="javascript:layer.msg('转到你的微博主页')"><i
								class="fa fa-weibo fa-2x"></i></a> <a target="_blank" title="码云"
								href="javascript:layer.msg('转到你的github主页')"><i
								class="fa fa-git fa-2x"></i></a>
						</div>
					</div>
					<div></div>
					<!--占位-->
					<div class="blog-module shadow">
						<div class="blog-module-title">热文排行</div>
						<ul class="fa-ul blog-module-ul">
							<li><i class="fa-li fa fa-hand-o-right"></i><a
								href="detail.html">Web安全之跨站请求伪造CSRF</a></li>
							<li><i class="fa-li fa fa-hand-o-right"></i><a
								href="detail.html">ASP.NET MVC 防范跨站请求伪造（CSRF）</a></li>
							<li><i class="fa-li fa fa-hand-o-right"></i><a
								href="detail.html">常用正则表达式</a></li>
							<li><i class="fa-li fa fa-hand-o-right"></i><a
								href="detail.html">EF CodeFirst数据迁移常用指令</a></li>
							<li><i class="fa-li fa fa-hand-o-right"></i><a
								href="detail.html">浅谈.NET Framework基元类型</a></li>
							<li><i class="fa-li fa fa-hand-o-right"></i><a
								href="detail.html">C#基础知识回顾-扩展方法</a></li>
							<li><i class="fa-li fa fa-hand-o-right"></i><a
								href="detail.html">一步步制作时光轴（一）（HTML篇）</a></li>
							<li><i class="fa-li fa fa-hand-o-right"></i><a
								href="detail.html">一步步制作时光轴（二）（CSS篇）</a></li>
						</ul>
					</div>

					<div class="blog-module shadow">
						<div class="blog-module-title">友情链接</div>
						<ul class="blogroll">
							<li><a target="_blank" href="http://www.layui.com/"
								title="Layui">Layui</a></li>
							<li><a target="_blank" href="http://www.pagemark.cn/"
								title="页签">页签</a></li>
						</ul>
					</div>
				</div>
				<div class="clear"></div>
			</div>
		</div>
	</div>
	<!-- 底部 -->
	<footer class="blog-footer">
		<p>
			<span>Copyright</span><span>&copy;</span><span>2017</span><a
				href="http://www.cczblog.cn">徐老师</a><span>Design By Zc</span>
		</p>
		<p>
			<a href="http://www.miibeian.gov.cn/" target="_blank">蜀ICP备16029915号-1</a>
		</p>
	</footer>
	<!--侧边导航-->
	<ul
		class="layui-nav layui-nav-tree layui-nav-side blog-nav-left layui-hide"
		lay-filter="nav">
		<li class="layui-nav-item layui-this"><a href="index"><i
				class="fa fa-home fa-fw"></i>&nbsp;网站首页</a></li>
		<li class="layui-nav-item"><a href="article"><i
				class="fa fa-file-text fa-fw"></i>&nbsp;文章专栏</a></li>
		<li class="layui-nav-item"><a href="resource"><i
				class="fa fa-tags fa-fw"></i>&nbsp;资源分享</a></li>
		<li class="layui-nav-item"><a href="timeline"><i
				class="fa fa-road fa-fw"></i>&nbsp;开发时光</a></li>
		<li class="layui-nav-item"><a href="about"><i
				class="fa fa-info fa-fw"></i>&nbsp;关于本站</a></li>
	</ul>
	<!--分享窗体-->
	<div class="blog-share layui-hide">
		<div class="blog-share-body">
			<div style="width: 200px; height: 100%;">
				<div class="bdsharebuttonbox">
					<a class="bds_qzone" data-cmd="qzone" title="分享到QQ空间"></a> <a
						class="bds_tsina" data-cmd="tsina" title="分享到新浪微博"></a> <a
						class="bds_weixin" data-cmd="weixin" title="分享到微信"></a> <a
						class="bds_sqq" data-cmd="sqq" title="分享到QQ好友"></a>
				</div>
			</div>
		</div>
	</div>
	<!--遮罩-->
	<div class="blog-mask animated layui-hide"></div>
	<script>
		var user = "${user}";
	</script>
	<!-- layui.js -->
	<script
		src="${pageContext.request.contextPath}/resource/plug/layui/layui.js"></script>
	<!-- 全局脚本 -->
	<script src="${pageContext.request.contextPath}/resource/js/global.js"></script>
	<!-- 本页脚本 -->
	<script src="${pageContext.request.contextPath}/resource/js/home.js"></script>


</body>
</html>