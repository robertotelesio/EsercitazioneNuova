package it.nttdata.corso.vetrina.business.interfaces;

import it.nttdata.corso.vetrina.model.Skill;
import org.springframework.dao.DataAccessException;

import java.util.List;

public interface SkillBO {
    List<Skill> getSkillInfo() throws DataAccessException;

    public List<Skill>getAllSkillList();

    Skill getSkills() throws DataAccessException;


    void insertSkill(Skill skill) throws DataAccessException;

    void deleteSkill(long id) throws DataAccessException;
}
