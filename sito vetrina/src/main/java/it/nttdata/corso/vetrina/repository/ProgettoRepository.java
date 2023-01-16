package it.nttdata.corso.vetrina.repository;

import it.nttdata.corso.vetrina.model.Progetto;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ProgettoRepository extends JpaRepository<Progetto,Long> {
    Progetto findFirstByOrderByIdDesc ();




}
