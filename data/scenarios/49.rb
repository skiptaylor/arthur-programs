scenario = Scenario.create(
  :id => 49,
  :title => "George Osaky",
  active: false,
  :body => "George Osaky is a 23-year-old man Italian American male. \nPresenting complaint: George was interviewed after he had been hospitalized for a third time a month previously because of problems with energy depletion,organization of his thoughts, word finding, paranoid thinking.  He came to the mental health clinic voluntarily but at the urging of one of his female friends with whom he plays tennis at the sub-division courts. His friend said that she was concerned because he had expressed signs of hopelessness and loss of direction in his life. She said, in spite of the fact he had won more matches than he had lost and was moving upward along a path of hopefuls, he had become abnormally suspicious and believed certain 'friends' wanted to drum him out of tennis.  He agreed that he had lost focus during tennis games, believed that certain 'friends' plotted to force him out of tennis, and was convinced he should quit playing.<br /><br /><strong>Past history:</strong>  He said he has a history of psychiatric illness beginning a year ago. He doesn't have clear recollections of his symptoms but recalls that during the past two months he has  become abnormally suspicious that certain 'friends' were plotting against him. During that time he felt excessively fatigued but could not sleep for several nights.  One year ago he was hospitalized for 10 days and prescribed an antipsychotic medication for excessively suspicious behavior and hallucinatory experiences which he took for two months and then discontinued after his symptoms cleared up.  He had a second psychotic episode six months later during which time he reported disturbing hallucinatory experiences as he tried to sleep. \r\n<br /><br />\r\n<strong>Family History:</strong> He reports a history of alcohol abuse in members of his mother's family and his father is an alcoholic.  He is aware that members of his father's family suffered from depression.\r\n<br /><br />\r\n<strong>Medical History:</strong>  He has been in good general health although he has lost interest in exercise and sports. \r\n<br /><br />\r\n<strong>Social history:</strong> As a child he was physically abused by his alcoholic father who often went into rages. He was a good student in high school and completed three years of college. He discontinued college when he had the opportunity to become a professional tennis player for a small sum of money but with the hope he could qualify to play in the U.S. Open if he succeeded. He had plans to return to college and complete the degree.\r\n<br /><br />\r\n<strong>Substance history:</strong> He denied having a problem with drugs or alcohol, claiming that he only occasionally smoked marijuana and drank just a few beers on the weekends. However, his friend was asked to corroborate his report and, with his permission, provided a different history-that George used frequently beginning in high school and on a daily basis while in college. In fact, that may have been a factor in why he had difficulty keeping up with his grades before dropping out of college to play tennis. He also has been a heavy binge drinker on weekends. His coaches in high school and college were unaware of his substance usage. Since finishing college he has tried to give up smoking marijuana daily. During the past year he has been able to stop using for a week or two but then has resumed very heavy marijuana use for periods of time and has been using marijuana quite excessively during the past two months. \r\n<br /><br />\r\n<strong>Mental Status Examination:</strong>  He is a healthy appearing 23-year-old man, oriented as to time, place, and person. He reports frequent awakening at night. His speech is blocked at times and he has trouble collecting his thoughts.  He has no tangential or disorganized thinking. His speech is not pressured and he reports no hallucinations. His affect is not depressed although he reports recent depressed mood, lack of energy, inability to concentrate, and problems remembering the content of what he reads. He also has a great deal of suspiciousness and appears convinced that friends are trying to drum him out of tennis.  He states these problems have been worsening over the past two months."
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "Which of the following is considered of primary importance in assessing for Axis I DSM-IV-TR provisional diagnosis or diagnoses? (Select as many as you consider indicated in this section.)",
  :position => 1,
  :answers => [
    {
      :value => 3,
      :body => "a. History of present symptoms",
      :response => "Answer: Correct. George reports high energy, sleeplessness, use of marijuana for an extended period of time (since high school), alcohol consumption, detoxification, hospitalized at least 3 times, cognitive deficits (loss of focus, memory deficits, mood changes, reckless behavior, speech blocked, physically abused by his father, and a family history of alcoholism, and depression. Please submit additional answers or go to Question 2."
    },
    {
      :value => -1,
      :body => "b. Medical history",
      :response => "Answer: The intake form does not indicate any health problem to be explored that would be helpful in establishing a diagnosis. Please submit additional answers or go to Question 2."
    },
    {
      :value => -3,
      :body => "c. Philosophy of life",
      :response => "Answer: Incorrect.  Deriving information about his philosophy of life would not be helpful in forming a diagnosis. Please submit additional answers or go to Question 2."
    },
    {
      :value => -3,
      :body => "d. Assessment of his tennis skills",
      :response => "Answer: Incorrect. Even though his tennis skills are important to him assessing those skills would not be helpful in validating or forming a working hypothesis. Please submit additional answers or go to Question 2."
    },
    {
      :value => -3,
      :body => "e. Intelligence quotient (IQ)",
      :response => "Answer: Incorrect. The Mental Status Examination provides sufficient information to establish that the client is suitable for therapy. The client completed three years of college therefore an intelligence quotient would not be helpful in this diagnosis. Please submit additional answers or go to Question 2."
    },
    {
      :value => 1,
      :body => "f. Family history",
      :response => "Answer: Correct. Family history indicates that substance use on both sides of the family and depression on his father's side provided the environment in which George experienced life in his formative years. This information is helpful for additional probes. Please submit additional answers or go to Question 2."
    },
    {
      :value => 1,
      :body => "g. Social history",
      :response => "Answer: Correct. George was physically abused by a father who exhibited enraged behaviors. Please submit additional answers or go to Question 2."
    },
    {
      :value => 3,
      :body => "h. Substance history",
      :response => "Answer:  Correct. With a family history of alcoholism, marijuana and alcohol use, detoxification and three hospitalizations diagnostic information is available. Please submit additional answers or go to Question 2."
    },
    {
      :value => 3,
      :body => "i. Mental Status Examination",
      :response => "Answer: Correct. Cognitive deficits of memory, blocked speech, loss of focus and concentration is accompanied by reckless behavior and cyclic mood changes of high energy. Please submit additional answers or go to Question 2."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "After reviewing the intake report, the counselor interviews the client a second time and wants to clarify which of the following elements of the report in order to make a diagnosis?",
  :position => 2,
  :answers => [
    {
      :value => 1,
      :body => "a. More specific information about the quality of his sleep disturbance and halluicinatory experiences. ",
      :response => "Answer:	Correct. Investigating his sleep disturbance give information pertaining to mood disorders. Manic symptoms are associated with high energy and sleeplessness. Depressed symptoms are associated with sleep disturbance and early morning awakening.  Investigating his hallucinatory experiences gives information about a primary or secondary psychotic disorder as well as the possible presence of mania.  Inquiring about these symptoms might lead to additional questions pertaining to his energy level, drinking behavior, and possibly reckless behavior.  Please submit additional answers or go to Question 3."
    },
    {
      :value => 3,
      :body => "b. More in-depth inquiry about his depressed mood, lack of energy, inability to concentrate, and memory problems. ",
      :response => "Answer: Correct. This information would confirm or rule out a mood disorder, confirm or deny a cyclic mood disorder. George shared that he experienced these cycles in which he had fairly lengthy times of high energy and shorter periods of feeling down. \r\nPlease submit additional answers or go to Question 3."
    },
    {
      :value => 0,
      :body => "c. Precipitating factors associated with worsening symptoms six months ago",
      :response => "Answer: George expressed distress at more recent symptoms which was confirmed by his friend. There was nothing in the intake to suggest there were different symptoms six months ago. No precipitating behaviors were eluded too nor explored.  Please submit additional answers or go to Question 3."
    },
    {
      :value => 1,
      :body => "d. More information about his father's rages and the degree of physical or verbal abuse",
      :response => "Answer: Correct. This could be helpful especially if George expressed dreams associated with his wakefulness and/or fits of interrupted sleep and prolonged awake periods. He may be re-experiencing the physical abuse at the hands of his father. Please submit additional answers or go to Question 3."
    },
    {
      :value => -1,
      :body => "e. Specific information about his college performance",
      :response => "Answer:	Incorrect. This would not be helpful in confirming a diagnosis or securing additional information based on the intake information. He had good grades in high school and he did not comment on his grades in college. He quit college to pursue the tennis. Please submit additional answers or go to Question 3."
    },
    {
      :value => 3,
      :body => "f. More information about his excessive substance use",
      :response => "Answer: Correct. This would be very helpful based on the information he gave during the intake regarding marijuana and alcohol consumption, hospitalization, and family history. George has become somewhat reckless and has even taken cocaine during these three days. He had used cocaine in the past but mostly when he ran out of marijuana.  He was also imbibing enough beer to put on a slight daze, indicating that his drinking had increased more than he shared with the clinician during the intake. In fact, he was craving alcohol, hiding bottles, and even considered other drugs such as cocaine and ecstasy. He was aware that this was dangerous and was surprised he had reached this level of use.  Please submit additional answers or go to Question 3."
    },
    {
      :value => -3,
      :body => "g. More information as to the level of his tennis ability",
      :response => "Answer:  Incorrect.  Pursuing information about the level of his tennis ability is not likely to be helpful in forming a diagnosis.   Please submit additional answers or go to Question 3."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Diagnosis discussion</strong><br />\r\nThis client has symptoms which are consistent with two three diagnoses: 1) Bipolar I Disorder with Manic Episodes  2) Cannabis-Induced Psychotic Disorder, With Delusions, and 3) Polysubstance Dependence - Alcohol and Marijuana. Consistent with the first diagnosis Mr. Osaky had two manic episodes characterized by sleeplessness, problems with organization of his thoughts, word finding, paranoid thinking, and excessive religiosity.   Consistent with the second diagnosis he provides a history of intermittent symptoms of paranoia. Athough he reported hallucinations and was medicated for with antipsychotic medication while hospitalized and again six months later because of hallucinatory experiences at bedtime, these symptoms could also be secondary to other etiologies besides the use of substances. Although he also reports depressed mood, energy depletion, inability to concentrate and organize his thoughts, problems with word finding, and difficulties with memory those symptoms could also be caused by his excessive use of marijuana. A differential diagnosis of primary depression would have to be considered as well.  Consistent with the second third diagnosis Mr. Osaky he has used marijuana daily for a long time although during the past year he has tried to stop the daily use but he has used it intermittently in heavy doses, particularly during the past two months. He has also engaged in heavy binge drinking consistently on weekends since high school even though he has kept his substance dependency a secret from most people.\r\nDiagnostic criteria for Substance-Induced Psychotic Disorder\r\nThe name of the Substance-Induced Psychotic Disorder begins with the specific substance (e.g., cocaine, methylphenidate, cannabis, etc) that is presumed to be causing the psychotic symptoms The diagnostic code is selected from the listing of classes of substances provided in the criteria set. Code [Specific Substance] -Induced Psychotic Disorder (292.11 Cannabis, With Delusions; 292.12, With Hallucinations)\r\n\r\nA Substance-Induced Psychotic Disorder is distinguished from a primary Psychotic Disorder by the fact that a substance is judged to be etiologically related to the symptoms.\r\nA. Prominent hallucinations or delusions. Note: Do not include hallucinations if the person has insight that they are substance induced.\r\nB. There is evidence from the history, physical examination, or laboratory findings of either (1) or (2): (1) the symptoms in Criterion A developed during, or within a month of, Substance Intoxication or Withdrawal (2) medication use is etiologically related to the disturbance\r\nC. The disturbance is not better accounted for by a Psychotic Disorder that is not substance induced. Evidence that the symptoms are better accounted for by a Psychotic Disorder that is not substance induced might include the following: the symptoms precede the onset of the substance use (or medication use); the symptoms persist for a substantial period of time (e.g., about a month) after the cessation of acute withdrawal or severe intoxication, or are substantially in excess of what would be expected given the type or amount of the substance used or the duration of use; or there is other evidence that suggests the existence of an independent non-substance-induced Psychotic Disorder (e.g., a history of recurrent non-substance-related episodes).\r\nD. The disturbance does not occur exclusively during the course of a delirium.\r\nNote: This diagnosis should be made instead of a diagnosis of Substance Intoxication or Substance Withdrawal only when the symptoms are in excess of those usually associated with the intoxication or withdrawal syndrome and when the symptoms are sufficiently severe to warrant independent clinical attention.\r\n\r\nResearchers have found that marijuana can adversely affect short-term memory because Cannabinoids have a direct affect on brain functioning and inhibit the release of several neurotransmitters in the hippocampus, which is closely associated with memory formation. Drug induced psychosis induced by Cannabis can be manifested by both delusions and hallucinations but these psychotic symptoms are distinctively different phenomenologically from symptoms associated with other psychoses. Furthermore, these symptoms are commonly transitory in nature and are not associated with a distinct thought disorder although it has been reported that Schizophrenia has been induced in some individuals who have used Cannabis chronically. The potential for marijuana to cause adverse effects on brain functioning has been minimized and legalization of this drug has been considered in the state of California. But many mental health professionals believe it would be misleading and dangerous, to our youth in particular, to label Cannabis as a \"soft\" drug. In fact the serious adverse effects of Cannabis have been known for some time. (Hall W & Solowij N, Long-term Cannabis use and Mental Health. British Journal of Psychiatry, 1:107-8, 1997) sounded warnings that dependence on Cannabis can cause adolescent developmental problems, permanent cognitive impairment, lack of volition, gradually deteriorating social ability and psychosis. Paranoid delusions may become the most alarming psychotic feature and result in hospital admission.\r\n",
  :body => "Based on the information gathered, what provisional Axis I diagnosis (es) is (are) indicated?",
  :position => 3,
  :answers => [
    {
      :value => 3,
      :body => "a. Polysubstance Dependency",
      :response => "Answer: Correct. Select another diagnosis before going to Question 4.\r\nGeorge meets criteria for polysubstance dependency. He used three drugs (marijuana, alcohol, and cocaine) within the past 12 months. In fact, he has been using these for some time and cocaine was the drug responsible for two of the three hospitalizations and alcohol detoxification for the other. "
    },
    {
      :value => -2,
      :body => "b. Bipolar II Disorder",
      :response => "Incorrect. Select another diagnosis\r\nGeorge has not had a Major Depressive Disorder according to his report. He has not reported a hypomanic episode; rather he reported being was highly energized and unable sleep for two nights. During that time he also reported having hallucinations for which he was prescribed anti-psychotic medication."
    },
    {
      :value => -2,
      :body => "c. Bipolar I Disorder, Manic Type",
      :response => "Correct diagnosis: Select another diagnosis before going to Question 4.\r\nSymptoms meet categories A and B with a manic episode. He reported being highly energized and unable to sleep for two nights, during which time he reported having hallucinations for which he was hospitalized and prescribed anti-psychotic medications for a period of time until he stopped taking them. He was also prescribed medications six months later during an episode of bedtime hallucinatory experiences. His manic episodes have been followed by moderate depression, possibly related to the Bipolar Disorder but likely to have been caused by his substance use, particularly Cannabis. Category C is met as he expresses hopelessness and loss of direction in life. He has quit competitive tennis as he has not won a major tournament.  There is some uncertainty if he has met symptoms for category D although he did have hallucination but has no other symptoms of that disorder. Category E is not met as his mood does not appear to be a function of drugs.  "
    },
    {
      :value => -1,
      :body => "d. Bipolar I Disorder, Mixed",
      :response => "Select another diagnosis.\r\nGeorge meets several of the symptoms for Bipolar I but not for mixed categories A, B, and C. His mood is not caused by somatic antidepressant treatment. \r\n"
    },
    {
      :value => -1,
      :body => "e. Psychotic Disorder, NOS",
      :response => "Incorrecct. Select another diagnosis.\r\nThis disorder does not meet criteria for this diagnosis which is manifested by symptoms including delusions, hallucination, disorganized speech, grossly disorganized, and catatonic behavior about which there is contradictory information or symptoms that don't meet the criteria for another specific disorder. "
    },
    {
      :value => -1,
      :body => "f. Schizophreniform Disorder",
      :response => "Incorrect. Select another diagnosis.\r\nGeorge meets only one symptom for this disorder (hallucination) but there is no history to document the time period of one month to less than 6 months to be different than schizophrenia. He does not meet criteria for schizophrenia. "
    },
    {
      :value => -2,
      :body => "g. Major Depressive Disorder with  Psychotic Features",
      :response => "Incorrect. Select another diagnosis.\r\nIncorrect. Although he has symptoms of depression they do not fully meet criteria for major depressive disorder. And though he manifests evidence of psychotic symptoms, ie persecutory delusions and occasional hallucinations, they can more easily be explained by another diagnosi."
    },
    {
      :value => -2,
      :body => "h. Polysubstance Abuse",
      :response => "Incorrect. Select another diagnosis\r\nGeorge does not meet 1 of 4 symptoms in the last 12 months (role impairment, hazardous use, legal problems or social problems) to receive a diagnosis of polysubstance abuse. "
    },
    {
      :value => -1,
      :body => "i. Posttraumatic Stress Disorder",
      :response => "Incorrect. Select another diagnosis.\r\nEven though George reported physical abuse by his alcoholic father he does not report symptoms consistent with Categories A-F. "
    },
    {
      :value => 3,
      :body => "j. Cannabis-Induced Psychotic Disorder, With Delusions",
      :response => "Answer: Correct diagnosis: This client's psychotic symptoms are most likely secondary to his episodic heavy use of marijuana, particularly during the past two months.  It's important however for the clinician to consider other causes for his psychosis which have been included within the other options above. Another diagnosis may have been selected before going to Question 4.\r\n\r\n"
    },
    {
      :value => 0,
      :body => "k. ",
      :response => ""
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "To be certain of the provisional diagnosis the counselor might make which of the following recommendations?",
  :position => 4,
  :answers => [
    {
      :value => 1,
      :body => "a. Request psychological testing",
      :response => "Answer:	Correct. A paper pencil instrument can be used to validate both diagnoses or to rule out a diagnosis. Please submit additional answers or go to Question 5."
    },
    {
      :value => 1,
      :body => "b. Clarify family history",
      :response => "Answer:	Correct. Family history would provide limited help other than to acquire information about the use of alcohol and possibly learn about the physical abuse that George experienced at the hands of his father. Please submit additional answers or go to the Question 5."
    },
    {
      :value => 3,
      :body => "c. Determine if alcohol or marijuana use was associated with his mood changes",
      :response => "Answer:	Correct. This is very important information to determine the diagnosis. If the \r\nantidepressant or antipsychotic medication is responsible for the diagnosis another diagnosis might be considered. \r\nPlease submit additional answers or go to the Question 5."
    },
    {
      :value => 1,
      :body => "d. Determine whether traumatic stress was a precipitating factor",
      :response => "Answer:	Correcct. It would be helpful to know if the physical abuse was still affecting George. Does he experience dreams, wakeful periods, his increased arousal, numbing, and is experiencing distressful internal or external stimuli.\r\nPlease submit additional answers or go to the Question 5."
    },
    {
      :value => 0,
      :body => "e. Clarification of PTSD as a diagnosis",
      :response => "Answer: Incorrect. Please submit additional answers or go to the Question 5. The diagnosis of Post-traumatic Stress Disorder could not be substantiated because of insufficient symptoms to pursue that line of inquiry. This client has symptoms which are consistent with three diagnoses: 1) Bipolar I Disorder with Manic Episodes  2) Cannabis-Induced Psychotic Disorder, With Delusions, and 3)Polysubstance Dependence - Alcohol and Marijuana. Consistent with the first diagnosis Mr. Osaky had two manic episodes characterized by sleeplessness, problems with organization of his thoughts, word finding, paranoid thinking, and excessive religiosity.  Consistent with the second diagnosis he provides a history of intermittent symptoms of paranoia. Athough he reported hallucinations and was medicated for with antipsychotic medication while hospitalized and again six months later because of hallucinatory experiences at bedtime, these symptoms could also be secondary to other etiologies besides the use of substances. Although he also reports depressed mood, energy depletion, inability to concentrate and organize his thoughts, problems with word finding, and difficulties with memory those symptoms could also be caused by his excessive use of marijuana. A differtial diagnosis of primary depression would have to be considered as well.   Consistent with the third diagnosis Mr. Osaky he has used marijuana daily for a long time although during the past year he has tried to stop the daily use but he has used it intermittently in heavy doses, particularly during the past two months. He has also engaged in heavy binge drinking consistently on weekends since high school even though he has kept his substance dependency a secret from most people."
    },
    {
      :value => -1,
      :body => "f. Talk to the client's father",
      :response => "Answer: Incorrect. Although attempts to secure information from the father might provide the frequency and severity of the physical abuse George experienced the father is likely to deny that this behavior took place. Please submit additional answers or go to the Question 5."
    },
    {
      :value => 2,
      :body => "g. Inquire specifically about intrusive memories and nightmares",
      :response => "Answer:	Correct. It would be helpful to probe for intrusive memories and nightmares. If this information supports current episodes an additional diagnosis might be pursued. Please submit additional answers or go to Question 5."
    },
    {
      :value => -1,
      :body => "h. Determine what effect losing the important tennis match had on him",
      :response => "Answer:	Incorrect. This information would not be helpful at the time of treatment. Please submit additional answers or go to Question 5."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Treatment recommendations</strong><br />\r\nThe treatment of choice for George Osaky is a drug and alcohol rehabilitation program, individual counseling, and pharmacotherapy for his bipolar disorder. He has had some success in the past with antipsychotic medications to control hallucinations.  The standard treatment for polysubstance use is to begin with the acute management of any withdrawal symptoms in a detoxification programs. This is followed by long-term management of dependence and prevention of relapse (Klerman et al., 1994). Finney and Moos (1998) recommend Cognitive-Behavioral approaches to be more effective in treating alcoholism with antisocial personality disorders or more impaired individuals in general, whereas, relationship-oriented approaches are more effective for patients who are functioning better (i.e., weaker urges, lesser psychiatric severity, and better social skills). Cognitive behavioral approaches are equally effective with 12-step programs if they include the common threads of providing coping skills, social support over time, and a general orientation toward life (Finney & Moos, 1998). \r\n<br /><br />\r\n",
  :body => "What therapies, techniques, and/or strategies would be recommended treatment? (Select as many as you consider important in this section.)",
  :position => 5,
  :answers => [
    {
      :value => 3,
      :body => "a. Drug and alcohol treatment",
      :response => "Answer:	Correct. Once George has been detoxified he should enter a drug therapy program. Please submit additional answers or go to Question 6."
    },
    {
      :value => -1,
      :body => "b. Psychodynamic psychotherapy",
      :response => "Answer: Incorrect. Psychodynamic psychotherapy is not recommended. George will benefit from a program that addresses specifically his polysubstance use and dependency. Please submit additional answers or go to Question 6."
    },
    {
      :value => -1,
      :body => "c. Relationship Therapy",
      :response => "Answer: Incorrect. Relationship therapy would not be the immediate treatment of choice. George has more pressing problem that need to be addressed before talk therapy can be helpful. Please submit additional answers or go to Question 6."
    },
    {
      :value => -2,
      :body => "d. Family therapy",
      :response => "nswer: Incorrect. The only relationship that was made known by George was a female tennis friend. Please submit additional answers or go to Question 6."
    },
    {
      :value => 0,
      :body => "e. Cognitive-Behavioral Therapy",
      :response => "Answer: Maybe yes or no. Although this therapy is known to be helpful this treatment would be later after the polysubstance and pharmacotherapy is addressed. Please submit additional answers or go to Question 6."
    },
    {
      :value => 2,
      :body => "f. Pharmacotherapy",
      :response => "Answer: This therapy is recommended for the Bipolar I, manic type.  Antipsychotic medications are prescribed during the manic phase and a mood stabilizer can usually control future mood swings. In some cases if depression occurs after a manic episode, antidepressant medication may also be prescribed. Please submit additional answers or go to Question 6."
    },
    {
      :value => -1,
      :body => "g. Eye Movement Desensitization and Reprocessing",
      :response => "Answer: Incorrect. There is no literature support for this treatment for the dual diagnosis for George. Please submit additional answers or go to Question 6."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "Treatment improvement can be monitored through which of the following? (Choose the most appropriate answer(s).)",
  :position => 6,
  :answers => [
    {
      :value => 0,
      :body => "a. Follow-up psychological testing",
      :response => "Answer: Unless a pre-test has been given monitoring improvement with psychological testing would be difficult for a dual diagnosis.  Please submit additional answers or go to the next scenario."
    },
    {
      :value => -2,
      :body => "b. Reports by his alcoholic father",
      :response => "Answer:	Incorrect. George's father has not been involved in any of the treatment efforts as reported on the intake interview. Please submit additional answers or go to the next scenario."
    },
    {
      :value => 3,
      :body => "c. Consistent participation in 12 step support groups",
      :response => "Answer:  Correct. If a 12 step program was a part of the drug treatment this is an effective method to monitor for participation and commitment to sobriety. Please submit additional answers or go to the next scenario."
    },
    {
      :value => 2,
      :body => "d. Taking medications as directed",
      :response => "Answer:	Correct. Self-medication and self-doctoring is frequently a problem for clients who do not experience improvement. Many stop taking their medication when they start to feel better, however have not completed the therapy. Please submit additional answers or go to the next scenario."
    },
    {
      :value => -1,
      :body => "e. Church attendance",
      :response => "Answer:	Incorrect. There is no information available to suggest that George is involved in a church. Please submit additional answers or go to the next scenario."
    },
    {
      :value => -1,
      :body => "f. Emerging traumatic memories",
      :response => "Answer:	Incorrect. There was no information made available by George that he has experienced traumatic memories. Please submit additional answers or go to the next scenario."
    }
  ]
)
