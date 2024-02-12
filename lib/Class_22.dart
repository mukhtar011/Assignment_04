import 'dart:io';
void main(){
  List<Map<String, dynamic>> studentDetail = [
    {'Name':'Mukhtar','marks':[80, 75, 90],'Section':'A','RollNo':'61682'},
    {'Name':'yasir','Marks':[90, 91, 88],'Section':'B','RollNo':'123456'},
    {'Name':'Hamza',"Marks":[50, 70, 80],'Sectiin':'C','RollNo':'818181'}
  ];
  for(var student in studentDetail){
    var totalMarks = student['marks'].reduce((a, b) => a+b);
    var averageScore = totalMarks / student['marks'].length;
    var grade = calculateGrade(averageScore);
    print('Name: ${student['Name']}, Grade:$grade');

  }

}
String calculateGrade(double averageScore) {
  if (averageScore >= 90) {
    return 'A+';
  } else if (averageScore >= 80) {
    return 'A';
  } else if (averageScore >= 70) {
    return 'B';
  } else {
    return 'C';
  }
}