package application.model;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;

import org.hibernate.annotations.ManyToAny;

import jakarta.persistence.Column;
import jakarta.persistence.Table;

@Entity
@Table(name = "livros")
public class Livro {
    @Id
    private long id;
    @Column(nullable = false)
    private String titulo;

    private Genero genero;

}
