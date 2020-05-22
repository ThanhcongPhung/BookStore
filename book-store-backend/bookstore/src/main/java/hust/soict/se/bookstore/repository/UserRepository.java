package hust.soict.se.bookstore.repository;

import hust.soict.se.bookstore.model.User;
import org.springframework.data.jpa.repository.JpaRepository;

public interface UserRepository extends JpaRepository<User,Long> {
}
