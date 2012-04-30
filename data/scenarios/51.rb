scenario = Scenario.create(
  :id => 51,
  :title => "George Touchstone",
  active: false,
  :body => "George Touchstone is a 41-year-old married Native American male.\r\nPresenting Complaint: George is requesting help because of symptoms that have interfered with his job and are disruptive to his marriage. Two months ago, shortly after his wife gave birth to a child, George began to have significant problems with mania, sleeplessness, preoccupation with sexual activity, and self-destructive behaviors.<br /><br /><strong>Past History:</strong> The client has a history of Bipolar Disorder for which he has been treated in the past. Because his history includes episodes of mania, followed by brief depressive periods he had been taking appropriate mood stabilizing medications first prescribed by a psychiatrist a year ago which were effective in controlling his symptoms. He stopped taking them six months ago because he 'felt so good'.  George left high school during his senior year and worked on an off-shore oil rig off the coast of Houston, Texas. His work was risky and required high wire skills but he enjoyed it. He did this for 17 years until he saved enough money to return to South Dakota and a more mundane lifestyle on an Indian reservation. The client has a history of Bipolar Disorder for which he was first treated in a hospital setting shortly after returning to South Dakota 6 years ago although he recalls having mood swings since he was about 22 years old. During the past 4 years he decided he would continue to take medications first prescribed by a psychiatrist 6 years ago. That decision has pleased his wife since the medications have proven to be effective in controlling his symptoms. But he stopped taking them over a year ago and had to be hospitalized once again.  He resumed his medications shortly thereafter but then six months ago, he 'stopped taking the pills' because he 'felt so good'.  \r\n<br /><br />\r\n<strong>Family History:</strong> The client reports a family history of Bipolar Disorder and alcoholism on his father's side. He says that he never had a good relationship with his sometimes abusive father who did have a much better relationship with his mother whom he described as providing a stable influence in his life. \r\n<br /><br />\r\n<strong>Medical History:</strong> He reports no significant medical information but did have a physical examination since his last employment at the nursing home. The physician reported him to be in good health but did note in the chart that George had no memory of childhood medical treatments.\r\n<br /><br />\r\n<strong>Social History:</strong> He has been happily married to his wife for six years. He says that she has been the primary strength in the marriage, She manages the money because he has often spent excessively. She has also given him his medication until six months ago when he refused to take it. He has an interesting work history. After working off shore in the Gulf of Mexico doing risky high wire work on an oil rig for 17 years he returned to South Dakota and took less prosperous jobs. He has been working in a nursing home for the past year but his job is now in jeopardy because he's been acting irrationally. He has been moody, irritable, and non-conversant. His employer has apparently realized that his 'craziness' is not consistent with past behavior since he first started working for him and put him on medical leave while insisting that he receive psychiatric help. When asked about his irritability and non-conversant behaviors he stated that he did not talk to the residents. He said that many of them made no sense when they talked and several would call him a \"red man\". He said that he prefers to working with things and not people. His employer apparently does not want to lose him and has requested that he return to work after his doctor gives him written medical clearance. \r\n<br /><br />\r\n<strong>Substance History:</strong>  George reported an alcohol history dating back to high school that included episodes of heaving drinking that resulted in 'passing out' and missing school for a day and interfering with an after-school job. He also reports episodic heavy drinking during the times when he becomes manic and heavy drinking the past two or three months. His drinking has been problematic insofar as he has had two DUI's, has missed work on several occasions, and his wife has threatened separation. He drank wine while in high school but when he went to work on the oil rig he only drank when he went ashore for the required one week break. During those times he only drank beer but it was excessive and he passed out on several occasions. He describes himself as a happy and outgoing person who can sometimes stay up for days on end and have a good time. His employer is not aware of the fact he has a drinking problem.\r\n<br /><br />\r\n<strong>Mental Status Examination:</strong> Mr. Touchstone presented himself as a cooperative although highly energized individual with adequate verbal skills and cognition. He reported no hallucinations, delusions, loss of memory. He described problems with diminished emotional sensitivity in his relationship with others. His affect was somewhat manic as characterized by pressured speech, high energy, excitable mood, psychomotor agitation, and inappropriate expressions of grandiosity. He said he has not slept for two nights and reports that when he's had symptoms like this in the past he's had to be hospitalized, most recently a year ago."
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "Which of the following is considered of primary importance in assessing for Axis I DSM-IV-TR provisional diagnosis or diagnoses?",
  :position => 1,
  :answers => [
    {
      :value => -2,
      :body => "a. Marriage relationship",
      :response => "Answer:  Incorrect. Intake interview notes indicate that his wife threatened separation but information about the marriage relationship is not likely to assist in making a diagnosis.  Please submit additional answers or go to Question 2."
    },
    {
      :value => -3,
      :body => "b. Mental health receptivity",
      :response => "Answer:  Incorrect. Assessing his mental health receptivity would be helpful only as it applies to his receptivity to treatment. George has already demonstrated reluctance to taking prescribed medication as he stopped taking his pills when he thought he felt good. This probe is not likely to provide information helpful in making a provisional DSM-IV-TR diagnosis.  Please submit additional answers or go to Question 2."
    },
    {
      :value => -2,
      :body => "c. Job satisfaction",
      :response => "Answer: Incorrect. Assessing his level of job satisfaction would not be helpful in making a provisional DSM-IV-TR diagnosis.  Please submit additional answers or go to Question 2."
    },
    {
      :value => 3,
      :body => "d. History of presenting complaint",
      :response => "Answer:  Correct. Assessing his presenting complaint is important in making a provisional DSM-IV-TR diagnosis. Mr. Touchstone presented symptoms of behavioral problems at work that were disruptive to his marriage, and causing mania, sleeplessness, preoccupation with sexual activity, and self-destructive behaviors. The severity of his self-destructive behaviors would need immediate clarification. George indicated that these self-destructive behaviors have caused him to miss work, a severe embarrassment for him especially when he once prided himself as a stable and a loyal worker who had worked for 17 years for an oil company, meriting a 16 year safety and loyalty award and $5000 bonus by the company.  Please submit additional answers or go to Question 2."
    },
    {
      :value => 2,
      :body => "e. Medical history",
      :response => "Answer: Correct. Obtaining a medical report and history of past medical problems from his physician, with the client's signed permission, would be helpful to rule out medical problems as a source of his current symptoms and impairment Please submit additional answers or go to Question 2."
    },
    {
      :value => 1,
      :body => "f. Family history",
      :response => "Answer: Correct. Family history is important and in this case it provided information about Bipolar Disorder, alcoholism, and relational problems with his father. He recalls that his father had behavioral symptoms consistent with Bipolar Disorder. For example he would leave home for periods of time, then return home and bring he and his sister candy and treats. Each time this would last about two weeks and would be followed by a resumption of his previous lack of emotional involvement with the entire family. His father's alcoholism was manifested by bouts of drinking \"hard liquor\". When George was a student, his father's drinking episodes were very disruptive to his class attendance. He recalled that during his freshmen through junior years he would be summoned by the sheriff to come to the pool hall and take his father home. \r\nPlease submit additional answers or go to Question 2."
    },
    {
      :value => 3,
      :body => "g. Social history",
      :response => "Answer: Correct. Social history is important because it provides significant information about his marriage and working history. He reports having had six years in a satisfactory marital relationship with some periodic difficulties when he became manic. His job is in jeopardy now because of destructive behaviors and he is  withdrawing from interaction with others and his wife. Please submit additional answers or go to Question 2."
    },
    {
      :value => 3,
      :body => "h. Substance history",
      :response => "Answer: Correct. The substance history is important and reveals heavy drinking in the past two-three months, DUIs, and hiding his drinking problem (from his employer). George also reported an alcohol history dating back to high school that included episodes of heaving drinking that resulted in 'passing out' and missing school for a day and interfering with an after-school job.  Please submit additional answers or go to Question 2."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "After reviewing the intake report, the counselor would seek clarification for which of the following statements or content of the report in order to make an Axis I provisional diagnosis?",
  :position => 2,
  :answers => [
    {
      :value => -1,
      :body => "a. More specific information about the relationship he had with his parents",
      :response => "Answer:	Incorrect. This information will not likely be helpful for making an Axis I provisional diagnosis although it may be helpful with recommendations for treatment. The counselor needs to focus on the client's symptoms related to alcohol, and Bipolar Disorder which caused the problems with his marriage and employment. Please submit additional answers or go to Question 3."
    },
    {
      :value => 3,
      :body => "b. More details about his drinking patterns",
      :response => "Answer: Correct. It would be appropriate to probe for more detail about his drinking patterns, possible use of drugs, and request a drug screen. It would be important to determine if he has symptoms of alcohol dependence, alcohol abuse, and how these might be related to his possible Bipolar Disorder. Please submit additional answers or go to Question 3."
    },
    {
      :value => 0,
      :body => "c. Precipitating factors associated with normalization of symptoms",
      :response => "Answer: Although it would be helpful to know about possible precipitating factors, such as the arrival of a new baby, that information is not likely to help make a diagnosis.  George said he was very happy with his first child but was not sure he knew how to care for a baby. Please submit additional answers or go to Question 3."
    },
    {
      :value => -1,
      :body => "d. More details about his work history",
      :response => "Answer: Incorrect. Probing for more details about his work history would be good for a composite assessment but not likely to help with the diagnosis unless the counselor suspected serious problems with anger, even to the point of having Intermittent Explosive Disorder. He reported no history of verbal or physical impulses that are hurtful to others. Please submit additional answers or go to Question 3."
    },
    {
      :value => 2,
      :body => "e. Specific information about his self-destructive behaviors",
      :response => "nswer: Correct. This probe would be critical to determine if he is harmful to self or others. Although he has been self-destructive, there is no information to suggest an immediate risk for suicide or self-injurious behaviors. But George's behaviors have certainly been hurtful to himself and to his relationships with his wife (possible loss of marriage) and his employer (possible loss of job).  Please submit additional answers or go to Question 3."
    },
    {
      :value => 1,
      :body => "f. More details about his relationship with an abusive father",
      :response => "Answer: Correct. Probing for more information about the relationship he had with his father might reveal whether or not he was a victim of childhood trauma. He said his father never hit him but was emotionally neglectful and never had much to do with him. He remembered times when he would be sent to get his drunken father from jail but would be angrily rebuffed and ignored by his father the next day.  Please submit additional answers or go to Question 3."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Diagnostic discussion</strong><br />\r\nMr. Touchstone has symptoms consistent with two diagnoses: Bipolar Disorder, Mixed Type I,most recent episode  Manic, and Alcohol Abuse. His most recent Bipolar symptoms include episodes of mania, sleeplessness, preoccupation with sexual activity, and carrying out self-destructive behaviors. He also has a past history of Bipolar Disorder for which he has been treated, but as is somewhat typical with such clients, he stopped taking his medications because he felt so good. It is also somewhat typical for clients with this disorder to self-medicate. Alcohol is a common drug of choice and this client reports episodic heavy drinking when he becomes manic with heavy drinking the past few days. His drinking has been associated with two DUI's, problems at work, and serious marital conflicts that threaten to break up his marriage.",
  :body => "The correct Axis I provisional diagnosis or diagnoses for George Touchstone is?",
  :position => 3,
  :answers => [
    {
      :value => 2,
      :body => "a. Alcohol Abuse",
      :response => "Answer: Correct diagnosis. When you have selected a second correct diagnosis go to Section D.\r\nGeorge's behaviors qualify for Criteria A and B of Alcohol Abuse. He failed to perform his assigned job at the nursing home and his employer placed him on medical leave (social history). He was also disruptive at home. He has been ticketed for DUIs twice in the last month (A2-DSM-IV), has had two legal problems (A3-DSM-IV), and he's had interpersonal problems with his wife and residents in the nursing home (A4-DSM-IV). "
    },
    {
      :value => 3,
      :body => "b. Bipolar Disorder, Mixed, Type 1 most recent episode Manic",
      :response => "Answer: Correct diagnosis.  When you have selected a second correct diagnosis go to Section D.\r\nHis bipolar symptoms include episodes of mania, sleeplessness, preoccupation with sexual activity, and self-destructive behaviors followed by short periods of depression. He also has a family history of Bipolar Disorder as well as a personal history of Bipolar Disorder in the past for which he has been treated; but is somewhat typical with those who suffer from bipolar symptoms, he stopped taking his medication when he felt so good. It is also somewhat typical for clients with this disorder to self-medicate. Alcohol is a common drug of choice and this client reports episodic heavy drinking when he has been manic and unable to sleep for several nights in a row. \r\n"
    },
    {
      :value => -2,
      :body => "c. Panic Disorder",
      :response => "Answer: Incorrect. Select another diagnosis. There were no symptoms indicating this disorder."
    },
    {
      :value => -2,
      :body => "d. Major Depressive Disorder",
      :response => "Answer: Incorrect. Select another diagnosis. Major Depressive Disorder would be ruled out as he had no symptoms consistent with this diagnosis. "
    },
    {
      :value => -2,
      :body => "e. Generalized Anxiety Disorder",
      :response => "Answer: Correct. Select another diagnosis. George had no symptoms consistent with GAD. More specifically he did not meet symptoms for Categories A, B, C (2 of 6, required 3 of 6), D, and F."
    },
    {
      :value => -2,
      :body => "f. Posttraumatic Stress Disorder",
      :response => "Answer: Incorrect. Select another diagnosis. George did not present recent or childhood trauma and had no symptoms associated with this diagnosis."
    },
    {
      :value => -2,
      :body => "g. Breathing Related Disorder",
      :response => "Answer: Incorrect. Select another diagnosis. George does not meet symptoms for this disorder."
    },
    {
      :value => -2,
      :body => "h. Alcohol Dependency",
      :response => "Answer: Incorrect. Select another diagnosis. George did not meet Category A1 (tolerance), A2 (withdrawal), A3 (larger amounts), A4 (efforts to cut down), A5 (time to access alcohol on the increase), A6 (meets activities given up), and A 7 (uncertain if substance is continued despite knowledge of psychological problem. "
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Recommendations</strong><br />\r\nTo be certain of the diagnosis the interviewer might make the following recommendations: Request psychological testing, determine if he is using cocaine or amphetamines, determine the relationship of his self-destructive behaviors to his mood changes, clarify past traumatic events, and talk to the client's wife.",
  :body => "To be certain of the provisional diagnosis the counselor might make which of the following recommendations?",
  :position => 4,
  :answers => [
    {
      :value => 1,
      :body => "a. Request psychological testing",
      :response => "Answer:  Correct. This could be helpful to confirm a diagnosis. There are paper-pencil instruments that would delineate substance abuse/dependence such as the SASSI-3 (The Substance Abuse Screening Inventory-3). This is a self-report inventory used to assess the probability of substance dependency or other drugs.  Please submit additional answers or go to Question 5."
    },
    {
      :value => -1,
      :body => "b. Clarify family history",
      :response => "Answer:  Incorrect. To clarify family history is not likely to make the diagnosis more certain. Please submit additional answers or go to Question 5."
    },
    {
      :value => -3,
      :body => "c. Financial information",
      :response => "Answer: Incorrect. You have selected this answer. Financial information is not relevant to a diagnosis for this client. Please submit additional answers or go to Question 5."
    },
    {
      :value => 1,
      :body => "d. Determine if he is using cocaine or amphetamines",
      :response => "Answer: Correct. This would be helpful to determine if he might be a polysubstance abuser. Please submit additional answers or go to Question 5."
    },
    {
      :value => 3,
      :body => "e. Determine the relationship of his self-destructive behaviors to his mood change",
      :response => "Answer: Correct. It would be important to probe for more detail about the presence of self-destructive behaviors related to his mood changes which, if present, would be consistent with those frequently demonstrated by manic individuals.  Please submit additional answers or go to Question 5."
    },
    {
      :value => 0,
      :body => "f. Clarification of past traumatic events",
      :response => "George shared no known traumatic events in his life. Please submit additional answers or go to Question 5."
    },
    {
      :value => 1,
      :body => "g. Talk to the client's wife",
      :response => "Answer: Correct. George's wife could clarify changes in his behaviors at home and possibly at work. She could specify her reasons or threats to separate. She could also provide information about George's past emotional, mental, and behavioral problems associated with his mania and alcohol abuse. Please submit additional answers or go to Question 5."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Treatment recommendations</strong><br />\r\nMr. Olson has Bipolar Disorder and Alcohol Abuse. Mr. Olson has a prior history of a Bipolar Disorder and a father who suffered the same disease. A combination of an alcohol recovery program, AA, individual therapy (Cognitive-Behavior therapy), and psychopharmacotherapy are the treatments of choice. <br /><br />\r\nFinney and Moos (1998) recommend Cognitive Behavioral approaches to be more effective in treating alcoholism with antisocial personality disorders or more impaired individuals in general, whereas, relationship-oriented approaches are more effective for clients who are functioning better (i.e., weaker urges, lesser psychiatric severity, and better social skills). Cognitive behavioral approaches are equally effective with 12-step programs if they include the common threads of providing coping skills, social support over time, and a general orientation toward life (Finney & Moos, 1998). Cognitive-Behavior therapy is recommended for Bipolar I Disorder in combination with psychopharmacotherapy.",
  :body => "What therapies, techniques, and/or strategies would be recommended treatment? (Select as many as you consider important in this section.)",
  :position => 5,
  :answers => [
    {
      :value => -2,
      :body => "a. Anger management training",
      :response => "Answer: Incorrect. George has not demonstrated any explosive behaviors, suggesting that he has been able to manage violent emotions. In fact, he has been withdrawn. He may be demonstrating early signs of anger turned inward but at this juncture anger management is not recommended. Please submit additional answers or go to Question 6."
    },
    {
      :value => -1,
      :body => "b. Couples counseling",
      :response => "Answer: Incorrect. Presently, couples counseling is not recommended. The alcohol abuse and bipolar symptoms need immediate attention. If those symptoms are managed his relationship with his wife is likely to improve. Please submit additional answers or go to Question 6."
    },
    {
      :value => -3,
      :body => "c. Dialectic Behavior Therapy",
      :response => "Answer: Incorrect. Dialectic Behavior therapy has been recommended for personality disorders (Borderline) and for suicidal clients, neither of which apply. Please submit additional answers or go to Question 6."
    },
    {
      :value => 0,
      :body => "d. Alcohol Detoxification",
      :response => "Answer: Individuals who are dependent on alcohol for lengthy periods of time require alcohol detoxification when they stop drinking. George, on the other hand, has an alcohol abuse problem and has been drinking heavily for a shorter period of time, 2-3 months. He should be evaluated by a physician to determine if he may require alcohol detoxification. Please submit additional answers or go to Question 6."
    },
    {
      :value => 2,
      :body => "e. Individual Psychotherapy",
      :response => "Answer: Correct. Individual psychotherapy is helpful for alcohol abuse and for individuals dealing with self-destructive behaviors and relationship problems, which, in his case, are related to his diagnoses of Bipolar Type I Disorder. The counselor will want to monitor and support George in his recovery. Please submit additional answers or go to Question 6."
    },
    {
      :value => 0,
      :body => "f. Relationship Therapy",
      :response => "Answer: Relationship therapy may be incorporated into the individual therapy but as a single treatment it is not likely to be necessary since the focus of treatment will be to address the alcohol abuse and bipolar condition. Please submit additional answers or go to Question 6."
    },
    {
      :value => 0,
      :body => "g. Job counseling",
      :response => "Answwer: At this point job counseling is not recommended. George has not indicated he dislikes his job and his employer has been understanding.  Please submit additional answers or go to Question 6."
    },
    {
      :value => 2,
      :body => "h. Cognitive-Behavioral Therapy",
      :response => "Answer: Correct. Cognitive-behavioral therapy is known to be helpful for both of George's diagnoses. Please submit additional answers or go to Question 6."
    },
    {
      :value => 3,
      :body => "i. Pharmacotherapy",
      :response => "Answer: Correct. Pharmacotherapy is recommended for Bipolar I, Mixed Type.  Please submit additional answers or go to Question 6."
    },
    {
      :value => 3,
      :body => "j. Alcoholics Anonymous",
      :response => "Answer: Correct. Alcoholics Anonymous is strongly recommended for George. He can in addition to his individual therapy receive support from his 12 step group. Please submit additional answers or go to Question 6."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Monitoring recommendations</strong><br />\r\nMonitor improvement during treatment with follow-up psychological testing, reports by the client's wife, regular participation in 12 step support groups, and taking medications as directed.",
  :body => "Treatment improvement for George can be monitored through which of the following? (Select as many as you consider appropriate in this section.)",
  :position => 6,
  :answers => [
    {
      :value => 0,
      :body => "a. Follow-up psychological testing",
      :response => "Answer:  Since he initially took the  Substance Abuse Screening Inventory it may be helpful for followup however it is not likely not to be of much benefit. Although pre-post instrumentation can be a helpful means of determining improvement it would be minimal help in this situation with George. Please submit additional answers or go to the next scenario."
    },
    {
      :value => -2,
      :body => "b. Reduction in sexual preoccupation",
      :response => "Answer: Incorrect. Sexual preoccupation was not clarified with George. It would be important to make another assessment after George has been treated effectively. Please submit additional answers or go to the next scenario."
    },
    {
      :value => 1,
      :body => "c. Reports by the client's wife",
      :response => "Answer: Correct. George's wife is an important person for observing behaviors that take place at home and with her. Since she is in a position to observe his behaviors, moods, and potential for  relapse, her reports would be very important. Please submit additional answers or go to the next scenario."
    },
    {
      :value => -2,
      :body => "d. Improved relationship with his father",
      :response => "Answer: Incorrect. If his father is alive and interested in improving a relationship with George, this would have already been described as a goal for therapy, which it was not. Information about improvement in his relationship with his father was not shared. Please submit additional answers or go to the next scenario."
    },
    {
      :value => 2,
      :body => "e. Diligence about participation in 12 step support groups",
      :response => "Answer: Correct. This would be helpful as participation in 12-step support group would be an indication of George's commitment to change and receptivity for treatment. Please submit additional answers or go to the next scenario."
    },
    {
      :value => -1,
      :body => "f. Fewer DUIs",
      :response => "Answer: Incorrect. Fewer DUIs is definitely not an acceptable goal. Rather, the goal should be no DUIs. It would not be recommended to follow DUI's when the goal is abstinence from drinking.  This will eliminate the likelihood of any DUIs. Please submit additional answers or go to the next scenario."
    },
    {
      :value => 3,
      :body => "g. Taking medications as directed",
      :response => "Answer: Correct. Receptivity to medication is a behavioral sign of his commitment to change and a willingness to be managed in the health care system. It will be important for him to take his medications, particularly since he has a history of stopping medications when he feels good.  Please submit additional answers or go to the next scenario."
    }
  ]
)
