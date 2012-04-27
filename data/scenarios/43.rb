scenario = Scenario.create(
  :id => 43,
  :title => "Susan Klingstad",
  active: false,
  :body => "Susan Klingstad is a 51-year-old divorced Caucasian woman.\r\nHistory of present illness: Susan complains of problems adjusting to recent major life changes. She recently moved to this city from a metropolitan area and is presently residing with her 33-year-old daughter and 12-year-old grandson. She was divorced for the second time 6 months ago, and describes being devastated by the divorce as she had no clue that her husband was seeing someone else. This divorce was much more traumatic than her first one from the same man. She is also having serious financial problems stemming from placing her divorce settlement in a risk-oriented investment company owned by her closest friend that went bankrupt. She knows that she won't be able to restart a retirement savings program without a new and stable income. Her symptoms include problems with memory, diminished concentration, and sleep disturbance with occasional nightmares. She also reports feeling sad at times and describes nervousness as well as episodes of anxiety associated with rapid pulse and tightness in her chest.<br /><br /><strong>Past History:</strong> She reported that her father and one brother physically abused her during her childhood. When asked about details, she was unable to remember. She left home when she was a teenager, was married at age 17 but was mistreated by her husband after the birth of their daughter, and divorced after one year of marriage. She remarried her husband two years later and together they raised their daughter and enjoyed four years of caring for their grandson.  She was treated for depression twice in the past, the first time five years ago after brain surgery, but she cannot recall what medications she was prescribed at that time. She may have been given antidepressant medications but she recalls these did not help her. \r\n<br /><br />\r\n<strong>Family History:</strong>  She was adopted as a child and has no knowledge of blood relatives.\r\n<br /><br />\r\n<strong>Medical History:</strong> Susan had brain surgery five years ago for a cerebral aneurysm. She does not have any residual neurological symptoms at this time but suffers from migraines weekly.  She has visited the emergency room of the local hospital three times in the past two months because of chest pain, tachycardia, and fear that she was having a heart attack. These episodes reportedly lasted about 20 minutes.  Medical evaluation revealed no clear evidence of a cardiac disorder. She wears glasses and is considering LASIK (laser-assisted in situ keratomileusis) surgery to correct deteriorating vision. When she was 38 she had breast implants and was considering a face lift before her husband said they could not afford the expense.\r\n<br /><br />\r\n<strong>Social History:</strong> Susan and her husband were married twice. The first time, when she was 17, lasted on year. They were remarried when she was 20 and that marriage last 31 years. During that time Susan and her husband had been members of a neighborhood social group that often participated in fundraising for special groups and families in need. In addition, she had been a member of a ladies bridge club that met weekly for 10 years. Before moving she had been instructing bridge at the local senior citizens clubhouse. She also volunteered her time at the soup kitchen during the Christmas holidays.  She was always the outgoing one in their marital relationship while her husband would passively allow her to make most decisions. Although taken by surprise when he announced that he was leaving her she said that he had often complained that she was too controlling, moody, and hard to please.\r\n<br /><br />\r\n<strong>Substance Abuse History:</strong>  She does not drink alcoholic beverages, smoke cigarettes, nor take illicit drugs.\r\n<br /><br />\r\n<strong>Psychological Testing:</strong> Susan was administrated the Adult Neuropsychological Questionnaire. She endorsed a large number of items to suggest she has sleep and appetite changes, frequent headaches, and memory decline.  From the BSI-global psychiatric self-report symptom inventory, she had elevated subscales reflecting hostility, defensiveness and anxiety.  From the MCMI an objective personality assessment she had a profile suggestive of weak coping skills, severe mental and behavioral impairment, overreaction to minor provocations, i.e. misinterpreting well intentioned attempts to help her as personal attacks, readily taking offense.  Projective testing revealed no indication of active thought disorder.\r\n<br /><br />\r\n<strong>Mental Status Examination:</strong> The client appears her stated age, is dressed plainly, and is oriented as to time, place, and person. Her thought processes are coherent and she reports no hallucinations, delusions, or traumatic imagery. She describes feeling sad and moody at times and her affect is blunted. She lacks awareness of her own emotions and claims she blocks them out because of the shock of the divorce. She describes episodes of anxiety associated with pain in her chest and palpitations lasting about twenty minutes.  These episodes are associated with a sense of disequilibrium and a fear that she is dying of a heart attack. She describes episodes of anxiety associated with pain in her chest and palpitations lasting about 20 minutes. She also has had problems with short term memory, concentration, insomnia, loss of interest in her activities, loss of appetite, fatigue, inappropriate guilt, and morbid thoughts that she would be better off dead. She has no suicide ideas or plans."
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "Which of the following is considered of primary importance in assessing this client for an Axis I DSM-IV-TR provisional diagnosis or diagnoses?",
  :position => 1,
  :answers => [
    {
      :value => 3,
      :body => "a. History of present illness",
      :response => "Answer:  Correct. Select an additional answer or go to Question 2. The history of present illness revealed that she suffered the loss of her marriage and retirement savings six months ago and her symptoms include memory problems, diminished concentration, sleep disturbance, depressed mood, and episodes of anxiety associated with rapid pulse and tightness in her chest. This information is helpful in formulating an Axis I DSM-IV-TR provisional diagnosis or diagnoses."
    },
    {
      :value => 0,
      :body => "b. Medical history",
      :response => "Answer: Select another answer or go to Question 2.\r\nThe medical history offers some collaborative, although not essential, information that can be helpful in determining the Axis I diagnosis."
    },
    {
      :value => -2,
      :body => "c. Family history",
      :response => "Answer:  Incorrect. Select another answer or go to Question 2.\r\nHer family history is not helpful in formulating an Axis I DSM-IV-TR provisional diagnosis or diagnoses."
    },
    {
      :value => 1,
      :body => "d. Social history",
      :response => "Answer: Correct. Select an additional answer or go to Question 2.\r\nHer social history is helpful in formulating an Axis I DSM-IV-TR provisional diagnosis because it contains a report of stress and dysfunction; her childhood abuse, her abuse at the hands of her husband and her divorces."
    },
    {
      :value => 1,
      :body => "e. Substance history",
      :response => "Answer:  Correct. Select an additional answer or go to Question 2.\r\nIt is always important in determining whether or not the client has problems with substances.  "
    },
    {
      :value => -3,
      :body => "f. Spiritual membership",
      :response => "Answer:  Incorrect. Select another answer or go to Question 2.\r\nInformation about a spiritual membership is not helpful in formulating an Axis I DSM-IV-TR provisional diagnosis or diagnoses."
    },
    {
      :value => 2,
      :body => "g. Mental status examination",
      :response => "Answer:  Correct. Select an additional answer or go to Question 2.\r\nHer mental status examination is helpful in formulating an Axis I DSM-IV-TR provisional diagnosis because it describes her cognitive and emotional state, her depressed mood and episodes of anxiety associated with pain in her chest and palpitations"
    },
    {
      :value => 1,
      :body => "h. Psychological testing",
      :response => "Answer:  Correct. Select an additional answer or go to Question 2.\r\nPsychological testing included the VMI, Adult Neuropsychological Questionnaire, BSI, and MCMI. The results of these tests revealed that she has sleep and appetite changes, frequent headaches, and memory decline, hostility, defensiveness and anxiety, weak coping skills, severe mental and behavioral impairment, overreaction to minor provocations, but no indication of active thought disorder. "
    },
    {
      :value => 2,
      :body => "i. Past history",
      :response => "Answer:  Correcct. Select an additional answer or go to Question 2.\r\nThe past history includes information about her childhood abuse, her adolescent trauma, forced marriage, difficulty in school, abuse by her husband, divorce, remarriage, and second divorce. It also reports that she was treated for depression twice in the past, the first time five years ago. This information is helpful in formulating an Axis I DSM-IV-TR provisional diagnosis or diagnoses."
    },
    {
      :value => -3,
      :body => "j. Marriage status",
      :response => "Answer:  Incorrect. Select another answer or go to Question 2.\r\nInformation about her marriage status is not helpful in formulating an Axis I DSM-IV-TR provisional diagnosis or diagnoses."
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
      :value => 3,
      :body => "a. More specific information about the quality and duration of her depression and/or dysphoric mood",
      :response => "Answer:  Correct. Select an additional answer or go to Question 3.\r\nIt is important to pursue and clarify this information. "
    },
    {
      :value => 2,
      :body => "b. Frequency, severity, and duration of her reported episodes of anxiety associated with palpitations",
      :response => "Answer:  Correct. Select an additional answer or go to Question 3.\r\nIt is important to pursue and clarify this information since these symptoms are associated with an Anxiety Disorder. "
    },
    {
      :value => 3,
      :body => "c. Precipitating factors associated with worsening symptoms six months ago",
      :response => "Answer:  Select an additional answer or go to Question 3.\r\nIt is important to pursue and clarify this information."
    },
    {
      :value => 3,
      :body => "d. More specific information about her past depressions",
      :response => "Answer:  Correct. Select an additional answer or go to Question 3.\r\nIt is important to pursue and clarify this information to make a provisional Axis I DSM-IV-TR diagnosis or diagnoses."
    },
    {
      :value => -2,
      :body => "e. Reasons for the first divorce",
      :response => "Answer:  Incorrect. Select another answer or go to Question 3.\r\nThis information would not be important to make a provisional Axis I DSM-IV-TR diagnosis or diagnoses."
    },
    {
      :value => -2,
      :body => "f. Severity of her financial status",
      :response => "Answer: Incorrect. Select another answer or go to Question 3.\r\nThis information would not be important to make a provisional Axis I DSM-IV-TR diagnosis or diagnoses."
    },
    {
      :value => -2,
      :body => "g. More detailed information about her medical history",
      :response => "Answer:  Incorrect. Select another answer or go to Question 3.\r\nThis information would not be important to make a provisional Axis I DSM-IV-TR diagnosis or diagnoses."
    },
    {
      :value => 1,
      :body => "h. More information about her sleep disturbance including the presence of nightmares",
      :response => "Answer:  Correct. Select an additional answer or go to Question 3.\r\nIt is important to pursue and clarify this information to make a provisional Axis I DSM-IV-TR diagnosis or diagnoses."
    },
    {
      :value => 0,
      :body => "i. More information about her emotional reactions to moving",
      :response => "Answer: Select another answer or go to Question 3.\r\nThis information would not be important to make a provisional Axis I DSM-IV-TR diagnosis or diagnoses."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Diagnostic discussion</strong><br />\r\nDiagnostic discussion Susan Klingstad is a 51-year-old woman who has had significant stress in her life, both past and present. Although the presence of recent stressors would suggest Adjustment Disorder with Depressed Mood, she also reports two past depressive episodes treated with antidepressant medications. In addition, her mental status examination reveals information consistent with a diagnosis of Major Depressive Disorder. Although we are not completely certain, this is very likely a recurrent Major Depressive episode. Her current symptoms include sadness, irritability, anhedonia, loss of energy and apetite, difficultly sleeping, and guilt feelings. Her mental status examination reveals a depressed affect, problems with recent recall, and diminished concentration. Her symptoms are consisten with the diagnosis of Major Depression. \r\n<br /><br />\r\nAdditionally, she provides a history of symptoms consistent with Panic Disorder without Agoraphobia, as manifested by recurring episodes of chest pain, tachycardia, and fear of having a heart attack, occurring more than once a month and lasting about 20 minutes.",
  :body => "The correct Axis I provisional diagnosis or diagnoses for Susan is/are?",
  :position => 3,
  :answers => [
    {
      :value => -2,
      :body => "a. Adjustment Disorder With Depressed Mood",
      :response => "Answer:  Incorrect. Select another diagnosis. This is not a correct provisional Axis I DSM-IV-TR diagnosis."
    },
    {
      :value => -2,
      :body => "b. Dysthymic Disorder",
      :response => "Answer:  Incorrect. Select another diagnosis. This is not a correct provisional Axis I DSM-IV-TR diagnosis."
    },
    {
      :value => 3,
      :body => "c. Panic Disorder Without Agoraphobia",
      :response => "Answer:  Correct. Select an additional diagnosis before going to Question 4.  This is a correct provisional Axis I DSM-IV-TR diagnosis."
    },
    {
      :value => -2,
      :body => "d. Panic Disorder With Agoraphobia",
      :response => "Answer:  Incorrect. Select another diagnosis.  This is not a correct provisional Axis I DSM-IV-TR diagnosis."
    },
    {
      :value => -2,
      :body => "e. Major Depressive Disorder",
      :response => "Answer:  Incorrect. Select another diagnosis.  This is not a correct provisional Axis I DSM-IV-TR diagnosis."
    },
    {
      :value => -3,
      :body => "f. Generalized Anxiety Disorder",
      :response => "Answer:  Incorrect. Select another diagnosis.  This is not a correct provisional Axis I DSM-IV-TR diagnosis."
    },
    {
      :value => 3,
      :body => "g. Major Depressive Disorder, Recurrent",
      :response => "Answer: Correct.  This is the second of two diagnoses you have selected before going to Question 4. This is a correct provisional Axis I DSM-IV-TR diagnosis as manifested by the presence of two or more major depressive episodes that have a non-depressed interval of at least 2 consecutive months. The symptoms are characterized by the presence of at least five of the following symptoms present during the same 2 week depressed period nearly every day: * Abnormal depressed mood; * Abnormal loss of all interest and pleasure; * Appetite or weight disturbance; * Abnormal weight loss (when not dieting) or decrease in appetite;  * Abnormal weight gain or increase in appetite; * Sleep disturbance, either abnormal insomnia or abnormal hypersomnia; * Activity disturbance, either abnormal agitation or abnormal slowing; * Abnormal fatigue or loss of energy; * Abnormal self-reproach or inappropriate guilt; * Abnormal poor concentration or indecisiveness; * Abnormal morbid thoughts of death or suicide.\r\n"
    },
    {
      :value => -2,
      :body => "h. Posttraumatic Stress Disorder",
      :response => "Answer:  Incorrect. Select another diagnosis.  This is not a correct provisional Axis I DSM-IV-TR diagnosis."
    },
    {
      :value => -2,
      :body => "i. Adjustment Disorder With Mixed Emotional Features",
      :response => "Answer:  Incorrect. Select another diagnosis.  This is not a correct provisional Axis I DSM-IV-TR diagnosis."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Recommendations</strong><br />\r\nVerify the diagnosis with psychological testing and gather more specific information, if possible, about the details of past traumas and past depressive episodes.",
  :body => "To be certain of the provisional diagnosis the counselor might make which of the following recommendations?",
  :position => 4,
  :answers => [
    {
      :value => -1,
      :body => "a. Request psychological testing",
      :response => "Answer:  Correct. Select an additional answer or go to Question 5.  She has already been subjected to psychological testing. "
    },
    {
      :value => -2,
      :body => "b. Clarify family history",
      :response => "Answer:  Incorrect. Select an additional answer or go to Question 5.  This will not provide any significant additional information. "
    },
    {
      :value => -2,
      :body => "c. Incorrect. Determine if her migraines are associated with mood changes",
      :response => "Answer:  Incorrect. Select another answer or go to Question 5.  This will not provide any significant additional information. "
    },
    {
      :value => 1,
      :body => "d. Determine the relationship of her symptoms to situational stress",
      :response => "Answer:  Correct. Select an additional answer or go to Question 5.  It will be important see if her current symptoms are specifically related to situational stress, to determine the possible diagnosis of Adjustment Disorder."
    },
    {
      :value => 2,
      :body => "e. Clarification of past traumatic events",
      :response => "Answer:  Correct. Select an additional answer or go to Question 5. \r\nIt will be important see if there were significant past traumatic events in her past and if they are related to any of her symptoms.  "
    },
    {
      :value => -3,
      :body => "f. Talk to the client's daughter",
      :response => "Answer:  Incorrect. Select another answer or go to Question 5.  This will not provide any significant additional information. "
    },
    {
      :value => 2,
      :body => "g. Obtain more details about past depressive episodes",
      :response => "Answer:  Correct. Select an additional answer or go to Question 5.  It will be important see if she has had significant past depressive episodes, which could be associated with a recurrent major depression. "
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Treatment recommendations</strong><br />\r\nA structured and focused treatment plan is recommended. Frances and Ross (1996) suggest an integrative approach, which includes psychoeducation for Panic Disorder, medication to alleviate the panic attacks and Cognitive-Behavioral Therapy (CBT) strategies for coping skills. Craske (1999) also suggests three components to CBT, which are: education, cognitive restructuring, and breathing retraining (designed to treat or manage anxiety and panic), and exposure to internal and external cues that trigger panic. Panic Disorder Without Agoraphobia treatment often includes exposure techniques designed to address the avoiding behaviors and of situations.",
  :body => "What therapies, techniques, and/or strategies would be recommended treatment?",
  :position => 5,
  :answers => [
    {
      :value => 2,
      :body => "a. Antidepressant medications",
      :response => "Answer:  Correct. Select an additional answer or go to Question 6. Antidepressant medications are effective in the majority of depressive disorders. \r\n"
    },
    {
      :value => 2,
      :body => "b. Individual psychotherapy",
      :response => "Answer:  Correct. Select an additional answer or go to Question 6.  Researchers have found that psychotherapy is effective in many cases of depression and a combination of psychotherapy and antidepressant medications even more-so. \r\n"
    },
    {
      :value => -3,
      :body => "c. Movement Desensitization and Reprocessing therapy",
      :response => "Answer:  Incorrect. Select another answer or go to Question 6.   \r\nThis treatment has been successfully used in the treatment of post-traumatic stress disorder but there has been no research indicating its usefulness in this client's diagnosis or diagnoses. "
    },
    {
      :value => -3,
      :body => "d. Family therapy",
      :response => "Answer:  Incorrect. Select another answer or go to Question 6.   This client is not living with her family at this time. "
    },
    {
      :value => 2,
      :body => "e. Cognitive-Behavioral Therapy",
      :response => "Answer:  Correct. Select an additional answer or go to Question 6.  Researchers have found that Cognitive-behavioral therapy is effective in many cases of depression. "
    },
    {
      :value => 2,
      :body => "f. Anti-anxiety medication",
      :response => "Answer: Correct. Anti-anxiety medication would be helpful. She has been diagnosed with Major Depressive Disorder, Recurrent and Panic Disorder Without Agoraphobia. She has been medication in the past. Select an additional answer or go to Question 6.  "
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Monitoring recommendations</strong><br />\r\nMonitor her progress as follows: Determine if she is taking medications as directed. Utilize the client's self-reports during individual psychotherapy. Use rating scales for symptom severity. Check on frequency of visits to the hospital emergency room.",
  :body => "Treatment improvement can be monitored through which of the following?",
  :position => 6,
  :answers => [
    {
      :value => 1,
      :body => "a. Follow-up psychological testing",
      :response => "Answer:  Correct. Select an additional answer or go to Question 7.  Follow-up psychological testing can be an effective tool to monitor treatment improvement. "
    },
    {
      :value => 0,
      :body => "b. Reports by family members",
      :response => "Answer:  Select another answer or go to Question 7.\r\nThere would not be enough family members involved to warrant this as an effective monitoring technique. "
    },
    {
      :value => -2,
      :body => "c. Frequency and severity of migraines",
      :response => "Answer:  Incorrect. Select another answer or go to Question 7.  There is not clear evidence that this would be an effective monitoring technique. \r\n \r\n"
    },
    {
      :value => 1,
      :body => "d. Taking medications as directed",
      :response => "Answer:  Correct. Select an additional answer or go to Question 7.\r\nTaking medications as directed will be important for this client's improvement.  Thus, monitoring her compliance would be a way to monitor treatment improvement. "
    },
    {
      :value => 3,
      :body => "e. Self-reports by Susan during individual psychotherapy",
      :response => "Answer:  Correct. Select an additional answer or go to Question 7. Self-reports by Susan is a typical method of monitoring treatment improvement. "
    },
    {
      :value => 2,
      :body => "f. Rating scales for symptom severity",
      :response => "Answer:  Correct. Select an additional answer or go to Question 7. Rating scales for symptom severity can be a useful modality to monitor treatment improvement. "
    },
    {
      :value => 1,
      :body => "g. Frequency of visits to the hospital emergency room",
      :response => "Answer:  Correct. Select an additional answer or go to Question 7.\r\nMonitoring the frequency of visits to the hospital emergency room for symptoms of chest pain, palpitations, and evidence of panic attacks can be a useful way to monitor treatment improvement. "
    },
    {
      :value => -2,
      :body => "h. Quality of relationships with members of the opposite sex",
      :response => "Answer:  Incorrect. Select another answer or go to Question 7. \r\nMonitoring the quality of her relationships with members of the opposite sex might be helpful in the distant future when she is emotionally ready to engage in such relationships, but would not be recommended for her at this time. "
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "After several months of individual psychotherapy Susan reported very little improvement in symptoms of anxiety, sleep difficulties, irritability, nightmares, and depressive episodes. Her daughter encouraged her to seek a second opinion and that perhaps she has been treated for the wrong disorder. \r\n<br /><br />\r\nIn the counselor's professional judgment, if a referral or consultation is in order to whom should it be requested? (Select as many as you consider appropriate)",
  :position => 7,
  :answers => [
    {
      :value => 3,
      :body => "a. A psychiatrist",
      :response => "Answer:  Correct. Select an additional answer or go to Question 8.  A referral to a psychiatrist would be in the client's best interest for the purpose of a re-evaluation of her psychiatric status and determination of the need for medication change. "
    },
    {
      :value => 1,
      :body => "b. Another counselor",
      :response => "Answer: Correct. Requesting a qualified and respected counselor to give a second opinion can be useful. Select an additional answer or go to Question 8.   "
    },
    {
      :value => -1,
      :body => "c. A neurologist",
      :response => "Answer: Incorrect.  Select another answer or go to Question 8. "
    },
    {
      :value => -1,
      :body => "d. A physician",
      :response => "Answer: Incorrect. Select another answer or go to Question 8. "
    },
    {
      :value => -2,
      :body => "e. Sleep disorder clinic for evaluation",
      :response => "Answer: Incorrect. Select another answer or go to Question 8. "
    },
    {
      :value => 2,
      :body => "f. A psychologist",
      :response => "Answer: Correct. Select an additional answer or go to Question 8. "
    },
    {
      :value => -3,
      :body => "g. A clergyman",
      :response => "Answer: Incorrect. Select another answer or go to Question 8. "
    },
    {
      :value => -3,
      :body => "h. An herbologist",
      :response => "Answer: Incorrect. Select another answer or go to Question 8. "
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "A referral was made to a psychiatrist and the final paragraph of the report reads as follows:\r\nIn summary, this 51-year-old woman who reported a history of being abused as a child, left home as a teenager and married at age 17. She had a difficult divorce a year later yet remarried her husband after two years. She has recently gone through a number of significant losses including a devastating divorce after 31 years of marriage and her current symptoms are consistent with the activation of symptoms of anxiety and depression related to underlying psychiatric disorder. She had a surgical repair of a right internal carotid aneurysm five years ago. She had two previous episodes of significant depression that responded poorly to treatment. Memory problems are noticeable with impaired short-term capacity to encode and to retain new material. She is emotionally labile. She broods and ruminates over losses and past traumas. She reports a two year history of having classic symptoms of Panic Disorder without Agoraphobia which persist although are improved with anti-depressant medication. In addition she describes dysphoria, \"nervousness\" manifested by somatic symptoms of headache, gastro-intestinal distress and anxiety related to episodic depressive moods. These symptoms are somewhat typical of those found in an Axis I diagnosis of _________. Her anxiety has worsened during therapy as well as her nightmares, the content of which contain more themes of victimization, suggesting the partial emergence of repressed or \"split-off\" traumatic memories and symptoms that may eventually be manifested in a specific Axis I diagnosis of ______. \r\n<br /><br />\r\nShe also presents a history of brief dissociative episodes or lapses of awareness, episodic self-injurious behaviors, angry outbursts, relationship problems, and worsening symptoms associated with a threatened loss of a relationship, all consistent with an Axis II diagnosis of _________. \r\n<br /><br />\r\nWith this information what different provisional diagnosis(es) is (are) to be considered? (Select as many as you consider appropriate)",
  :position => 8,
  :answers => [
    {
      :value => -1,
      :body => "a. Adjustment Disorder",
      :response => "Answer: Incorrect. Select another answer or go to Question 9. "
    },
    {
      :value => -2,
      :body => "b. Dysthymic Disorder",
      :response => "Answer: Incorrect. Select another answer or go to Question 9."
    },
    {
      :value => 0,
      :body => "c. Panic Disorder Without Agoraphobia",
      :response => "Answer: Not completely correct.\r\nSelect another answer or go to Question 9."
    },
    {
      :value => -2,
      :body => "d. Panic Disorder With Agoraphobia",
      :response => "Answer: NoIncorrect. Select another answer or go to Question 9."
    },
    {
      :value => -2,
      :body => "e. Major Depressive Disorder",
      :response => "Answer: Incorrect.\r\nSelect another answer or go to Question 9."
    },
    {
      :value => -2,
      :body => "f. Generalized Anxiety Disorder",
      :response => "Answer: Incorrect. Select another answer or go to Question 9."
    },
    {
      :value => 2,
      :body => "g. Bipolar Disorder, Mixed Type, Rapid Cycling",
      :response => "Answer: Correct. Select an additional answer or go to Question 9."
    },
    {
      :value => 2,
      :body => "h. Posttraumatic Stress Disorder",
      :response => "Answer: Correct. Select an additional answer or go to Question 9."
    },
    {
      :value => -1,
      :body => "i. Passive Aggressive Personality Disorder",
      :response => "Answer: Incorrect. Select another answer or go to Question 9."
    },
    {
      :value => -1,
      :body => "j. Personality Disorder, NOS",
      :response => "Answer: Incorrect. Select another answer or go to Question 9."
    },
    {
      :value => 2,
      :body => "k. Borderline Personality Disorder",
      :response => "Answer: Correct. Select an additional answer or go to Question 9."
    },
    {
      :value => 1,
      :body => "l. Dissociative Disorder NOS",
      :response => "Answer: Correct. Select an additional answer or go to Question 9."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "How did this counselor initially fail to make the diagnoses later made by the psychiatrist?\r\n(Select as many as you consider appropriate)",
  :position => 9,
  :answers => [
    {
      :value => -1,
      :body => "a. The counselor failed to ask the right questions",
      :response => "Answer: Incorrect. Select another answer or go to Question 10."
    },
    {
      :value => 1,
      :body => "b. The counselor did not order the appropriate psychological testing",
      :response => "Answer: Correct. Select an additional answer or go to Question 10."
    },
    {
      :value => -2,
      :body => "c. The counselor was too intent in reuniting the couple",
      :response => "Answer: Incorrect. Select another answer or go to Question 10."
    },
    {
      :value => -2,
      :body => "d. The counselor lacked training",
      :response => "Answer: Incorrect. Select another answer or go to Question 10. "
    },
    {
      :value => -1,
      :body => "e. The psychological test results were misinterpreted",
      :response => "Answer: Incorrect. Select another answer or go to Question 10."
    },
    {
      :value => 1,
      :body => "f. The client deliberately hid the truth from the counselor",
      :response => "Answer: Correct. Select an additional answer or go to Question 10."
    },
    {
      :value => 2,
      :body => "g. The client actually failed to remember the full history because of the nature of her disorder",
      :response => "Answer: Correct. Select an additional answer or go to Question 10."
    },
    {
      :value => 1,
      :body => "h. The client used psychological defenses such as denial and projection to keep awareness of serious symptoms from consciousness",
      :response => "Answer: Correct. Select an additional answer or go to Question 10."
    },
    {
      :value => 1,
      :body => "i. The client's diagnosis changed after a period of treatment and was actually different from when treatment started",
      :response => "Answer:Correct. Select an additional answer or go to Question 10."
    },
    {
      :value => 3,
      :body => "j. No family members or others who knew the client well were available or were willing to provide more accurate information about her emotional and behavioral symptoms",
      :response => "Answer: Correct.  Select an additional answer or go to Question 10."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "Diagnostic Discussion:\r\nSusan Klingstead is a 51 year-old woman who has had significant stress in her life, both past and present. Although she initially presented with a clear history of recent stressors her history of being abused as a child was not clearly remembered or revealed during the initial evaluation period. Thus, her memory of early life trauma began to emerge during therapy and other symptoms became predominant after six months of treatment. In addition to the increasing traumatic memories and nightmares she reported memory problems, behavioral changes, anger, and rapid mood changes consistent with Bipolar Disorder, Rapid Cycling. She also demonstrated disturbing behaviors which, although they had existed previsouly, had become more pronounced. These included impulsiveness, spending spree, reckless driving, paranoid thinking, relationship problems, and rage attacks.  During therapy her transference relationship to the therapist was manifested by alternating idealization and devaluation of the therapist.  These symptoms were consistent with Borderline Personality Disorder.",
  :body => "What additional therapies, techniques, and/or strategies might be recommended for the Axis II diagnosis made by the psychiatrist?",
  :position => 10,
  :answers => [
    {
      :value => -2,
      :body => "a. Brief therapy",
      :response => "Answer: Incorrect. Select another answer or go to the next scenario. "
    },
    {
      :value => -3,
      :body => "b. Relaxation",
      :response => "Answer: Incorrect. Select another answer or go to the next scenario. "
    },
    {
      :value => -4,
      :body => "c. Reframing",
      :response => "Answer: Incorrect. Select another answer or go to the next scenario. "
    },
    {
      :value => 2,
      :body => "d. Dialectic Behavior Therapy",
      :response => "Answer: Correct. Select an additional answer or go to the next scenario. "
    },
    {
      :value => -1,
      :body => "e. Experiential Therapy",
      :response => "Answer: Incorrect. Select another answer or go to the next scenario. "
    },
    {
      :value => -3,
      :body => "f. Electro-convulsive Therapy",
      :response => "Answer: Incorrect. Select another answer or go to the next scenario. "
    },
    {
      :value => 2,
      :body => "g. Pharmacotherapy",
      :response => "Answer: Correct. Select an additional answer or go to the next scenario. "
    }
  ]
)
