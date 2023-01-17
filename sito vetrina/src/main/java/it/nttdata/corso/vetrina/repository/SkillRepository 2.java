package it.nttdata.corso.vetrina.repository;

import it.nttdata.corso.vetrina.model.Skill;
import org.springframework.data.jpa.repository.JpaRepository;

public interface SkillRepository extends JpaRepository<Skill,Long> {
    Skill findFirstByOrderByIdDesc ();
}
