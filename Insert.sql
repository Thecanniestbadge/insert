Insert into State (State_abbr, State_name, State_instate)
Values 
("DC", "District of Columbia", 0),
("SC", "South Carolina", 1);

Insert into City (City_name)
Values
("Clemson"),
("Anderson"),
("Washington"),
("Pendelton");

Insert into Ctype (Ct_Code, Ct_Desc, Ct_Instate)
Values 
("H", "Home", 1),
("P", "Parent", 0),
("C", "Campus", 0),
("M", "Mobile", 0),
("W", "Work", 0);

Insert into Grade (Grade_abbr, Grade_Desc, Grade_pass)
Values
("A", "Excellent", 1),
("B", "Above Ave", 1),
("C", "Average", 1),
("D", "Unsatisfactory", 1),
("F", "Failure", 0),
("W", "Withdrawal", 0);

Insert into Zipcode (Zip_Code, State_Abbr, City_ID)
Values
("25779", "SC", 1),
("29624", "SC", 2),
("40010", "DC", 3),
("25776", "SC", 4);

Insert into Year (Yr_year)
Values 
("2017");

Insert into subject (Sub_Abbr, Sub_Desc)
Values
("CPT", "Computer Tech"),
("ENG", "English"),
("MAT", "Math");

Insert into Term (Term_Code, Term_desc)
Values
("10", "Fall"),
("20", "Spring"),
("30", "Summer");

Insert into standing (St_Standing, St_min)
Values 
("Unclassified", "0"),
("Freshman", "1"),
("Sophomore", "24");

Insert into course (Crs_Number, Sub_Abbr, Crs_hours, Crs_Name)
Values
("114", "CPT", "3", "Computer and Programming"),
("167", "CPT", "3", "Programming and Logic"),
("170", "CPT", "3", "Microcomputer Applications 1"),
("270", "CPT", "3", "Microcomputer Applications 2"),
("155", "ENG", "3", "Communications 1"),
("155", "MAT", "3", "College Math");

Insert into student (Stu_Tnumber, Stu_Lname, Stu_Fname, Stu_Suffix)
Values 
("T10004537", "Doe", "John", ""),
("T10054259", "Smith", "Sally", ""),
("T12004522", "Hampton", "Wade", ""),
("T10876345", "Doe", "John", "Jr");

Insert into Address (Stu_Tnumber, Add_Num, Add_Street, Zip_Code, Add_Street2, Add_PO, Ct_Code)
Values
("T10004537", "123", "Main Street", "25779", "", "", "C"),
("T10054259", "101", "Elm St", "29624", "", "", "M"), 
("T10054259", "146", "3rd Ave", "40010", "", "", "P"),
("T12004522", "146", "Mechanic ST", "25776", "", "", "M"),
("T10876345", "123", "Main St", "25779", "", "", "H");

Insert into Phone (Stu_Tnumber, Ph_Number, Ct_Code)
Values
("T10004537", "940-1234", "C"),
("T10004537", "657-0152", "H"),
("T10004537", "646-1548", "W"),
("T10054259", "940-8854", "M"),
("T10054259", "646-8788", "H"),
("T10054259", "357-5578", "P"),
("T12004522", "977-1234", "M"),
("T10876345", "657-0152", "H");

Insert into Completion (Stu_Tnumber, Crs_ID, Trm_Code, Yr_year, Grade_abbr)
Values
("T10004537", 1, 10, 2017, "A"),
("T10004537", 2, 10, 2017, "F"), 
("T10004537", 2, 20, 2017, "C"),
("T10004537", 3, 10, 2017, "B"),
("T10004537", 5, 10, 2017, "B"),
("T10004537", 6, 20, 2017, "C"),
("T10004537", 4, 20, 2017, "A"),
("T10054259", 1, 10, 2017, "B"),
("T10054259", 3, 10, 2017, "B"),
("T10054259", 4, 20, 2017, "B"),
("T10054259", 5, 30, 2017, "B"), 
("T12004522", 5, 30, 2017, "A"),
("T12004522", 1, 30, 2017, "C"), 
("T12004522", 6, 30, 2017, "C"),
("T10876345", 3, 10, 2017, "W");