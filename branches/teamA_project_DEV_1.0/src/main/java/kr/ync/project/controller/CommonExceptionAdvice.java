package kr.ync.project.controller;

import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.servlet.ModelAndView;

// �쟾�뿭 �삤瑜� 泥섎━

/**
 * CommonExceptionAdvice.java
 * 
 * @Author	: 김 주 성
 * @Date	: 2018. 10. 15.
 * @Description
 *  
 */
@ControllerAdvice
public class CommonExceptionAdvice {

	/*@ExceptionHandler(Exception.class)
	public String common(Exception e) {

		log.info(e.toString());

		return "error_common";
	}*/

	@ExceptionHandler(Exception.class)
	private ModelAndView errorModelAndView(Exception ex) {
		
		ModelAndView modelAndView = new ModelAndView();
		modelAndView.setViewName("/error_common");
		modelAndView.addObject("exception", ex);

		return modelAndView;
	}

}
