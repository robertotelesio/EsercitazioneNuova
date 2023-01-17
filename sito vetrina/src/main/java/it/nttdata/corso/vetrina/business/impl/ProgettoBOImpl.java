package it.nttdata.corso.vetrina.business.impl;


import it.nttdata.corso.vetrina.business.interfaces.ProgettoBO;
import it.nttdata.corso.vetrina.model.Progetto;
import it.nttdata.corso.vetrina.repository.ProgettoRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.DataAccessException;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class ProgettoBOImpl implements ProgettoBO {

    @Autowired
    private ProgettoRepository progettoRepository;

    public Progetto getProgettoInfo() throws DataAccessException {
        return progettoRepository.findFirstByOrderByIdDesc();
    }

    public Progetto getProgetti() throws DataAccessException {
        return progettoRepository.findFirstByOrderByIdDesc();
    }

    public void insertProgettoInfo(Progetto progetto) throws DataAccessException{
        progettoRepository.save(progetto);
    }


    public void deleteSkill(long id) throws DataAccessException{
        progettoRepository.deleteById(id);
    }


    @Override
    public List<Progetto> getAllProgettoList() {
        return progettoRepository.findAll();
    }

}


