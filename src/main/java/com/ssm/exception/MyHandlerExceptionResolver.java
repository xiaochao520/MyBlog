package com.ssm.exception;

import org.apache.shiro.authz.AuthorizationException;
import org.springframework.stereotype.Component;
import org.springframework.web.servlet.HandlerExceptionResolver;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@Component
public class MyHandlerExceptionResolver implements HandlerExceptionResolver
{

    @Override
    public ModelAndView resolveException(HttpServletRequest request,
                                         HttpServletResponse response, Object object, Exception exception) {
        //是否为ajax请求
        String requestType = request.getHeader("X-Requested-With");
        if(exception instanceof AuthorizationException){
            response.setStatus(413);//无权限异常  主要用于ajax请求返回
            response.addHeader("Error-Json", "{code:413,msg:'nopermission',script:''}");
            response.setContentType("text/html;charset=utf-8");;
            if("XMLHttpRequest".equals(requestType)){
                ModelAndView model=new ModelAndView();
                return  model;
            }
            return new ModelAndView("redirect:/html/413.html");
        }
        return null;
    }
}