package application.repository;

import org.springframework.data.repository.Crudrepository;

import application.model.livro;

public interface LivroRepository extends Crudrepository<Livro, Long> {

}