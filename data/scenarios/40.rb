scenario = Scenario.create(
  :id => 40,
  :title => "Alice Ordanize",
  active: false,
  :body => "Alice Ordanize a 47-year-old white female.\r\nHistory of Presenting Complaint: Alice overdosed on 100 Benadryl pills and was found at home in a stupor by her 18-year-old daughter who called for an ambulance. When the ambulance arrived so did the county sheriff's department, which had been called to this home on at least two prior occasions. Alice was brought to the hospital emergency room and admitted to intensive care. It was determined that she had overdosed on 100 Benadryl pills and alcohol at an undetermined time before being discovered by her daughter. When she awakened from her stupor 12 hours later she became enraged with the medical staff, her daughter, and the sheriff. She insisted on being released immediately and had to be restrained. After being transferred to the psychiatric unit on a court order she finally acknowledged her need for help and was discharged from the hospital after 5 days. Two weeks later her daughter set up an appointment with the counselor.<br /><br /><strong>Past History:</strong>  Alice describes a history of mood swings with periods of increased energy and sleeplessness for several days occurring every two months followed by a period of depression lasting for one or more weeks. She recalled that her first mood swings occurred after her grandmother committed suicide 20 years ago. She had a serious depressive period 8 years ago and made a suicide attempt five years ago after her divorce from her fourth husband.\r\n<br /><br />\r\n<strong>Family History:</strong>   Alice was unclear whether there was a history of mental illness in the family but her grandmother committed suicide 20 years ago and her mother had comparable problems with depression. According to friends, Alice suffered from symptoms similar to those of her mother. Although her mother had never been diagnosed with a psychiatric disorder Alice recalled her as a difficult person to be around, suffered from depression and committed suicide 6 years ago. <br /><br />\r\n<strong>Medical History:</strong>  She has a history of gastrointestinal problems including heart burn and episodic diarrhea. She has also suffered from fractured limbs on two occasions, caused by a boyfriend who abused her.\r\n<br /><br />\r\n<strong>Social History:</strong> Alice is currently separated from a live-in boyfriend who abused her mentally and physically. She has repeatedly and impulsively become involved with abusive men during her adult life. She was arrested two months ago for dealing drugs but claimed that her boy friend, who sold drugs for a living got her involved in this and set her up. She spent two weeks in jail while awaiting sentencing and is currently on probation. She claims that she has learned from her bad experiences with men and states she has no plans to begin any more relationships. She has two children from her first marriage. Her first husband gained custody of their 16-year-old son eight years ago. Her 18-year-old daughter, who left home two years ago to get married, lives in the same community.\r\n<br /><br />\r\n<strong>Substance History:</strong>  Past history reveals that Alice has used drugs excessively.  After initially denying she was addicted to anything she eventually described a 20 year history of periodic and excessive drug use including marijuana, alcohol, methamphetamines, and hallucinogens. She says that there were periods of time when she didn't use drugs but described her excessive use as associated with changes in her mood, particularly at times when feeling creative and also when depressed. According to her daughter she frequently saw a variety of drugs around her mother's house. She recalled that she and her brother often would accompany their mother to parties at subdivision homes where her mother would often be under the influence of drugs and behave in such disturbing ways that neighbors would call the police. Several times the daughter and her brother, along with her mother, would spend the night at a different home. In fact, one time after her mother fainted at a restaurant from drinking hard liquor they rode in the ambulance with their mother when she was taken to the hospital. Alice became upset after listening to her daughter's description about these distressing events and insisted that her daughter not be present for the rest of the interview. Her daughter respected the request and left the room.\r\n<br /><br />\r\n<strong>Mental Status Examination:</strong>  Alice appears fully oriented at the time of the interview and focused her thoughts appropriately without evidence of pressured speech or thought blocking. She is guarded, hypervigilant, and her affect is moderately depressed. The content of her thoughts includes excessive worry about having to return to jail, intrusive recollections of prior abuse, and concerns about her son who lives with her ex-husband. She also has difficulty remembering her childhood and her relationship with the abusive boyfriend. She reports having difficulty getting to sleep, which she tries to control by using alcohol. She also suffers from frequent nightmares when she awakens perspiring, panicky, and unable to return to sleep. She has passing suicidal thoughts but no suicide plan at this time."
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "Which additional questions might the counselor probe in order to make a DSM-IV-TR provisional diagnosis that also includes information for Axes III and IV?",
  :position => 1,
  :answers => [
    {
      :value => 2,
      :body => "a. More details about her use of drugs",
      :response => "Answer: Correct. Questioning, in more detail, her about her use of drugs would be of primary importance in assessing for a provisional Axis I DSM-IV-TR diagnosis. Select an additional answer or go to Question 2."
    },
    {
      :value => 2,
      :body => "b. More information about the abusive relationships with her ex-husbands and other men",
      :response => "Answer: Correct. Requesting more detailed information about her abusive relationships with men would be  important to help in assessing for a provisional Axis II DSM-IV-TR diagnosis. Select an additional answer or go to Question 2."
    },
    {
      :value => -2,
      :body => "c. More information about her live-in boyfriend",
      :response => "Answer: Incorrect. Requesting more information about her live-in boyfriend would not help in establishing a diagnosis.  Select another answer or go to Question 2."
    },
    {
      :value => 1,
      :body => "d. More details about her physical health including presence or absence of weight loss",
      :response => "Answer: Correct. Requesting more information about her physical health, including presence or absence of weight gain would help in establishing the presence or absence of an Axis III diagnosis. Select an additional answer or go to Question 2."
    },
    {
      :value => 3,
      :body => "e. More details about what precipitated her overdose on Benadryl",
      :response => "Answer: Correct. Requesting more information about what precipitated her overdose would be important in assessing for a provisional Axis I DSM-IV-TR diagnosis. However, since she has little or no recall of the overdose experience, this may be difficult to obtain. None-the-less,  if she had been a victim of a significant traumatic event at that time, it is possible that she may have dissociated, causing memory problems associated with acute traumatic stress. Select an additional answer or go to Question 2."
    },
    {
      :value => -1,
      :body => "f. More details about her legal situation and incarceration experience",
      :response => "Answer: Incorrect. Requesting more information about her legal situation and incarceration would not help in establishing a diagnosis although it would be significant information to process during therapy. Select another answer or go to Question 2."
    },
    {
      :value => -2,
      :body => "g. More information about her relationship with her son",
      :response => "Answer: Incorrect. Requesting more information about her relationship with her son would not help in establishing a diagnosis although it would be significant information to process during therapy. Select another answer or go to Question 2."
    },
    {
      :value => 2,
      :body => "h. More information about past suicide attempts",
      :response => "Answer: Correct. Requesting more information about possible past suicide attempts would help to determine the seriousness of past depressive episodes and assessing for a provisional Axis I DSM-IV-TR diagnosis as well as assessing the Axis IV. Select an additional answer or go to Question 2."
    },
    {
      :value => 2,
      :body => "i. More details about memories of abuse",
      :response => "Answer: Correct. Requesting more detailed information about memories of abuse would be helpful in assessing Axis IV. Select an additional answer or go to Question 2."
    },
    {
      :value => 2,
      :body => "j. More details regarding her mother's and grandmother's suicide",
      :response => "Answer: Correct. Requesting more detailed information about her mother's and grandmother's suicide would be important to assess for a familial mood disorder, helpful in determining a provisional Axis I diagnosis. Select an additional answer or go to Question 2. "
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "Within the information now available about Alice Ordanize what would be important to pursue as you formulate the first four axes of a DSM-IV diagnosis?",
  :position => 2,
  :answers => [
    {
      :value => -1,
      :body => "a. Nutritional information",
      :response => "Answer: Incorrect. Requesting more detailed nutritional information would not be helpful in helping to formulate the first four axes of a DSM-IV-TR diagnosis. Select another answer or go to Question 3."
    },
    {
      :value => 3,
      :body => "b. Medical information",
      :response => "Answer: Correct. Requesting more detailed medical information would be helpful to formulate the Axis III diagnosis. Select an additional answer or go to Question 3."
    },
    {
      :value => 3,
      :body => "c. Psychological stressors",
      :response => "Answer: Correct. Requesting more detailed information about psychological stressors would be helpful to formulate the Axis IV. Select an additional answer or go to Question 3."
    },
    {
      :value => 3,
      :body => "d. Past history",
      :response => "Answer: Correct. Requesting more detailed past history would be helpful to formulate Axes I and II diagnoses. Select an additional answer or go to Question 3."
    },
    {
      :value => 3,
      :body => "e. Substance history",
      :response => "Answer: Correct. Requesting more detailed substance history would be helpful to formulate the Axis I diagnosis and possibly Axis III diagnosis. Select an additional answer or go to Question 3."
    },
    {
      :value => -2,
      :body => "f. Problems with peers",
      :response => "Answer: Incorrect. Requesting more detailed information about problems with peers would not be helpful in helping to formulate the first four axes of a DSM-IV-TR diagnosis. Select an additional answer or go to Question 3."
    },
    {
      :value => -1,
      :body => "g. Spiritual affiliation",
      :response => "Answer: Incorrect. Requesting more detailed information about her spiritual affiliation would not be helpful in helping to formulate the first four axes of a DSM-IV-TR diagnosis. Select an additional answer or go to Question 3."
    },
    {
      :value => 1,
      :body => "h. Relational history",
      :response => "Answer: Correct. Requesting more detailed information about her relational history would be helpful in helping to formulate an Axis II DSM-IV-TR diagnosis because it would help to determine patterns of behavior typical for someone with a personality disorder. Select an additional answer or go to Question 3."
    },
    {
      :value => -2,
      :body => "i. Legal history",
      :response => "Answer: Incorrect. Requesting more detailed information about her legal history would not be helpful to formulate the first four axes of a DSM-IV-TR diagnosis. Select an additional answer or go to Question 3."
    },
    {
      :value => -2,
      :body => "j. Work history",
      :response => "Answer: Incorrect. Requesting more detailed information about her work history would not be helpful to formulate the first four axes of a DSM-IV-TR diagnosis. Select an additional answer or go to Question 3."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Referral recommendations:</strong> Refer for psychological testing and drug rehabilitation.",
  :body => "To acquire additional information to make a provisional diagnoses what recommendations would the counselor make?",
  :position => 3,
  :answers => [
    {
      :value => -2,
      :body => "a. Refer for short term individual psychotherapy",
      :response => "Answer: Incorrect. A referral for short term individual psychotherapy is not going to help gain additional information that would help to make a provisional DSM-IV-TR diagnosis. Select an additional answer or go to Question 4."
    },
    {
      :value => 2,
      :body => "b. Refer for medical evaluation",
      :response => "Answer: Correct.  A referral for medical evaluation may lead to additional information that would help to make a provisional Axis III DSM-IV-TR diagnosis. Select another answer or go to Question 4."
    },
    {
      :value => 1,
      :body => "c. Refer for psychological testing",
      :response => "Answer: Correct. A referral for psychological testing may lead to additional information that would help to make a provisional Axis I DSM-IV-TR diagnosis. Select another answer or go to Question 4."
    },
    {
      :value => 2,
      :body => "d. Refer for a drug screen ",
      :response => "Answer: Correct. A referral for drug screen may lead to additional information that would help to make a provisional Axis I DSM-IV-TR diagnosis. Select another answer or go to Question 4."
    },
    {
      :value => -2,
      :body => "e. Refer for neurological evaluation",
      :response => "Answer: Incorrect. A referral for neurological evaluation is not indicated and would only be done by a primary care physician. Select another answer or go to Question 4."
    },
    {
      :value => -2,
      :body => "f. Inquire about the reasons for the father's custody of her son",
      :response => "Answer: Incorrect. Inquiring about reasons for father's custody of the son will not provide information that would help to make a provisional DSM-IV-TR diagnosis. Select another answer or go to Question 4."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Diagnostic discussion</strong><br />\r\nThe diagnosis of Bipolar II Disorder can be made because of her history of mood swings with periods of increased energy and sleeplessness typical of hypomania, lasting for several days and occurring every two months followed by a period of depression lasting for one or more weeks. Her most recent symptoms were of major depression with a suicide attempt. \r\n<br /><br />\r\nThe diagnosis of Substance Abuse Disorder can be made because the pattern of her use was not typical of dependency, her abuse occurred primarily in relationship to mood changes, and it resulted in the neglect of her children, difficulties with the law, and other significant psychosocial problems. She has abused a multiplicity of drugs including methamphetamines, marijuana, alcohol, and hallucinogens to a serious degree.\r\n\r\nThe diagnosis of Post Traumatic Stress Disorder can be made because of a history of serious trauma-traumatic childhood experiences and physical and mental abuse at the hands of a boyfriend. Her symptoms include intrusive recollections, memory problems, nightmares, sleep disturbance, and physiological hyperarousal.",
  :body => "In considering multiple diagnoses the interviewer might consider which of these provisional Axis I and Axis II diagnoses? (Select until you are instructed to go to Question 5.)",
  :position => 4,
  :answers => [
    {
      :value => 2,
      :required => true,
      :body => "a. Bipolar II Disorder",
      :response => "Answer: **Correct. (NOTE: There are two correct diagnoses for this scenario. Go to the next question after you select both.)**\r\nAnswer:  Yes. According to the DSM-IV-TR, the diagnosis of Bipolar Disorder Type II requires the presence of major depressive and hypomanic episodes. This patient had episodes of both major depression and hypomania. Episodes of hypomania are not characterized by the presence of psychoses, i.e. hallucinations or delusions.  Hypomania is characterized by \r\n(a)  periods of elevated or irritable mood (mood changes), which must always be present and must last at least 4 days; \r\n(b) 3 of the following 8 symptoms if mood is elevated or 4 if mood is irritable: 1) inflated self-esteem, 2) decreased need for sleep, 3) more talkativeness, 4) racing thoughts, 5) distractibility, 6) increased goal-directed activity, 7) psychomotor agitation, and 8) excessive involvement in risky activities; \r\n(c)	change in functioning; \r\n(d)	observable mood and functioning change; \r\n(e)	no marked impairment of functioning, no psychotic symptoms; and \r\n(f) symptoms must not be caused by substances, drugs (including antidepressants), or medical disorders.\r\nHer symptoms include: mood swings with episodes of irritability, inflated self-esteem, decreased need for sleep, high energy and creativeness, increased talkativeness, and excessive drinking but without accompanying delusions or hallucinations.\r\n\r\n"
    },
    {
      :value => -1,
      :body => "b. Bipolar I Disorder, Most Recent Episode Depressed ",
      :response => "Answer: Incorrect. Select another diagnosis:\r\nAnswer: Bipolar I Disorder,  Most recent episode depressed requires the presence of both manic and depressive episodes, however her 'highs' are more typically hypomanic rather than manic which usually include psychotic manifestations, hallucinations, or delusions. \r\n"
    },
    {
      :value => -2,
      :body => "c. Alcohol Abuse Disorder",
      :response => "Answer: Incorrect. Select another diagnosis.\r\nAnswer: While it is true that she abuses alcohol, this diagnosis would be inadequate because it omits her abuse of other drugs which include marijuana, methamphetamines, and hallucinogens."
    },
    {
      :value => 3,
      :required => true,
      :body => "d. Polysubstance Abuse ",
      :response => "Answer: **Correct. (NOTE: There are two correct diagnoses for this scenario. Go to the next question after you select both.)**\r\nAnswer: Although Polysubstance Abuse Disorder was previously an acceptable diagnosis, Substance Abuse Disorder is now in the DSM-IV-TR. Specific drugs that are being abused should be listed, to include alcohol, marijuana, methamphetamines, and hallucinogens. "
    },
    {
      :value => 0,
      :body => "e. Major Depressive Disorder",
      :response => "Answer: Select another diagnosis.\r\nAnswer: Although she suffered symptoms of a major depression, this would not be the most likely diagnosis. "
    },
    {
      :value => -1,
      :body => "f. Adjustment Disorder",
      :response => "Answer: Incorrect. Select another diagnosis.\r\nAnswer:  Her history of a cyclic mood disorder, most recently depressed, is more accurate than depression in response to situational stress.  "
    },
    {
      :value => -2,
      :body => "g. Antisocial Personality Disorder",
      :response => "Answer: Incorrect. Select another diagnosis.\r\nAnswer: She may have an Axis II Diagnosis, but it would not be Antisocial Personality Disorder which is characterized by three (or more) of the following: repeatedly performing acts that are grounds for arrest; lying or conning others for personal profit or pleasure; impulsivity or failure to plan ahead; aggressiveness and repeated physical fights or assaults; reckless disregard for safety of self or others; consistent serious irresponsibility; lack of remorse about hurting, mistreating, or stealing from another."
    },
    {
      :value => -2,
      :body => "h. Posttraumatic Stress Disorder",
      :response => "Answer: Incorrect. Select another diagnosis.\r\nAnswer: She reports being physically and psychologically abused by her boyfriend and other men but  does not report the necessary criteria of symptoms during the past month, necessary for a diagnosis of Acute Stress Disorder, i.e. intra or post-trauma reduced awareness of the surroundings, derealization, depersonalization, or dissociative amnesia; reliving experiences; a subjective sense of numbing, avoidance, detachment or lack of emotional responsiveness; and hyperarousal.  Her nightmares are not sufficient symptoms to qualify for a diagnosis of either Acute Stress or Post-traumatic Stress Disorder."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Treatment recommendations</strong><br />\r\n\r\n<br /><br />\r\nWhile pharmacotheapy has been well established and is generally the treatment of choice for Bipolar Disorder (Markovitz & Klerman, 1991), practical recommendations regarding the structure of the environment appear to be most productive (Janowsky, El-Yousef & Davis, 1974). Structured settings might include reducing stimuli by setting limits such as restraining the expression of intense feelings (e.g., anger, frustration.\r\n\r\nBehavioral treatment has been cited as an effective treatment modality for PTSD and could be used in this case if the diagnosis had been established. In fact, patients with a history of abuse sometimes develop PTSD symptoms after beginning psychotherapy. This therapeutic approach which generally consists of some form of exposure desensitization therapy, has been found to be an effective treatment. Since Behaviorists believe PTSD is created by an aversion resulting from operant or classical conditioning (Emmelkapm, 1994, Levine, 2010), they promote behavior therapy as a highly effective treatment. Resick et al.(1988) have also found stress inoculation training (SRT) to be superior in the short-term, versus supportive counseling and exposure. Brief psychotherapy, as research evidence has demonstrated, can also be quite effective to threat clients with PTSD (Foa, Heart-Ikeda, & Perry, 1995, Smith, Glass, & Miller, 1980).",
  :body => "What therapies, techniques, and/or strategies would be recommended treatment? (Select as many as you consider important in this section.)",
  :position => 5,
  :answers => [
    {
      :value => -1,
      :body => "a. Confrontive Psychotherapy",
      :response => "Answer:  Incorrect. Confrontive Psychotherapy is not recommended for her disorder. Select another answer or go to Question 6."
    },
    {
      :value => 0,
      :body => "b. Relationship Therapy",
      :response => "Answer: Relationship therapy is not the treatment of choice for her disorder. Select another answer or go to Question 6. "
    },
    {
      :value => 2,
      :body => "c. Cognitive-Behavioral Therapy",
      :response => "Answer:  Correct. This can be a helpful therapeutic approach. Cognitive-Behavioral therapy is a psychosocial therapy which assumes that maladaptive, or faulty, thinking patterns cause maladaptive behavior and \"negative\" emotions. The treatment focuses on changing an individual's thoughts in order to change behavior and emotional states and has been used for a number of mental disorders, including mood disorders, personality disorders, social phobia, obsessive-compulsive disorder, eating disorders, substance abuse, anxiety or panic disorder, agoraphobia, post-traumatic stress disorder (PTSD), and attention-deficit/hyperactivity disorder (ADHD). Select an additional answer or go to Question 6."
    },
    {
      :value => 2,
      :body => "d. Pharmacotherapy",
      :response => "Answer: Correct. Pharmacotherapy has been well established and is generally the treatment of choice for Bipolar Disorder (Markovitz & Klerman, 1991).  Medications commonly prescribed are mood stabilizers such as an anti-convulsant medication or Lithium. Select an additional answer or go to Question 6."
    },
    {
      :value => -1,
      :body => "e. Dialectic Behavior Therapy",
      :response => "Answer:  Incorrect. Dialectic-Behavioral therapy is recommended for Borderline Personality disorder but not for her symptoms. Select another answer or go to Question 6."
    },
    {
      :value => 0,
      :body => "f. Nutritional supplements",
      :response => "Answer:  Nutritional supplements may be helpful, but not part of the treatment recommendations for her disorder. Select another answer or go to Question 6."
    },
    {
      :value => 1,
      :body => "g. Individual supportive psychotherapy",
      :response => "Answer:  Correct. Individual Supportive Psychotherapy can help her deal with the stress and losses she has experienced. Practical recommendations regarding the structure of the environment can be productive, including reducing external stimuli and restraining the expression of intense feelings of anger and frustration. Select an additional answer or go to Question 6."
    },
    {
      :value => 3,
      :body => "h. 12 step program",
      :response => "Answer: Correct. 12 Step programs are recommended for individuals coping with substance disorders who can benefit from an ongoing support group as well as the content of the 12 step program. Select an additional answer or go to Question 6."
    },
    {
      :value => 1,
      :body => "i. Rational Emotive Behavioral Therapy (REBT)",
      :response => "Answer: Correct.Rational Emotive Behavior Therapy (REBT), originally developed by psychologist Albert Ellis, is a form of cognitive behavioral therapy which also utilizes educational methods to cope with irrational and self-defeating thinking, emoting, and behaving caused by self-blame, jealousy, guilt, depression, and anxiety. The therapist teaches the client how to identify and dispute these negative and irrational thoughts and feelings and replace them with more rational and self-helping ones. Select an additional answer or go to Question 6."
    },
    {
      :value => 2,
      :body => "j. Behavioral Treatment",
      :response => "Behavioral treatment such as exposure therapy has been found to be effective treamtnet for PTSD."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Monitoring recommendations</strong><br />\r\nMonitor her progress as follows: attendance in Narcotics Anonymous, maintaining compliance on medications, following probation guidelines, self-reports of abstinence, the use of journaling to document intrusive memories, nightmares, and physiological hyperarousal, and monitoring sleep.",
  :body => "During treatment how is her progress to be monitored?",
  :position => 6,
  :answers => [
    {
      :value => 2,
      :body => "a. Attendance in Narcotics Anonymous",
      :response => "Answer:  Correct. Monitoring her attendance in a 12 step group such as Narcotics Anonymous would be helpful in determining her progress. Select an additional answer or go to another scenario."
    },
    {
      :value => 2,
      :body => "b. Maintaining compliance on medications",
      :response => "Answer:  Correct. Monitoring her compliance on medications would be helpful in determining the reduction and/or elimination of mood swings.  Select another answer or go to an additional scenario."
    },
    {
      :value => 1,
      :body => "c. Following probation guidelines",
      :response => "Answer:  Correct. She is currently on probation for dealing drugs and it would be helpful to engage her about how she is following the probation guidelines. Select another answer or go to an additional scenario."
    },
    {
      :value => -1,
      :body => "d. Following a proper nutrition program",
      :response => "Answer:  Incorrect. There has not been a nutrition program included in her treatment program. Select another answer or go to another scenario."
    },
    {
      :value => 0,
      :body => "e. Discontinuing selling drugs",
      :response => "Answer:  While this is important, it is best handled by her probation officer. Select another answer or go to another scenario."
    },
    {
      :value => 0,
      :body => "f. The use of journaling",
      :response => "Answer:  While she may find journaling helpful it is not an essential part of her treatment. Select another answer or go to another scenario."
    },
    {
      :value => 1,
      :body => "g. Session self-reports of abstinence",
      :response => "Answer:  Correct. Monitoring self reports of abstinence would be helpful in determining her progress. Select an additional answer or go to another scenario."
    },
    {
      :value => 0,
      :body => "h. Use of a pre-post substance use inventory",
      :response => "Answer:  The use of such an inventory is not likely to be useful. Select another answer or go to another scenario."
    },
    {
      :value => 1,
      :body => "i. Monitor sleep disturbances",
      :response => "Answer:  Correct. Monitoring her sleep disturbances would be helpful in determining her progress. Select an additional answer or go to another scenario."
    }
  ]
)
