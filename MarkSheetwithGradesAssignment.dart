void main() 
{
  print('\t\tMarkSheet');
  print("Name: Abdul Karim");
    print ("course: BSCS");
    num english = 92,programming = 80, maths = 87, itc = 91, physics = 72;
    num total = english + programming + maths + itc + physics;
    int grandTotal = 500;
    double percentage;
    print("English: $english");
    print("Programming: $programming");
    print("Maths: $maths");
    print("ITC: $itc");
    print("Physics: $physics");
    print("\tTotal Marks : $total out of $grandTotal");
    percentage = (total/grandTotal)*100;
    print("\tPercentage: $percentage");
  if (percentage >= 80)
  {
    print ("Congrats! You got an A+ Grade");
  }
   else if (percentage >= 70)
  {
    print ("Great! You got an A Grade");
  }
    else if (percentage >= 60)
  {
    print ("You got a B Grade");
    }
  else if (percentage >= 50)
  {
    print ("You got a C Grade");
    }
}
