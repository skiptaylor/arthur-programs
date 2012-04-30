scenario = Scenario.create(
  :id => 38,
  :title => "Joan Scott",
  active: false,
  :body => "Joan Scott is a 29-year-old married woman who would like to get some help adjusting to her new job, recent move six months ago, and marriage of one year's duration. \n\nHistory of Presenting Complaint: She reports symptoms that include sleep disturbance, anxiety, feelings of depression if she thinks she fails, and excessive worry about being successful at her new job. She says she is extremely concerned about doing well at work and has always worked long hours in order to perform her work as perfectly as possible. She calls herself a perfectionist at home and at work.<br /><br /><strong>Past History:</strong> During four years of college she was treated by a psychiatrist for anxiety, compulsive behavior symptoms and depression. She was prescribed medication and never received psychotherapy. \r\n<br /><br />\r\n<strong>Family History:</strong> Her mother suffered from depression and anxiety and was treated with antidepressant medications.\r\n<br /><br />\r\n<strong>Medical History:</strong> She has not seen a physician in this new locale but is not aware of any current major medical problems. However, she acknowledges compulsive eating of sweets and high caloric foods which she learned from her father who loved candy.  Her previous physician had prescribed Prozac 60 mg daily for her obsessive eating habits and she has been on this medication for the past four years. She discontinued Prozac when she moved six months ago and has not sought another psychiatrist. Since her move she has gained 35 pounds.\r\n<br /><br />\r\n<strong>Social History:</strong> She and her husband (they were married one year ago) moved to this community at her request because of a good job opportunity. She has always enjoyed working, ever since her first part-time job as a high school student. She has tended to focus on her career rather than to have children, which her husband would prefer. In fact, she has maintained significant opposition to her husband's strong wishes to have children. Nonetheless she claims they have a good marriage and seems unconcerned about her husband's desire to have children and minimizes his complaint that she is more concerned about her job than his wishes. She states that work has always been the most important thing in her life and obsesses about doing well.  She works long hours, but this leads to complaints from her husband who says she doesn't want to spend enough time with him. He is also concerned that she overdoes her need for cleanliness, is preoccupied about being clean, unfairly accuses him about his 'sloppiness', and has binges of large quantities of sweets. She describes her husband as a pleasant, laid back man, emotionally stable man who is 8 years older than she. They met when she was in college and he was a graduate student in economics. He works for an accounting  firm and brings home a regular pay check. She says that they never fight, often spend evenings reading books, and sometimes go to the theater on weekends.  \r\n<br /><br />\r\n<strong>Substance History:</strong> She is an occasional social drinker and provides no history of problem drinking. \r\n<br /><br />\r\n<strong>Mental Status Examination:</strong> She is an attractive but overweight 29 year old nicely dressed woman, who weighs 190 pounds. She appears to have average or better intelligence. Her affect is not depressed, even somewhat histrionic. She periodically suffers from symptoms of a depressed mood along with a sleep disturbance when she worries and ruminates about possibly failing at her new job. She says she is extremely concerned about doing well at work and has always worked long hours in order to perform her work as perfectly as possible. She calls herself a perfectionist at home and at work and reports excessive preoccupation with cleanliness and fastidious attention to organizing closets. She is uncomfortable with her preoccupations about cleanliness and feels anxious until she finishes organizing her closets. There is no evidence of disordered thinking but she tends to over-idealize her current circumstances and minimize potential problems in her marriage and her problems with excessive carbohydrate consumption which has occurred periodically throughout her lifetime. In contrast, she worries excessively about possibly failing in her career and feels depressed when she is not focusing on her work. She also expresses concern about weight gain associated with a pattern of eating excessive quantities of candy since starting her new job, sometimes eating an entire package of candy in one sitting.\r\n<br /><br />\r\n<strong>Agency Notes:</strong>  Joan Scott plans to utilize her insurance for payment.  She was referred by her new employer under the employee plan for vocational counseling. Three sessions will be paid by the employer and if needed Ms. Scott's insurance will authorize six sessions if symptomology meets a classifiable disorder."
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "After reviewing the chart what information would the counselor want to gather in order to obtain more details to better understand the nature, frequency, and intensity of the symptoms causing her distress?  (Select as many answers as you consider to be correct before moving to Question 2.",
  :position => 1,
  :answers => [
    {
      :value => 2,
      :body => "a. Obsession and compulsions",
      :response => "Answer:  Correct. It would be helpful to gather more details about this because the intake interview indicates she is obsessively preoccupied about doing well at work, calls herself a perfectionist at home and at work. She is uncomfortable with these obsessive preoccupations about cleanliness and feels anxious until she finishes organizing her closets. Her husband also reports that she overdoes her need for cleanliness, pays fastidious attention to organizing closets, is perfectionist to an extreme, and cannot tolerate his 'messiness.' \r\n"
    },
    {
      :value => -1,
      :body => "b. Drinking patterns",
      :response => "Answer: Incorrect. It would not be helpful to gather more details because the history presents no indication that she might have a drinking problem.\r\n"
    },
    {
      :value => 2,
      :body => "c. Emotional significance of failure",
      :response => "Answer: Correct.  It would be important to know more details about the emotional significance of failure since she is extremely concerned about doing well at work, performs as perfectly as possible, worries excessively about possibly failing, and feels depressed when she is not focusing on her work.\r\n\r\n"
    },
    {
      :value => 2,
      :body => "d. Emotional significance of childbearing",
      :response => "Answer: Correct. Although claiming to have a good marriage, she has focused on her career, opposes her husband's strong wishes to have children, and seems unconcerned about his complaint that she is more concerned about her job than his wishes. Thus it would be helpful to gather more details about this subject and clarify the emotional significance of her strong resistance to having children which might be related to prior stressful events affecting her and her family during her own childhood.  \r\n"
    },
    {
      :value => 1,
      :body => "e. Sleep disturbance",
      :response => "Answer: Correct. It would be helpful to gather more details about this subject because she reports a periodic sleep disturbance in association with worrying about her job.  It would also be important to know the type and severity of her sleep disturbance to help determine if it is a manifestation of a serious depression.  It would also be helpful to know if the sleep disturbance is severe enough to interfere with her ability to function optimally at work the next day. \r\n"
    },
    {
      :value => 2,
      :body => "f. Compulsive eating pattern",
      :response => "Answer: Correct. It would be helpful to gather more details about her compulsive eating binges, what triggers them, when did they first start and how were they related initially to her relationship with her father, what childhood events might they have been associated with, and what current events or relationship conflicts might trigger them? How much weight has she gained and lost. What types of food does she eat? How often does she binge and does she purge? What prompts her binges, how long do they last, what prompts her to stop, and how do these binges affect her mood?  What treatments have helped or not helped? \r\n"
    },
    {
      :value => 2,
      :body => "g. Taking and discontinuing Prozac",
      :response => "Answer: Correct. It would be helpful to gather more details about what prompted her to see a doctor and begin taking Prozac and continue for the past four years.  Was it only because of her eating disorder? Did she think that Prozac helped or caused side-effects?  Why did she discontinue taking Prozac? Why has she not wanted to see a psychiatrist once again? "
    },
    {
      :value => 2,
      :body => "h. Childhood memories",
      :response => "Answer: Correct. It would be helpful to gather more details about her childhood-both pleasant and unpleasant memories and to determine if she was neglected, beaten, or abused. It would be important to know about her relationship to her mother and to her father, with whom she describes positive memories of eating candy. We would want to know as much as possible about her mother's nurturing behaviors and other positive quallities as wll as her mother's depression and anxiety.  It would also be helpful if she had a recollection of any unpleasant or traumatic childhood memories that might be associated with current symptoms, i.e. an obsessive need to eat or to perform and become 'perfect' in order to escape fear or feel accepted.\r\n"
    },
    {
      :value => -2,
      :body => "i. Details about her husband",
      :response => "Answer:  Incorrect. It would serve no purpose to obtain any further details about her husband, an accountant whom she describes as pleasant, emotionally stable, 8 years older and with whom she enjoys reading books and attending the theater. \r\n"
    },
    {
      :value => 1,
      :body => "j. Over-idealizing her circumstances",
      :response => "Answer: Correct. It would be helpful to gather more details about why she over-idealizes a job about which she worries excessively about possible failure and avoids facing the seriousness of her compulsive behaviors and resistance to have children with her husband, problems which could jeopardize her marriage.\r\n"
    },
    {
      :value => -1,
      :body => "k. Details about her first part-time job",
      :response => "Answer:  Incorrect. It would serve no purpose to obtain any details about her first part-time job which she reported as having obtained when she was in high school. \r\n"
    },
    {
      :value => 0,
      :body => "l. ",
      :response => ""
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "To make a provisional DSM-IV-TR Axis I diagnosis or diagnoses and to record information on Axis III, which of the following intake components are most likely to contain the necessary information?",
  :position => 2,
  :answers => [
    {
      :value => 0,
      :body => "a. History of presenting complaint and mental status examination",
      :response => "Answer:  Although there is minimal detailed information in the History of Presenting Complaint to provide an Axis I diagnosis the Mental Status Examination does give considerable information about her obsessive-compulsive symptoms and compulsive eating disorder. There is not enough information to formulate an Axis III diagnosis however.   "
    },
    {
      :value => 2,
      :body => "b. Mental status examination and medical history",
      :response => "Answer:  Correct. The Mental Status Examination provides information about her obsessive compulsive symptoms and her Medical History provides information about her obsessive eating disorder for which she has received treatment. "
    },
    {
      :value => -2,
      :body => "c. History of presenting complaint, family history, and social history",
      :response => "Answer: Incorrect. While there is important information in all three of these categories, there is not enough to pinpoint her diagnoses. "
    },
    {
      :value => -2,
      :body => "d. Past history, medical history, and social history",
      :response => "Answer: Incorrect. While there is important information in all three of these categories, there is not enough to pinpoint her diagnoses. "
    },
    {
      :value => -2,
      :body => "e. Substance history, past history, and family history",
      :response => "Answer: Incorrect. While there is important information in all three of these categories, there is not enough to pinpoint her diagnoses. "
    },
    {
      :value => 2,
      :body => "f. History of presenting complaint, mental status examination, and medical history",
      :response => "Answer:  TCorrect. he History of Presenting Complaint provides some but not enough information while the Mental Status Examination provides more detailed information about her obsessive compulsive symptoms and the Medical History provides more detailed information about her obsessive eating disorder for which she has received treatment. "
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "From which components of the evaluation would the counselor gather data from to help the counselor make an Axis II diagnosis?",
  :position => 3,
  :answers => [
    {
      :value => -2,
      :body => "a. History of presenting complaint, social history, and work history",
      :response => "Answer: Incorrect. While there is important information in all three of these categories, there is not enough to pinpoint a provisional Axis II diagnosis. "
    },
    {
      :value => -1,
      :body => "b. History of presenting complaint, mental status examination, and substance history",
      :response => "Answer: Incorrect. While there is important information in all three of these categories, there is not enough to pinpoint a provisional Axis II diagnosis.  However, if the client had a history of substance abuse, the examiner would be prudent to investigate a possible longstanding self-destructive personality pattern. Select another answer or go to Question 4.\r\n\r\n"
    },
    {
      :value => 0,
      :body => "c. History of presenting complaint, mental status examination, and past history",
      :response => "Answer: While there is important information in all three of these categories, there is not\r\nenough to pinpoint a provisional Axis II diagnoses.  However, past history may potentially provide information that could establish longstanding personality patterns.\r\n"
    },
    {
      :value => 2,
      :body => "d. History of presenting complaint, past history, and social history",
      :response => "Answer:Correct. While there is not specific information in the presenting complaint and past\r\nhistory to pinpoint a provisional Axis II diagnosis, the past history along with the social history may provide enough information about the past, including interpersonal relationships with family members, spouse, co-workers, and others to clarify long standing personality patterns. Select another answer or go to Question 4.\r\n\r\n"
    },
    {
      :value => -2,
      :body => "e. History of presenting complaint, family history, and medical history",
      :response => "Answer: Incorrect. While there is important information in all three of these categories, there is not enough to pinpoint a provisional Axis II diagnosis. Select another answer or go to Question 4.\r\n\r\n"
    },
    {
      :value => 0,
      :body => "f. History of presenting complaint, medical history, and social history",
      :response => "Answer: While there is important information in all three of these categories, there may be good information in the social history but not enough to establish the length of time needed for a personality pattern to be established to warrant a provisional Axis II diagnosis. Select another answer or go to Question 4.\r\n\r\n"
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Recommendations prior to initiating treatment</strong><br />\r\nObtain information from her husband about her behavior at home. Obtain more detailed information about the nature of her anxiety and her habit of eating sweets and high caloric foods. Inquire about her obsessions with work.",
  :body => "What additional measures would the counselor recommend to establish an Axis I provisional diagnosis or diagnoses?",
  :position => 4,
  :answers => [
    {
      :value => -2,
      :body => "a. Criminal record",
      :response => "Answer: Incorrect. It would not be helpful to attempt to obtain a criminal record because there is no history of a behavioral disorder associated with criminal activity.  And even if there were such history, the information obtained would be more helpful for establishing an Axis II diagnosis rather than an Axis I diagnosis. "
    },
    {
      :value => -2,
      :body => "b. Financial information",
      :response => "Answer: Incorrect. It would not be helpful to obtain the client's financial status since that would be irrelevant, probably counter-productive, and unnecessary for establishing a provisional diagnosis. Select another answer or go to Question 5.\r\n"
    },
    {
      :value => 0,
      :body => "c. Psychological testing",
      :response => "Answer: While recommending psychological testing would very likely confirm the diagnoses, obtaining a good history and mental status examination can provide enough information to obtain Axis I provisional diagnoses.  Select another answer or go to Question 5.\r\n\r\n\r\n"
    },
    {
      :value => 1,
      :body => "d. Information obtained from her husband about her behavior at home",
      :response => "Answer: Correct. It would be helpful to obtain information from the client's husband to clarify the significance of her behavior, since she tends to over-idealize and minimize her problems. This will be helpful to establish Axis I provisional diagnoses.  Select another answer or go to Question 5.\r\n"
    },
    {
      :value => 2,
      :body => "e. More detailed information about the nature of her anxiety and habit of eating sweets and high caloric foods",
      :response => "Answer: Correct. It would be helpful to obtain more detailed information about the nature of the client's anxiety and compulsive eating behavior, since she tends to over-idealize her situation and minimize her problems, particularly during the initial intake interview. This will be helpful to establish Axis I provisional diagnoses. Select another answer or go to Question 5.\r\n"
    },
    {
      :value => 2,
      :body => "f. More detailed information about her obsessions with work",
      :response => "Answer: Correct. It would be helpful to obtain more detailed information about the nature of the client's obsessive preoccupation with work, since she tends to over-idealize her situation and minimize her problems. This will be helpful to establish Axis I provisional diagnoses. Select another answer or go to Question 5.\r\n"
    },
    {
      :value => 0,
      :body => "g. More detailed information about her early family",
      :response => "Answer: It would be helpful to obtain more detailed information about the nature of the client's early family life, relationships with her parents, memories about traumas, and conflicts during childhood that has led her to distort reality situations about herself and others and over-idealize her situation and minimize her problems. However, this will not likely be necessary for establishing an Axis I provisional diagnoses. Select another answer or go to Question 5.\r\n"
    },
    {
      :value => 0,
      :body => "h. Information obtained from a joint interview about their marital relationship",
      :response => "Answer: It would be helpful to obtain more detailed information from both husband and wife about the nature of their marital relationship. However, this will not likely help to establish an Axis I provisional diagnoses. Select another answer or go to Question 5.\r\n"
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Diagnostic discussion</strong><br />\nJoan Scott's symptoms fit two Axis I diagnoses, the first of which is Obsessive Compulsive Disorder. She has excessive preoccupations with cleanliness, pays fastidious attention to organizing closets, is perfectionist to an extreme, and cannot tolerate her husband's 'messiness'. She becomes very anxious when she cannot maintain these preoccupations or succeed in achieving her perfectionist goals. \n<br /><br />\nAccording to the DSM-IV-TR diagnostic criteria for this diagnosis obsessions are defined as inappropriate, intrusive, recurrent, and persistent thoughts, impulses, or images that cause marked anxiety or distress and are recognized as being a product of his or her own mind rather than being imposed from without. Attempts to suppress or neutralize these are by means of having other thoughts or compulsive actions such as repetitive, 'driven' behaviors (e.g., hand washing, ordering, checking) or mental acts (e.g., praying, counting, repeating words silently) according to self-imposed and rigid rules. \n<br /><br />\nHer second diagnosis is Eating Disorder, NOS. This diagnosis can be made because of her repeated pattern of excessively consuming large quantities of sweets, i.e. eating an entire cake in one sitting. The DSM-IV-TR includes this disorder under the general heading of Eating Disorder not otherwise specified (NOS) and is characterized by recurrent episodes of binge eating in the absence of the compensatory behaviors characteristic of bulimia nervosa which involves a fixation on body shape and weight. Other characteristics of this disorder include eating much more rapidly than normal, eating until uncomfortably full, eating large amounts of food when not hungry, eating alone to avoid embarrassment, feeling disgusted with oneself, depressed, or very guilty after overeating.",
  :body => "What provisional Axis I diagnosis or diagnoses would the counselor consider to embark on a treatment plan?",
  :position => 5,
  :answers => [
    {
      :value => -2,
      :body => "a. Major Depressive Disorder, Single Episode, Non-Psychotic",
      :response => "Answer: Incorrect. Select another diagnosis. While the client reported symptoms of depression, they were not of sufficient quality or quantity nor did they meet at least 5 of category A symptoms to warrant a diagnosis of Major Depressive Disorder.\r\n\r\n"
    },
    {
      :value => -2,
      :body => "b. Generalized Anxiety Disorder",
      :response => "Answer: Incorrect. Select another diagnosis. While the client reported symptoms of anxiety, they were not consistent with this diagnosis. "
    },
    {
      :value => 0,
      :body => "c. Adjustment Disorder with Depressed Mood",
      :response => "Answer: Select another diagnosis. While the client reported symptoms of depression, they were not serious enough or persistent enough to be consistent with this diagnosis. "
    },
    {
      :value => 1,
      :body => "d. Obsessive Compulsive Disorder",
      :response => "Answer: Correct diagnosis.   The client's symptoms are consistent with DSM-IV-TR diagnostic criteria for this diagnosis. Obsessions are defined as inappropriate, intrusive, recurrent, and persistent thoughts, impulses, or images that cause marked anxiety or distress and are recognized as being a product of his or her own mind rather than being imposed from without. "
    },
    {
      :value => 1,
      :body => "e. Eating Disorder, NOS",
      :response => "Answer: Correct diagnosis.  The client's symptoms are consistent with a DSM-IV-TR diagnosis of Eating Disorder not otherwise specified (NOS) and is characterized by recurrent episodes of binge eating in the absence of the compensatory behaviors characteristic of bulimia nervosa and the lack of fixation on body shape and weight."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "To determine a therapeutic plan which intake components are most important?",
  :position => 6,
  :answers => [
    {
      :value => 2,
      :body => "a. History of presenting complaint and mental status examination",
      :response => "Answer: The history of presenting complaint and mental status examination would be expected to reveal the conditions under which her compulsive eating takes place as well as the frequency, intensity, and nature of the disturbance. "
    },
    {
      :value => -1,
      :body => "b. Past history",
      :response => "Answer: Correct. This is important information which reveals which treatments may have been effective while others were not attempted. She was treated by a psychiatrist for four years who prescribed medication for anxiety, compulsive behavior symptoms, and depression but she never received psychotherapy.\r\n\r\n"
    },
    {
      :value => -1,
      :body => "c. Family history",
      :response => "Answer:  Incorrect. Family history is considered during the assessment phase. While there is important information in this intake component, it is not the most important one.\r\n"
    },
    {
      :value => 0,
      :body => "d. Social history",
      :response => "Answer: Social history would be expected to reveal her interactional patterns with others as well as functional and dysfunctional involvements in her life. While there is important information in this component, it is less important than other elements. "
    },
    {
      :value => -1,
      :body => "e. Substance use history",
      :response => "Answer: Incorrect. While this is important information that rules out substance use as a problem, this is not the most important intake component. \r\n"
    },
    {
      :value => 1,
      :body => "f. Medical history",
      :response => "Answer: Correct. Medical history provides some but not all of the important information to plan treatment. It would be expected to reveal particular physical strengths and weaknesses, acute or chronic illnesses, and prescribed medications all of which should be taken into account in planning the course of the treatment. \r\n"
    },
    {
      :value => -2,
      :body => "g. Ability to pay",
      :response => "Answer: Incorrect. While this is important information in helping to plan treatment it is least relevant for diagnostic purposes. "
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "What are the most important considerations in determining a treatment plan? \n<br /><br />\na. Planning treatment duration and frequency of her identified symptoms to fit the limitations of the patient's insurance plan or other source of payment<br />\nb. Psychiatrist available to provide for psychopharmacological treatment of depressive symptoms<br />\nc. Husband available for marital therapy<br />\nd. Client's interest, motivation, and capacity to benefit from psychotherapy<br />\ne. Determination of the risk for suicide<br />\nf. Agreement that the husband will not sabotage any changes in her behavior as a result of the treatment<br />\ng. Advising against premature termination (flight into health)<br />\nh. The counselor includes the benefits leisure in the treatment plan",
  :position => 7,
  :answers => [
    {
      :value => 1,
      :body => "a. b and d",
      :response => "Answer: Correct. (b)-While this is an important consideration it has less significance if there is a non-psychiatric physician with adequate training and experience available to prescribe medications for this (d) This is an important consideration because the client's interest, motivation, and capacity to benefit is essential for success. \r\n"
    },
    {
      :value => 1,
      :body => "b. c and d",
      :response => "Answer: Correct. \r\n(d) This is an important consideration because the client's interest, motivation, and capacity to benefit is essential for success.\r\n(c) This is important if marital therapy is the only recommended treatment.  However, it is not unusual for one of the spouses to refuse marital therapy and a therapist successfully works with one spouse.  "
    },
    {
      :value => 1,
      :body => "c. a and e",
      :response => "Answer: Correct. (a) While this is an important consideration it has less significance than others have.\r\n\r\n(e) This is the primary consideration because the most important treatment issue is the safety of the client.  "
    },
    {
      :value => -2,
      :body => "d. c and h",
      :response => "Answer: Incorrect.\r\n(c)   This is important if marital therapy is the only recommended treatment.  However, it is not unusual for one of the spouses to refuse marital therapy and a therapist successfully works with one spouse.  \r\n(h)  Although this could be considered important, it is not significant for treatment success."
    },
    {
      :value => 0,
      :body => "e. g and h",
      :response => "Answer: (g) This is an important consideration to hopefully forestall a premature termination for this client.  However there are clients with extreme ambivalence such as in Borderline Personality Disorder who will not heed this advice.  (h)  Although this could be considered important, it is not significant for treatment success."
    },
    {
      :value => 2,
      :body => "f. d and e",
      :response => "Answer: Correct. \r\n(d) Client's interest, motivation, and capacity to benefit from psychotherapy\r\nThis is an important consideration because the clients interest, motivation, and capacity to benefit is essential for success.\r\n\r\n(e) 	Determination of the risk for suicide \r\nThis is the primary consideration because the most important treatment issue is the safety of the client.  \r\n"
    },
    {
      :value => -1,
      :body => "g. a and c",
      :response => "Answer:  Incorrect. Planning treatment duration and frequency of her identified symptoms to fit the limitations of the client's insurance plan or other source of payment	\r\n(a)  While this is an important consideration it has less significance than others have.\r\n\r\n(c)  Husband available for marital therapy\r\nThis is important if marital therapy is the only recommended treatment.  However, it is not unusual for one of the spouses to refuse marital therapy and a therapist successfully works with one spouse.  \r\n\r\n"
    },
    {
      :value => -1,
      :body => "h. f and g",
      :response => "Answer:  Incorrect\r\n(f)  Agreement that the husband will not sabotage any changes in her behavior as a result of the treatment. This is a very important consideration because the husband's cooperation and commitment to not sabotage her behavioral changes is crucial for her improvement and recovery. However, it is not uncommon for this problem to emerge in spite of an agreement. \r\n\r\n(g)  Advising against premature termination (flight into health).\r\nWhile this is an important consideration to hopefully forestall a premature termination this advise often fails when clients, such as in Borderline Personality Disorder, have extreme ambivalence. \r\n"
    },
    {
      :value => 3,
      :body => "i. d, e, and g",
      :response => "Answer: Correct. \r\n(d)  Client's interest, motivation, and capacity to benefit from psychotherapy\r\nThis is an important consideration because the client's interest, motivation, and capacity to benefit is essential for success.\r\n(e)  Determination of the risk for suicide \r\nThis is the primary consideration because the most important treatment issue is the safety of the client.  \r\n(g)  Advising against premature termination (flight into health)\r\nThis is an important consideration to hopefully forestall a premature termination for this client.  However there are clients with extreme ambivalence such as in Borderline Personality Disorder who will not heed this advice.\r\n"
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Recommendations after a relapse</strong><br />\r\nRecognize the low probability of success during the brief treatment of OCD and encourage her to start treatment once again. Consider a different treatment plan with group treatment and a referral for psychopharmacology consultation.",
  :body => "Joan Scott made progress following her 9 sessions (three by employee assistance and six by insurance) and terminated counseling. She established a moderated diet for the last 5 weeks and lost a total of 12 pounds. Although discontinuing her obsessive pattern of eating sweets and high caloric foods was her primary goal losing weight was a welcomed outcome. In addition, she learned some behavioral cognitive techniques and reported that her obsession about work failure had greatly decreased. She and her husband agreed not to purchase or have sweets or high caloric foods in the house. Three months after closure Ms. Scott called for an appointment and reported that she had relapsed and gained back the 15 pounds and a few more. She had received a good feedback report from her employer but was disappointed it was not a superior report. She is considering changing jobs. \r\n<br /><br />\r\nA consultation session will be scheduled with Mrs. Scott regarding her telephone call wherein the counselor will consider discussing which of the following?",
  :position => 8,
  :answers => [
    {
      :value => -2,
      :body => "a. Referring Mrs. Scott to another counselor because she did not follow through with the goals established during the treatment process. ",
      :response => "Answer: Incorrect. This is not recommended unless a relationship was not established or the counselor recognizes limitations in skills to advance or motivate the client to sustain treatment. It may also neglect the importance of continuing the relationship with the first counselor. \r\n"
    },
    {
      :value => 2,
      :body => "b. Recognizing that there is a low probability of success when OCD is treated for a relatively short duration, she should be encouraged to start up again. ",
      :response => "Answer: Correct. This is good advice and recognizes the realities of needing a long-enough treatment duration to deal with behavioral issues of long standing; the treatment can be continued and built on the work done with the first counselor. \r\n"
    },
    {
      :value => 2,
      :body => "c. Returning to treatment but developing a different treatment plan",
      :response => "Answer: Correct. This recommendation to return to treatment recognizes that even though the treatment can be continued with the first counselor there can be a different plan of treatment. \r\n"
    },
    {
      :value => -3,
      :body => "d. Taking time out from work so she and her husband can have a child",
      :response => "Answer: Incorrect. This was not consider as a part of the treatment (goals established by the client) and therefore not a good recommendation and is not pertinent to the client's issues. \r\n"
    },
    {
      :value => -3,
      :body => "e. Changing the diagnosis to General Anxiety Disorder which was previously unrecognized and precluded the success of the treatment plan",
      :response => "Answer: Incorrect. This not a good recommendation and is not at all pertinent to the client's issues. \r\n"
    },
    {
      :value => -1,
      :body => "f. Making a decision to treat one condition before the other rather than at the same time (over eating and OCD)",
      :response => "Answer: Incorrect. This not a good recommendation since the original treatment plan was pertinent to her needs and one she agreed to. \r\n"
    },
    {
      :value => 2,
      :body => "g. Referring her to group therapy as an adjunct during which time she can enlist the support of others who are experiencing and working on the similar symptoms",
      :response => "Answer: Correct. This recommendation recognizes that the treatment can be augmented by adding a group composed of others with similar compulsive overeating problems.  \r\n"
    },
    {
      :value => 3,
      :body => "h. Referring her for psychopharmacology consultation",
      :response => "Answer: Correct. This is consistent with the awareness that psychoactive medication might be an additional and possibly effective treatment for both of her disorders.  \r\n"
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "During the consultation session Mrs. Scott indicated that she had used up her employee assistance and insurance benefits for the year. She appeared distraught because the 9 sessions had proven to her that therapy had helped and she wanted to reinstitute treatment. Her husband had not located work and she was convinced they could not make payments for treatment sessions. The counselor considered providing treatment pro bono but when reviewing the agency records noted that they had used the maximum pro bono sessions offered each year. In two months a new year would begin and employee assistance, insurance, and pro bono services would be available to her. \n<br /><br />\nWhat options should the counselor consider?",
  :position => 9,
  :answers => [
    {
      :value => -1,
      :body => "a. Referring Joan Scott to a private agency that might be able to utilize pro bono services for her",
      :response => "Answer: Incorrect. This is not good advice and neglects the importance of continuing the therapeutic relationship with the counselor. "
    },
    {
      :value => -2,
      :body => "b. Referring her to a hotline for two months",
      :response => "Answer: Incorrect. This is not good advice since such a referral might be an abandonment of the client since a hotline is no substitute for an ongoing therapeutic relationship with the counselor. "
    },
    {
      :value => 2,
      :body => "c. Discussing with Mrs. Scott the advisability of involving her husband in marital to reinstitute her aftercare treatment program for the next 2 months",
      :response => "Answer: Correct. This advice represents a creative way for Mrs. Scott to continue a treatment modality that she had already found helpful. "
    },
    {
      :value => 2,
      :body => "d. Discussing the pros/cons in referring her to the community mental health program within the city where free or reduced fees might be a possibility",
      :response => "Answer: Correct. Discussing the pros/cons of referring her to the community mental health program within the city where there are free or reduced fees represents a creative way to avoid abandoning Mrs. Scot while giving her the option of determining a treatment modality that could be helpful. "
    },
    {
      :value => -2,
      :body => "e. Securing an intern from a university counseling training program who might take over the case",
      :response => "Answer: Incorrect. This advice neglects the possibility that the intern would be inexperienced and only available for a short time.  "
    },
    {
      :value => 2,
      :body => "f. Presenting the situation in supervision to determine a course of action",
      :response => "Answer: Correct. This advice offers the counselor an opportunity to discuss options for treatment rather than abandoning the client. "
    },
    {
      :value => 0,
      :body => "g. Encouraging Ms. Scott to assume the responsibility of her own program by making reference to what she had done before and that she had the skills do to it again",
      :response => "Answer: This advice offers the client an opportunity to take responsibility for her own recovery and is not the preferred option. "
    }
  ]
)
