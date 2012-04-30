scenario = Scenario.create(
  :id => 48,
  :title => "John Gurstner",
  active: false,
  :body => "John Gurstner is a 49-year-old married Caucasian male.\r\nHistory of presenting complaint. Mr. Gurstner is self referred to a counselor in a group practice because of angry outbursts. He states that his wife insisted that he get help because his verbal aggressive outbursts toward her mother who is staying with them are upsetting the family. He has requested individual counseling rather than group therapy because he's afraid someone in the group will provoke him and he is fearful of what will happen when he gets angry. He tends to disagree with most people and can get angry so quickly he is not aware he is about to explode. One time he went across a table and hit a man because he looked at the guy and automatically did not like him. Sometimes his mother-in-law looks at him in that same manner. When asked about his sleep pattern John said that he usually gets about 4-5 hours per night.  <br /><br /><strong>Past History:</strong>  He has had problems controlling his anger ever since the death of his father and brother. Even as a schoolboy he was considered a problem student because of his tendency to fight with other students.\r\n<br /><br />\r\n<strong>Family History:</strong> He recalls his father as being a difficult person who was moody and frequently abusive. He is not aware of any family members who had mental illnesses. \r\n<br /><br />\r\n<strong>Medical History:</strong> Nine months ago he had a neurological evaluation because of lapses in consciousness and was been told that he has a type of seizure disorder for which he's been prescribed an anti-convulsant medication.\r\n<br /><br />\r\n<strong>Social History:</strong> He was physically abused by his father and witnessed his father's murder when he was 12 years of age.  Four years later he witnessed his brother drowning at an abandoned gravel pit pool. These painful and traumatic losses have had a significant effect on him. He complains that his mother-in-law interferes in their marriage and he wants her to leave their house but his wife will not permit that to happen. He has been married for 18 years and has two children and says he has had a good relationship with his family. He is a religious man, attends church regularly, but has a reputation of often opposing the minister's decisions. He was employed until this past year and was known for being easily angered toward officials in the company where he worked.\r\n<br /><br />\r\n<strong>Substance History:</strong> He describes himself as a social drinker who only drinks no more than three drinks when they go to parties. However, his wife says she noticed that during the past few months he has been drinking more than three drinks and at those times his behavior changes in embarrassing ways. For example, on several occasions he struck someone after he'd had five drinks. She always goes with him to social events where alcohol is served so she can take him home when he begins drinking and before his behavior is out of control. She is convinced he has no memory of his embarrassing behavior because he will deny all episodes of embarrassing or aggressive behaviors while claiming that he only had a few drinks to enjoy himself. In truth, he does not remember what he does after having three drinks.\r\n<br /><br />\r\n<strong>Mental Status Examination:</strong> He is a relatively short man, is somewhat overweight, and appears his stated age. He is oriented as to time, place, and person. He reveals very little personal information about himself and has difficulty expressing feelings other than anger. He says he can't remember the last time he ever cried. His affect is blunt and he denies having depressed moods. When asked about his sleep pattern John said that he usually gets about 4-5 hours per night. He is not introspective nor receptive to personal criticism and tends to blame others, particularly his mother-in- law."
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "Which of the following is considered important for assessing for Axis I DSM-IV-TR provisional diagnosis or diagnoses?",
  :position => 1,
  :answers => [
    {
      :value => -2,
      :body => "a. Spiritual affiliation",
      :response => "Answers:  Incorrect. Spiritual affiliation would not provide diagnostic information. \r\nSelect another answer or go to Question 2."
    },
    {
      :value => 3,
      :body => "b. History of presenting complaint",
      :response => "Answer: Correct. The only information he volunteered during the intake interview was a concern about angry outbursts and his displeasure with his mother-in-law. Breaking the antique was out of proportion to the provocation. He responded to requests for more details as follows: His anger at his mother-in-law always takes place when she confronts his inadequacies in understanding his children. He verbally opposes her as he has his minister. He was physically abused by his father, fighting during the school years, witnessed his brother drowning, and his father's murder. He says he thinks that is why he disagrees with just about everyone. Bad things seem to happen to him. He has requested one-one counseling rather than a group because someone in a group is likely to tick him off. Some one told him that he had flash anger. It comes on so fast that he does not even know that he is about to explode. One time he went across a table and hit a man because he said a major league pitcher from his favorite team was a drip. He knows that was not a reason to hit the man but he just looked at the guy and he automatically did not like him. He just wanted an excuse to hit him. Sometimes his mother-in-law looks at him in that same manner. Select another answer or go to Question 2."
    },
    {
      :value => -3,
      :body => "c. Marital relationship",
      :response => "Answer: Incorrect. There was no indication that further questioning would be helpful in a diagnosis. In fact, his wife was the first to rule out drinking as a problem for the two of them. Select another answer or go to Question 2."
    },
    {
      :value => -2,
      :body => "d. Relationship with mother-in-law",
      :response => "Answer: Even though His relationship with his mother-in-law is very poor in spite of the fact she does live with them this information is not significant for establishing an Axis I diagnosis Select another answer or go to Question 2."
    },
    {
      :value => 1,
      :body => "e. Medical history",
      :response => "Answer: Correct. This information would reveal about whether his angry outbursts had a neurological rather than a psychological etiology. It would be helpful to learn of his seizure disorder and the medication he is taking to control the seizures. Medial history indicates that he has lapses of consciousness. Select another answer or go to Question 2."
    },
    {
      :value => 0,
      :body => "f. Family history",
      :response => "Answer:	Yes and no. Family history information is particularly helpful when Bi-polar Disorders are considered. John's family history revealed that his father had a serious problem with a bad temper but there was no evidence of Bi-polar disease. His father, who abused John also lacked patience, could not tolerate noise, and declared that he had never wanted children. As helpful as this information may be for understanding the cause of John's illness it is likely to be more helpful during treatment. He says he is a good father to his two children, is not physical with them but has yelled at them. Select another answer or go to Question 2.\r\n"
    },
    {
      :value => 1,
      :body => "g. Substance history",
      :response => "Answer:	Correct. John said he had been a social drinker, although his wife insisted he stopped drinking. John shared that if he did lose his temper he would drink one or two mixed drinks (Scotch and water). These drinks would soothe him for the time being. He even had a drink or two if he thought he might be getting angry but that did not seem to work. He was never sure when he was getting angry. He did not drink in high school or take any drugs. He was afraid if he used drugs like his high school friends he would lose control. \r\nSelect another answer or go to Question 2.\r\n"
    },
    {
      :value => 3,
      :body => "h. Social history",
      :response => "Answer:	This information would reveal whether his angry outbursts might be related to previous traumas, and if so, his angry outbursts could be secondary to a primary disorder. It is important to follow up on the after-effects of his father's murder and brother's drowning. John was twelve when his father was murdered. He and his father had gone to the local pool hall and his father would play cards for money. His father got into an argument with one of the card players and the other player accused his father of cheating. John was playing pool at the time, heard the yelling men, and saw his father hit the man and knock him down. When the man got up he left the card area only to return with a pistol, walk over to his father who was seated at a card table and shot his father four times.\r\nDuring the shooting the man appeared to be calm and after shooting his father looked right at John, and walked out of the pool room. The pool room was quiet. No one did or said anything but stood and look at both men. John said that ever once in awhile he replays the entire scene during his dreams and even when he is awake. He wakes up in a sweat, sometimes in a tremor, and thinks this is the reason for his seizures. Guns scare him and he will not watch movies that are mystery types where shooting others takes place. When movie or television shootings take place he knows his pulse rate increases and feels an urge to get up and leave the room. \r\n Just before his brother dived into the pool the two of them had been talking about his father's death. John was 14 and his brother was eight at the time of their father's death. They had been embarrassed about their father's anger and mistreatment of their mother and hated the gossip that was spread among his boyhood friends. As a result there was a residual of guilt feelings about their father's death   His brother was 10 years old when he died.  He could not save his brother who was apparently knocked out at the time he dove in because he hit a rock at the bottom of the pit. Please submit additional answers or go to the next question. \r\nCorrect.Select another answer or go to Question 2.\r\n"
    },
    {
      :value => 3,
      :body => "i. Mental status examination",
      :response => "Answer:	Correct. This information would reveal about whether his symptoms are associated with a mood or a thought disorder and there is no evidence of either. John revealed very little personal information about himself and had difficulty expressing feelings other than anger. His affect was blunt and he was not introspective, nor receptive to criticis. Instead he blamed others for the difficulties he created.\r\nSelect another answer or go to Question 2.\r\n"
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "After reviewing the intake report, the counselor would seek clarification for which of the following statements or content of the report in order to make a provisional diagnosis?",
  :position => 2,
  :answers => [
    {
      :value => 1,
      :body => "a. More specific information about the quality of his sleep",
      :response => "Answer:	Correct. This information would be important to assess for a primary or secondary sleep \r\ndisorder. Quality of sleep is important to determine along with knowledge of interrupted sleep. \r\nJohn said he usually gets 4-5 hours of sleep and this has been going on for years. His doctor told \r\nhim this was sleep deprivation and prescribed sleeping pills. The pills did help him go to sleep but \r\ndid not keep him asleep. John stays up late until 12 or 1 o'clock in order to have a chance of sleeping longer during the night and awakens at about 5 a.m. If he did not go to sleep late he would need to get up around 2:30-3:00 AM because he cannot go back to sleep. He takes an early morning walk for 30-50 minutes and returns for a cup of coffee when his wife awakens.  His wife says he rolls and turns many times during the night and sometimes makes loud noises, will thrash his arms about often his arms will hit her somewhere on her body. When she tells him about this in the morning John is unaware of hitting her. John says many times just before he awakens he is aware he has been dreaming. The dreams are about natural disasters  such as volcanoes, floods, plane crashes, floods, and lately and sometimes human instigated disasters such as road side bombs. When he awakens from these dreams he feels so tense he has to get up and go for a walk to free his mind from the images although it has bee taking longer and longer to get those images out of his mind. \r\n Select another answer or go to Question 3.\r\n"
    },
    {
      :value => -2,
      :body => "b. Frequency and type of mood swings",
      :response => "Answer:	Incorrect. There was no evidence provided in the history to indicate a need to clarify further. He denies having mood swings. The counselor had to define mood swings and John said he does not have them. He just never seems to be happy or excited like a lot of other people. His boss told hm he had a chip on his shoulder but he told the boss he was crazy and the chip he thought he saw was John's ability to tell it like it is something most people cannot tolerate. His boss told him he needs to see his clergy for help because he comes across like he does not like people boss told him he had a chip on his shoulder. He told the boss he was crazy and the chip he thought he saw was John's ability to tell it like it is something most people cannot tolerate. His boss told him he needs to see his clergy for help because he comes across like he does not like people.\r\nSelect another answer or go to Question 3."
    },
    {
      :value => 2,
      :body => "c. More details about the deaths of his father and brother and how he grieved those traumatic deaths",
      :response => "Answer:	Correct. This information would be helpful to assess for diagnoses related to pathological bereavement or mood disorder. John said that his mother moved he and his brother to her parents in Idaho. The move took place one month after the funeral, however both boys left a week after the funeral to live with her parents until she arrived a month later. John said he did not grieve his father's death and as far as he knew no one did. All he could focus on was the man who shot his father. His mother told them the man went to prison shortly after they moved but was paroled three years ago.  His mother married another man three years after the move to Idaho. The marriage took place during his senior year in high school and he shortly left for Colorado and college so did not know this man very well. During the year they lived together the man seemed to be passive and quiet. He misses his brother because they were very close. During the two years after his father's death he and his brother would frequent a swimming hole. They had good times together and his brother is in his dreams as much as is his father. He still has not cried for either death. His mother died four years ago of a heart attack. Select another answer or go to Question 3.\r\n"
    },
    {
      :value => 2,
      :body => "d. Quality of angry outbursts, degree of physical or verbal abuse, presence of dissociation",
      :response => "Answer:	Correct. This information would be helpful to assess for diagnoses of impulse or dissociative disorders. John was unable to describe any special kind of quality in his anger. He fears and hates his anger and knows it is like that of his father.  He does not hit people like he did in junior high school but he does yell a lot. He thinks he may get mad at least once a day sometimes more frequently at work. It seems to have gotten worse since he no longer works. He says he wants to hit but knows it is not right. After his rage is over he shakes and his skin feels funny for an hour or so before he feels normal. When he can he goes to sleep to get over the awful feeling associated with being angry. Select another answer or go to Question 3.\r\n"
    },
    {
      :value => 1,
      :body => "e. More information about the relationship with his children",
      :response => "Answer:	 This information would be helpful to clarify a provisional diagnosis. John said \r\nhe did not want children for fear they would grow up like he did around angry people. What he \r\ndid not want to happen has happened; he has angry outbursts like his father. Never-the-less John says he is a good father, provides for the family, takes the children to their games, and school events but they do not talk. When he yells they become quiet and he realizes he was like that when his father did the same thing only \r\nhis father would hit. He has trouble developing a deep relationship with his children and is prone to smother his wife because he needs her with him all the time. Select another answer or go to Question 3.\r\n"
    },
    {
      :value => -2,
      :body => "f. More information about his major conflicts with his mother-in-law",
      :response => "Answer: This information would not be helpful in forming a diagnosis. Select another answer or go to Question 3.\r\n"
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Diagnostic discussion</strong><br />\r\nJohn Gurstner's symptoms are consistent with a diagnosis of Intermittent Explosive Disorder rather than antisocial or borderline personality disorder wherein aggressiveness and impulsivity are part of the client's character and are present between outbursts. The diagnosis of Intermittent Explosive Disorder can be made when the client reports several episodes of loss of control over aggressive outbursts causing injury to  person or destruction of property. The outbursts, sometimes occurring without clear memory of the details, are usually followed by genuine regret or self-reproach. It would also be important for the counselor to assess for the possibility of Posttraumatic Stress Disorder because of his history of traumatic events. However, his presenting symptoms did not meet criteria for that diagnosis. Other causes of aggressive outbursts could be personality disorders, psychotic disorders, manic episodes, conduct disorders, ADHD, drug effects, medical conditions, brain tumors, or head traumas.\r\nIn addition, Mr. Gurstner has serious problems with loss of control of his anger after drinking more than three drinks of alcohol. The diagnosis of Alcohol Intoxication includes the following:\r\nA.  Recent ingestion of alcohol.\r\nB. Clinically significant maladaptive behavioral or psychological changes (e.g., inappropriate sexual or aggressive behavior, mood lability, impaired judgment, impaired social or occupational functioning) that developed during, or shortly after, alcohol ingestion.\r\nC.  One (or more) of the following signs, developing during, or shortly after, alcohol use:\r\n(1) slurred speech\r\n(2) incoordination\r\n(3) unsteady gait\r\n(4) nystagmus\r\n(5) impairment in attention or memory\r\n(6) stupor or coma\r\nD. The symptoms are not due to a general medical condition and are not better accounted for by another mental disorder.\r\nWhite the diagnosis of \"Pathological Intoxication\" has been previously used in the DSM-III it has ceased to be an official diagnosis in the DSM-IV-TR although it may still have forensic application and is often associated with the assumption of legal insanity.\r\nSeveral laboratory studies have supported the idea that the level of alcohol related aggression is related to whether a person has a history of past aggressive behavior. For example, Giancola and Zeichner (1995) demonstrated in a study using laboratory measures of aggression that aggressive personality characteristics are associated with alcohol related aggression.\r\nThe diagnosis of Alcohol Abuse can't be used in this client since he did not have all of the following criteria-symptoms have been presented for over one year. Failed work or home obligations, hazardous driving, or operating machinery while intoxicated, legal problems, and social or interpersonal problems.",
  :body => "The correct provisional Axis I diagnosis or diagnoses for this client is?",
  :position => 3,
  :answers => [
    {
      :value => -2,
      :body => "a. Alcohol Abuse",
      :response => "Answer: Incorrect. John does not meet criteria for this disorder. Alcohol abuse is manifested by a pattern of drinking that results in harm to one's health, interpersonal relationships, ability to work, and legal problems. The risk of suicide is also high in older men who have a history of drinking and suffer from depression. Certain manifestations of alcohol abuse include failure to fulfill responsibilities at work, school or home and hazardous driving patterns.  His drinking pattern, although associated with angry outbursts and memory lapses, has not deteriorated to the point that he can be diagnosed with Alcohol Abuse.  Select another diagnosis."
    },
    {
      :value => -2,
      :body => "b. Bipolar Disorder, Mixed",
      :response => "Answer: Incorrect. John does not meet criteria for this disorder.  Select another answer."
    },
    {
      :value => 3,
      :body => "c. Intermittent Explosive Disorder",
      :response => "Answer:	Correct diagnosis:  Correct diagnosis: This disorder should only be made after a thorough medical work-up. Although this option was not made available in this scenario it is recommended and should include a neurological examination and other diagnostic procedures, particularly since he's been told he has a seizure disorder. John's symptoms are consistent with a diagnosis of Intermittent Explosive Disorder rather than antisocial or borderline personality disorder wherein aggressiveness and impulsivity are part of the client's character and are present between outbursts. His anger is out of proportion to any provocations or the stressors associated with his mother-in-law's disagreement about his parenting. It would be important for the counselor to assess for the possibility of Posttraumatic Stress Disorder because of his history of traumatic events. Although he presents symptoms of frightening dreams, sweating, and sleep disturbance there are not sufficient symptoms to meet criteria for that diagnosis.  He did not ave any soft signs such delayed speech or poor coordination, migraine headaches, or history of head injury. However he did have an unconscious episode. The mental health professional should also rule out disorders associated with impulsive behaviors, such as  Antisocial Personality, Conduct Disorder, Dementia, Oppositional Defiant Disorder and Post-traumatic Stress Disorder. Go to Question 4."
    },
    {
      :value => -2,
      :body => "d. Major Depressive Disorder",
      :response => "Answer: Incorrect. John does not meet criteria for this disorder. Select another diagnosis."
    },
    {
      :value => -2,
      :body => "e. Generalized Anxiety Disorder",
      :response => "Answer: Incorrect. John does not meet criteria for this disorder. Select another answer."
    },
    {
      :value => -2,
      :body => "f. Pathological intoxication",
      :response => "Answer: No. This diagnosis has ceased to be an official diagnosis in the DSM-IV-TR.\r\n\r\n"
    },
    {
      :value => 3,
      :body => "g. Alcohol intoxication",
      :response => "Answer: Yes. This diagnosis includes recent ingestion of alcohol (John meets this criteria), see diagnostic discussion after completing the scenario.   "
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Recommendations</strong><br />\r\nTo be certain of the diagnosis the counselor might request psychological testing, clarify more family history, determine if alcohol use is associated with the outbursts, clarify the presence of possible mood changes, and ask for more details about past traumatic events.",
  :body => "To be certain of the diagnosis the counselor might make which of the following recommendations?",
  :position => 4,
  :answers => [
    {
      :value => -1,
      :body => "a. Request psychological testing",
      :response => "Answer:	Incorrect. John's chart indicates he had a neurological examination and the results indicated a seizure disorder. To repeat the examination is likely to not be different than the testing 9 months ago.  Two different projective instruments were utilized and an organic cause was ruled out. Select another answer or go to Question 5.\r\n"
    },
    {
      :value => -3,
      :body => "b. Administer a socialization inventory",
      :response => "Answer: Incorrect. This information is not likely to be helpful in forming a diagnosis. Select another answer or go to Question 5.\r\n"
    },
    {
      :value => -1,
      :body => "c. Clarify family history",
      :response => "Answer: Incorrect. This information is not likely to provide symptoms for a diagnosis. Select another answer or go to Question 5.\r\n"
    },
    {
      :value => 1,
      :body => "d. Determine if alcohol use is associated with his angry outbursts",
      :response => "Answer:	Correct. John has provided some information regarding immediate use of liquor (Scotch and water)after an angry outburst and using the same to anticipate an outburst that may be forthcoming. Further inquiry could surface symptoms and information regarding the association between anger and drinking behaviors. \r\nSelect another answer or go to Question 5.\r\n"
    },
    {
      :value => -1,
      :body => "e. Re-administer the Mental Status Examination",
      :response => "Answer:	There was sufficient information from the initial mental status examination to suggest that John's cognitive functioning is intact and that his affect may be blunted but he recognizes his temper and is willing to work on how to resist the impulses during therapy. Select another answer or go to Question 5.\r\n"
    },
    {
      :value => 2,
      :body => "f. Ask for details about possible mood changes",
      :response => "Answer:	Even though John professed to not know what a mood swing was he did indicate that he feel like he is not a happy person like other people. This inquiry could bring about awareness regarding his mood before and after the deaths of his father and brother. John was in his teenage years and an age when his identity was forming. As a result of the traumatic deaths and his relationship to those individuals the impact on his understanding and grieving would affect his functioning. \r\nSelect another answer or go to Question 5.\r\n"
    },
    {
      :value => 3,
      :body => "g. More details about past traumatic events",
      :response => "Answer:	Information regarding past traumatic events is important to rule out post traumatic stress disorder. The symptoms associated with murder and drowning, dreams, anger, and sleep deprivation are closely aligned with several disorders. \r\nSelect another answer or go to Question 5.\r\n"
    },
    {
      :value => -1,
      :body => "h. Talk to the client's mother-in-law",
      :response => "Answer: This information is not likely to be helpful in making a diagnosis. Select another answer or go to Question 5.\r\n"
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Treatment recommendations</strong><br />\r\nJohn Gurstner's needs help for both diagnoses, i.e. Intermittent Explosive Disorder, and Alcohol Intoxication. Individual supportive and psychodynamic psychotherapies can be very useful because of dynamic issues dating back to childhood and the unresolved grief associated with the deaths of his brother and father.  Cognitive Behavioral Therapy has also been found to be a useful therapeutic modality, particularly for post-traumatic symptoms. John also needs to be confronted about his problems associated with his drinking. After he has accepted the fact that he loses self-control after drinking alcohol it should be recommended that he completely stop drinking and attend AA meetings at the minimum.\r\n\r\n<br /><br />\r\n",
  :body => "What therapies or techniques would be appropriate to respond to the provisional diagnosis?",
  :position => 5,
  :answers => [
    {
      :value => -3,
      :body => "a. Exposure Therapy",
      :response => "Answer: Incorrect. Exposure and response prevention are known to be effective treatment for compulsions in response to anxiety. Select another answer or go to Question 6."
    },
    {
      :value => -3,
      :body => "b. Dialectic Behavior Therapy",
      :response => "Answer: Incorrect. Dialectic Behavior therapy is known to be successful with Borderline personality disorder. Select another answer or go to Question 6.\r\n"
    },
    {
      :value => -3,
      :body => "c. Solution Focused Therapy",
      :response => "Answer: Incorrect. Solution-focused therapy is not therapy of choice for Intermittent Explosive Disorder. Select another answer or go to Question 6.\r\n"
    },
    {
      :value => 1,
      :body => "d. Individual Supportive Psychotherapy",
      :response => "Answer:	Correct. One-on-one supportive psychotherapy would be recommended. The counselor\r\nestablishes a trusting environment in which John can talk about the issues that are troubling him in his daily life such as loss of job and conflicts with individuals, and learn to understand his feelings and modulate  and appropriately direct his anger rather than impulsively act out physically as did his father.\r\nSelect another answer or go to Question 6.\r\n"
    },
    {
      :value => 2,
      :body => "e. Individual psychodynamic psychotherapy",
      :response => "Answer:	Incorrect. This type of treatment can be helpful. Psychodynamic psychotherapy would be effective when the counselor establishes a trusting environment in which John can explore his early memories, understand his feelings associated with his losses, learn to compensate for those losses, and learn to modulate and properly direct his anger rather than impulsively act out physically as did his father. However at this time John's anger plus negative environmental conditions (loss of job, increased frequency of anger awareness, impulsive destruction) suggest that he will need the stabilizing effect of supportive therapy for a time before early memory exploration can take place. Select another answer or go to Question 6.\r\n"
    },
    {
      :value => 1,
      :body => "f. Relationship therapy",
      :response => "Answer: Correct. Relationship therapy can be helpful. John has not experienced a healthy relationship and can benefit in therapy by being in the presence of a role model.\r\nSelect another answer or go to Question 6."
    },
    {
      :value => -1,
      :body => "g. Family therapy",
      :response => "Answer: Family therapy is not recommended at this time. John has a presenting problem of anger and before he can work with family members he has personal work to be done.\r\nSelect another answer or go to Question 6."
    },
    {
      :value => 3,
      :body => "h. Cognitive Behavioral Therapy",
      :response => "Answer: Correct. This treatment is recommended. The therapy is to include a social skills training with a focus on increased awareness of anger and physiological arousal to begin the problem solving. This treatment should include inhibiting impulsive reactions, considering the consequences, and generating alternative behaviors. Cognitive interventions are to include self-statements and re-framing interpretations of the stressful stimuli. Select another answer or go to Question 6.\r\n"
    },
    {
      :value => 3,
      :body => "i. Pharmacotherapy",
      :response => "Answer: Yes. There is evidence to support the use of anti-convulsant medication for Intermittent Explosive Disorder.   \r\n Select another answer or go to Question 6.\r\n"
    },
    {
      :value => 2,
      :body => "j. AA attendance",
      :response => "Answer: Yes. Commitment and attendance in AA would be a strong recommendation for John. Although he claims to be a social drinker information shared by his wife reveals that John loses track of the number of drinks he consumes. He becomes so intoxicated that he does not remember what he does after having consumed three drinks."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Monitoring recommendations</strong><br />\r\nTreatment improvement can be monitored through follow-up psychological testing, reports by family members, and compliance with prescribed medications.",
  :body => "Treatment improvement can be monitored through?",
  :position => 6,
  :answers => [
    {
      :value => -1,
      :body => "a. Follow-up psychological testing",
      :response => "There were no psychological tests administered specifically for the angry outbursts. Rather a neurological and two paper-pencil tests such as the Bender Gestalt and Nebraska Luria were administered as initial screeners for an organic cause. Because this 9 months ago this may be too soon for a retest.  Select an additional answer or go to the next scenario."
    },
    {
      :value => -1,
      :body => "b. Reduction in interrupted sleep",
      :response => "Answer: Incorrect. John did not indicate that he had interrupted sleep, rather he could only sleep 4-5 hours per night but would awaken early in the morning. The reasons for this limited amount of sleep was explored. His doctor indicated that he was sleep deprived and with this information the doctor taught him methods to help him sleep through the night.  Select an additional answer or go to the next scenario."
    },
    {
      :value => -3,
      :body => "c. Fewer relapses in consciousness reports by family members",
      :response => "Answer: Incorrect. This information to monitor improvement is more likely related to his seizure disorder and his medication compliance. This information is not likely to reveal improvement in his control of anger. Select an additional answer or go to the next scenario."
    },
    {
      :value => 1,
      :body => "d. Church attendance and good relationship with his pastor",
      :response => "Answer: Correct.  John is a religious and spiritual person who has had regular church attendance. His interactions with the minister had become conflictual prior to the counseling. A reduction in his opposition to the minister and improved ability to interact in spite of his differences would be a sign of improvement and an accepted way of monitoring his acting out with others.   Select an additional answer or go to the next scenario."
    },
    {
      :value => 2,
      :body => "e. Taking medications as directed",
      :response => "Answer:  Correct. Monitoring consistency in taking his medication would be effective since he takes medication for his seizure disorder and is very likely going to be prescribed medications for his anger outbursts. There was no information to suggest that he was not taking his medication Select an additional answer or go to the next scenario."
    },
    {
      :value => 2,
      :body => "f. Observing for the possible emergence of symptoms related to repressed or 'split-off' traumatic memories",
      :response => "Answer: Correct. Monitoring for possible emergence of symptoms related to repressed traumatic memories would be important since it would be helpful to gain access to those memories.  Select an additional answer or go to the next scenario."
    },
    {
      :value => 1,
      :body => "g. Observing for the possible emergence of symptoms related to repressed or 'split-off' traumatic memories",
      :response => "Yes. Monitoring for possible emergence of symptoms related to repressed traumatic memories would be important since it would be helpful to gain access to those memories. "
    },
    {
      :value => 2,
      :body => "h. Monitoring his willingness and ability to stop drinking alcohol",
      :response => "Answer:  Yes.  This would be very important. "
    }
  ]
)
