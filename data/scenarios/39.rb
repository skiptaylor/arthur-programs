scenario = Scenario.create(
  :id => 39,
  :title => "Aaron Harmistead",
  active: false,
  :body => "Aaron Harmistead is a 66-year-old man.\r\nHistory of Complaint: Aaron Harmistead is a 66 year-old man who has been complaining of problems with his memory that began about two years ago. He has also complained of a lack of energy and an inability  to become enthusiastic about a new relationship with a woman he's been seeing since the death of his wife. Aaron volunteered without being asked that since the death of his wife he has been \"seeing\" Margaret Jones, a lady whose husband died three years ago. Aaron and his wife had been close friends of the Jones and often spent time together playing cards or going out to eat. Margaret remained in contact with Aaron and his wife after her husband's death and since Aaron's wife died she has frequently called to invite him to church or to go out to eat. Aaron says he needs someone but does not have the energy at his age to invest in another relationship, i.e. getting to know and live with someone new and with whatever faults she may have, nor does he want to make the adjustments necessary for someone to live with him.<br /><br /><strong>Past History:</strong>  He provides a history of going \"into a funk\" 15 years ago after he grew tired of changing jobs so often. He has had many different jobs during his work career. He started out as a farmer, then he became a service station owner, foreman of a tire recapping firm, and then a service station employee. He became depressed and decided to retire at age 62.   \r\n<br /><br />\r\n<strong>Family History:</strong>  His parents, who were in their mid 80s, died within the past 5 years. His mother had Alzheimer's Disease. His father had late onset diabetes, obesity, and heart disease. He has a younger brother and two sisters who are healthy although his brother has a moderate drinking problem and his younger sister, who is married, has two children and has been depressed in the past.\r\n<br /><br />\r\n<strong>Medical History:</strong> He has gained 25 pounds over the past year because of eating sweets and idleness. He spends his time watching television. He has complained of fatigue and is unable to keep up with the yard work he used to do. He smokes between 1 to 2 packs of cigarettes a day ever since he was 12 years of age. He has attempted to stop smoking several times during his life time but has not been successful.\r\n<br /><br />\r\n<strong>Social history:</strong> He worked many jobs during his life and retired at age 62. Then he became self-employed and mowed yards for small business firms in his city. During his first two years of retirement he and his wife rented a plot of land and raised a substantial garden.  At 65 he retired a second time from a janitorial position in the public school system because of his worsening fatigue. However, he has not handled retirement well because it eliminated the only significant activity in his life (going to work every day) with the exception of ocassional contacts with Margaret Jones. During this time his older sister,who has a chronic back pain and renal impairment requiring frequent dialysis, has been living with he and his wife and disapproves of his relationship with Margaret Jones.  Retirement has eliminated the only significant activity in his life (going to work every day) with the exception of occasional contact with Margaret Jones.  According to Aaron his sister is concerned that 'this woman' is looking for a place to live. But Aaron says that Margaret is financially well-off and does not need his finances. He feels conflicted because he like this woman but does not want to make his sister unhappy or ask her to move out after inviting her to move in during the past year. <br /><br />\r\n<strong>Substance History:</strong>  He has a habit of drinking two glasses of wine after his evening meal and sometimes has a drink before bedtime. He says he does not enjoy wine but his wife has told him drinking wine is supposed to be healthy so he continues for health reasons. However, he has found that when he drinks three glasses of wine he has experienced early morning awakening and headaches the following day. \r\n<br /><br />\r\n<strong>Hobbies:</strong>  He claims no real hobbies and does not read other than the headlines or brief passages in the daily newspaper. He and his wife had taken a daily newspaper because she enjoyed the cross word puzzles. He has continued the subscription since his wife's death although he does not often read the paper and frequently throws it away before taking it out of the plastic encasement. He says that gardening, playing occasional golf with his wife, and fishing could have been considered hobbies but he only participated in these activities to please his wife and never found much enjoyment in them. Now he wishes he had learned to enjoy them but lacks the energy to try to do so. He recalled that he lacked the patience to play golf and if the foursome ahead of him was slow he would sometimes become agitated,stop playing and leave the course.\r\n<br /><br />\r\n<strong>Mental Status Examination:</strong> The client is obese. He is 5' 9\" and weighs 240 pounds. His affect is blunted and he reports feeling 'down in the dumps'. He denies feeling suicidal but often wishes he could join his wife. He also complains of fatigue, restless sleep, early morning awakening, and problems with concentration, recent memory, and immediate recall; he can  remember only one of three objects after five minutes. He also has problems finding words and remembering people's names and faces."
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "Which of the following is (are) considered of importance in assessing for Axis I DSM-IV-TR provisional diagnosis or diagnoses?",
  :position => 1,
  :answers => [
    {
      :value => 2,
      :body => "a. History of presenting complaint",
      :response => "Answer: The History of Present Complaint is of primary importance in assessing for a provisional Axis I DSM-IV-TR diagnosis. "
    },
    {
      :value => 3,
      :body => "b. Medical history",
      :response => "Answer: The Medical History is of primary importance in assessing for both a provisional Axis I and Axis II DSM-IV-TR diagnosis in this case. "
    },
    {
      :value => 3,
      :body => "c. Mental status examination",
      :response => "Answer: The Mental Status Examination is of primary importance in assessing for a provisional Axis I DSM-IV-TR diagnosis. "
    },
    {
      :value => 2,
      :body => "d. Family history",
      :response => "Answer: The Family History is of primary importance in assessing for a provisional Axis I DSM-IV-TR diagnosis when the disorder (some mood disorders in particular) might have a genetic origin. "
    },
    {
      :value => -2,
      :body => "e. Social history",
      :response => "Answer: The Social History is not of primary importance in assessing for a provisional Axis I DSM-IV-TR diagnosis in this case. Select another answer or go to Question 2."
    },
    {
      :value => 1,
      :body => "f. Substance history",
      :response => "Answer: The Substance History is of primary importance in assessing for or ruling out a provisional Axis I DSM-IV-TR diagnosis of Substance Disorder. "
    },
    {
      :value => -2,
      :body => "g. Hobbies",
      :response => "Answer: Asking about hobbies is generally not relevant in assessing for a provisional Axis I DSM-IV-TR diagnosis. "
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
      :value => 3,
      :body => "a. More specific information about the quality of his mood",
      :response => "Answer: Correct. It is important to seek more information about the quality of his mood in order to make a provisional Axis I DSM-IV-TR diagnosis. "
    },
    {
      :value => -1,
      :body => "b. Quality and quantity of food intake",
      :response => "Answer: Incorrect. Obtaining more information about the quality and quantity of his food intake will not help in making a provisional Axis I DSM-IV-TR diagnosis. "
    },
    {
      :value => 2,
      :body => "c. More information about his 'funk' 15 years earlier after he changed jobs at that time.",
      :response => "Answer: Correct. It is important to seek more information about his 'funk' 15 years earlier in order to determine whether a provisional Axis I DSM-IV-TR diagnosis might be Major Depressive Disorder, Recurrent. "
    },
    {
      :value => 2,
      :body => "d. Severity of his memory problems",
      :response => "Answer: Correct. Obtaining more information about his memory problems will help in making a provisional Axis I DSM-IV-TR diagnosis. "
    },
    {
      :value => 1,
      :body => "e. Specific information about his drinking patterns (target accuracy of reported wine drinking)",
      :response => "Answer: Correct. Obtaining more information about his drinking patterns can help in making a provisional Axis I DSM-IV-TR diagnosis. "
    },
    {
      :value => 1,
      :body => "f. More details about his problems with sleeping (More specifics about the restless sleep and early morning awakening described in the mental status examination.)",
      :response => "Answer: Correct. Obtaining more information about his problems with sleeping can help in making a provisional Axis I DSM-IV-TR diagnosis. "
    },
    {
      :value => -1,
      :body => "g. His neediness for a woman in his life",
      :response => "Answer: Incorrect. Obtaining more information about his neediness for a woman in his life will not help in making a provisional Axis I DSM-IV-TR diagnosis. "
    },
    {
      :value => 1,
      :body => "h. More information about his weight gain (Gain of 25 pounds in one year-need for specificity.)",
      :response => "Answer: Correct. Obtaining more information about his weight gain of 25 pounds will help to get more specifics about considering a primary eating disorder as a provisional Axis I DSM-IV-TR diagnosis or a medical disorder for an Axis III DSM-IV-TR diagnosis. "
    },
    {
      :value => -1,
      :body => "i. His lack of enjoyment in hobbies and work",
      :response => "Answer: Incorrect. Obtaining more information about his lack of enjoyment in hobbies and work will not help to make a provisional Axis I DSM-IV-TR diagnosis although it might add some collateral information to consolidate a diagnosis. "
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Diagnostic discussion</strong><br />\r\nAaron Harmistead's symptoms are consistent with the Axis I diagnosis of Major Depressive Disorder, Single Episode. He reported feeling depressed for two years and presents with a complaint of memory problems and his mental status examination confirmed his difficulties with recent memory, immediate recall, word finding, and remembering people's names and faces. He also had a depressed affect and reported feeling 'blue', fatigued, problems with sleeping and concentration, interpersonal withdrawal, and a loss of interest in activities. \r\n<br /><br />\r\nThis man's symptoms are not consistent with Adjustment Disorder with Depressed Mood which is characterized by moderate symptoms of depression which last no longer than 6 months. Neither are they consistent with Bereavement even though his symptoms began after the death of his wife since bereavement is generally limited to no longer than six months. If it persists, however, the bereaved individual may develop a depressive disorder and lose the capacity to cry and express normal emotion of sadness and grief.  Furthermore, he/she may seem unaware of being depressed and will not complain of a mood disturbance, even though exhibiting withdrawal from family, friends, and activities that were of previous interest.  Most depressed individuals complain of difficulties with memory and concentration, reduced energy, difficulty in finishing tasks, work impairment, and decreased motivation to undertake new projects. The majority also ruminate about their problems and complain of trouble sleeping and early morning awakening.",
  :body => "The Correct Axis I provisional diagnosis or diagnoses?",
  :position => 3,
  :answers => [
    {
      :value => -2,
      :body => "a. Bipolar Disorder",
      :response => "Answer: Incorrect.  While the client reported symptoms of depression they were not of a cyclic nature nor did they warrant a diagnosis of Bipolar Disorder."
    },
    {
      :value => 3,
      :required => true,
      :body => "b. Major Depressive Disorder, Single Incident",
      :response => "**Correct Diagnosis:** \r\nAnswer: The client's symptoms are consistent with a DSM-IV-TR diagnosis and include at least five of the necessary criteria for this disorder: markedly diminished interest or pleasure in all, or almost all, activities nearly every day; a change of more than 5% body weight (25 pounds weight gain); sleep disturbance and hypersomnia nearly every day; fatigue or loss of energy nearly every day, diminished ability to think or concentrate, nearly every day; and depressed mood and/or affect nearly every day. "
    },
    {
      :value => -1,
      :body => "c. Major Depressive Disorder, Recurrent",
      :response => "Incorrect.\r\nAnswer: While the client reported a history of having a 'funk' 15 years previously, there was not enough information available to confirm that this represented a Major Depressive Disorder rather than Adjustment Disorder with Depressed Mood at that time. "
    },
    {
      :value => -2,
      :body => "d. Adjustment Disorder With Depressed Mood",
      :response => "Incorrect\r\nAnswer: Select another diagnosis. While the client reported a history of depression, it did not meet criteria for adjustment disorder which would be characterized by moderate symptoms of depression which last no longer than 6 months.  "
    },
    {
      :value => -2,
      :body => "e. Alzheimer's Disease",
      :response => "Incorrect.\r\nAnswer: This client's memory problems have persisted for two years at the same time as his depression, appear to be secondary to his depressive disorder, and are not typical of Alzheimer's Disease. "
    },
    {
      :value => -2,
      :body => "f. Eating Disorder",
      :response => "Incorrect.\r\nAnswer:  While the client reported a significant weight gain, his symptoms were not consistent with a primary eating disorder but rather secondary to his depression. "
    },
    {
      :value => -2,
      :body => "g. Sleep Apnea",
      :response => "Incorrect.\r\nAnswer: While the client reported a sleep disorder, his symptoms are not consistent with Sleep Apnea rather but rather is secondary to his depression. "
    },
    {
      :value => -2,
      :body => "h. Bereavement",
      :response => "Incorrect.\r\nAnswer:  While the client's symptoms of depression began after the death of his wife, the persistence of these symptoms over two years are more characteristic than would be the relatively shorter symptoms of bereavement. "
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Monitoring recommendations</strong><br />\r\nRequest neuropsychological testing. Monitor the quantity of his alcohol intake and potential withdrawal symptoms when he does not drink. Evaluate his sleep patterns. Determine the relationship of his wife's death to possible mood changes. Clarify past depression and prior treatments. Talk to Aaron's sister, with his permission, in order to obtain more information about his memory problems and activities at home.",
  :body => "To be certain of the diagnosis the counselor might make which of the following recommendations?",
  :position => 4,
  :answers => [
    {
      :value => -3,
      :body => "a. Clarify his past job likes and dislikes",
      :response => "Answer: Incorrect.  Obtaining more information about his job likes and dislikes will not help in clarifying a provisional Axis I DSM-IV-TR diagnosis. "
    },
    {
      :value => 3,
      :body => "b. Request neuropsychological testing",
      :response => "Answer: Correct.  Requesting neuropsychological testing will help to clarify whether or not there is an organic basis for his memory problems, which will aid in determining a provisional Axis I DSM-IV-TR diagnosis. "
    },
    {
      :value => -3,
      :body => "c. Determine his intelligence factor (IQ)",
      :response => "Answer: Incorrect.\r\nDetermining his intelligence quotient (IQ) will not help in clarifying a provisional Axis I DSM-IV-TR diagnosis since it is a non-specific measurement of cognitive functioning and not specific for a mood disorder or Alzheimer's Disorder. "
    },
    {
      :value => -1,
      :body => "d. Determine if he and his brother drink together",
      :response => "Answer: Incorrect.\r\nDetermining whether or not he and his brother drink together will not help in clarifying a provisional Axis I DSM-IV-TR diagnosis. "
    },
    {
      :value => 0,
      :body => "e. Clarify family history",
      :response => "Answer: Clarifying family history, particularly a history of Bipolar Disorder, can be potentially be helpful in clarifying a provisional Axis I DSM-IV-TR diagnosis. However, this client does not have bipolar disorder.  Select another answer or go to Question 5."
    },
    {
      :value => 1,
      :body => "f. Determine the quantity of alcohol and the nature of or possibility of withdrawal symptoms when he does not drink",
      :response => "Answer: Correct. Determining the quantity of alcohol and the nature of or possibility of withdrawal symptoms when he does not drink will help to make or rule out a provisional Axis I DSM-IV-TR diagnosis of Substance Disorder. "
    },
    {
      :value => 2,
      :body => "g. Evaluate his sleep patterns",
      :response => "Answer: Correct.  Evaluating his sleep patterns will help to determine whether or not his sleep disorder is secondary to a mood disorder and this will help in determining a provisional Axis I DSM-IV-TR diagnosis. "
    },
    {
      :value => 2,
      :body => "h. Determine the relationship of the death of his wife to possible mood changes",
      :response => "Answer: Correct. Determining the relationship of the death of his wife to possible mood changes will help to determine whether or not a diagnosis of Bereavement or Adjustment Disorder should be considered, while recognizing this is only one of a number of factors that can point to a diagnosis of Adjustment Disorder.   "
    },
    {
      :value => 1,
      :body => "i. Clarification of past depression and prior treatments",
      :response => "Answer: Correct. Clarifying the presence of past depression and prior treatments is particularly important in determining whether or not he has an Axis I DSM-IV-TR diagnosis such as Major Depressive Disorder, recurrent. "
    },
    {
      :value => 2,
      :body => "j. Talk to Aaron's sister who can provide more information about his memory problems and activities at home",
      :response => "Answer: Correct. Talking to Aaron's sister who can provide more information about his memory problems and activities at home will help to clarify symptoms that might be consistent with either Axis I DSM-IV-TR diagnoses such as Major Depressive Disorder or Alzheimer's Disorder.  "
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Treatment recommendation</strong><br />\r\nMr. Harmistead did demonstrate memory impairment and would be a good client for individual therapy as a treatment of choice since one of the major reasons his depression has persisted is his inability to resolve the loss of his wife two years ago. Cognitive-Behavioral therapy could be considered since it has an established effectiveness rate for Major Depressive Disorder in combination with pharmacotherapy. Researchers have found that the combination of pharmacotherapy and psychotherapy is more effective than either one alone.  The effective use of antidepressant medication can facilitate more rapid improvement in cognitive functioning which, in turn, will enhance self-esteem and enable him to function more effectively in talk therapy, remember what takes place during sessions, and be able to follow-through with therapy assignments.",
  :body => "What therapies, techniques, and/or strategies would be recommended treatment? (Select as many as you consider important in this section.)",
  :position => 5,
  :answers => [
    {
      :value => -1,
      :body => "a. Alcohol Detoxification",
      :response => "Answer: Incorrect.\r\nWhile alcohol detoxification is recommended for individuals with clear evidence of acute or chronic intoxication or substance dependency this client does not demonstrate evidence of such problems.  "
    },
    {
      :value => 2,
      :body => "b. Individual psychotherapy",
      :response => "Answer:  Correct.  This client has symptoms of depression and also has circumstances in his life that will benefit from therapeutic work."
    },
    {
      :value => 0,
      :body => "c. Relationship therapy",
      :response => "Answer:  This client has relationship issues but none that would be suitable for relationship therapy. "
    },
    {
      :value => 0,
      :body => "d. Weight reduction program",
      :response => "Answer:  This client has problems with weight and should see a physician and/or dietitian about this matter. "
    },
    {
      :value => 0,
      :body => "e. Cognitive-Behavioral Therapy",
      :response => "Answer:  This client has symptoms of depression that often benefit from CBT but since his depressed mood is in large part related to the death of his wife he  will more likely benefit from Individual Psychotherapy. "
    },
    {
      :value => 2,
      :body => "f. Pharmacotherapy for mood disorder",
      :response => "Answer:  Correct. This client has symptoms of Major Depressive Disorder that will benefit from anti-depressive medications. "
    },
    {
      :value => -1,
      :body => "g. Pharmacotherapy for dementia",
      :response => "Answer:  Incorrect. This client's symptoms of memory loss are not consistent with Alzheimer's Dementia and would not benefit from the use of pharmacotherapy, which typically would be one of the cholinesterase inhibitors.  "
    },
    {
      :value => -2,
      :body => "h. Stress Inoculation Training",
      :response => "Answer:  Incorrect.  Stress Inoculation Training is a multifaceted form of cognitive-behavioral therapy and has been employed to help individuals cope with the aftermath of exposure to stressful events and on a preventative basis to \"inoculate\" individuals to future and ongoing stressors.  It would not be useful for this client. "
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Monitoring recommendations</strong><br />\r\nIt is important for the counselor to monitor compliance with his physician's treatment recommendations including taking his prescribed medication, monitor proper nutrition, exercise, home, and yard activities. Monitor changes in his mood with a Brief Depression Inventory.",
  :body => "Treatment improvement for this client can be monitored through which of the following? (Select as many as you consider appropriate in this section.)",
  :position => 6,
  :answers => [
    {
      :value => 1,
      :body => "a. Monitoring his compliance with his physician's treatment recommendations",
      :response => "Answer: Correct.  Monitoring compliance with his physician's treatment recommendations, which will likely help his general health and psychological state, can be a way to observe treatment improvement.  "
    },
    {
      :value => -1,
      :body => "b. Sister's involvement in his treatment",
      :response => "Answer:  Incorrect. Monitoring his sister's involvement in his treatment would not be a helpful way to observe for treatment improvement.  "
    },
    {
      :value => 1,
      :body => "c. Monitoring his compliance to take antidepressant medication as prescribed by a medical doctor",
      :response => "Answer:  Correct. Monitoring compliance to take antidepressant medications, which will likely help his depression, can be one of the ways to observe for treatment improvement. "
    },
    {
      :value => 0,
      :body => "d. Monitoring his weight and sweet intake",
      :response => "Answer:  Monitoring his weight and sweet intake may be helpful but is not likely to be one of the best ways to observe for treatment improvement.  "
    },
    {
      :value => 1,
      :body => "e. Proper nutrition and exercise program",
      :response => "Answer: Correct. Monitoring his nutrition and exercise program would be a helpful way to observe for treatment improvement since he had demonstrated a lack of interest in his health and appropriate weight.   "
    },
    {
      :value => 1,
      :body => "f. Home and yard activities",
      :response => "Answer:  Correct. Monitoring his home and yard activities would be a helpful way to observe for treatment improvement since one of the expected outcomes of treatment would be improved energy and interest in activities. "
    },
    {
      :value => -2,
      :body => "g. Assessing his alcohol intake",
      :response => "Answer:  Incorrect. Monitoring his alcohol intake would not be one of the ways to observe for treatment improvement since it was not defined to be problematic.  "
    },
    {
      :value => 3,
      :body => "h. Brief Depression Inventory",
      :response => "Answer: Correct.  Monitoring a Brief Depression Inventory would be a very helpful way to observe for treatment improvement.  "
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "Mr. Harmistead was prescribed an anti-depressant medication and participated in weekly individual counseling for two months without missing an appointment. During the third month he missed three appointment but scheduled new appointments for the following weeks and paid for those he failed to keep. When he returned for the fourth week appointment he claimed to be too busy to continue with therapy. When asked what he had been doing during the three weeks he had missed appointments he said he had been going to church and talking with the pastor. Together they had decided he should marry Margaret. Since that time he and Margaret had been busy with details and traveling. He said that she had expressed a desire to take care of him and it felt good. His sister expressed disappointment because she did not want to move out. \r\n<br /><br />\r\nWhat should the counselor do?",
  :position => 7,
  :answers => [
    {
      :value => 1,
      :body => "a. Determine if he is maintaining his medication",
      :response => "Answer:  Correct. Determining if he is maintaining his anti-depressant medication would be important since the failure to take it could indicate worsening depressive symptoms.\r\n"
    },
    {
      :value => 2,
      :body => "b. Assess his mood",
      :response => "Answer: Correct.  Assessing his mood would be important since either worsening depressive symptoms or hypomanic behavior could explain his missed appointments and failure to continue therapy. "
    },
    {
      :value => 0,
      :body => "c. Recommend that he delay the marriage until the wisdom of this decision can be processed (There could be an argument made in that direction)",
      :response => "Answer:  Recommending that he delay the marriage until the wisdom of such a decision can be processed has merit. However the best place to process such a decision is in psychotherapy and he has decided to discontinued that phase of treatment. "
    },
    {
      :value => -2,
      :body => "d. Request Mr. Harmistead to establish goals for returning to therapy",
      :response => "Answer:  Incorrect. Requesting him to establish goals to return to therapy is reasonable but he has indicated his wish to discontinue therapy and such a request would likely be met with his resistance as well as Margaret's. "
    },
    {
      :value => -3,
      :body => "e. Request that Mr. Harmistead and this woman come in for a session",
      :response => "Answer:  Incorrect. Recommending that Mr. Harmistead and Margaret come in for a session would not be recommended. He has not requested a joint session and her involvement could be seen as a violation of confidential boundaries."
    },
    {
      :value => -3,
      :body => "f. Close the case as Mr. Harmistead appears to be functioning rather well",
      :response => "Answer:  Incorrect. Mr. Harmistead's current decision to discontinue therapy cannot be assumed to be evidence of recovery. There are remaining signs and symptoms of marginal functioning. For example, he missed three appointments while presumably avoiding to deal with important issues and his behavior could be interpreted as evidence of unhealthy dependency on Margaret. Furthermore his premature termination from therapy could be interpreted  as a 'flight from recovery'. "
    },
    {
      :value => 1,
      :body => "g. Assess his cognitive functioning through a Mental Status Examination",
      :response => "Answer:  Correct. Determining a change in his cognitive functioning would be important since a decline could explain his missed appointments and reveal faulty cognitive processing in his decision about discontinuing therapy. "
    },
    {
      :value => -2,
      :body => "h. Call the pastor to talk about the advisability of two people counseling Mr. Harmistead and possibly the undermining of his therapy",
      :response => "Answer:  Incorrect. Even though the pastor's involvement may have undermined the therapy, calling him could be seen as a violation of confidential boundaries.  "
    },
    {
      :value => -2,
      :body => "i. Support his statement that he is too busy to continue counseling but keep the door open for him to return if he desires",
      :response => "Answer:  Incorrect. Supporting his statement to discontinue counseling because he is too busy is not recommended since it sounds like his 'busy-ness' could be a defense against dealing with issues in therapy. "
    }
  ]
)
