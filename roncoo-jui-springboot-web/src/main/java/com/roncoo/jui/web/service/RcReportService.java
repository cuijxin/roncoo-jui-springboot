package com.roncoo.jui.web.service;

import org.springframework.beans.BeanUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import com.roncoo.jui.common.dao.RcReportDao;
import com.roncoo.jui.common.entity.RcReport;
import com.roncoo.jui.common.entity.RcReportExample;
import com.roncoo.jui.common.entity.RcReportExample.Criteria;
import com.roncoo.jui.common.util.PageUtil;
import com.roncoo.jui.common.util.jui.Page;
import com.roncoo.jui.web.bean.qo.RcReportQO;
import com.roncoo.jui.web.bean.vo.RcReportVO;

/**
 * 报表
 *
 * @author wujing
 * @since 2017-11-11
 */
@Component
public class RcReportService {

	@Autowired
	private RcReportDao dao;

	public Page<RcReportVO> listForPage(int pageCurrent, int pageSize, RcReportQO qo) {
		RcReportExample example = new RcReportExample();
		Criteria c = example.createCriteria();
		example.setOrderByClause(" id desc ");
		Page<RcReport> page = dao.listForPage(pageCurrent, pageSize, example);
		return PageUtil.transform(page, RcReportVO.class);
	}

	public int save(RcReportQO qo) {
		RcReport record = new RcReport();
		BeanUtils.copyProperties(qo, record);
		return dao.save(record);
	}

	public int deleteById(Long id) {
		return dao.deleteById(id);
	}

	public RcReportVO getById(Long id) {
		RcReportVO vo = new RcReportVO();
		RcReport record = dao.getById(id);
		BeanUtils.copyProperties(record, vo);
		return vo;
	}

	public int updateById(RcReportQO qo) {
		RcReport record = new RcReport();
		BeanUtils.copyProperties(qo, record);
		return dao.updateById(record);
	}

}
