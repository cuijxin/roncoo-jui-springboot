package com.roncoo.jui.web.controller.admin;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.roncoo.jui.common.util.base.BaseController;
import com.roncoo.jui.web.bean.qo.RcDataDictionaryQO;
import com.roncoo.jui.web.service.RcDataDictionaryService;

/**
 * 数据字典 
 *
 * @author wujing
 * @since 2017-11-11
 */
@Controller
@RequestMapping("/admin/rcDataDictionary")
public class RcDataDictionaryController extends BaseController {

	private final static String TARGETID = "admin-rcDataDictionary";

	@Autowired
	private RcDataDictionaryService service;
	
	@RequestMapping("/list")
	public void list(@RequestParam(value = "pageCurrent", defaultValue = "1") int pageCurrent, @RequestParam(value = "pageSize", defaultValue = "20") int pageSize, @ModelAttribute RcDataDictionaryQO qo, ModelMap modelMap){
		modelMap.put("page", service.listForPage(pageCurrent, pageSize, qo));
		modelMap.put("pageCurrent", pageCurrent);
		modelMap.put("pageSize", pageSize);
		modelMap.put("bean", qo);
	}
	
	@RequestMapping("/add")
	public void add(){
	
	}
	
	@ResponseBody
	@RequestMapping("/save")
	public String save(@ModelAttribute RcDataDictionaryQO qo){
		if (service.save(qo) > 0) {
			return success(TARGETID);
		}
		return error("添加失败");
	}
	
	@ResponseBody
	@RequestMapping("/delete")
	public String delete(@RequestParam(value = "id") Long id){
		if (service.deleteById(id) > 0) {
			return delete(TARGETID);
		}
		return error("删除失败");
	}
	
	@RequestMapping("/edit")
	public void edit(@RequestParam(value = "id") Long id, ModelMap modelMap){
		modelMap.put("bean", service.getById(id));
	}
	
	@ResponseBody
	@RequestMapping("/update")
	public String update(@ModelAttribute RcDataDictionaryQO qo){
		if (service.updateById(qo) > 0) {
			return success(TARGETID);
		}
		return error("修改失败");
	}
	
	@RequestMapping("/view")
	public void view(@RequestParam(value = "id") Long id, ModelMap modelMap){
		modelMap.put("bean", service.getById(id));
	}
	
}
