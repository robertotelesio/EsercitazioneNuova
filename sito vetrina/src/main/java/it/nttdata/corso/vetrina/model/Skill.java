package it.nttdata.corso.vetrina.model;

import jakarta.persistence.*;
import lombok.Getter;
import lombok.Setter;

import java.util.HashSet;
import java.util.Set;

@Entity
@Getter
@Setter
@Table(name = "skills")
public class Skill extends BaseEntity {

    private String name;
    private String description;
    private CategoriaType categoria;


//    @OneToMany
//    @JoinTable(name = "categoria_skill",
//            joinColumns = @JoinColumn(name = "skill_id"),
//            inverseJoinColumns = @JoinColumn(name = "categoria_id"))
//    private Set<Categoria> categoriaSet = new HashSet<>();
}


