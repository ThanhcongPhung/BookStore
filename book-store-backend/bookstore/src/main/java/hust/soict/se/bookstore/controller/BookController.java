package hust.soict.se.bookstore.controller;

import hust.soict.se.bookstore.model.Book;
import hust.soict.se.bookstore.repository.BookRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@CrossOrigin(origins = "http://localhost:4200")
@RequestMapping(path = "books")
public class BookController {
    @Autowired
    private BookRepository bookRepository;

    @GetMapping("/get")
    public List<Book> getBooks() {
        return bookRepository.findAll();
    }
}
