void main(){

// Q.1 :Write a program to read temperature in centigrade and display a suitable message according to temperature:

num temperature = 2;

if(temperature <= 0){
    print("Freezing Weather");
}else if(temperature > 0 && temperature < 10){
    print("Very Cold Weather");
}else if(temperature >= 10 && temperature < 20){
    print("Cold weather");
}else if(temperature >= 20 && temperature < 30){
    print("Normal Temperature");
}else if(temperature >= 30 && temperature < 40){
    print("Its Hot");
}else if(temperature >= 40){
    print("It's Very Hot");
}
else{
    print("Inter a Valid Number");
}



// Q.2:Take two variables and store age then using if/else condition to determine oldest and youngest among them.

int age1 = 45;
int age2 = 99;

if(age1 > age2){
    print("Oldest age is $age1");
    print("Youngest age is $age2");
}else if(age2 > age1){
    print("Oldest age is $age2");
    print("Youngest age is $age1 ");
}else{
    print("Both are Same age  $age1 ");
}


// Q.3: A student will not be allowed to sit in exam if his/her attendance is less than 75%. Create integer variables and assign value:

int classesHeld = 16;
int classesAttend = 30;

double attendance ;

attendance = classesAttend / classesHeld * 100;

print("Percentage of class attende $attendance");
if(attendance >= 75){
    print("Student is allowed to sit in exam");
}else{
print("Not Allow");
}

// Q.4: Create a variable marks and assign any integer value between 0 and 100. Then use if/else conditions to assign a grade:Marks >= 90: Grade A

int marks = 59;

if(marks >= 90){
    print("Your Marks is $marks (Grade A)");
}else if(marks >= 80 && marks < 90){
    print("Your Marks is $marks (Grade B)");
}else if(marks >= 70 && marks < 80){
    print("Your Marks is $marks (Grade C)");
}else if(marks >= 60 && marks < 70){
    print("Your Marks is $marks (Grade D)");
}else {
    print("Your Marks is $marks (Failed)");
}



// Q.5:Create a list of names and print all names using list.


List names = ["Wajahat", "Ahmed", "Raza", "Ali", "Shahid", "Bilal"];
print(names);


// Q.6: Create a list of Days and print only  Sunday

List weekDays = ["Monday", "Tuesday", "Wenesday", "Thrusday", "Friday", "Saturday", "Sunday"];
print(weekDays[6]);


// Q.7:  create a list  of name, class, roll no, grade, percentage. And print.

List student = ["Wajahat", "BSCS", 27, "A", 88.5];

print("Name: ${student[0]}");
print("Class: ${student[1]}");
print("Roll No: ${student[2]}");
print("Grade: ${student[3]}");
print("Percentage: ${student[4]}");


// Q.8: Create a list of numbers & write a program to get the smallest & greatest number from a list.

List numbers = [10, 12, 4, 2, 40, 55, 98];
numbers.sort();
print(numbers.length);
print("The smallest number of ${numbers[0]}");
print("The Greatest number of ${numbers[numbers.length - 1]}");


// Q.9: Given a list of integers, write a dart code that returns the maximum value from the list.



// remove all false values from below list by using removeWhere or retainWhere property.
List<String> usersEligibility = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];

}