/* Index of examples */

String s = 'deepika khanna';
Integer Inn = s.IndexOf ('nn');
System.debug('Inn = '+inn);//11
System.debug('index of p = '+ s.IndexOf('p') ); //3
System.debug( 'index of x = ' + s.IndexOf('x')); //-1

// Capitalize method

String s2 = s.capitalize();
System.debug('s2 = '+s2);

// CompareTo Method
String s3 = 'abcde';
String s4 = 'fghij';
Integer result = s3.CompareTo(s4);
System.debug('result = '+result);//-5
Integer result2 = s4.compareTo(s3);
System.debug('result2 = '+result2);//5
String s5 = 'fghij';
Integer result3 = s4.compareTo(s5);
System.debug('result3 = '+result3); //0

//equals method
String s6 = 'myTutorialRack';
String s7 = 'myTutorial';
Boolean result4 = s6.equals(s7);
System.debug('is s6 == s7?'+result4);//false

//equals method with variations
String s6 = 'myTutorialRack';
String s7 = 'myTutorialrack';
Boolean result4 = s6.equals(s7);
System.debug('is s6 == s7?'+result4);//true

String s6 = 'MyTutorialRack';
String s7 = 'myTutoriaLrack';
Boolean result4 = s6.equals(s7);
System.debug('is s6 == s7?'+result4);//false