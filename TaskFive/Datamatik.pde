void setup()
{
  Student student1 = new Student("Jørgen Dahl", 21, true,"Team B");
  Student student2 = new Student("Karmus Rasmussen", 21, true, "Team A");

  System.out.println("Student 1 name er " + student1.name + " fra " + student1.datamatikerTeam);
  System.out.println("Student 2 name er " + student2.name + " fra " + student2.datamatikerTeam);
  
  //5.c
  boolean areClassmates = isClassmates(student1, student2);
  
  if (areClassmates) 
    {
     println(student1.name + " and " + student2.name + " are classmates.");
    } 
    else 
    {
     println(student1.name + " and " + student2.name + " are not classmates.");
    }

}

//5.a 5.b
boolean isClassmates(Student student1, Student student2)
{
  return student1.datamatikerTeam.equals(student2.datamatikerTeam);
}

  
