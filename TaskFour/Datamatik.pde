void setup()
{
  Teacher teacher = new Teacher("Jesper Doe", 35, false);
  
  System.out.println(teacher); //kig i konsol for sjov at den giver addresse, til referencen
  
  Student student1 = new Student("Jørgen Dahl", 21, true,"Team B");
  Student student2 = new Student("Karmus Rasmussen", 21, true, "Team A");
  

  System.out.println("Lærerens originale navn er " + teacher.name);
  
  //4.b 
  teacher.changeName("Jesper Smith");
  
  //4.c
  System.out.println("Opdateret Teacher name " + teacher.name);

  System.out.println("Student 1 name er " + student1.name + " fra " + student1.datamatikerTeam);
  System.out.println("Student 2 name er " + student2.name + " fra " + student2.datamatikerTeam);
}
