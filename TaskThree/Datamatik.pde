void setup()
{
  //3.i
  Teacher teacher = new Teacher("Jesper Doe", 35, false);
  
  //3.j
  Student student1 = new Student("Jørgen Dahl", 21, true,"Team B");
  Student student2 = new Student("Karmus Rasmussen", 21, true, "Team A");
  
  //3.k
  System.out.println("Lærerens navn er " + teacher.name);
  
  //3.i
  System.out.println("Student 1 name er " + student1.name + " fra " + student1.datamatikerTeam);
  System.out.println("Student 2 name er " + student2.name + " fra " + student2.datamatikerTeam);
}
