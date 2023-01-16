package it.nttdata.corso.vetrina.model;

import jakarta.persistence.*;
import lombok.Getter;
import lombok.Setter;

import java.util.HashSet;
import java.util.Set;

@Getter
@Setter
@Entity
@Table(name = "categoria")
public class Categoria extends BaseEntity {


        @Column(name = "name")
        private String name;
        @Enumerated(EnumType.STRING)
        @Column(name = "categoria")
        private CategoriaType categoriaType;

//        @OneToMany
//        @JoinTable(name = "categoria_skill",
//                joinColumns = @JoinColumn(name = "categoria_id"),
//                inverseJoinColumns = @JoinColumn(name = "skill_id"))
//        private Set<Skill> skillSet = new HashSet<>();
    }

