package application.repository;

import javax.swing.Spring;

import org.springframework.data.repository.CrudRepository;

import application.model.Livro;

public interface LivroRepository extends CrudRepository<Livro, Long> {
    public Iterable<Livro> findByTitulo(Spring titulo);
}
