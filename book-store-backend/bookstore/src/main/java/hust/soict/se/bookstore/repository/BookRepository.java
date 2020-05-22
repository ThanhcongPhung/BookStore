package hust.soict.se.bookstore.repository;

import hust.soict.se.bookstore.model.Book;
import org.springframework.data.jpa.repository.JpaRepository;

public interface BookRepository extends JpaRepository<Book,Long> {
}
