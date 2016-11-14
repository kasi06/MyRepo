package two.springmvc.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import two.springmvc.model.Person;
import two.springmvc.services.PersonService;

@Controller
public class PersonController {
	
	@Autowired
	private PersonService personService;

	public PersonService getPersonService() {
		return personService;
	}

	public void setPersonService(PersonService personService) {
		this.personService = personService;
	}
	
	@RequestMapping(value="/person",method=RequestMethod.GET)
	public  ResponseEntity<List<Person>> getAllPersons(){
		List<Person> persons=personService.getAllPersons();
		if(persons.isEmpty())
			return new ResponseEntity<List<Person>>(HttpStatus.NO_CONTENT);
		return new ResponseEntity<List<Person>>(persons,HttpStatus.OK);

	}
	
	@RequestMapping(value="/person/{id}",method=RequestMethod.GET)
	public ResponseEntity<Person> getPersonById(@PathVariable(value="id") int id){
		Person person=personService.getPersonById(id);
		if(person==null)
			return new ResponseEntity<Person>(HttpStatus.NOT_FOUND);
		return new ResponseEntity<Person>(person,HttpStatus.OK);
	}
	
	@RequestMapping(value="/person",method=RequestMethod.POST)
	//RequestBody - to convert JSON data to java object
	public ResponseEntity<Void> createPerson(@RequestBody Person person){
		personService.savePerson(person);
		return new ResponseEntity<Void>(HttpStatus.CREATED);
	}



	

}
