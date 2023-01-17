package it.nttdata.corso.vetrina.business.impl;


import it.nttdata.corso.vetrina.business.interfaces.SkillBO;
import it.nttdata.corso.vetrina.model.Progetto;
import it.nttdata.corso.vetrina.model.Skill;
import it.nttdata.corso.vetrina.repository.SkillRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.DataAccessException;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class SkillBOImpl implements SkillBO {

    @Autowired
    private SkillRepository SkillRepository;


    //duplicato
    public List<Skill> getSkillInfo() throws DataAccessException {
        return SkillRepository.findAll();
    }

    public Skill getSkills() throws DataAccessException {
        return SkillRepository.findFirstByOrderByIdDesc();
    }


    @Override
    public List<Skill> getAllSkillList() {
        return SkillRepository.findAll();
    }



    public void deleteSkill(long id) throws DataAccessException{
        SkillRepository.deleteById(id);
    }

    public void insertSkill(Skill Skill) throws DataAccessException {
        SkillRepository.save(Skill);
    }
}

