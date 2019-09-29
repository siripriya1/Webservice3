package saic.research.webservice3.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import saic.research.webservice3.domain.ResearchRecords;
import saic.research.webservice3.repository.ResearchRecordsRepository;
import saic.research.webservice3.service.ResearchRecordsService;

@Service
public class ResearchRecordsServiceImpl implements ResearchRecordsService{
	
	@Autowired
	ResearchRecordsRepository researchRecordsRepository;
	
	@Override
	public  ResearchRecords getResearchRecordById(Integer id) {
		return researchRecordsRepository.findById(id);
	}
	
	@Override
	public  List<ResearchRecords> getAllResearchRecords() {
		return researchRecordsRepository.findAll();
	}
	
	@Override
	public void saveResearchRecords(ResearchRecords researchRecords) {
		researchRecordsRepository.save(researchRecords);
	}
}
