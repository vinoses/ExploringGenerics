package com.github.vinoses;


import java.util.ArrayList;
import java.util.HashMap;

import javax.xml.registry.JAXRException;
import javax.xml.registry.infomodel.PostalAddress;
import javax.xml.registry.infomodel.TelephoneNumber;

public class PeopleHandler {
  private PostalAddress postalAddress;
  private TelephoneNumber telephoneNumber;
  private HashMap<Integer, ArrayList<GenericMapVO<Integer, ?>>> people = new HashMap<>();
  private ArrayList<GenericMapVO<Integer, ?>> person = new ArrayList<>();
  private static GenericMapVO<Integer, String> name = new GenericMapVO<>();
  private static GenericMapVO<Integer, TelephoneNumber> phone = new GenericMapVO<>();
  private static GenericMapVO<Integer, PostalAddress> address = new GenericMapVO<>();
  private static GenericMapVO<Integer, String> comment = new GenericMapVO<>();
  private static Integer id;

  public PeopleHandler() {
    initializeId();
    clearPeople();
  }

  public PeopleHandler(String firstName, String lastName, String phone, String address, String city, String state, String zip, String comment) {
    setName(getId(), firstName, lastName);
    setAddress(id, processAddress(address, city, state, zip));
    setPhone(id, processPhone(phone));
    setComment(id, comment);
  }

  public TelephoneNumber processPhone(String phoneInput) {
    try {
      telephoneNumber.setNumber(phoneInput);
    } catch (JAXRException e) {
      e.printStackTrace();
    }
    return telephoneNumber;
  }

  public PostalAddress processAddress(String address, String city, String state, String zip){
    try {
      postalAddress.setCity(city);
      postalAddress.setStateOrProvince(state);
      postalAddress.setPostalCode(zip);
      postalAddress.setStreet(address);
    } catch (JAXRException e) {
      e.printStackTrace();
    }
    return postalAddress;
  }

  private void clearPeople() {
    people = new HashMap<>();
  }

  public void loadPerson() {
    person = createPerson();
    people.put(getId(),person);
  }

  private ArrayList<GenericMapVO<Integer, ?>> createPerson()
  {
    ArrayList<GenericMapVO<Integer, ?>> person = new ArrayList<>();
    person.add(name);
    person.add(phone);
    person.add(address);
    person.add(comment);
    return person;
  }

  public Integer getId(){
    return id++;
  }

  public void initializeId() {
    id = 0;
  }

  public void setName(int id, String firstName, String lastName)
  {
    name.setKey(id);
    name.setValue(firstName + " " + lastName);
  }

  public void setPhone(int id, TelephoneNumber phoneInput)
  {
    phone.setKey(id);
    phone.setValue(phoneInput);
  }

  public void setAddress(int id, PostalAddress addressInput)
  {
    address.setKey(id);
    address.setValue(addressInput);
  }
  public void setComment(int id, String commentInput)
  {
    name.setKey(id);
    name.setValue(commentInput);
  }

  public String getNameFromPerson() {
    return name.getValue();
  }

  public String getNameFromPeople(int id) {
    return people.get(id).get(id).getValue().toString();
  }

  public void loadPersonFromPeople(Integer id){
    person = people.get(id);
    name = new GenericMapVO<>(person.get(0).getKey(),(String)person.get(0).getValue());
    phone = new GenericMapVO<>(person.get(1).getKey(),(TelephoneNumber)person.get(1).getValue());
    address = new GenericMapVO<>(person.get(2).getKey(),(PostalAddress) person.get(2).getValue());
    comment = new GenericMapVO<>(person.get(3).getKey(),(String) person.get(3).getValue());
  }

  public void setId(int id) {
    PeopleHandler.id = id;
  }

}
