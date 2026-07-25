package orm_learn.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import orm_learn.model.Country;

public interface CountryRepository extends JpaRepository<Country, String> {

}