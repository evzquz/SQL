
INSERT INTO DEGREE(degree_name, department_id, COURSE_SUBJECT_id)
 VALUES
     ('Bachelor of Business  Administration (B.B.A.) in Accounting',10,(SELECT COURSE_SUBJECT_id FROM COURSE_SUBJECT WHERE COURSE_SUBJECT_prefix = "ACCT" 	))
    ,('Bachelor of  Business   Administration (B.B.A.) in  Finance',1120,(SELECT COURSE_SUBJECT_id FROM COURSE_SUBJECT WHERE COURSE_SUBJECT_prefix = "FIN" 	))
    ,('Bachelor of Business Administration (B.B.A.) in Management',500,(SELECT COURSE_SUBJECT_id FROM COURSE_SUBJECT WHERE COURSE_SUBJECT_prefix =  "MGMT" 	))
    ,('Bachelor of Business Administration (B.B.A.) in Management Information Systems',500,(SELECT COURSE_SUBJECT_id FROM COURSE_SUBJECT WHERE COURSE_SUBJECT_prefix = "MIS" 	))
    ,('Bachelor ,of Business Administration (B.B.A.) in Marketing',500,(SELECT COURSE_SUBJECT_id FROM COURSE_SUBJECT WHERE COURSE_SUBJECT_prefix =  "MKTG" 	))
    ,('Bachelor of Arts  (B.A.)  in Speech  Communication',569,(SELECT COURSE_SUBJECT_id FROM COURSE_SUBJECT WHERE COURSE_SUBJECT_prefix =  "SC" 	))
    ,('Bachelor of Arts  (B.A.)  in Journalism',1670,(SELECT COURSE_SUBJECT_id FROM COURSE_SUBJECT WHERE COURSE_SUBJECT_prefix = "JOUR" 	))
    ,('Bachelor of  Arts  (B.A.)  in Radio,  TV and  Film',2440,(SELECT COURSE_SUBJECT_id FROM COURSE_SUBJECT WHERE COURSE_SUBJECT_prefix =  "RTF"))
    ,('Bachelor of Arts (B.A.) in Entertainment and the Recording Industry Management',2440,(SELECT COURSE_SUBJECT_id FROM COURSE_SUBJECT WHERE COURSE_SUBJECT_prefix =  "ERM" 	))
    ,('Bachelor of  Science  (B.S.) in Interdisciplinary Studies',750,(SELECT COURSE_SUBJECT_id FROM COURSE_SUBJECT WHERE COURSE_SUBJECT_prefix = "EDCI" 	))
    ,('Bachelor of  Science  (B.S.)  in Health',1402,(SELECT COURSE_SUBJECT_id FROM COURSE_SUBJECT WHERE COURSE_SUBJECT_prefix =  "HED"  ))
    ,('Bachelor of  Science  (B.S.)  in Kinesiology',1402,(SELECT COURSE_SUBJECT_id FROM COURSE_SUBJECT WHERE COURSE_SUBJECT_prefix =  "KIN"    ))
    ,('Bachelor of  Science  (B.S.)  in Athletic Taining',1402,(SELECT COURSE_SUBJECT_id FROM COURSE_SUBJECT WHERE COURSE_SUBJECT_prefix =  "KIN" 	))
    ,('Bachelor of  Science  (B.S.)  in Sport Management',1402,(SELECT COURSE_SUBJECT_id FROM COURSE_SUBJECT WHERE COURSE_SUBJECT_prefix =  "SPMT" 	))
    ,('Bachelor of Arts  (B.A.)  in English',990,(SELECT COURSE_SUBJECT_id FROM COURSE_SUBJECT WHERE COURSE_SUBJECT_prefix = "ENG" 	))
    ,('Bachelor of Arts  (B.A.)  in Spanish',1160,(SELECT COURSE_SUBJECT_id FROM COURSE_SUBJECT WHERE COURSE_SUBJECT_prefix =  "SPAN" 	))

    ,('Bachelor of Arts  (B.A.)  in History ',1460,(SELECT COURSE_SUBJECT_id FROM COURSE_SUBJECT WHERE COURSE_SUBJECT_prefix =  "HIST" 	))
    ,('Bachelor of Arts  (B.A.)  in General Studies',1460,(SELECT COURSE_SUBJECT_id FROM COURSE_SUBJECT WHERE COURSE_SUBJECT_prefix =  "HIST" 	))

    ,('Bachelor of Science (B.S.) in Human Services  and Consumer Sciences',1564,(SELECT COURSE_SUBJECT_id FROM COURSE_SUBJECT WHERE COURSE_SUBJECT_prefix =  "HSCS" 	))
    ,('Bachelor of Arts  (B.A.)  in Music',2060,(SELECT COURSE_SUBJECT_id FROM COURSE_SUBJECT WHERE COURSE_SUBJECT_prefix = "MUSI" 	))
    ,('Bachelor of Arts  (B.A.)  in Psychology',2380,(SELECT COURSE_SUBJECT_id FROM COURSE_SUBJECT WHERE COURSE_SUBJECT_prefix ="PSY" 	))
    ,('Bachelor of Arts  (B.A.)  in Social Work',2580,(SELECT COURSE_SUBJECT_id FROM COURSE_SUBJECT WHERE COURSE_SUBJECT_prefix =  "SOCW" 	))
    ,('Bachelor of Arts  (B.A.)  in Sociology',2590,(SELECT COURSE_SUBJECT_id FROM COURSE_SUBJECT WHERE COURSE_SUBJECT_prefix = "SOC" 	))
    ,('Bachelor of Arts (B.A.) in Art',2936,(SELECT COURSE_SUBJECT_id FROM COURSE_SUBJECT WHERE COURSE_SUBJECT_prefix = "ART" 	))
    ,('Bachelor of Arts  (B.A.)  in Theatre',2936,(SELECT COURSE_SUBJECT_id FROM COURSE_SUBJECT WHERE COURSE_SUBJECT_prefix = "THEA" 	))
    ,('Bachelor of Arts  (B.A.)  in Political Science',2340,(SELECT COURSE_SUBJECT_id FROM COURSE_SUBJECT WHERE COURSE_SUBJECT_prefix =  "POLS" 	))
    ,('Bachelor of Science  (B.S.) in Public  Affairs',2340,(SELECT COURSE_SUBJECT_id FROM COURSE_SUBJECT WHERE COURSE_SUBJECT_prefix = "PA" 	))
    ,('Bachelor of Science  (B.S.) in Emergency Management and Homeland Security',2340,(SELECT COURSE_SUBJECT_id FROM COURSE_SUBJECT WHERE COURSE_SUBJECT_prefix = "EMGT" 	))


    ,('Bachelor of Science  (B.S.) in Administration of Justice',62,(SELECT COURSE_SUBJECT_id FROM COURSE_SUBJECT WHERE COURSE_SUBJECT_prefix =  "AJ" 	))
    ,('Bachelor of Science  (B.S.) in Health Administration',2214,(SELECT COURSE_SUBJECT_id FROM COURSE_SUBJECT WHERE COURSE_SUBJECT_prefix =  "HSHA" 	))
    ,('Bachelor of  Science  (B.S.) in Health Information Management',2214,(SELECT COURSE_SUBJECT_id FROM COURSE_SUBJECT WHERE COURSE_SUBJECT_prefix =  "HSHI" 	))
    ,('Bachelor of  Science  (B.S.) in Environmental Health',2213,(SELECT COURSE_SUBJECT_id FROM COURSE_SUBJECT WHERE COURSE_SUBJECT_prefix = "HSEH" 	))
    ,('Bachelor of Science (B.S.) in Respiratory Therapy',2215,(SELECT COURSE_SUBJECT_id FROM COURSE_SUBJECT WHERE COURSE_SUBJECT_prefix =  "HSRT" ))
    ,('Bachelor of Science  (B.S.) in Clinical  Laboratory Science',2215,(SELECT COURSE_SUBJECT_id FROM COURSE_SUBJECT WHERE COURSE_SUBJECT_prefix =  "CLSC" 	))
    ,('Bachelor of Science  (B.S.) in Biology',440,(SELECT COURSE_SUBJECT_id FROM COURSE_SUBJECT WHERE COURSE_SUBJECT_prefix =  "BIOL"     ))
    ,('Bachelor of Science  (B.S.) in Chemistry',600,(SELECT COURSE_SUBJECT_id FROM COURSE_SUBJECT WHERE COURSE_SUBJECT_prefix =  "CHEM"     ))
    ,('Bachelor of Science  (B.S.) in Computer Science',720,(SELECT COURSE_SUBJECT_id FROM COURSE_SUBJECT WHERE COURSE_SUBJECT_prefix =  "CS"     ))
    ,('Bachelor of Science  (B.S.) in Civil Engineering',965,(SELECT COURSE_SUBJECT_id FROM COURSE_SUBJECT WHERE COURSE_SUBJECT_prefix =  "CIVE"     ))
    ,('Bachelor of  Science  (B.S.) in Electrical and Computer- Computer Engineering',965,(SELECT COURSE_SUBJECT_id FROM COURSE_SUBJECT WHERE COURSE_SUBJECT_prefix =  "ECE"     ))
    ,('Bachelor of  Science  (B.S.) in Civil Engineering Technology',965,(SELECT COURSE_SUBJECT_id FROM COURSE_SUBJECT WHERE COURSE_SUBJECT_prefix =   "CIVT" 	))
    ,('Bachelor of Science (B.S.) in Computer Engineering Technology',965,(SELECT COURSE_SUBJECT_id FROM COURSE_SUBJECT WHERE COURSE_SUBJECT_prefix =  "CMET" 	))
    ,('Bachelor of Science (B.S.) in Electronics Engineering Technology',965,(SELECT COURSE_SUBJECT_id FROM COURSE_SUBJECT WHERE COURSE_SUBJECT_prefix =  "ELET" 	))
    ,('Bachelor of Science (B.S.) in Industrial Technology',1631,(SELECT COURSE_SUBJECT_id FROM COURSE_SUBJECT WHERE COURSE_SUBJECT_prefix =  "ITEC"     ))
    ,('Bachelor of Science  (B.S.) in Mathematics',1875,(SELECT COURSE_SUBJECT_id FROM COURSE_SUBJECT WHERE COURSE_SUBJECT_prefix =  "MATH"     ))
    ,('Bachelor of Science (B.S) in Physics (Texas Physics Consortium)',2300,(SELECT COURSE_SUBJECT_id FROM COURSE_SUBJECT WHERE COURSE_SUBJECT_prefix =  "PHYS" 	))
    ,('Bachelor of Science (B.S.) in Maritime Transportation Management and Security',2853,(SELECT COURSE_SUBJECT_id FROM COURSE_SUBJECT WHERE COURSE_SUBJECT_prefix = "MTMS" 	))
    ,('Bachelor of Science (B.S.) in Aviation Science Management',2853,(SELECT COURSE_SUBJECT_id FROM COURSE_SUBJECT WHERE COURSE_SUBJECT_prefix =  "AVST" 	));
  
