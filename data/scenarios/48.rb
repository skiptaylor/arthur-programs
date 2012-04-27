scenario = Scenario.create(
  :id => 48,
  :title => "Jack Kelly",
  active: false,
  :body => "History of Presenting Complaint: Jack Kelly is a 42-year-old divorced white male who complains of symptoms which are episodic in nature dating back many years but worse the past six months in relationship to the death of his brother. He has primarily complained of irritability, anxiety, racing thoughts and speech, feelings of agitation, and a sleep disturbance. However his mood has also been prone to rapid changes into depression, feelings of worthlessness, and fleeting suicidal thoughts. In addition, he has not been able to sustain relationships.<br /><br /><strong>Medical History:</strong> He has medical problems including chronic severe back pain for which he is on medication daily. He also has been treated for gastrointestinal distress.\n<br /><br />\n<strong>Past History:</strong>  He states that his symptoms date back to pre-adolescence when teachers told his parents he should be treated for Attention Deficit Hyperactive Disorder (ADHD). He recalls periodically being moody, getting in trouble at school, and being sent to the principal's office. In spite of these problems he managed to get good grades, went out for sports, and was quite good in football. He struggled in college and noticed his symptoms characterized by depression, irritability, problems with concentration, anxiety, and restlessness, and sleep. He was prescribed Ritalin when he was a teenager and received Prozac and Paxil as an adult but these medications only made him feel worse. He also received psychotherapy for several months after being incarcerated for repeatedly stealing from department stores at age 20 when he was in college and drinking episodically.\n<br /><br />\n<strong>Family History:</strong>  His father suffered from alcohol dependency and Bipolar Disorder. His brother was a substance abuser who died from an overdose of crack cocaine six months ago.\n<br /><br />\n<strong>Social History:</strong> He reports difficulties sustaining relationships. He has had two broken marriages, one marriage lasting three years and the other seven years. His current relationship is to a woman 10 years older and has been marked by strife and accusations that he lacks emotions and has been unfaithful. Jack states that he is not interested in marriage and would never get married for a third time. \n<br /><br />\n<strong>Substance abuse:</strong>  He has a long history of drinking alcohol episodically. He had gone through detoxification four years ago and remained sober for six months with the help of AA. For the past six months he has been drinking 4-6 beers every night to control his insomnia and whenever he begins to feel anxious and irritable. On several occasions when going to bars at night, he has driven home intoxicated. Three months ago he was stopped by an officer and charged with a DUI. Two months ago, after leaving a bar on a Saturday afternoon, he stopped at a department store and was caught shoplifting. He realizes that his drinking is a problem, particularly since it has gotten him into trouble with the law and has been the primary reason for his divorces.\n<br /><br />\n<strong>Legal History:</strong>  Shortly after Mr. Kelly started college he was arrested for stealing and sentenced to weekends in jail and house arrest for a period of six months. He admitted difficulty in his efforts to stop stealing and his first divorce came shortly after he was caught shoplifting for the second time. He was sentenced to one year in prison and with good behavior served six months.  One condition of his release was that he enter into therapy for \"kleptomania\". Mr. Kelly said that he was told by his therapist that shoplifting and alcohol abuse were interrelated problems that were probably related to his unresolved anger toward his father.\n<br /><br />\n<strong>Mental Status Examination:</strong> Mr. Kelly is a 42-year old white male who appears to be older than his stated age. He is oriented to time, place, and person. His long-term memory is intact but he has a mild impairment with recent memory. He has no thought disorder and reports no hallucinations or delusions. He reports angry outbursts, depression, dysphoria, anxiety, guilt, racing thoughts and speech, and worry. He also reports a sleep disorder which coincides with his dysphoric moods. He describes problems with his anger dating back to a time he had conflicts with his father and acknowledges that he has tended to act out his angry feelings through shoplifting behavior and alcohol use."
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "Of the following what is considered of primary importance in assessing for Axis I DSM-IV-TR provisional diagnosis? (Select as many as you consider indicated in this section.)",
  :position => 1,
  :answers => [
    {
      :value => 2,
      :body => "a. Presenting symptoms",
      :response => "Answer: This is a good probe. Jack's presenting complaint dates back many years but symptoms worsened in the last six months. He has experienced depression, angry outbursts, anxiety, dysphoria, sleep disturbance, and problems sustaining relationships. Each of these complaints can be further probed for a common theme and symptoms that meet criteria for a diagnosis or dual diagnosis. Further probing will lead to past history and may reveal a precipitating event that has brought on the symptom behavior in the last six months. Probing angry outbursts and assessing for self-harm is important. Jack said he has not had any pre-thoughts about hurting himself or others rather he lashes out for unknown reasons. Submit select another or go to Question 2."
    },
    {
      :value => 1,
      :body => "b. Medical history",
      :response => "Answer: Medical history lists a chronic severe back pain and medication for the pain. This information could be important especially if the medical doctor has not located a reason for the pain. Jack told the counselor he had an MRI for this back pain but the doctor said everything appeared to be normal. Select another answer or go to Question 2."
    },
    {
      :value => -2,
      :body => "c. Spiritual affiliation",
      :response => "Answer: This information was not available from the intake form and is likely not to be helpful in making a diagnosis. Select another answer or go to Question 2."
    },
    {
      :value => -1,
      :body => "d. Relationship with his brother",
      :response => "Answer: Information about his brother's relationship with cocaine and death from an overdose contribute to Jack's symptoms and relationship to drugs. However, it is not likely to help in making a diagnosis for Jack. Select another answer or go to Question 2."
    },
    {
      :value => 2,
      :body => "e. Substance history",
      :response => "Answer: Intake information regarding Jack's use of substances is important because he has a long history of drinking alcohol, detoxifications, short periods of sobriety, continued drinking 4-6 beers per night and more on weekends (he often drank 1-2 six packs per weekend and hard liquor when the beer ran out), and also drank to cope with anxiety. Jack's drinking is also associated with anti-social behavior and has shop-lifted during and after he has been drinking. Select another answer or go to Question 2."
    },
    {
      :value => 2,
      :body => "f. Social history",
      :response => "Answer: Jack's inability to sustain a relationship (two divorces)as well as current conflicts with his wife which he blames on difficulty in expressing his emotions may be a partial reason why he has developed an abusive involvement and relationship with substances. Select another answer or go to Question 2."
    },
    {
      :value => 2,
      :body => "g. Past history",
      :response => "Answer: The past history provided a great deal of information that can be explored for important information pertaining to possible dual diagnoses. He had difficulties with learning and demonstrated behaviors typical of ADHD during his pre-adolescent years, according to teachers, and was prescribed Ritalin as a teenager. Background data suggests that he was a good athlete and received good grades in high school, yet he also had a lot of problems. He was moody,  experienced depression and irritability, had difficultly concentrating, demonstrated anxiety and resltessness, and had difficulty sleeping. He was prescribed Prozac and Paxil for symptoms of depression and axiety as an adult.  Select another answer or go to Question 2."
    },
    {
      :value => 2,
      :body => "h. Mental Status Examination",
      :response => "Answer: The mental status examination revealed mild impairment in memory otherwise his symptoms appeared to be localized to angry outbursts, depression, dysphoria, anxiety, guilt, worry, sleep disorder, and shop lifting.  Select another answer or go to Question 2."
    },
    {
      :value => 1,
      :body => "i. Legal history",
      :response => "Answer: Although legal history has limited diagnostic benefit activity in this realm it is aimed at ruling out a disorder. Select another answer or go to Question 2."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "To help determine the provisional diagnosis (es), the counselor might make which of the following recommendations? (Select only those you consider very important in this section.)",
  :position => 2,
  :answers => [
    {
      :value => 1,
      :body => "a. Request psychological testing",
      :response => "Answer: Psychological testing can be helpful to confirm or rule out Adult Attention Deficit Hyperactive Disorder, Kleptomania, Depression, Anxiety Disorder, Substance use and abuse. Select another answer or go to Question 3.\r\n"
    },
    {
      :value => 1,
      :body => "b. Clarify family history",
      :response => "Answer: Clarifying family history involvement and association with his father's alcohol dependency and brother's substance abuse and overdose is helpful. Family members involvement with dependency and abuse with substances is helpful. This information will also pin point first use and drug of choice at that time. \r\nSelect another answer or go to Question 3.\r\n"
    },
    {
      :value => 2,
      :body => "c. Determine if alcohol use is only associated with his mood swings",
      :response => "Answer: Alcohol use and mood swings inter-relationship is helpful information to assess to determine if alcohol is the depressant or if the mood swings are cyclical or associated with another disorder. Jack has indicated that he has been depressed for a long time and has taken antidepressant medication. Select another answer or go to Question 3.\n"
    },
    {
      :value => 1,
      :body => "d. Obtain more information about his anxiety",
      :response => "Answer: It would be helpful to probe for the possibility of panic attacks with questions about episodes of rapid pulse, shortness of breath, tightness in the chest, and feelings of dread.  Jack could not recall a time when he has panicked. He is not sure he would recognize a panic attack.  Select another answer or go to Question 3."
    },
    {
      :value => 1,
      :body => "e. Clarify past traumatic events",
      :response => "Answer: Although Jack reports no traumatic events it would be helpful to determine if physical or emotional abuse took place during his developmental years of human growth and development. Jack said that he did not experience physical, mental and any known emotional abuse.\r\nSelect another answer or go to Question 3."
    },
    {
      :value => -1,
      :body => "f. Talk to the client's significant relationships",
      :response => "Answer: This information would not be helpful in determining a diagnosis but would be good information for treatment planning. Select another answer or go to Question 3."
    },
    {
      :value => -3,
      :body => "g. Recommend Mr. Kelly attend Shoplifters Anonymous meetings and report back his observations",
      :response => "Answer: This would not provide information in forming a diagnosis. His involvement in shop lifting was not recent (23 years ago). He participated in psychotherapy. \r\nSelect another answer or go to Question 3."
    },
    {
      :value => -3,
      :body => "h. Refer for a sleep analysis",
      :response => "Answer: A sleep analysis can be done at a later time if further symptoms suggesting a possible primary sleep disorder are assessed. His disturbance in sleep is more likely secondary to depression, anxiety, worry, dysphoria, a dysfunctional relationship  and excessive alcohol intake. Select another answer or go to Question 3."
    },
    {
      :value => 0,
      :body => "i. Request a release of information of past therapy",
      :response => "Answer:	There may be important information regarding his commitment to therapy but that was 23 years ago and not likely to be helpful in a current diagnosis. Select another answer or go to Question 3."
    },
    {
      :value => 3,
      :body => "j. Assess in more detail the quality of anger outbursts, degree of physical or verbal abuse, and presence of dissociation",
      :response => "Answer: Specific information regarding these symptoms would be helpful in order to establish and rule out diagnoses such as Intermittent Explosive Disorder.  The intake interview did not comment on the angry outbursts as aggressive impulses or what exactly precipitated the anger. For the most part he said he acted out. Although he met Category B his anger was out of proportion to the stressor and Jack did not report the frequency of these outbursts.  He did not meet criteria A and C for Intermittent Explosive Disorder. Select another answer or go to Question 3."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Diagnostic discussion</strong><br />\r\nThis client's symptoms are consistent with two Axis I diagnoses: The first diagnosis, Bipolar Disorder-mixed type, is characterized by mania and depression occurring at the same time. Symptoms are occurring simultaneously with anxiety. This has resulted in dysphoric mood, sleep disturbance, and irritability which worsened with Serotonin Reuptake Inhibitor antidepressant medications prescribed for him(Prozac and Paxil). \r\n<br /><br />\r\nHis second diagnosis, Alcohol Abuse, is consistent with his maladaptive pattern of alcohol use which, in large part, is his attempt at controlling dysphoric symptoms. Since his use of alcohol has caused significant social and legal consequences as manifested by episodes of stealing and loss of two marriages, it is more characteristic of Alcohol Abuse rather than Alcohol Dependency. \r\n<br /><br />\r\nThis client's symptoms are also consistent with an Axis II Diagnosis of Personality Disorder, NOS. The signs and symptoms of Personality Disorder, NOS is a mixed list of those personality linked dysfunctions, signs, symptoms or complaints that will not fit into a specific pesonaity disorder category. The only required sign and symptom of Personaltiy Disorder, NOS is that a person's social or mental personality is impaired in such a way that causes a distress and dyfunction in one or more of the important areas of life. Self-defeating personality disorder (also known as masochistic personality disorder) is a personality disorder that was never formally admitted into the Diagnostic and Statistical Manual of Mental Disorders (DSM) although it was discussed in an appendix of the manual's revised third edition (DSM-III-R). As an alternative, the diagnosis Personality Disorder, Not Otherwise Specified (NOS) is used instead.\r\n\r\nCompulsive Shoplifting:  Shulman divides shoplifters into seven (7) distinct groups, each with certain identifiable characteristics and expected responses if they are caught.  1) Addictive-compulsive shoplifters (75%) This group emotionally has a lot of repressed anger and often exhibits signs of other compulsive addictions, such as overeating, shopping, drug use, or gambling. Typically, they will steal items that are often inexpensive, and then give them to others as gifts. If caught, they will show guilt, shame, or remorse. Often, they will breakdown and cry when caught and confronted.  2)  Professionals who steal for profit (5%) this group steal expensive items. Many carry tools to assist with the theft. They will resist arrest if confronted and attempt to flee the store. If caught and detained, they will remain cool and calm, showing no remorse or emotion.  3) The impoverished who steal out of economic need. (5%)  - Typically, they will steal necessities, like food, diapers, toiletries, or children's clothing. If caught, they will usually show remorse, but state their frustration with their lack of money, and may voice hostility against a \"System\" that keeps them impoverished. 4) The thrill seekers who steal on a dare or for excitement  (5%)   These shoplifters will often steal in groups. Many teenagers fall into this category. 5) Drug and gambling addicts who steal to pay for their habit (5%) Like Professionals, they prefer stealing expensive items and often carry drugs or drug paraphernalia on themselves. They are usually less careful than the Professional, but will likely arrest and flee the store if confronted.  6) Kleptomaniacs who steal for no reason (1%) They are impulsive and often careless and often take items they don't need and can't use, like stealing shoes that do not fit. If caught, many will admit they are kleptomaniacs and do not feel much remorse or shame. They will often use common excuses, like \"I don't remember taking it\", or \"I don't know why I took it because I don't even need it\".   7) The absent minded (1%)  People in a hurry, elderly people, people on medications or those who would have cognitive or memory issues.\r\n Although he was once treated for 'Kleptomania' it appears that his stealing was not a compulsive behavior disorder but an impulse and behavioral problem related to his alcohol abuse. He does not provide a current history of 'kleptomania' behavior.\r\n\r\n",
  :body => "The correct provisional diagnosis(es) for Jack is (are)?",
  :position => 3,
  :answers => [
    {
      :value => -2,
      :body => "a. Alcohol Dependency",
      :response => "Answer: Jack had an early history of excessive and episodic alcohol use but does not meet the criteria for alcohol dependency in spite of a family history of that diagnosis.  Select another diagnosis."
    },
    {
      :value => 3,
      :body => "b. Bipolar Disorder, Mixed State",
      :response => "Answer: This is a good choice. Please select another diagnosis before going to the next question.\r\nBipolar Disorder-mixed type, is characterized by mania and depression occurring at the same time. Symptoms are occurring simultaneously with anxiety. Symptoms are dysphoric mood, sleep disturbance, and irritability which worsened with Serotonin Reuptake Inhibitor antidepressant medications prescribed for him(Prozac and Paxil). \r\n\r\nJack has a history of depression dating back to high school. In addition he identified angry outbursts, anxiety, worry, dysphoria, sleep disturbances, guilt, and taking prescription medications (Ritalin, Prozac, and Paxil) as problem areas. "
    },
    {
      :value => -2,
      :body => "c. Intermittent Explosive Disorder",
      :response => "Answer: Even though Jack has had angry outbursts he does not meet criteria for Intermittent Explosive disorder. Select another diagnosis."
    },
    {
      :value => 3,
      :body => "d. Alcohol Abuse",
      :response => "Answer: This is a good choice. Please select another diagnosis before going to the next question.\r\nJack has a history of abusing alcohol and, in spite of going through severaal detoxification programs he has continued drinking alcohol as his drug of choice. Although his use of alcohol has, in large part, been a maladaptive attempt at controlling dysphoric symptoms, his drinking has caused significant social and legal consequences as manifested by episodes of stealing and loss of two marriages and is more characteristic of Alcohol Abuse. "
    },
    {
      :value => -2,
      :body => "e. Generalized Anxiety Disorder",
      :response => "Answer: Jack's symptoms of anxiety are associated with they dysphoria he tries to control with alcohol, which only makes him feel worse. His anxiety is not consistent with GAD, the criteria which is as follows:  Category A (last six months-excessive anxiety and worry), does not meet Category B (needs three and he has expressed two symptoms: irritability, and sleep disturbance). His symptoms do not meet Category D, likely meet Category E (significant stress in social functioning), and uncertain about Category F (medical condition-lower back pain unfounded for physical reasons) for GAD. This would be a disorder to be ruled out. Select another diagnosis."
    },
    {
      :value => -2,
      :body => "f. Panic Disorder",
      :response => "Answer: The information acquired during the intake interview did not suggest that Jack experienced sudden panic behaviors or episodes. Select another diagnosis."
    },
    {
      :value => -2,
      :body => "g. Kleptomania",
      :response => "Answer: Jack's release from prison was contingent upon his entering therapy for kleptomania. The information acquired during the intake interview did not yield sufficient symptoms to suggest kleptomania as a diagnosis. Select another diagnosis."
    },
    {
      :value => -2,
      :body => "h. Antisocial Personality Disorder",
      :response => "Answer: Even though Jack has had difficulty sustaining a spousal relationship to three ladies there was no data to suggest that his symptoms meet Category B or any of the nine behaviors for Category A for a personality disorder. Select another diagnosis.\r\n"
    },
    {
      :value => -2,
      :body => "i. Attention Deficit Hyperactivity Disorder (ADHD)",
      :response => "Answer: ADHD is frequently associated with alcohol use especially with adolescents.  Jack's parents were told by teachers that Jack had ADHD. No information was available to suggest that an assessment was conducted, however he was prescribed Ritalin. He can be referred for assessment for adult ADHD. He does not meet the criteria for Category A and B but does meet symptoms for Category C (symptoms present in two or more settings). Select another diagnosis."
    },
    {
      :value => -2,
      :body => "j. Self-defeating personality disorder (Axis II)",
      :response => "Answer:  Self-defeating personality disorder that was never formally admitted into the Diagnostic and Statistical Manual of Mental Disorders (DSM) although it was discussed in an appendix of the manual's revised third edition (DSM-III-R)as an alternative, the diagnosis. \r\n"
    },
    {
      :value => 2,
      :body => "k. Personality Disorder, NOS (Axis II)",
      :response => "Answer: The only required sign and symptom of Personality Disorder, NOS is that a person's social or mental personality is impaired in such a way that causes a distress and dysfunction in one of more of the important areas of life.\r\n"
    },
    {
      :value => -1,
      :body => "l. Deferred diagnosis (Axis II)",
      :response => "Answer: Incorrect choice. There are sufficient symptoms to assign a different Axis II Disorder therefore does not meet the criteria for Deferred diagnosis Axis II (799.9). Select another answer.\r\n"
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Recommendations</strong><br />\r\nThe recommendations is to obtain additional information about the following: the quality of depression and frequency and type of mood swings, precipitating factors for worsening symptoms, the quality of angry outbursts and physical or verbal abuse, possibility of dissociation, degree of anxiety, reasons for stealing, why and what does he steal, and possible guilty feelings.",
  :body => "After reviewing the intake report, the counselor would seek clarification for which of the following statements or content of the report in order to determine a treatment plan?",
  :position => 4,
  :answers => [
    {
      :value => 3,
      :body => "a. More specific information about the quality of depression",
      :response => "Answer: This information would be critical as he described symptoms of depression, dysphoria, anxiety, guilt, sleep disturbances, and a family history of Bipolar Disorder during the initial session.  Jack said he was prescribed medication for his depression, ie. but said these medicationsmade him feel worse. Furthermore he preferred to spend his money on alcohol. Although he recalled episodes of depressed and dysphoric mood lasting a couple of weeks, drinking alcohol would alter his emotional state and he was uncertain he felt the depression. Please submit additional answers or go to Question 5. "
    },
    {
      :value => 3,
      :body => "b. Frequency and type of mood swing",
      :response => "Answer: It is important to assess for length of time when or what kind of depression or mood swings he may be experiencing (seasonal depression or Bipolar disorder: types I or II, recent depressed, hypomanic, manic, mixed, unspecified and Cyclothymic Disorder as examples).  \r\nPlease submit additional answers or go to Question 5. "
    },
    {
      :value => 1,
      :body => "c. Precipitating factors associated with worsening symptoms six months ago",
      :response => "Answer: This probe may or may not be helpful. When asked why Jack though his drinking had gotten worse he said it had to do with his brother's death and the worsening relationship with a female friend, and a concern he was losing important people in his life. He said drinking temporarily blocked out those memories of  recent losses. Please submit additional answers or go to Question 5. "
    },
    {
      :value => 2,
      :body => "d. Quality of anger outbursts, degree of physical or verbal abuse, and presence of dissociation",
      :response => "Answer: It is important to probe for more information regarding anger, verbal abuse and dissociation. Clients who have Bipolar Disorders and substance use tend to experience a higher number of mood-related, manic, impulsive, and violent behaviors. Additional questions can include: Under what conditions did he become angry and act out? Was he aware that he was getting angry? Could he resist the impulse to act out? Jack responded that he was aware he was angry but he did not care if he pushed it to the point that others became angry at times but he did not care if he pushed it to the point that others became angry. He never got into any fights and usually he just picked up his bottle of beer and walked away. \r\nPlease submit additional answers or go to Question 5."
    },
    {
      :value => 1,
      :body => "e. Specific information about his anxiety, physical complaints, and cognitive functioning ",
      :response => "Answer: The mental status examination did not account for cognitive impairment in the form of long term memory losses although his short term memory was slightly impaired. Examples he gave had to do with keeping track of where he placed things about the house, the number of games he had bowled, and what nights of the week he had gone to the bars. He recalled that he became anxious when he had nothing to do or at times right after the evening meal.  Lately his anxiety has had to do with death and \"feeling down\" for longer periods of time. He reported that drinking relieved anxiety around people and helped him enjoy being with friends. His physical manifestations were in the form of back pain, which at times, kept him from bowling-something he enjoyed to do with his friends.  Submit another answer or go to Question 5."
    },
    {
      :value => -2,
      :body => "f. Specific information as to why he married someone ten years older",
      :response => "Answer: This information would not provide diagnostic information. Submit another answer or go to Question 5."
    },
    {
      :value => -2,
      :body => "g. Specific reasons for each of the divorces",
      :response => "Answer: This information would not provide diagnostic information. Submit another answer or go to Question 5."
    },
    {
      :value => -3,
      :body => "h. The type of objects shoplifted",
      :response => "Answer: Irrelevant for making a diagnosis unless it was alcohol.  Submit another answer or go to Question 5."
    },
    {
      :value => 0,
      :body => "i. The last time he shoplifted",
      :response => "Answer:	This assessment may have some benefit especially if his shoplifting was addictive or compulsive.  He reported a pattern of deliberate shoplifting that took place oly when he had been drinking.  The last time he shoplifted he had been drunk. He stopped by the local 7-11 Pantry and pocketed two doughnuts without reporting them at the check-out.   He told the cashier he just forgot but the surveillance camera picked up his body language which revealed that he had picked up the doughnuts and then looked around the store two or three times before slipping them inside a jacket pocket, behavior that was contrary to his verbal report. Submit another answer or go to Question 5."
    },
    {
      :value => 1,
      :body => "j. What he derived from stealing",
      :response => "Answer: This information could be helpful in assessing his risk-taking, compulsive, and self-defeating behaviors. If he derived an emotional 'high' from the risk of stealing rather than obtaining the item itself it would indicate that he obtained pleasure from the risk and that it had a compulsive or 'addictive' quality even though self-defeating. Jack said taking the risk was exciting and pleasureable and this feeling negated any fear of getting caught.   Select another answer or go to Question 5."
    },
    {
      :value => 1,
      :body => "k. The nature of his guilt",
      :response => "Answer: Probing for the nature of his guilt could reveal information about the source of his anxiety, worry, intra-psychic conflict, capacity to experience normal guilt  feelings and depression. Jack was unable to provide a known reason for his guilt feeling although he seemed to feel guilty for surviving while his brother had died. Select another answer or go to Question 5."
    },
    {
      :value => 0,
      :body => "l. Sleep patterns, length of time experienced, dreams",
      :response => "Answer:	Jack did not provide any symptoms specific to a sleep disturbance that would indicate a need to assess for a sleep disorder. Medical history did not reveal headaches, periods of apnea, night terrors, blood pressure issues, or falling asleep during the day. Please submit additional answers or go to Question 5. "
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Treatment recommendations</strong><br />\r\n \r\nBipolar Disorder: Pharmacotherapy has been well established for all Bipolar Disorders including mixed states and is generally the treatment of choice (Markovitz & Klerman, 1991). Mood stabilizing medications including Lithium and anticonvulsants, particularly Lamotrogine for Mixed Bipolar States, are commonly prescribed.  \r\n<br /><br />\r\n<strong>Alcohol Abuse</strong><br />\r\nThe standard treatment for alcohol abuse and dependency begins with the acute management of withdrawal symptoms in detoxification programs. This is followed by long-term management of abuse and prevention of relapse (Klerman et al., 1994). Maxwell and Shinderman (2000) indicate that Naltrexone shows good results for clients dually diagnosed with Alcohol Abuse Disorder and Bipolar Disorder. Treatment at the time and later is for the client to be active in an AA 12-Step program. \r\n<br /><br />\r\nPersonality Disorder: For treatment of his Axis II diagnosis structured settings might include reducing stimuli by setting limits such as restraining the expression of intense feelings (e.g., anger, frustration). Practical recommendations regarding the structure of the environment appear to be most productive when an Axis II diagnosis is noted (Janowsky, Ell-Yousef & Davis, 1974).\r\n<br /><br />\r\n\r\nRelationship problems: Individual and supportive psychotherapy will help him resolve early life issues and conflict with his father as well as his current problems with establishing and maintaining relationships.\r\n\r\nIn a review of empirical studies on treatment effectiveness Cognitive-Behavioral approaches are more effective in alcoholics with antisocial personality disorders or more impaired individuals in general, whereas, relationship-oriented approaches are more effective for clients who are functioning better (i.e., weaker urges, lesser psychiatric severity, and better social skills) (Finney & Moos, 1998; Ritvo, Lewis, Irvine, Brown, Matthew, & Shaw, 2003). The duration of treatment appears to have a significant effect on outcome. Lower intensity over a longer duration of time appears to be the most effective treatment strategy (Finney & Moos, 1998).\r\n",
  :body => "What therapies, techniques, and/or strategies would be recommended treatment? (Select as many as you consider important in this section.)",
  :position => 5,
  :answers => [
    {
      :value => 2,
      :body => "a. Alcohol detoxification",
      :response => "Answer: This would be a first priority since Jack said his drinking was on the increase especially within the last six months. Jack went through detoxification 4 years ago followed by some counseling. During additional probes he revealed that he was drinking more than he admitted during the intake interview.  The standard treatment for alcohol abuse and dependency begins with the acute management of withdrawal symptoms which takes place in alcohol detoxification programs. Detoxification is followed by long-term management of abuse and prevention of relapse (Klerman et al., 1994). \r\nPlease submit additional answers or go to Question 6.\r\n"
    },
    {
      :value => 2,
      :body => "b. Individual psychotherapy",
      :response => "Answer: Individual psychotherapy is recommended to begin after he has started his journey of sobriety. The goal of individual therapy is to treat his anxiety, worry, guilt, lack of emotional expression, difficulties sustaining relationships and other problems that make him vulnerable to relapse. Please submit additional answers or go to Question 6.\r\n"
    },
    {
      :value => -2,
      :body => "c. Relationship therapy",
      :response => "Answer: Jack has more pressing psychological and physical needs at the present. He will need to focus on breaking his drinking patterns, maintaining sobriety, coping with bipolar symptoms, and understanding addictive triggers. Please submit additional answers or go to Question 6. \r\n"
    },
    {
      :value => -3,
      :body => "d. Family therapy",
      :response => "Answer: This therapy would not be recommended. Jack has lost his brother to death and is in a conflictual relationship with a female friend. There was no discussion of continued relationship with any living family members. Please submit additional answers or go to Question 6. "
    },
    {
      :value => 1,
      :body => "e. Cognitive-Behavioral Therapy",
      :response => "Answer: Cognitive behavioral therapy is recommended for psychological treatment. Integrated cognitive group therapy is recommended for dual diagnoses of Bipolar Disorder and substance use. The focus of these sessions will be on managing his Bipolar Disorder without abusing substances. Please submit additional answers or go to Question 6. "
    },
    {
      :value => 3,
      :body => "f. Pharmacotherapy",
      :response => "Answer. Pharmacotherapy for Bipolar Disorder, Mixed type is considered the primary mode of treatment. The medications of choice are mood stabilizing agents which include Lithium and anti-convulsants. Antipsychotic medications may also be prescribed for psychotic symptoms during mania or psychotic depression. Jack had poor resutls from taking Prozac and Paxil for his depression because it induced dysphoria or manic symptoms. There are some Bipolar clients, however, who may benfit from taking an anti-depressant during depressed cycles but in most cases it is in addition to a mood stablizer. Please submit additional answers or go to Question 6. "
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Monitoring recommendations</strong><br />\r\nIt is recommended for follow-up psychological testing, reports by family members, consistent participation in a 12-Step support group, medication compliance, and Mr. Kelly's self-reports of improvement.",
  :body => "Treatment improvement for Jack can be monitored through?",
  :position => 6,
  :answers => [
    {
      :value => 1,
      :body => "a. Reduction in number of relapses",
      :response => "Answer: This would be a good choice to monitor for reduced number of relapses. The intake interview revealed that Jack went through detoxification 4 years ago and relapsed 6 months later. Since that time he has not been in therapy for substance abuse. The goal for Jack is to maintain sobriety and not have any futher relapses. If he should have another relapse, he will most likely need to go thorugh detoxification once again although a partern of recurring relapses is not likely to occur. However, monitoring the number of relapses might be a useful way of monitoring improvement for clients who have considerable difficultly maintaining sobriety.  Select additional answers or go to Question 7."
    },
    {
      :value => -1,
      :body => "b. Increase in short-term memory recall",
      :response => "Answer: Even though this was one behavior listed in the history of presenting complaints his short-term memory deficit was more likely a result of the depression. Once his symptoms are stabilized and he is no longer depressed his short term memory is likely to improve. Select additional answers or go to Question 7."
    },
    {
      :value => 1,
      :body => "c. Follow-up psychological testing",
      :response => "Answer: If a psychological instrument was administered early in the therapy it could be useful to monitor his psychological improvement. Select additional answers or go to Question 7."
    },
    {
      :value => -1,
      :body => "d. Reports by family members",
      :response => "Answer: Family members were not made known during the intake. His brother is deceased and securing information from his female friend is not recommended. Select additional answers or go to Question 7."
    },
    {
      :value => 2,
      :body => "e. Consistent participation in a 12-Step support group",
      :response => "Answer: Participation in a 12-Step support group like Alcoholics Anonymous (AA) is recommended. Jack's commitment to his program of change and therapy can be monitored by his attendance and participation in the program as well as developing a relationship with an AA sponsor. Select additional answers or go to Question 7."
    },
    {
      :value => 2,
      :body => "f. Medication compliance",
      :response => "Answer: Compliance is very important for Jack especially since he reported that the last time he was prescribed anti-depressant medications he stopped taking them. The counselor should explain to Jack that if he has any discomfort with the antidepressant medication he should share his concern with his psychiatrist. Select additional answers or go to Question 7."
    },
    {
      :value => 1,
      :body => "g. Consistent participation in Shoplifters Anonymous meetings",
      :response => "Answer:  This group participation is only recommended for individuals who have a compulsive shoplifting problem and are asking for help from others with a similar 'addiction'. He was asked to attend therapy for kleptomania after being incarcerated (C7). There is no evidence that his continued shoplifting was an addiction. This self-help group was founded in Detroit in 1992.Select additional answers or go to Question 7."
    },
    {
      :value => 3,
      :body => "h. Jack's self-reports of improvement",
      :response => "Answer: Self-reports can be a good method to monitor improvement. In addition, pointing out improvement is reinforcing to the client to continue disciplined work at sobriety and improving his psychological condition related to Bipolar Disorder. Select additional answers or go to Question 7."
    },
    {
      :value => -1,
      :body => "i. Check-list of behaviors that were prior difficulties",
      :response => "Answer: Jack has pressing problems with alcohol abuse and Bipolar Disorder. To focus on prior difficulties is likely to take away from his present behavioral problems. Select additional answers or go to Question 7."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "Improvement reports for Jack should be based upon which one or more of the following?",
  :position => 7,
  :answers => [
    {
      :value => 2,
      :body => "a. Fewer symptoms of depression, anxiety, and dysphoric mood, worry",
      :response => "Answer: It is recommended to assess improvement based on the intake assessment symptoms. Please submit additional answers or go to Question 8. "
    },
    {
      :value => 0,
      :body => "b. Fewer involvements in stealing",
      :response => "Answer: Although Jack was involved in shoplifting, that does not appear to be a consistent behavior yet he acknowledges that he has acted out angry feelings through shoplifting behavior and alcohol use. No additional information was availabe regarding his involement in Cleptomaniacs and Shoplifters Anonymous (CASA) Please submit additional answers or go to Question 8. "
    },
    {
      :value => 1,
      :body => "c. Less intense anger",
      :response => "Answer: Jack seems to have a prolonged experience with anger outbursts. It was suggested by a previous counselor the anger is aligned with Jack's feelings toward his father. Becoming aware of his anger, type of anger, and stimuli that triggers these outbursts would be an indication of improvement. Individuals who have dual diagnoses of alcohol abuse and Bipolar I Disorder frequently have higher rates of violent behavior. Please submit additional answers or go to Question 8. "
    },
    {
      :value => 0,
      :body => "d. Improved marital status",
      :response => "Answer:	Even though Jack indicated he has not been successful in relationship with two previous women he states he is not interested in another marriage. Submit additional answers or go to Question 8.\r\n"
    },
    {
      :value => -1,
      :body => "e. Jack not reporting new information or recurrence of complaints",
      :response => "Answer: This recommendation would be one way to focus on the lack of improvement. In fact, \"not reporting\" would be an example of hiding his behavior. Thus, Jack would not be improving. Submit additional answers or go to Question 8.\r\n"
    },
    {
      :value => -3,
      :body => "f. Elimination of suicidal talk",
      :response => "Answer: Jack has not said anything about suicide. Keep in mind however that suicidal attempts and ideation are fairly common with a dual diagnoses of substance abuse and Bipolar Disorder. Submit additional answers or go to Question 8.\r\n"
    },
    {
      :value => 2,
      :body => "g. Cessation of drinking",
      :response => "Answer: To stop drinking would be a goal for the therapy. Submit additional answers or go to Question 8.\r\n"
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "The counselor in planning for termination should be very concerned with which of the following?",
  :position => 8,
  :answers => [
    {
      :value => 1,
      :body => "a. Stealing: because if it should recur Jack is likely to receive a much longer sentence",
      :response => "Answer:	Stealing although is not presently a defined problem three months ago he was stopped by an officer and charged with a DUI. Two months ago, after leaving a bar on a Saturday afternoon, he stopped a department store and was caught shoplifting. It would appear that stealing is a current problem and that he enjoys the risk.  If he should resume drinking behavior, stealing could become a problem once again. Submit additional answers or go to another scenario."
    },
    {
      :value => 3,
      :body => "b. Relapse",
      :response => "Answer: A relapse is always of concern for a client who is diagnosed with Alcohol Abuse. If Jack resumes drinking he likely to re-develop physical symptoms and require hospitalization.  Submit additional answers or go to another scenario."
    },
    {
      :value => 3,
      :body => "c. Depression and anxiety",
      :response => "Answer: If these symptoms are not controlled Mr. Kelly will likely return to alcohol and other self-defeating behaviors. He would also be at a higher risk to relapse into alcohol abuse and kleptomania.  Submit additional answers or go to another scenario."
    },
    {
      :value => -1,
      :body => "d. A trend toward paranoia and delusional symptoms ",
      :response => "Answer: Jack has not presented with paranoia or delusional symptoms therefore is not likely to become depressed and turn to alcohol for relief because of the paranoia and delusions. Submit additional answers or go to another scenario."
    },
    {
      :value => 1,
      :body => "e. Emotional intimacy",
      :response => "Answer: Therapy for Bipolar Disorder symptoms and substance abuse probably will surface a theme related to the lack of emotional intimacy which was expressed in his relationship with others during the initial interview. The counselor and client might establish a goal for the client to associate with a friendship group of non-drinkers. Since he enjoyed bowling this might be a good place to begin this association.  Improvement in emotional expression and sensitivity would be a positive sign. Submit additional answers or go to another scenario."
    }
  ]
)
