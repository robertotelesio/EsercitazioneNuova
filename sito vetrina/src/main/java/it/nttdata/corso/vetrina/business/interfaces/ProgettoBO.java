package it.nttdata.corso.vetrina.business.interfaces;

import it.nttdata.corso.vetrina.model.Progetto;
import org.springframework.dao.DataAccessException;

import java.util.List;

public interface ProgettoBO {

    public List<Progetto>getAllProgettoList();

    Progetto getProgettoInfo() throws DataAccessException;

        Progetto getProgetti() throws DataAccessException;

        void insertProgettoInfo(Progetto progetto) throws DataAccessException;

        void deleteWebSiteInfo(long id) throws DataAccessException;



}

