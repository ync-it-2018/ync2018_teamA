package kr.ync.project.controller.admin;

import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import kr.ync.project.controller.HomeController;

@Controller
public class CouponController {

	private static final Logger logger = LoggerFactory.getLogger(CouponController.class);
	

	@RequestMapping(value = "/admin/coupon", method = RequestMethod.GET)
	public String memberList(Locale locale, Model model) {

		// 가나다
		logger.info("쿠폰관리로 이동", locale);

		return "admin/coupon";
	}
}
