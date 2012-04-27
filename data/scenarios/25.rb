scenario = Scenario.create(
  :id => 32,
  :title => "Kay Westpark",
  :body => "This 34-year-old white female was seen with her husband because of marital discord. They have been married three years and have an 18-month-old child. Kay's major complaint is, \"I have absolutely no sexual interest. It's like a switch has been turned off inside me.\" Since the birth of the child, she has had no sexual feelings and has put her husband off whenever he desires sex. She began to notice that she failed to have an orgasm during their sexual relationships. With each failure, she became increasingly disappointed and resistant to wanting sex. Her husband accepted this at first but became increasingly unhappy and now he makes innuendos about his unmet need for affection. When he talks to her directly about it he blames her sarcastically. As a result she tends to do provocative things to keep him at a distance, and their marital relationship has been adversely affected."
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "",
  :body => "Upon receiving this information what would the counselor recommend?",
  :position => 1,
  :answers => [
    {
      :value => 0,
      :body => "a. Father should travel to his son's community and make arrangements for him to see a physician there",
      :response => "This may be a possible approach to take if, upon finding that his son has a psychiatric or drug problem, his son is willing to accept help."
    },
    {
      :value => 1,
      :body => "b. Father should not jump to conclusions nor attempt to make arrangements for any kind of intervention until he obtains more information and considers alternative actions",
      :response => "You can help him review alternative actions and decide which is most appropriate."
    },
    {
      :value => -2,
      :body => "c. Father should travel to his son's community immediately and bring him back at all cost, by force if necessary, to see you for consultation and possible treatment if recommended",
      :response => "Bringing him back by force if necessary is not reasonable or safe."
    },
    {
      :value => -1,
      :body => "d. Father should contact law enforcement authorities in his son's community and ask them to go to his son's apartment to determine if he is injured, ill, or dead",
      :response => "Law enforcement authorities will generally refuse to act without more evidence of possible destructive or self-destructive activities."
    },
    {
      :value => 1,
      :body => "e. Father should continue to call, hope his son will respond, and when he does, convince him to see a local mental health professional or return for a consultation with you",
      :response => "This approach might work if the son responds quickly and agrees."
    },
    {
      :value => 2,
      :body => "f. Father should call a good friend of the family who lives in the son's community and request that he go to the son's home and inquire about his welfare, convince him to call his father who can then communicate with him about whether he is emotionally distraught, drinking, using drugs, or having any other problems",
      :response => "Given the alternatives this appears to be the most logical course of action."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "The counselor reviewed Mr. Almond's decision to call the friend who agreed to contact his son and heard that the son denied using drugs but revealed he had lost a job and decided to go camping for two weeks. He expressed having no interest in seeing a doctor or talking with anyone about his feelings or his plans. Out of concern, the father decided to travel to his son's community where he spent several days. His son acknowledged that he had begun to feel very depressed after losing his job and admitted that he had started drinking again. The father was able to convince him to return home and meet with you for consultation. \r\n<br /><br />\r\nWhen the son came to the first consultation session he was friendly, cooperative, acknowledged that he had felt depressed for the past month and had been drinking 10-12 beers a day. He had begun to drink before noon, similar to a pattern of drinking that started three years ago and which prompted him to go through a detoxification program two years ago followed by attendance at AA meetings but for a brief period of time. He reported depressed mood, problems sleeping, feelings of worthlessness, but no suicidal thoughts. He believed his depression could be resolved by attending college and becoming a teacher, as he had always wanted to be. Although he was opposed to psychotherapy he expressed an interest in receiving advice about making a career change or going to college. \r\n<br /><br />\r\nFor purposes of making a diagnosis what further information would the counselor like to obtain at this point?",
  :position => 2,
  :answers => [
    {
      :value => 2,
      :body => "a. More information about alcohol use and possible need for treatment",
      :response => "Drug and alcohol information is important to ascertain because his father indicated on the initial contact that Henry Almond in the past had a drug and alcohol problem. In addition, during the initial consultation session Henry admitted to drinking 10-12 beers each day a pattern similar to the one he had before he went through a detoxification three years ago."
    },
    {
      :value => 1,
      :body => "b. Educational and work history",
      :response => "This information has value if the stress Henry encounters in the work place gives rise to his substance use. The most recent information from Henry is that he had started many different jobs and quit most of them. This may be an indication of his dissatisfaction with his choice of a career. His family wanted him to pursue the family business. Henry indicated that he was interested in going to school to become a teacher. There might be some earlier family pressures to pursue an occupation Henry did not have a particular interest or aptitude. While he was a student his teachers said he didn't work up to his potential, was hyperactive, and never completed homework assignments. He reported that he couldn't concentrate and found it difficult to study. He managed to graduate from high school however and entered college but failed his first semester. These pressures are a possible consideration of a stress response."
    },
    {
      :value => -1,
      :body => "c. Whether he would agree to be tested for a learning disorder",
      :response => "There were no indications from his father or in the initial consultation that Henry has had any difficulties in learning. In a later session Henry revealed that his teachers in high school stated that he did not work up to his potential, was hyperactive, and never completed homework assignments.  He reported that he had difficulties concentrating, and to study."
    },
    {
      :value => -1,
      :body => "d. More information about his social history",
      :response => "To pursue this inquiry would likely be at a different time as there were no indications that social skills or social behaviors would yield information for a diagnosis. "
    },
    {
      :value => 1,
      :body => "e. More information about his family history",
      :response => "Family history could provide information regarding substance use and abuse. In fact, Henry's uncle was a user of alcohol although never was diagnosed as an alcoholic. His mother's diagnosis of schizophrenia was the only psychological issue to surface in the interviews."
    },
    {
      :value => 0,
      :body => "f. Whether he can make a commitment for psychotherapy",
      :response => "This commitment is not likely to be helpful in making a diagnosis. If he can gain confidence and a sense that this experience can be helpful this inquiry can be a part of the treatment plan. There are some interviews that probe for a commitment to change."
    },
    {
      :value => -2,
      :body => "g. Results of a Urine Drug Screen",
      :response => "A Urine Drug Screen may be premature. He has already admitted to drinking 4 beers a day and a 12 pack on the weekends prior to detoxification, started up again to 5-6 beers a day to 10-12 beers a day while in another state, re-established a drinking pattern, been through a detoxification program, and states that he is depressed."
    },
    {
      :value => -1,
      :body => "h. Detailed information about how he spent his time on the camping trip",
      :response => "Although information might be forthcoming with this probe it is likely not to provide symptoms needed for a diagnosis. It is possible that this inquiry might assess any risk behaviors that were being considered at that time (loss of job, drinking, etc.), such as suicidal thoughts."
    },
    {
      :value => 2,
      :body => "i. Information from Mental Status Examination",
      :response => "This information would be important to assess. At this consultation session he reported with a depressed mood, problems sleeping, and feeling worthless. The mental status assessment revealed no cognitive deficits but he did express with limited emotions (a flat affect),fluctuating and despairing mood, moderate intensity, and with a fairly lengthy duration. Henry indicated that he had felt this way for several months. There were no signs of speech and perception deficits (hallucinations)."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "",
  :body => "A summary of social and family history revealed that he is the third generation in a family with prestige and money. Although he was encouraged to get a college education and join the family business his behavior pattern had been to start many different kinds of jobs or other endeavors which he generally does not finish. While he was a student his teachers said he didn't work up to his potential, was hyperactive, and never completed homework assignments. He reported that he couldn't concentrate and found it difficult to study. He managed to graduate from high school however and entered college but failed his first semester. During that time his drinking, which had started in high school, became more serious to the point that it required hospitalization on one occasion for alcohol detoxification. He remained sober for about two years but resumed drinking regularly several months ago. During pre-detoxification he claims he was drinking no more than 4 beers a day and a 12 pack on weekends. Yet he also admits that his drinking may once again be a problem for him and is willing to get help to stop. Family history revealed that his mother had Schizophrenia and was hospitalized when he was 7 years old. The loss of his mother had a profound effect on him and he recalls being told that his behavior had changed and that he had become very withdrawn and depressed at that time. \r\n<br /><br />\r\nWhat Axis I provisional diagnoses would the counselor consider for this client? (Select as many diagnoses as you consider feasible)",
  :position => 3,
  :answers => [
    {
      :value => -1,
      :body => "a. Major Depressive Disorder",
      :response => "Select another diagnosis.\r\nThere are insufficient symptoms to consider this diagnosis. There is some family history regarding his mother's diagnosis he did not indicate that her condition has had a psychological impact on his behavior."
    },
    {
      :value => 2,
      :required => true,
      :body => "b. Alcohol Dependency",
      :response => "**Correct diagnosis. Go to the next question**.\r\nHenry meets the criteria for this disorder. He has a marked increase in use of alcohol (5-6 beers a day to 10-12 beers a day, a pattern experienced in the past), taken in a larger amounts over a longer period of time, used the same drug to relieve withdrawal symptoms, lost or given up his job, and has continued to use alcohol even with his past history of alcohol use under stress. Dependence can take the form of physical and/or behavioral. The physical dependence is evidenced by the detoxification program he entered a few years ago and the behavioral. Henry no doubt suffers from physical and psychological dependence. He has been through a detoxification program, is on a rapid increase of use at the present times (10-12 beers per day), and expresses a depressed mood."
    },
    {
      :value => -1,
      :body => "c. Obsessive Compulsive Disorder",
      :response => "Select another diagnosis.\r\nHenry does not display any of the symptoms for this disorder."
    },
    {
      :value => -1,
      :body => "d. Attention Deficit Hyperactivity Disorder",
      :response => "Select another disorder.\r\nNo symptoms are evident to suggest pursuing or identifying this diagnosis."
    },
    {
      :value => -1,
      :body => "e. Alcohol Abuse",
      :response => "Henry may meet only one of the symptoms for this disorder. There was no indication that Henry lost his job because of alcohol rather than he used alcohol in greater amounts after having lost his job. He fails to meet category B which indicates that he has not met criteria for a different disorder."
    },
    {
      :value => -1,
      :body => "f. Generalized Anxiety Disorder",
      :response => "Select another diagnosis.\r\nHenry did not express being anxious, anxious in his work situation, or about his condition. He does not meet the criteria for this disorder."
    },
    {
      :value => -1,
      :body => "g. Avoidant Personality Disorder",
      :response => "Select another diagnosis.\r\nHenry does not meet criteria for Axis II, Avoidant Personality Disorder."
    },
    {
      :value => 0,
      :body => "h. Adjustment Disorder with Depressed Mood",
      :response => "Select another diagnosis.\r\nThis subtype (309) may be considered. Henry did begin drinking in excess either shortly before his job lost or at the time, does not represent bereavement, although his symptoms do meet criteria for another Axis I disorder."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "<strong>Treatment recommendation summary:</strong><br />\r\nThe first step in the multi-factorial treatment program is to have the client enter a brief alcohol detoxification program which is generally 4 or 5 days at the most. This would be ideally followed by a 30-day inpatient alcohol rehabilitation program and subsequent involvement in Alcoholics Anonymous indefinitely. Individual psychodynamic psychotherapy is an optional treatment component. The use of psychoactive medications may be useful and should be prescribed by a physician-an addictionologist or psychiatrist. Medications might include an anti-depressant and/or medications to reduce craving such as naltrexone and acomprosate. The duration of medication usage is a medical decision. Anti-depressant medications, if started, should be taken for six months at least and continued if there is risk of a relapsing depression. Medications to reduce craving should be taken as long as that continues to be a problem.",
  :body => "What therapies, techniques, and/or strategies would be recommended treatment?",
  :position => 4,
  :answers => [
    {
      :value => 1,
      :body => "a. Become involved in attending Alcoholics Anonymous",
      :response => "This is important to incorporate into a treatment plan. Henry is familiar with attending AA as he did so for a brief period of time after his detoxification program some years ago for a brief period."
    },
    {
      :value => 0,
      :body => "b. Individual psychodynamic psychotherapy",
      :response => "This type of therapy is usually involves a long-term commitment and may be considered once Henry commits to and continues in a treatment plan."
    },
    {
      :value => 1,
      :body => "c. See a psychiatrist to prescribe a medication to reduce cravings",
      :response => "Although Henry has not indicated that he experiences cravings the diagnosis would suggest that a physical craving is revealed by the increased use of alcohol. This is a question or probe that is asked during the initial interview and during assessment for the diagnosis."
    },
    {
      :value => 2,
      :body => "d. Enter a 30 day inpatient alcohol rehabilitation treatment program",
      :response => "The present amount of alcohol consumption and his depressed condition would warrant a commitment to a rehabilitation program. He has repeated his prior behaviors and resorted to the use of substance."
    },
    {
      :value => -2,
      :body => "e. Family therapy",
      :response => "Family therapy is not recommended. Henry is 29 years of age and can make this determination once he has completed treatment for his present condition."
    },
    {
      :value => 0,
      :body => "f. He should not be concerned about ADHD because he has likely outgrown it",
      :response => "ADHD is not a condition to necessarily outgrow, in fact, it often persists into adulthood. The recommendation is not for this to be his treatment at the present. He has pressing issues related to alcohol."
    },
    {
      :value => 2,
      :body => "g. Enter a brief alcohol detoxification program",
      :response => "This would be a good recommendation to assess if a full detoxification program would be prescribed."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "He agreed to enter a detoxification program and started to attend AA meetings. He also decided he would like to begin therapy and during the next session he provided more information about himself. He said that after a number of false starts he had once joined the family business and was given responsibility to manage a branch office but had conflicts with his father at the time and left the business. He and his father had a conflict-oriented relationship and he had mixed feelings of wanting to please him but also resenting the control his father had over him. He acknowledged that he was only willing to begin therapy at this time because his father insisted and was willing to pay for it. He complied with his father's request and stayed with therapy for four months but then quit without notifying his father who did not discover this until several months later. In fact he had been lying to his father, sister, and fiance who had recently moved into the community just two months.  He also told the family that he had been taking business and education classes every day at the local university when in fact he was not. He actually left home at 8 o'clock each morning and spent the day doing other things while returning home at 5 o'clock with a fabricated account of his school attendance. After this deceptive behavior was finally discovered he agreed to meet with his therapist to whom he revealed that he had been afraid to take university courses for fear he might fail, therefore he had made up the story about going to school in order to avoid disappointing his family. He also acknowledged that he was now much more depressed. \r\n<br /><br />\r\nWhat should be the next step?",
  :position => 5,
  :answers => [
    {
      :value => 2,
      :body => "a. Request psychological and ADHD testing",
      :response => "There remains confusion regarding the ADHD symptoms that might be at the root of some of his behaviors. At this point, after completing a detoxification program and deciding he would like to begin therapy, it would be appropriate to do psychological testing and ADHD testing because of his history of behavioral symptoms as described within the social history. \"...Although he was encouraged to get a college education and join the family business his behavior pattern had been to start many different kinds of jobs or other endeavors which he generally does not finish. While he was a student his teachers said he didn't work up to his potential, was hyperactive, and never completed homework assignments. He reported that he couldn't concentrate and found it difficult to study. He managed to graduate from high school however and entered college but failed his first semester....\". The results from the ADHD testing did not substantiate a severe case of ADHD."
    },
    {
      :value => -1,
      :body => "b. Recommend continued individual therapy with his father paying for it",
      :response => "The recommendation for continued therapy is valid but recommending that his father pay for it is not within the boundary of the therapist involvement."
    },
    {
      :value => -1,
      :body => "c. Recommend no further individual therapy unless he got a job so he could afford to pay for it",
      :response => "This is not recommended because therapy may be the source in which Henry can resolve some of his issues that play out in his work and individual commitments. The counselor and Henry may consider some sort of pro-bono should the counselor consider this alternative."
    },
    {
      :value => -1,
      :body => "d. Recommend continued AA involvement as the sole plan",
      :response => "Continued involvement in AA is justified but as the single element of his therapy is not warranted. Henry appears to have issues that go beyond his involvement with alcohol. "
    },
    {
      :value => 3,
      :body => "e. Recommend individual therapy and request the client to pay for the sessions",
      :response => "This is a good recommendation. The modification to this recommendation will be the client paying for this service. The logic behind the client paying for the service is to reinforce his commitment to change."
    },
    {
      :value => 2,
      :body => "f. Refer to a psychiatrist for pharmacological evaluation",
      :response => "He was not interested in any kind of psychopharmacological treatment for depression and a diagnosis of ADHD was considered but not confirmed. He refused to see a psychiatrist because of the additional cost. Although he continued  therapy for the next three months his depression persisted and he hinted about quitting therapy."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "",
  :body => "The client followed the recommendation of continuing to attend AA and resume individual therapy for which he agreed to pay, even without insurance, from money available in a trust. He was not interested in any kind of psychopharmacological treatment for depression and refused to see a psychiatrist because of the additional cost. Although he stuck with therapy for the next three months his depression persisted and he hinted about quitting. \r\n<br /><br />\r\nWhat would the counselor do at this point?",
  :position => 6,
  :answers => [
    {
      :value => 2,
      :body => "a. Seek consultation with a supervisor",
      :response => "This recommendation is helpful for overall feedback for treatment management. The supervisor may be able to suggest alternative behaviors to help the client remain committed to the therapy and to note positive changes in his treatment."
    },
    {
      :value => -2,
      :body => "b. Recommend that he terminate his relationship with his girl friend",
      :response => "This recommendation is outside of the counselor's realm to suggest. There is no evidence that the girlfriend has been harmful to Henry's recovery. "
    },
    {
      :value => -2,
      :body => "c. Encourage him to face his fears and go to the university",
      :response => "This recommendation is premature and without a treatment modality designed to focus on fears (if they exist) has not been discussed."
    },
    {
      :value => 2,
      :body => "d. Strongly encourage that Henry meet with for a psychiatrist for an evaluation for antidepressant medication treatment",
      :response => "This is strong language but if Henry is depressed to prolong treatment without some form of intervention will have a negative impact on the talk therapy."
    },
    {
      :value => 2,
      :body => "e. Ask him if he is having cravings to drink or having any other kinds of thoughts or urges about which he may be feeling guilty",
      :response => "This probe should have taken place in the early phase of his visit to the counselor. During the consultation session when alcohol was discussed the probe should be conducted.  The topic of guilt may be associated with his involvement in the family business, family pressures, and his response to both of these possible issues. This probe for craving and guilt are a part of the discharge procedure to confirm his treatment sucess."
    },
    {
      :value => -2,
      :body => "f. Terminate therapy in order to break the cycle of his quitting most everything he starts",
      :response => "This is not recommended. Although there may be reasons the counselor might consider termination with the client. To abandon the client may be to increase Henry's risk behaviors and may be greater than the calculated risk of Henry improving without therapy. This consideration should be taken to supervision before implementing."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "",
  :body => "He agreed to see a psychiatrist who prescribed antidepressant medications. His mood brightened up and he remained in psychotherapy. During the next 1 1/2 years he continued this therapy process, decided to marry his fiance, entered a teacher training program, maintained sobriety and was able to study and complete homework fairly well although with some difficulty. He was also able to change his passive-aggressive relationship with his father and become more autonomous. The therapist and client finally agreed to terminate therapy. \r\n<br /><br />\r\nWhat recommendations would the counselor make at this time?",
  :position => 7,
  :answers => [
    {
      :value => 1,
      :body => "a. Return for therapy if needed",
      :response => "This is a good recommendation."
    },
    {
      :value => -2,
      :body => "b. Change sponsors to test his resilency",
      :response => "This is not a good recommendation.  Change sponsors to test his resilency would be counteproductive. "
    },
    {
      :value => -1,
      :body => "c. Join his father in a business venture",
      :response => "This is not a good recommendation by the counselor. Henry has already made several changes that indicate he has made choices that differ from this recommendation."
    },
    {
      :value => 2,
      :body => "d. He should continue AA indefinitely while his wife should attend Al-Anon",
      :response => "Henry's wife has not been involved in his treatment. If Henry continues with his AA involvement his wife might benefit from an understanding of his commitment in AA and many times how spouses may without knowing contribute to a drinking pattern or addiction. "
    },
    {
      :value => -2,
      :body => "e. Not to be concerned about taking antidepressant medications any longer",
      :response => "Henry has not been prescribed antidepressant medication at this phase of his treatment. This does not preclude the fact that he may still need medication should his depressed condition reappear."
    },
    {
      :value => -2,
      :body => "f. Encourage him to write a book so that others might benefit from what he learned in his fight against ADHD and alcohol.",
      :response => "This is not a good recommendation. In the past Henry has experienced problems with school related project in completion of assignments. It is best at this time that he pursue his occupational aspirations, focus on his relation with his wife, and continue his non-involvement with alcohol."
    }
  ]
)
