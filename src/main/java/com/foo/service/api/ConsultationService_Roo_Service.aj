// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.foo.service.api;

import com.foo.domain.Consultation;
import com.foo.domain.Patient;
import com.foo.service.api.ConsultationService;
import io.springlets.data.domain.GlobalSearch;
import java.util.List;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

privileged aspect ConsultationService_Roo_Service {
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param id
     * @return Consultation
     */
    public abstract Consultation ConsultationService.findOne(Long id);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param consultation
     */
    public abstract void ConsultationService.delete(Consultation consultation);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param entities
     * @return List
     */
    public abstract List<Consultation> ConsultationService.save(Iterable<Consultation> entities);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param ids
     */
    public abstract void ConsultationService.delete(Iterable<Long> ids);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param entity
     * @return Consultation
     */
    public abstract Consultation ConsultationService.save(Consultation entity);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param id
     * @return Consultation
     */
    public abstract Consultation ConsultationService.findOneForUpdate(Long id);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param ids
     * @return List
     */
    public abstract List<Consultation> ConsultationService.findAll(Iterable<Long> ids);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @return List
     */
    public abstract List<Consultation> ConsultationService.findAll();
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @return Long
     */
    public abstract long ConsultationService.count();
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param globalSearch
     * @param pageable
     * @return Page
     */
    public abstract Page<Consultation> ConsultationService.findAll(GlobalSearch globalSearch, Pageable pageable);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param ids
     * @param globalSearch
     * @param pageable
     * @return Page
     */
    public abstract Page<Consultation> ConsultationService.findAllByIdsIn(List<Long> ids, GlobalSearch globalSearch, Pageable pageable);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param patient
     * @param globalSearch
     * @param pageable
     * @return Page
     */
    public abstract Page<Consultation> ConsultationService.findByPatient(Patient patient, GlobalSearch globalSearch, Pageable pageable);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param patient
     * @return Long
     */
    public abstract long ConsultationService.countByPatient(Patient patient);
    
}
