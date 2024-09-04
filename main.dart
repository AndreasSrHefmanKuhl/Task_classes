import 'hello_world.dart';
import 'tasksheet.dart';
import 'bürgerbüro.dart';
import 'set_name.dart';
import 'person_changes.dart';

void main() {
  HelloWorld().printGreets();

  CitOffice citOfOne = CitOffice();
  CitOffice citOfTwo = CitOffice();

  // Erstelle einige Personen
  Person person1 = Person("Uter", 16, "Musterstraße 12");
  Person person2 = Person("Franz Müller", 35, "Hauptstraße 42");

  // Person betritt Bürgerbüro 1
  citOfOne.personComes(person1);
  citOfTwo.personComes(person2);

  // Ummeldung einer Person
  citOfOne.changeAdress(person1, "Neue Straße 1");

  // Eine weitere Person betritt Bürgerbüro 2
  citOfTwo.personComes(person2);

  // Zeige anwesende Personen in beiden Büros an
  citOfOne.showActives();
  citOfTwo.showActives();

  var tasksheet = TaskSheet("Programmierprojekt 1");

  // Füge Aufgaben hinzu
  tasksheet.addTask("Anforderungen analysieren");
  tasksheet.addTask("Algorithmus entwickeln");
  tasksheet.addTask("Code schreiben");
  tasksheet.addTask("Testen");

  tasksheet.printTasksheet();
}
