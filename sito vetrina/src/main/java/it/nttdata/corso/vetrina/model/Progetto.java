package it.nttdata.corso.vetrina.model;

import jakarta.persistence.Entity;
import jakarta.persistence.Table;
import lombok.Getter;
import lombok.Setter;

@Entity
@Getter
@Setter
@Table(name = "progetto")
public class Progetto extends BaseEntity {

    private String name;
    private String description;


}