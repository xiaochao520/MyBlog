package com.ssm.controller;

import javax.servlet.http.HttpServletRequest;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import com.ssm.dto.Blog;
import com.ssm.service.IBlogService;
import com.ssm.util.ConstantValue;
import com.ssm.util.PageParam;
import com.ssm.util.PageUtil;

/**
 * 博客控制器
 * @author 张超超
 *
 */
@RequestMapping("blog")
@RestController
public class BlogController {
	private Logger log = Logger.getLogger("BlogController.class");
	@Autowired
	private IBlogService blogService;
	/**
	 * 后台新增博客
	 * @param blog
	 * @param req
	 * @return
	 */
	@RequestMapping(value="/Blog",method=RequestMethod.POST,produces="application/json;charset=UTF-8")
	public Boolean insertBlog(Blog blog,HttpServletRequest req){
		if(null!=blog){
			log.info("插入"+blog);
			ConstantValue.tepmpImagePath=ConstantValue.tepmpImagePath.replaceAll("\\\\", "/");
			//blog.setBlog_coverimage(ConstantValue.tepmpImagePath);
			blog.setBlog_coverimage(blog.getBlog_coverimage().substring(blog.getBlog_coverimage().indexOf("img"), blog.getBlog_coverimage().length()));
			blog.setBlog_author(req.getRemoteHost());
			return blogService.insertBlog(blog);
		}
		return false;
	}
	/**
	 * 后台分页博客
	 * @param pageNumber
	 * @param limit
	 * @return
	 */
	@RequestMapping(value="/Blog",method=RequestMethod.GET,produces="application/json;charset=UTF-8")
	public PageUtil getBlogs(Integer pageNumber,Integer limit){
		if(pageNumber!=null || limit!=null){
			log.info("查询分页博客"+pageNumber+limit);		
		    PageParam param=new PageParam(pageNumber,limit);
		    return  blogService.getBlogs(param);
		}
		return null; 
	}
	/**
	 * 前台流加载博客
	 */
	
	

	

}
