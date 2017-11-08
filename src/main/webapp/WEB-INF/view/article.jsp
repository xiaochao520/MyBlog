<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; Charset=gb2312">
    <meta http-equiv="Content-Language" content="zh-CN">
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
    <title>异朽阁</title>
    <link rel="shortcut icon"
	href="${pageContext.request.contextPath}/resource/images/logo.ico"
	type="image/x-icon">
    <!--Layui-->
    <link href="${pageContext.request.contextPath}/resource/plug/layui/css/layui.css" rel="stylesheet" />
    <!--font-awesome-->
    <link href="${pageContext.request.contextPath}/resource/plug/font-awesome/css/font-awesome.min.css" rel="stylesheet" />
    <!--全局样式表-->
    <link href="${pageContext.request.contextPath}/resource/css/global.css" rel="stylesheet" />
    <!--本页样式表-->
    <link href="${pageContext.request.contextPath}/resource/css/article.css" rel="stylesheet" />
</head>
<body>
    <!-- 导航 -->
    <nav class="blog-nav layui-header">
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
			<ul class="layui-nav layui-bg-cyan" lay-filter="nav">
				<li class="layui-nav-item layui-this"><a href="index.jsp"><i
						class="fa fa-home fa-fw"></i>&nbsp;博客首页</a></li>
				<li class="layui-nav-item"><a href="article"><i
						class="fa fa-download fa-fw"></i>&nbsp;资源下载</a></li>
				<li class="layui-nav-item"><a href="timeline"><i
						class="fa fa-clock-o fa-fw"></i>&nbsp;开发时光</a></li>
				<li class="layui-nav-item"><a href="info"><i
						class="fa fa-location-arrow fa-fw"></i>&nbsp;留下脚印</a></li>

			</ul>
			<!-- 手机和平板的导航开关 -->
			<a class="blog-navicon" href="javascript:;"> <i
				class="fa fa-navicon"></i>
			</a>
		</div>
    </nav>
    <!-- 主体（一般只改变这里的内容） -->
    <div class="blog-body">
        <div class="blog-container">
            <blockquote class="layui-elem-quote sitemap layui-breadcrumb shadow">
                <a href="home.html" title="网站首页">网站首页</a>
                <a><cite>文章专栏</cite></a>
            </blockquote>
            <div class="blog-main">
                <div class="blog-main-left">
                    <div class="shadow" style="text-align:center;font-size:16px;padding:40px 15px;background:#fff;margin-bottom:15px;">
                        未搜索到与【<span style="color: #FF5722;">keywords</span>】有关的文章，随便看看吧！
                    </div>
                    <div class="article shadow">
                        <div class="article-left">
                            <img src="${pageContext.request.contextPath}/resource/images/cover/201703181909057125.jpg" alt="基于laypage的layui扩展模块（pagesize.js）！" />
                        </div>
                        <div class="article-right">
                            <div class="article-title">
                                <a href="detail"><span class="layui-badge-rim layui-bg-green">顶</span>基于laypage的layui扩展模块（pagesize.js）！</a>
                            </div>
                            <div class="article-abstract">
                                该模块主要是针对当前版本laypage没有页容量控制功能而制作，使用该模块后即可实现每页显示多少条数据的控制！本人原创，但是可能有可能只对本人的分页写法有用！
                            </div>
                        </div>
                        <div class="clear"></div>
                        <div class="article-footer">
                            <span><i class="fa fa-clock-o"></i>&nbsp;&nbsp;2017-03-18</span>
                            <span class="article-author"><i class="fa fa-user"></i>&nbsp;&nbsp;Absolutely</span>
                            <span><i class="fa fa-tag"></i>&nbsp;&nbsp;<a href="#">Web前端</a></span>
                            <span class="article-viewinfo"><i class="fa fa-eye"></i>&nbsp;0</span>
                            <span class="article-viewinfo"><i class="fa fa-commenting"></i>&nbsp;4</span>
                        </div>
                    </div>
                    <div class="article shadow">
                        <div class="article-left">
                            <img src="${pageContext.request.contextPath}/resource/images/cover/201703181909057125.jpg" alt="基于laypage的layui扩展模块（pagesize.js）！" />
                        </div>
                        <div class="article-right">
                            <div class="article-title">
                                <a href="detail.html">基于laypage的layui扩展模块（pagesize.js）！</a>
                            </div>
                            <div class="article-abstract">
                                该模块主要是针对当前版本laypage没有页容量控制功能而制作，使用该模块后即可实现每页显示多少条数据的控制！本人原创，但是可能有可能只对本人的分页写法有用！
                            </div>
                        </div>
                        <div class="clear"></div>
                        <div class="article-footer">
                            <span><i class="fa fa-clock-o"></i>&nbsp;&nbsp;2017-03-18</span>
                            <span class="article-author"><i class="fa fa-user"></i>&nbsp;&nbsp;Absolutely</span>
                            <span><i class="fa fa-tag"></i>&nbsp;&nbsp;<a href="#">Web前端</a></span>
                            <span class="article-viewinfo"><i class="fa fa-eye"></i>&nbsp;0</span>
                            <span class="article-viewinfo"><i class="fa fa-commenting"></i>&nbsp;4</span>
                        </div>
                    </div>
                    <div class="article shadow">
                        <div class="article-left">
                            <img src="${pageContext.request.contextPath}/resource/images/cover/201703181909057125.jpg" alt="基于laypage的layui扩展模块（pagesize.js）！" />
                        </div>
                        <div class="article-right">
                            <div class="article-title">
                                <a href="detail.html">基于laypage的layui扩展模块（pagesize.js）！</a>
                            </div>
                            <div class="article-abstract">
                                该模块主要是针对当前版本laypage没有页容量控制功能而制作，使用该模块后即可实现每页显示多少条数据的控制！本人原创，但是可能有可能只对本人的分页写法有用！
                            </div>
                        </div>
                        <div class="clear"></div>
                        <div class="article-footer">
                            <span><i class="fa fa-clock-o"></i>&nbsp;&nbsp;2017-03-18</span>
                            <span class="article-author"><i class="fa fa-user"></i>&nbsp;&nbsp;Absolutely</span>
                            <span><i class="fa fa-tag"></i>&nbsp;&nbsp;<a href="#">Web前端</a></span>
                            <span class="article-viewinfo"><i class="fa fa-eye"></i>&nbsp;0</span>
                            <span class="article-viewinfo"><i class="fa fa-commenting"></i>&nbsp;4</span>
                        </div>
                    </div>
                    <div class="article shadow">
                        <div class="article-left">
                            <img src="${pageContext.request.contextPath}/resource/images/cover/201703181909057125.jpg" alt="基于laypage的layui扩展模块（pagesize.js）！" />
                        </div>
                        <div class="article-right">
                            <div class="article-title">
                                <a href="detail.html">基于laypage的layui扩展模块（pagesize.js）！</a>
                            </div>
                            <div class="article-abstract">
                                该模块主要是针对当前版本laypage没有页容量控制功能而制作，使用该模块后即可实现每页显示多少条数据的控制！本人原创，但是可能有可能只对本人的分页写法有用！
                            </div>
                        </div>
                        <div class="clear"></div>
                        <div class="article-footer">
                            <span><i class="fa fa-clock-o"></i>&nbsp;&nbsp;2017-03-18</span>
                            <span class="article-author"><i class="fa fa-user"></i>&nbsp;&nbsp;Absolutely</span>
                            <span><i class="fa fa-tag"></i>&nbsp;&nbsp;<a href="#">Web前端</a></span>
                            <span class="article-viewinfo"><i class="fa fa-eye"></i>&nbsp;0</span>
                            <span class="article-viewinfo"><i class="fa fa-commenting"></i>&nbsp;4</span>
                        </div>
                    </div>
                    <div class="article shadow">
                        <div class="article-left">
                            <img src="${pageContext.request.contextPath}/resource/images/cover/201703181909057125.jpg" alt="基于laypage的layui扩展模块（pagesize.js）！" />
                        </div>
                        <div class="article-right">
                            <div class="article-title">
                                <a href="detail.html">基于laypage的layui扩展模块（pagesize.js）！</a>
                            </div>
                            <div class="article-abstract">
                                该模块主要是针对当前版本laypage没有页容量控制功能而制作，使用该模块后即可实现每页显示多少条数据的控制！本人原创，但是可能有可能只对本人的分页写法有用！
                            </div>
                        </div>
                        <div class="clear"></div>
                        <div class="article-footer">
                            <span><i class="fa fa-clock-o"></i>&nbsp;&nbsp;2017-03-18</span>
                            <span class="article-author"><i class="fa fa-user"></i>&nbsp;&nbsp;Absolutely</span>
                            <span><i class="fa fa-tag"></i>&nbsp;&nbsp;<a href="#">Web前端</a></span>
                            <span class="article-viewinfo"><i class="fa fa-eye"></i>&nbsp;0</span>
                            <span class="article-viewinfo"><i class="fa fa-commenting"></i>&nbsp;4</span>
                        </div>
                    </div>
                    <div class="article shadow">
                        <div class="article-left">
                            <img src="${pageContext.request.contextPath}/resource/images/cover/201703181909057125.jpg" alt="基于laypage的layui扩展模块（pagesize.js）！" />
                        </div>
                        <div class="article-right">
                            <div class="article-title">
                                <a href="detail.html">基于laypage的layui扩展模块（pagesize.js）！</a>
                            </div>
                            <div class="article-abstract">
                                该模块主要是针对当前版本laypage没有页容量控制功能而制作，使用该模块后即可实现每页显示多少条数据的控制！本人原创，但是可能有可能只对本人的分页写法有用！
                            </div>
                        </div>
                        <div class="clear"></div>
                        <div class="article-footer">
                            <span><i class="fa fa-clock-o"></i>&nbsp;&nbsp;2017-03-18</span>
                            <span class="article-author"><i class="fa fa-user"></i>&nbsp;&nbsp;Absolutely</span>
                            <span><i class="fa fa-tag"></i>&nbsp;&nbsp;<a href="#">Web前端</a></span>
                            <span class="article-viewinfo"><i class="fa fa-eye"></i>&nbsp;0</span>
                            <span class="article-viewinfo"><i class="fa fa-commenting"></i>&nbsp;4</span>
                        </div>
                    </div>
                </div>
                <div class="blog-main-right">
                    <div class="blog-search">
                        <form class="layui-form" action="">
                            <div class="layui-form-item">
                                <div class="search-keywords  shadow">
                                    <input type="text" name="keywords" lay-verify="required" placeholder="输入关键词搜索" autocomplete="off" class="layui-input">
                                </div>
                                <div class="search-submit  shadow">
                                    <a class="search-btn" lay-submit="formSearch" lay-filter="formSearch"><i class="fa fa-search"></i></a>
                                </div>
                            </div>
                        </form>
                    </div>
                    <div class="article-category shadow">
                        <div class="article-category-title">分类导航</div>
                        <a href="javascript:layer.msg(&#39;切换到相应分类&#39;)">ASP.NET MVC</a>
                        <a href="javascript:layer.msg(&#39;切换到相应分类&#39;)">SQL Server</a>
                        <a href="javascript:layer.msg(&#39;切换到相应分类&#39;)">Entity Framework</a>
                        <a href="javascript:layer.msg(&#39;切换到相应分类&#39;)">Web前端</a>
                        <a href="javascript:layer.msg(&#39;切换到相应分类&#39;)">C#基础</a>
                        <a href="javascript:layer.msg(&#39;切换到相应分类&#39;)">杂文随笔</a>
                        <div class="clear"></div>
                    </div>
                    <div class="blog-module shadow">
                        <div class="blog-module-title">作者推荐</div>
                        <ul class="fa-ul blog-module-ul">
                            <li><i class="fa-li fa fa-hand-o-right"></i><a href="detail.html">Web安全之跨站请求伪造CSRF</a></li>
                            <li><i class="fa-li fa fa-hand-o-right"></i><a href="detail.html">ASP.NET MVC 防范跨站请求伪造（CSRF）</a></li>
                            <li><i class="fa-li fa fa-hand-o-right"></i><a href="detail.html">C#基础知识回顾-扩展方法</a></li>
                            <li><i class="fa-li fa fa-hand-o-right"></i><a href="detail.html">一步步制作时光轴（一）（HTML篇）</a></li>
                            <li><i class="fa-li fa fa-hand-o-right"></i><a href="detail.html">一步步制作时光轴（二）（CSS篇）</a></li>
                            <li><i class="fa-li fa fa-hand-o-right"></i><a href="detail.html">一步步制作时光轴（三）（JS篇）</a></li>
                            <li><i class="fa-li fa fa-hand-o-right"></i><a href="detail.html">写了个Win10风格快捷菜单！</a></li>
                            <li><i class="fa-li fa fa-hand-o-right"></i><a href="detail.html">ASP.NET MVC自定义错误页</a></li>
                            <li><i class="fa-li fa fa-hand-o-right"></i><a href="detail.html">ASP.NET MVC制作404跳转（非302和200）</a></li>
                            <li><i class="fa-li fa fa-hand-o-right"></i><a href="detail.html">基于laypage的layui扩展模块（pagesize.js）！</a></li>
                        </ul>
                    </div>
                    <div class="blog-module shadow">
                        <div class="blog-module-title">随便看看</div>
                        <ul class="fa-ul blog-module-ul">
                            <li><i class="fa-li fa fa-hand-o-right"></i><a href="detail.html">一步步制作时光轴（一）（HTML篇）</a></li>
                            <li><i class="fa-li fa fa-hand-o-right"></i><a href="detail.html">ASP.NET MVC制作404跳转（非302和200）</a></li>
                            <li><i class="fa-li fa fa-hand-o-right"></i><a href="detail.html">ASP.NET MVC 防范跨站请求伪造（CSRF）</a></li>
                            <li><i class="fa-li fa fa-hand-o-right"></i><a href="detail.html">一步步制作时光轴（三）（JS篇）</a></li>
                            <li><i class="fa-li fa fa-hand-o-right"></i><a href="detail.html">基于laypage的layui扩展模块（pagesize.js）！</a></li>
                            <li><i class="fa-li fa fa-hand-o-right"></i><a href="detail.html">一步步制作时光轴（二）（CSS篇）</a></li>
                            <li><i class="fa-li fa fa-hand-o-right"></i><a href="detail.html">写了个Win10风格快捷菜单！</a></li>
                            <li><i class="fa-li fa fa-hand-o-right"></i><a href="detail.html">常用正则表达式</a></li>
                        </ul>
                    </div>
                    <!--右边悬浮 平板或手机设备显示-->
                    <div class="category-toggle"><i class="fa fa-chevron-left"></i></div>
                </div>
                <div class="clear"></div>
            </div>
        </div>
    </div>
 	<!-- 底部 -->
	<footer class="blog-footer">
		<p>
			<span>Copyright</span><span>&copy;</span><span>2017</span><a
				href="http://www.cczblog.cn">YXG</a><span>Design By Zc</span>
		</p>
		<p>
			<a href="http://www.miibeian.gov.cn/" target="_blank">豫ICP备17043612号-1</a>
		</p>
	</footer>
    <!--侧边导航-->
    <ul class="layui-nav layui-nav-tree layui-nav-side blog-nav-left layui-hide" lay-filter="nav">
        <li class="layui-nav-item">
            <a href="home.html"><i class="fa fa-home fa-fw"></i>&nbsp;网站首页</a>
        </li>
        <li class="layui-nav-item layui-this">
            <a href="article.html"><i class="fa fa-file-text fa-fw"></i>&nbsp;文章专栏</a>
        </li>
        <li class="layui-nav-item">
            <a href="resource.html"><i class="fa fa-tags fa-fw"></i>&nbsp;资源分享</a>
        </li>
        <li class="layui-nav-item">
            <a href="timeline.html"><i class="fa fa-road fa-fw"></i>&nbsp;点点滴滴</a>
        </li>
        <li class="layui-nav-item">
            <a href="about.html"><i class="fa fa-info fa-fw"></i>&nbsp;关于本站</a>
        </li>
    </ul>
    <!--分享窗体-->
    <div class="blog-share layui-hide">
        <div class="blog-share-body">
            <div style="width: 200px;height:100%;">
                <div class="bdsharebuttonbox">
                    <a class="bds_qzone" data-cmd="qzone" title="分享到QQ空间"></a>
                    <a class="bds_tsina" data-cmd="tsina" title="分享到新浪微博"></a>
                    <a class="bds_weixin" data-cmd="weixin" title="分享到微信"></a>
                    <a class="bds_sqq" data-cmd="sqq" title="分享到QQ好友"></a>
                </div>
            </div>
        </div>
    </div>
    <!--遮罩-->
    <div class="blog-mask animated layui-hide"></div>
    <!-- layui.js -->
    <script src="${pageContext.request.contextPath}/resource/plug/layui/layui.js"></script>
    <!-- 全局脚本 -->
    <script src="${pageContext.request.contextPath}/resource/js/global.js"></script>
</body>
</html>