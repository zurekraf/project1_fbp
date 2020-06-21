package pl.ske.project1.repository;

import org.springframework.data.repository.CrudRepository;
import org.springframework.data.repository.PagingAndSortingRepository;
import pl.ske.project1.entity.Accused;
import pl.ske.project1.entity.CourtCase;

public interface AccusedRepository extends CrudRepository<Accused, Long> {
}
