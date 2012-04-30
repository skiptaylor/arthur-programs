scenario = Scenario.create(
  :id => 47,
  :title => "Sonoras Tews",
  active: false,
  :body => "Sonora Tews is a 43-year-old African American male.\nPresenting Concern: Mr. Tews is seeking help for depression, suicidal ideation associated with pain, muscle cramps, sleeplessness, irritability, and gastrointestinal symptoms. He was been unable to work since his back injury, which was two years ago, and subsequent chronic back pain. He reports being more depressed the past two weeks and has symptoms of insomnia, fatigue, diminished appetite, and weight loss of 10 pounds. This depression has worsened the last two days and is associated with fleeting but recurring thoughts of stepping in the path of a car or shooting himself but he has no clear plan to do either.<br /><br /><strong>Past Psychiatric History:</strong>  He was first prescribed medication for a mild depression two years ago by his family physician and he took it for a brief time until he felt better. There is no history of previous depression prior to two years ago or suicidal ideation prior to the past two weeks, nor has he ever been in psychotherapy.  \r\n<br /><br />\r\n<strong>Family History:</strong> His father has a history of chronic alcohol use. His mother was frequently depressed during his childhood years and would often spend her weekends in bed. \r\n<br /><br />\r\n<strong>Medical History:</strong> The onset of back pain occurred 2 years ago due to an automobile accident. In spite of back surgery one year ago there has been no improvement. His pain is partially controlled by narcotics. He has been under the care of a physician who has prescribed Lortab, 7.5 mg., 4 or 5 times a day and he has severe pain if he misses a dose. Two days ago he ran out of Lortab while his physician was on vacation and was unable to obtain it from other physicians.He also has peripheral neuropathy secondary to Type II Diabetes Mellitus also requiring medication for pain. He was 30 pounds overweight but has been losing weight over the past two years. \r\n<br /><br />\r\n<strong>Social History:</strong> His father abandoned the family when he was 9-years-old and his mother never remarried. He was dependent on his older sister because his mother worked full time. He is a, Junior college graduate and was employed by a local company as an accounts manager until 2 years ago when his back was injured and his pain interfered with his capacity to work. He has been married for 10 years and has two children ages 9 and 5. He has been separated from his wife for the past six months and lives with his sister. \r\n<br /><br />\r\n<strong>Substance History:</strong>  He reports drinking no more than an occasional beer. He smokes a pack of cigarettes each day. He has been taking the narcotic Lortab, 7.5 mg.,  4 or 5 times a day and cannot tolerate missing a dose without suffering severe pain. Two days ago he ran out of Lortab while his physician was on vacation and was unable to obtain it from other physicians. He began to suffer from worsening pain and apparent withdrawal symptoms, muscle cramps, sleeplessness, irritability, and gastrointestinal problems.\r\n<br /><br />\r\n<strong>Mental Status Examination:</strong> Mr. Tews is a 43-year-old African American male, 5 foot 8 inches, who weighs 150 pounds, which is a 41 pound weight loss from two years ago. He is oriented to time, place, and person and is of average intelligence. His thoughts are circumstantial and consumed by worries about the seriousness of his worsening back pain, muscle cramps, sleeplessness, irritability, and gastrointestinal problems. His mood and affect are depressed, he denies suicidal intent, but he's had fleeting thoughts of stepping in front of a car or shooting himself. He has reported occasional visual hallucinations in the form of flashes of light and seeing people dressed in old-fashioned clothing the past two days."
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "From the information contained in the chart the counselor would consider which of the following as an initial best practice?",
  :position => 1,
  :answers => [
    {
      :value => 2,
      :body => "a. Establish a psychiatric diagnosis",
      :response => "Answer: There are numerous symptoms presented during the initial session and listed in the clinical chart to make a diagnosis. The history of depression and conditions worsening in the last two days warrants careful consideration of his health. He also reports suicide ideation of stepping in front of a car or shooting himself and also has occasional visual hallucinations. Please submit additional answers or go to the Question 2."
    },
    {
      :value => -1,
      :body => "b. Refer Mr. Tews to an opiate detoxification program",
      :response => "Answer:   He appears to be dependent on Lortab, but his pain medicine there is no evidence he is abusing opiates which he needs to control his pain.He drinks a beer occasionally but at this time there is not sufficient information to warrant this referral to consider he has a drinking problem  Please submit additional answers or go to the Question 2."
    },
    {
      :value => -1,
      :body => "c. Consider this a medical crisis and refer Mr. Tews to a temporary physician who can prescribe his pain medication until the return of his permanent physician  ",
      :response => "Answer: A referral to a temporary physician to prescribe pain medication would not be appropriate and would be very difficult to arrange at this time. His depression and suicidal ideation are more pressing problems at this time and he could be referred to a hospital emergency center if his pain is that severe.  Please submit additional answers or go to the Question 2."
    },
    {
      :value => 2,
      :body => "d. Refer Mr. Tews to an emergency care center for medical treatment",
      :response => "Answer: This referral has some possible advantages if the care center can respond to his withdrawal symptoms from his prescribed narcotic medications as well as possible other medication needs for the diabetes and chronic pain. Please submit additional answers or go to the Question 2."
    },
    {
      :value => -2,
      :body => "e. Refer Mr. Tews to an AA program",
      :response => "Answer: There is not sufficient history or recent information to suggest that Mr. Tews has a drinking problem. He is experiencing withdrawal symptoms from the pain medication and needs medical treatment until his physician returns. Please submit additional answers or go to the Question 2."
    },
    {
      :value => -1,
      :body => "f. Monitor his withdrawal symptoms daily and proceed with counseling after the physical symptoms have subsided",
      :response => "Answer: Monitoring his withdrawal symptoms is the responsibility of his physician. Please submit additional answers or go to the Question 2."
    },
    {
      :value => -1,
      :body => "g. Obtain psychiatric consultation for referral to a detoxification program",
      :response => "Answer: There is no information to suggest that Mr. Tews has an alcohol problem to recommend a detoxification program and he is not a candidate for detoxification from narcotics. Please submit additional answers or go to the Question 2."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "Mr. Tews did go to the Emergency Care Center where his prescription was filled for the amount of days until his physician returned. In addition he was referred back to the counselor for counseling and support. To make a provisional DSM-IV-TR Axis I and II diagnosis and record information on Axis III what information is important? (Continue to select an answer until directed to advance to Question 3.)",
  :position => 2,
  :answers => [
    {
      :value => 1,
      :required => true,
      :body => "a. Presenting concern and mental status examination",
      :response => "Answer: The presenting concern of depression and suicide ideation, sleeplessness, irritability, dependency on pain medicine, and gastrointestinal problems provide information for possible Axis I and III diagnoses.  The Mental Status Examination reveals depressed mood and affect, circumstantial thoughts and hallucinations which would suggest an Axis I diagnosis. **Please submit additional answers or go to the next question.(NOTE: There are three correct diagnoses for this scenario. Go to the next question after data gathering.)\r\nSelect another answer or go to the next question**."
    },
    {
      :value => 2,
      :required => true,
      :body => "b. Presenting concern and past psychiatric history",
      :response => "Answer: The presenting concern of depression and suicide ideation, sleeplessness, irritability, and gastrointestinal problems provides information for Axes I and III. The past psychiatric history also provides enough specific information to help formulate an Axis I Diagnosis. **Please submit additional answers or go to the next question.(NOTE: There are three correct diagnoses for this scenario. Go to the next question after data gathering.)**\r\n"
    },
    {
      :value => -2,
      :body => "c. Presenting concern, family history, and social history",
      :response => "Answer:  The presenting concern of depression and suicide ideation, sleeplessness, irritability, and gastrointestinal problems provides information for Axes I and III. Family and social history do not provide adequate information for Axes I, II, or III. (NOTE: There are three correct diagnoses for this scenario. Go to Question 3 after data gathering.)\r\n"
    },
    {
      :value => -1,
      :body => "d. Presenting concern, substance use history, and social history",
      :response => "Answer: The presenting concern of depression and suicide ideation, sleeplessness, irritability, and gastrointestinal problems provides information for Axes I and III. The substance use history suggests dependency on Lortab, significant for Axis I.   However, there is inadequate information in the social history to provide diagnostic information for Axes I, II, or III.  (NOTE: There are three correct diagnoses for this scenario. Go to Question 3 after data gathering.) \r\n"
    },
    {
      :value => 2,
      :required => true,
      :body => "e. Presenting concern, mental status exam, and substance history",
      :response => "Answer: The presenting concern of depression and suicide ideation, sleeplessness, irritability, and gastrointestinal problems provides information for Axes I and III. Mr. Tews' substance use history provides information about his limited use of alcohol and dependency on Lortab with withdrawal symptoms from discontinuing Lortab and is important information for Axis I. Mental status information reports circumstantial thoughts, depressed mood, and hallucination also useful information for Axis I. **(NOTE: There are three correct diagnoses for this scenario. Go to the next question after data gathering.)**\r\n"
    },
    {
      :value => -1,
      :body => "f. Presenting concern, medical history, and social history",
      :response => "Answer: Only two of these three items are important yet still provide inadequate information for making Axis I and III diagnoses. The presenting concern of depression and suicide ideation, sleeplessness, irritability, and gastrointestinal problems as well as the medical history provide information for Axes I and III. There is inadequate information in the social history to make an Axis I, II, or III diagnosis. (NOTE: There are three correct diagnoses for this scenario. Go to Question 3 after data gathering.)   "
    },
    {
      :value => 2,
      :required => true,
      :body => "g. Presenting concern, substance history, medical history, and mental status examination",
      :response => "Answer: These four items provide information for making Axis I and III diagnoses. Mr. Tews presents with depression and suicide ideation. He reports little to no use of alcohol. Medical history lists Type II Diabetes, peripheral neuropathy, and chronic pain associated with back injury. He reports withdrawal symptoms for Lortab. The Mental Status Examination revealed hallucinations, circumstantial thoughts, and depressed mood. **(NOTE: There are three correct diagnoses for this scenario. Select another answer or go to the next question)**"
    },
    {
      :value => 2,
      :required => true,
      :body => "h. Presenting concern, past psychiatric history, substance history, medical history, and mental status examination",
      :response => "Answer: These five items provide significant information essential for making Axis I and III diagnoses. The presenting concern of depression and suicide ideation, sleeplessness, irritability, and gastrointestinal problems as well as the medical history and substance history provide information for Axis I and III. Axis III information would include chronic back pain, muscle cramps, peripheral Neuropathy, secondary to Type II Diabetes and gastrointestinal symptoms. The past psychiatric history also provides additional information to help make an Axis I diagnosis. Additional Axis I related information is provided by the Mental Status Examination which revealed hallucinations associated with suicide ideation, depressed affect, circumstantial thoughts, irritability, and worries. **(NOTE: There are three correct diagnoses for this scenario. Select another answer or go to the next question)**"
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "What additional measures would affirm a provisional diagnosis or diagnoses?",
  :position => 3,
  :answers => [
    {
      :value => 1,
      :body => "a. Psychological testing",
      :response => "Answer: A paper-pencil diagnostic tool would provide validating information to confirm or rule out an Axis I and or Axis II diagnosis. There are also over 100 instruments to assess for suicide and several for depression. Select another answer or go to Question 4."
    },
    {
      :value => 1,
      :body => "b. Information obtained from his sister about his mood and the quality of his relationships and activities at home",
      :response => "Answer: His sister might be able to  provide a six months inventory of his mood changes and any behavior out of the ordinary which would be minimally helpful.  Select another answer or go to Question 4."
    },
    {
      :value => -2,
      :body => "c. His feelings and thoughts regarding abandonment issues",
      :response => "Answer: This information would not be helpful in making a diagnosis. It might be helpful if he engages in psychotherapy to understand his past. Select another answer or go to Question 4."
    },
    {
      :value => 2,
      :body => "d. More detailed information about the nature of his depressed mood to include severity, frequency, duration of symptoms, and how these symptoms are associated with his hallucinatory experiences",
      :response => "Answer: This information is critical to the diagnosis. To secure more detailed information about his depressed mood and if, when, or in what way they may be related to hallucinations would enable the examiner to consider a range of psychotic diagnoses or to rule out a diagnosis related to hallucinations. Select another answer or go to Question 4."
    },
    {
      :value => 2,
      :body => "e. More detailed information from Mr. Tews about the interrelationship of his mood disorder, his pain, and use of Lortab",
      :response => "Answer: It is important to determine how Mr. Tews relates to his pain, how pain is related to mood fluctuations and how his mood and pain are affected by Lortab. It is also important to learn how his withdrawal symptoms affected his mood. Select another answer or go to Question 4."
    },
    {
      :value => -2,
      :body => "f. More detailed information about his early family life including the nature of, or absence of, the relationship with his father",
      :response => "Answer: This information would not be helpful in making a diagnosis. Select another answer or go to Question 4."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Diagnostic discussion</strong><br />\r\nMr. Tews has symptoms of Major Depressive Disorder, Single Episode, Psychotic Opiate Dependency, and Opiate withdrawal symptoms. Two days ago he ran out of Lortab while his physician was on vacation and he began to suffer from worsening pain, muscle cramps, sleeplessness,irritability, and gastrointestinal problems. Following detoxication it was possible to evaluate his depression. Based on history and mental status examination depressive symptoms clearly met criteria for a Major Depressive Episode. Although hallucinations are very rarely caused by opiate withdrawal,it should be noted that as he considers a diagnosis, the clinician is faced with making a decision as to whether or not his client's psychotic symptoms are secondary to opiate withdrawal or his Major Depressive Disorder.\r\n\r\nMr. Tews' immediate medical problem requires emergency treatment for symptoms consistent with Opiate withdrawal. Two days ago he ran out of Lortab while his physician was on vacation and he began to suffer from worsening pain, muscle cramps, sleeplessness, emergency consultation so an emergency room physician recognized the problem and Mr. Tews was hospitalized and treated for opiate withdrawal. Following completion of the withdrawal, he should be referred to a psychiatrist for evaluation for psychotropic medications.\r\n\r\n\r\nDiagnostic criteria for Opiate withdrawal.  \r\nA. Cessation of (or reduction in) opioid use that has been heavy and prolonged (several weeks or longer)   \r\nB. Three (or more) of the following, developing within minutes to several days after Criterion A: \r\n(1) dysphoric mood (2) nausea or vomiting  (3) muscle aches  (4) lacrimation or rhinorrhea  (5) pupillary dilation, piloerection, or sweating  (6) diarrhea  (7) yawning  (8) fever  (9) Insomnia\r\nC. The symptoms in Criterion B cause clinically significant distress or impairment in social, occupational, or other important areas of functioning.  D. The symptoms are not due to a general medical condition and are not better accounted for by another mental disorder.\r\n",
  :body => "What provisional diagnoses would the counselor consider for a treatment plan? \r\n<br /><br />\r\na. Major Depressive Disorder, Single Episode, Non-Psychotic<br />\r\nb. Bipolar Disorder, Depressed<br />\r\nc. Major Depressive Disorder, Single Episode, Psychotic<br />\r\nd. Opiate Dependency<br />\r\ne. Opiate Abuse<br />\r\nf. Opiate Withdrawal<br />\r\n",
  :position => 4,
  :answers => [
    {
      :value => -1,
      :body => "a. b and d",
      :response => "Answer:	 Mr. Tews symptoms do not meet criteria for Bipolar Disorder, depressed but does meet diagnostic criteria for opiate dependency.  Select another answer. "
    },
    {
      :value => 2,
      :required => true,
      :body => "b. c and d",
      :response => "Answer:  Mr. Tews has symptoms of both Major Depressive Disorder, Single Episode, Psychotic and Opiate Dependency. His symptoms appear to meet criteria for Major Depressive Episode with Psychotic Features and less likely related to Opiate withdrawal.  It should be noted that as a diagnosis is considered, the clinician is faced with making a decision as to whether or not Mr. Tew's psychotic symptoms are secondary to opiate withdrawal or his Major Depressive Disorder. **Go to the next question**. "
    },
    {
      :value => -2,
      :body => "c. b and e",
      :response => "Answer:	Mr. Tews does not meet criteria for Bipolar Depressed and Opiate Abuse. Select another answer."
    },
    {
      :value => 1,
      :required => true,
      :body => "d. a and d",
      :response => "Answer:	Mr. Tews' symptoms do not clearly  meet criteria for Major Depressive Disorder, Single Episode, Non- Psychotic although they do however meet criteria for Opiate Dependency since he has withdrawal symptoms when he ran out of Lortab. His hallucinations, although most likely caused by his depression, are less likely associated with Lortab withdrawal.  Select another answer."
    },
    {
      :value => 1,
      :required => true,
      :body => "e. d, e, and f",
      :response => "Mr. Tews does meet criteria  for Opiate Dependency and Opiate Withdrawal symptoms however he does not meet criteria for Opiate Abuse. "
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "To determine a therapeutic plan which of these elements are most important?",
  :position => 5,
  :answers => [
    {
      :value => 3,
      :body => "a. Present illness and mental status examination",
      :response => "Answer: Information provided by his presenting concern and mental status exam are important. These two elements reveal his depression, fleeting thoughts of stepping in front of a car or shooting himself, his occasional visual hallucinations, and his worries about the seriousness of his worsening back pain. muscle cramps, sleeplessness, irritability, and gastrointestinal problems. Select another answer or go to Question 6."
    },
    {
      :value => -2,
      :body => "b. Work dynamics",
      :response => "Answer: Work capacity goals would be much lower on the treatment plan. Until he has his mood stabilized and pain under control work capacity is of lesser importance at this time.  Select another answer or go to Question 6."
    },
    {
      :value => 1,
      :body => "c. Past psychiatric history",
      :response => " Answer: Mr. Tews has a limited past psychiatric history. He was medicated for depression two years ago. This information should be explored to determine the cause of his past depression, what factors contributed to his recovery at that time, and the possible relationship to his presenting concern. Select another answer or go to Question 6."
    },
    {
      :value => -2,
      :body => "d. Spiritual preference",
      :response => "Answer: There was no indication during the presenting concern that spirituality was a factor in his life. Select another answer or go to Question 6."
    },
    {
      :value => -2,
      :body => "e. Family history",
      :response => "Answer: The issues of his father's chronic alcohol use and mother's depression will have little to do with his treatment. Select another answer or go to Question 6."
    },
    {
      :value => 0,
      :body => "f. Social history",
      :response => "Answer: There is little of his history that would be pertinent to his treatment plan. Select another answer or go to Question 6."
    },
    {
      :value => 3,
      :body => "g. Substance use history",
      :response => "Answer: Mr. Tews indicates that alcohol use is limited. The narcotic which he takes for pain may be a problem since it is potentially addictive. He has experienced symptoms of withdrawal when he ran out of Lortab, indicating a physiological dependency on the medication. Since his father's alcohol behavior was considered an addiction it is possible that Mr. Tews could abuse Lortab in the future. Addressing his withdrawal symptoms is an immediate treatment goal and helping him control and/or reduce or eliminate his Lortab use gradually, with the cooperation and support of his physician, would be another treatment goal.  Select another answer or go to Question 6."
    },
    {
      :value => 1,
      :body => "h. Medical history",
      :response => "Answer: His medical history reveals back pain partially controlled by narcotics, Type II Diabetes Mellitus, and peripheral neuropathy also requiring medication for pain. For these problems he is under the care of his physician. However, the counselor can help the client understand the relationship of his pain to his anxiety and depression and teach him ways to reduce the severity of that pain so that he doesn't have to depend exclusively on narcotics. Select another answer or go to Question 6."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Treatment recommendations</strong><br />\r\nSonoras Tews immediate medical problem required emergency treatment for symptoms consistent with Opiate withdrawal. Two days previously he ran out of Lortab while his physician was on vacation and he began to suffer from worsening pain, muscle cramps, sleeplessness, irritability, and gastrointestinal problems. Since Mr. Tews psychiatrist was not available at that time he was referred directly to a hospital emergency room where the physician requested a psychiatric evaluation including an assessment for suicide risk since safety was of primary importance. Mr. Tews was hospitalized and treated for opiate withdrawal symptoms following which he was evaluated again for treatment of his Major Depressive Disorder. The following treatments were recommended: Pharmacotherapy in combination with counseling, psychoeducation, and Cognitive-Behavioral Therapy. <br /><br />\r\nKates and Craven (1998) reviewed several treatment approaches for the depressed client. In general, most cases of mild depression will respond to supportive counseling and problem solving approaches, while more severe cases will require medication. Kirby and Paradise (2005) recommended interpersonal psychotherapy for severe depression. Hollon et al. (2002) found that a combination of cognitive and behavioral approaches were the most effective. Evidence suggests that a combination of psychotherapy and pharmacotherapy is more effective than either alone (Elkin, 1994).",
  :body => "What are the most important considerations in determining a successful treatment plan?",
  :position => 6,
  :answers => [
    {
      :value => -1,
      :body => "a. Plan treatment duration and frequency to fit the parameters of the client's insurance plan or other source of payment",
      :response => "Answer: Fitting a treatment plan to insurance resources points to a dilemma facing under-insured clients who need help and counselors who cannot afford to work for free.  First of all, it is important that counselors maintain appropriate ethical standards which insist that the health of the client is more important than strict adherence to the restrictions of an insurance company. If a client has no insurance or severe restrictions, the counselor must not abandon the client but either refer him/her to an appropriate agency willing to accept him/her or agree to a reduced fee and provide whatever is necessary to treat the condition properly.  Select another answer or go to Question 7."
    },
    {
      :value => 3,
      :body => "b. Psychiatrist available to refer to for psychopharmacological treatment of depression",
      :response => "Answer: This is of primary importance as his moods, depression, irritability, pain, and suicidal ideation are interconnected and medication is likely to be an effective treatment. Select another answer or go to Question 7."
    },
    {
      :value => -1,
      :body => "c. Sister and children available for family therapy",
      :response => "Answer: This is not recommended. Select another answer or go to Question 7."
    },
    {
      :value => 1,
      :body => "d. Client's interest, motivation, and capacity to benefit from psychotherapy",
      :response => "Answer: This is always important when considering treatment. The motivation to seek and make changes is a challenge for many clients. Select another answer or go to Question 7."
    },
    {
      :value => 3,
      :body => "e. Determination of the risk for suicide and plan to manage that risk",
      :response => "Answer: Suicide risk requires an on-going assessment for the counselor who must continue to re-evaluate the significance of the client's suicide ideation of stepping in front of  a car and shooting himself. Assessment for suicide risk needs to take place at different times during his treatment. Select another answer or go to Question 7."
    },
    {
      :value => 1,
      :body => "f. Collaboration with Mr. Tew's physician and with the client's consent",
      :response => "Answer: It would be helpful to be in touch with his primary physician to provide feedback and to monitor the Lortab and obtain information about medical issues that would be important in his psychiatric treatment. Select another answer or go to Question 7."
    },
    {
      :value => -2,
      :body => "g. Age, gender, ethnicity of the client",
      :response => "Answer: The treatment plan would not specifically be based on these indices. Although there is to be found in the literature data reporting suicide risk based on age, gender, and ethnicity. Select another answer or go to Question 7."
    },
    {
      :value => 0,
      :body => "h. Client's resistance to engage in therapy",
      :response => "Answer:	Although client resistance is expected in many client relationships it is not to be made a goal in the client's treatment plan. Client resseems is related to change of behavior, particularly addictive behavior and it is the therapist's task to recognize resistance and help the client to overcome resistances and make necessary changes in behavior. Select another answer or go to Question 7."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Recommendations</strong> The immediate need is to respond to Mr. Tews' worsening depression and suicidal ideation by considering this an emergency and consulting with Mr. Tews'  psychiatrist for possible hospitalization. It was important to determine the client's compliance with medication. Mr. Tews' was asked if he had been taking his medication but he couldn't remember. However, his sister thought he had stopped taking it. Once the counselor or Mr. Tews' psychiatrist has determined the degree of risk and/or hospitalization, individual psychotherapy counseling should be resumed. A transference interpretation would not be indicated during the emergency but would be useful during the course of psychotherapy or counseling.",
  :body => "Sonoras Tews was placed on antidepressant medication by a psychiatrist and met with the counselor for six sessions after which his depression improved and he requested family counseling to improve his relationship with his children. Family therapy was then started which included his sister and his children. His depression continued to improve. During the sixth month of family therapy Mr. Tew's sister called the counselor to say that her brother had become very depressed and was expressing suicidal ideation. \r\n<br /><br />\r\nWhat would the counselor do at this time?",
  :position => 7,
  :answers => [
    {
      :value => 2,
      :body => "a. Call his psychiatrist for consultation",
      :response => "Answer: Consultation with the psychiatrist is recommended. The release was signed during treatment. There may be new physical developments that have contributed to this behavior. He may have discontinued his medication for depression, suffered worsening physical symptoms, or failed to take his Lortab as prescribed.  Select another answer or go to another scenario."
    },
    {
      :value => 0,
      :body => "b. Recommend hospitalization",
      :response => "Answer: This may be required but would not be recommended until you have seen and assessed the current situation and consulted with the psychiatrist. Select another answer or go to another scenario."
    },
    {
      :value => 1,
      :body => "c. Inquire about whether or not he was still taking his medication",
      :response => "Answer: This would be important information to assess as discontinuation of medication would present a change in mood. Select another answer or go to another scenario."
    },
    {
      :value => -1,
      :body => "d. Recommend individual psychotherapy beginning immediately",
      :response => "Answer: Immediate psychotherapy is premature until an assessment has taken place. Select another answer or go to another scenario."
    },
    {
      :value => -2,
      :body => "e. Recommend immediate family session",
      :response => "Answer: Immediate family session work is premature until an assessment has taken place. Select another answer or go to another scenario."
    },
    {
      :value => -3,
      :body => "f. Interpret his symptoms as acting out his transference related to a belief that the counselor had abandoned him",
      :response => "Answer: This assumption is not warranted. Select another answer or go to another scenario."
    },
    {
      :value => 3,
      :body => "g. Arrange for the sister to bring Mr. Tews in for an emergency consultation",
      :response => "Answer: This is a first step recommendation to assess the severity of the depression and seriousness of his suicide ideation. Select another answer or go to another scenario."
    }
  ]
)
