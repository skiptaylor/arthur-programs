scenario = Scenario.create(
  :id => 17,
  :title => "Susie Spruce",
  :body => "A counselor in a public out-patient mental health facility conducted an intake interview with a 48-year-old woman, Susie Spruce. She reported being in previously good health although has become increasingly unhappy during the past 6 months. She came to counseling at the urging of her oldest daughter. Susie stated on the intake form that the reason for coming to counseling was that she was estranged from her fourth husband and wanted some questions answered. On a checklist of symptoms she noted memory loss, withdrawal, lack of energy, sleep disturbance, crying, poor appetite, and weight loss of 10 pounds. She has not worked since her second divorce but occupies her time with making home crafts for consignment. Her husband moved out six months ago shortly after the two of them attended a funeral of a female friend who committed suicide. He is currently living with another woman."
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "During the first session, what information would be important to assess in order to formulate a provisional DSM-IV-TR diagnosis? (Select as many as you consider to be pertinent in this section.)",
  :position => 1,
  :answers => [
    {
      :value => 1,
      :body => "a. Previous counseling",
      :response => "The client did see a psychiatrist a few weeks prior to this visit and was prescribed Effexor and Seroquel. She has been to counseling previously during the divorce proceedings with her first husband. She reported that counseling was not effective."
    },
    {
      :value => 3,
      :body => "b. Affective functioning",
      :response => "She should be assessed for the presence, duration and precipitating factors. This is the third time she has become very depressed, this time for the past 6 months but it has worsened over the past 3 months. She feels down most every day (cries a lot), has no interest in what was previously pleasurable, sleeps up to 15 hours a day, always feels tired and without energy, and is unable to concentrate and think clearly, but denies suicidal thoughts. Susie reports long standing feelings of frustration and anger, mainly with other family members beginning from the time her fourth husband left home. Her second daughter has stopped talking with her because of her outspoken and critical attitude. She admits that she can be frank at times (which she interprets as being honest). Her three daughters label her crankiness as her 'Witch Factor' and rate her 8 on a 1-10 scale. She resents that they make fun of her when she is so unhappy. The youngest daughter has told her it is not surprising that Fred left her because she has been so critical and demeaning of him. Her mother died 9 months ago from complications of pneumonia."
    },
    {
      :value => 3,
      :body => "c. Past and recent history of emotional difficulties",
      :response => "In order to make a correct diagnosis it would be important to know of prior emotional difficulties mood, suicidal attempts, prior diagnoses she has received (if any), past treatments to include medication, therapy, and hospitalization and the results of those treatments. This is her third serious depression but she has never been hospitalized during any of those times. Her first depression occurred at age 15 after her parents divorced. At that time she became withdrawn from her friends and many of the activities she had been involved in and did very poorly in school. She married at 19 and had a similar serious depression after her first divorce at age 20 after 10 months of marriage. At that time, she saw her family physician for symptoms of extreme fatigue, back pain, sleep disturbance, crying, poor appetite, and weight loss. She was prescribed minor pain medications, an antidepressant, and a night-time sedative and began to feel better over the next several months. After each subsequent divorce she has felt bad but never like she is experiencing at this time. The only other time she had similar feelings was following an injury to her back because of a fall she sustained going down some steps. She recalls being more angry than depressed however and filed a claim against the hardware company because of an incorrect height in the steps leading to the basement in the store causing her to stumble and fall. The suit was denied but Susie has continued to have recurring back pain causing her to remain in bed and sleep up to 15 hours the majority of the time."
    },
    {
      :value => 1,
      :body => "d. Medical history",
      :response => "In order to make a correct diagnosis it is important to determine what is causing her behavioral symptoms. She reports only having chronic back pain since the fall and is under the care of her physician. At times her back pain keeps her from getting up in the mornings, dressing, doing her crafts and from many activities she used to pursue."
    },
    {
      :value => -2,
      :body => "e. Social functioning",
      :response => "Social functioning would not be a priority in making a diagnosis."
    },
    {
      :value => 2,
      :body => "f. Mental functioning and cognition",
      :response => "She should have an evaluation of mental functioning and cognition to assess orientation, capacity to think, reason, perceive, concentrate, and recall events. She has no psychotic symptoms but has a number of symptoms that affect her mental functioning. She describes loss of concentration and short term memory, inability to think, anxiety, thoughts about financial problems, appetite changes, fatigue, interpersonal withdrawal, and sleep disturbance."
    },
    {
      :value => -1,
      :body => "g. Work history",
      :response => "Susie has no history of working. She does report that she is unable to stand for any length of time and this makes it difficult to do her crafts. She can sit but her problems with concentration and loss of interest keeps her from doing this activity."
    },
    {
      :value => 1,
      :body => "h. Family history",
      :response => "Taking a family history is helpful particularly if there is a family history of mood disorders or early onset of dementia. She reports no history to her knowledge of psychological problems in the family tree."
    },
    {
      :value => -1,
      :body => "i. Family life and living arrangements",
      :response => "Although not important for making a diagnosis this information cold be beneficial for treatment and referral. Her three adult children live nearby but seldom visit."
    },
    {
      :value => 2,
      :body => "j. History of drug and alcohol use",
      :response => "If a clinician forgets to make this assessment he or she may later discover that the client has been using alcohol every day, often at bedtime, to induce sleep or alter mood, which is likely to make the symptoms worse. Susie reports that she has never been involved in any type of alcohol or drugs (prescribed or over-the-counter). To drink would be against her church related teachings."
    },
    {
      :value => 0,
      :body => "k. Her statement about 'needing some answers'",
      :response => "Susie asked if she was 'crazy' and wanted to know if she had schizophrenia because she had read in a Physicians Desk Reference (PDR) that Seroquel which her doctor had prescribed was a medication for Schizophrenia. Although this is an interesting question it did not indicate any additional information that would lead to or confirm a diagnosis."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Recommendations</strong><br />\r\nObtaining psychological testing to determine the severity of her depression and to establish a base line will be helpful. Interview for symptoms of an anxiety disorder to rule out or differentiate between anxiety psychopathology and forms of depression.",
  :body => "In completing the initial interview, what recommendation(s) would the counselor make? (Select only those you consider very important in this section.)",
  :position => 2,
  :answers => [
    {
      :value => -2,
      :body => "a. Refer for medical evaluation",
      :response => "No referral is necessary because she has been suffering from back pain and is being treated regularly by her physician. Had she not been receiving treatment, a referral for medical evaluation would be essential. She reported no other physical ailments."
    },
    {
      :value => -2,
      :body => "b. Ask to meet with members of the family",
      :response => "Her children are not living at home and likely to be available to attend a session although this would not be necessary to make the diagnosis. It might be more appropriate to ask the client why her daughter was urging her to see a counselor. There may or may not be good reasons to make this request but at this time it appears unwarranted."
    },
    {
      :value => 1,
      :body => "c. Refer for neuropsychological testing",
      :response => "Neuropsychological testing would be primarily helpful in order to assess for a biologically based cognitive dysfunction. There was no gross evidence of neurologically-based problems."
    },
    {
      :value => -2,
      :body => "d. Refer for evaluation of medication needs",
      :response => "This portion of the interview is to acquire information to assist in the diagnosis. Although a referral for medication is definitely warranted for her symptoms it would be preferable to wait until a diagnosis is clearly established. "
    },
    {
      :value => 1,
      :body => "e. Refer for psychological testing",
      :response => "This will help affirm the quality and severity of her condition and provide a baseline to measure change."
    },
    {
      :value => 0,
      :body => "f. Develop a treatment plan for the diagnosis",
      :response => "A zero value is assigned because the diagnosis has not yet been made."
    },
    {
      :value => 2,
      :body => "g. Interview for anxiety disorder",
      :response => "There is some evidence to suggest that the Tripartite Model is relevant for Susie. The interviewer may want to rule out or differentiate between anxious psychopathology and forms of depression. Susie did not report a history of anxiety disorder or physiological symptoms of anxiety, heart pounding, shortness of breath, trembling or shaking hands, dizziness, dry mouth, and light headedness (physiological hyperarousal)."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "<strong>Diagnostic discussion</strong><br />\r\nConsider the following information while differentiating between different Mood Disorders. This client's symptoms were consistent with the diagnosis of Major Depressive Disorder, Recurrent Episode and included loss of concentration, anxiety, thoughts about death, ruminations about financial problems, appetite changes, fatigue, interpersonal withdrawal, sleep disturbance, and passing suicidal thoughts. This diagnosis may or may not be associated with psychodynamic or other etiologic aspects such as a significant loss. The loss of a loved one is typically followed by uncomplicated bereavement, which is not classified as a mental disorder even though symptoms may be consistent with a significant depressive episode and typically improves over several months. Individuals suffering from extended bereavement tend to have severe and long-lasting symptoms associated with a pervasive sense of guilt and worthlessness. It is possible for a client with symptoms of Major Depressive Disorder to also suffer from Extended Bereavement although this diagnosis is not listed in the DSM-IV-TR. \r\n<br /> <br />\r\nThis client may also be suffering from Extended Bereavement secondary to the accumulation of a number of many losses including her parent's divorce when she was younger, her own divorce at age 20 which prompted her first episode of Major Depressive Disorder, the loss of her job and the death of her mother nine months ago. Extended Bereavement is a V-code. \r\n<br /> <br />\r\nIndividuals with Dysthymic Disorder are differentiated from the aforementioned in that they are chronically depressed, have diminished self-esteem, an absence of suicidal thoughts with a duration of at least two years of their depression. Dysthymic Disorder did not fit the client's condition nor did Mood Disorder due to a Medical Condition because there were additional reasons she was depressed other than a direct physiological consequence of her medical condition. \r\n<br /> <br />\r\n<strong>Major Depressive Disorder</strong>, either Single Incident or Recurrent, is characterized by depressive symptoms not better accounted for by bereavement, which have persisted for two weeks or longer and are characterized by social or occupational impairment, morbid preoccupation with worthlessness, suicidal ideation, and psychomotor retardation. These symptoms may or may not have psychotic components. There must not be a history of manic, mixed, or hypomanic episodes and the depression cannot be substance or medically induced and not better accounted for by Schizoaffective Disorder. This disorder is associated with high mortality rates in terms of suicide, natural death, and medical conditions.",
  :body => "Based on the information gathered, what provisional DSM-IV-TR diagnosis is indicated? (Select until you are instructed to go to Question 4.)",
  :position => 3,
  :answers => [
    {
      :value => -1,
      :body => "a. Major Depressive Disorder, Single Episode, Without Psychotic Features",
      :response => "Based on her history of prior depressive episodes, this diagnosis is not the most accurate. Susie reported having these symptoms more than once in her past history although not recalling them to be this severe. Select another Diagnosis."
    },
    {
      :value => -2,
      :body => "b. Bipolar Disorder, Most Recent Episode Depressed",
      :response => "Select another Diagnosis."
    },
    {
      :value => -2,
      :body => "c. Extended Bereavement",
      :response => "Select another Diagnosis."
    },
    {
      :value => -2,
      :body => "d. Dysthymic Disorder",
      :response => "Select another Diagnosis."
    },
    {
      :value => 3,
      :required => true,
      :body => "e. Major Depressive Disorder, Recurrent, Without Psychotic Features",
      :response => "Her symptoms met criteria for this disorder. Her symptoms meet five criteria: a) depressed mood almost every day; b) diminished interest or loss of pleasure; c) hypersomnia every day; d) fatigue and loss of energy; and e) inability to concentrate and think. **Correct Diagnosis. Go to the next question**."
    },
    {
      :value => -2,
      :body => "f. Depression Secondary to a Medical Condition",
      :response => "Although her medical problems contributed to her depression, she had become depressed for additional reasons. Select another Diagnosis."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "<strong>Treatment recommendations</strong><br />\r\nSusie Spruce would benefit from a combination of treatment procedures that would include psychoeducation, supportive counseling, pharmacotherapy, and Cognitive-Behavioral counseling. \r\n<br /> <br />\r\nKates and Craven (1998) reviewed several treatment approaches for the depressed client. In general, most cases of mild depression will respond to supportive counseling and problem-solving approaches, while more severe cases will require medication. \r\n<br /> <br />\r\nKirby and Paradise (2005) recommended interpersonal psychotherapy for severe depression. Hollon et al. (2002) found that a combination of cognitive and behavioral approaches were the most effective. Recent evidence suggests that a combination of psychotherapy and pharmacotherapy is more effective than each of these alone (Elkin, 1994).",
  :body => "What therapies, techniques, and/or strategies would be recommended treatment? (Select as many as you consider important in this section.)",
  :position => 4,
  :answers => [
    {
      :value => 1,
      :body => "a. Psychoeducation",
      :response => "Although the client's disorder would reduce her capacity to learn and remember at this time she was given reading material about depression to take home with her."
    },
    {
      :value => 3,
      :body => "b. Supportive psychotherapy",
      :response => "Supportive psychotherapy is an effective therapy for many of the depressive disorders particularly those which may have specific precipitating factors. Supportive psychotherapy techniques include empathetic listening, support, facilitation of emotional expression, and clarification of the relationship between current symptoms and past emotionally significant events."
    },
    {
      :value => 3,
      :body => "c. Pharmacotherapy",
      :response => "Major depression is commonly treated with medication. Her physician prescribed one of the newer antidepressants (duloxetine), which effects two neurotransmitters in the brain - norepinephrine and serotonin."
    },
    {
      :value => -1,
      :body => "d. Medical treatment",
      :response => "For a woman with specific medical problems including back pain this treatment is best provided by her physician."
    },
    {
      :value => -2,
      :body => "e. Electroconvulsive Therapy",
      :response => "If a depressed client does not respond to conventional treatment, needs immediate intervention because of imminent suicidal risk or is unable to tolerate medications, ECT is recommended. She was not a candidate for ECT."
    },
    {
      :value => 2,
      :body => "f. Cognitive-Behavioral Therapy",
      :response => "Although supportive psychotherapy is the treatment of choice for this client, cognitive behavioral therapy can also be helpful."
    },
    {
      :value => 1,
      :body => "g. Anger management training (group)",
      :response => "Anger management, in addition to her other therapies, including medication, can be helpful for Susie to understand how anger is associated with depression but may have transcended other feelings such as grief after her previous divorce. An anger management group can also help her learn to control destructive expressions of her angry feelings and improve her relationships with her children. "
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Monitoring recommendations</strong><br />\r\nMonitoring improved interpersonal relationships is an effective way to follow changes in symptoms of a Major Depressive Disorder. Monitoring the use of prescribed medications properly and at the correct medication dosage is important. Resuming meaningful hobbies, interests, and exercise is important. It is helpful to monitor the use of her time, particularly the activities that reflect improvement in her cognitive capacities. Monitoring her sleep pattern is important since sleep improves when a depression improves. Monitoring behavior changes such as getting out of bed each day, working on crafts, and feeling normal is helpful. \r\n<br /> <br />\r\nMonitoring negative affectivity such as anger, contempt, disgust, fear, and nervousness is a good way to determine mood tone and balance in positive and negative affectivity. It is also important to monitor increases/decreases of the five criteria (symptoms) used to make the diagnosis: a) depressed mood almost every day; b) diminished interest or loss of pleasure; c) insomnia and hypersomnia every day; d) fatigue and loss of energy; and e) inability to concentrate and think.",
  :body => "What information would be beneficial in monitoring the client's progress? (Select as many as you consider appropriate in this section.)",
  :position => 5,
  :answers => [
    {
      :value => -2,
      :body => "a. MMPI",
      :response => "It is more effective to monitor the progress of depressive symptoms by assessing mental status data and using brief rating scales."
    },
    {
      :value => 1,
      :body => "b. Quality of interpersonal relationships",
      :response => "Monitoring improved interpersonal relationships is an effective way of monitoring reduction in symptoms of depression."
    },
    {
      :value => 1,
      :body => "c. Dietary habits",
      :response => "Susie reported a loss of appetite and difficulty maintaining a normal diet."
    },
    {
      :value => 3,
      :body => "d. Using prescribed medications properly and at the correct dosage",
      :response => "It is very important for antidepressant medications to be taken as prescribed. She followed her psychiatrist's instructions and took the medications as they were prescribed."
    },
    {
      :value => -3,
      :body => "e. Ability to work full-time",
      :response => "Because of her health problems, her physician is best able to monitor her capacity to work fulltime. She expressed no desire to work fulltime."
    },
    {
      :value => 2,
      :body => "f. Resume meaningful hobbies, interests, and exercise",
      :response => "It is important to monitor the use of her time, particularly the activities that reflect improvement in her cognitive capacitates. She began to do more reading, craft work, and a limited amount of walking, and expressed more interest in her grandchildren."
    },
    {
      :value => 1,
      :body => "g. Sleep pattern",
      :response => "When a depression improves, sleep improves. She soon regained capacity for considerably improved sleep without early morning awakening. Susie indicated when she came to therapy that getting dressed was considered a good day but after medication and psychotherapy she was reporting approximately 8 hours of sleep."
    },
    {
      :value => 1,
      :body => "h. Behavior rating in counseling sessions",
      :response => "This is helpful to stimulate motivation for the client and to acquire knowledge of improvement. Susie in session used a 1-10 rating for her improvement. She reported getting out of bed each day, working on her crafts, and beginning to feel normal, her old self."
    },
    {
      :value => 1,
      :body => "i. Negative affectivity",
      :response => "Checking on the averse feelings within Susie is important. The degree of her feelings regarding anger, contempt, disgust, fear, and nervousness is a good way to monitor her mood tone and balance in positive and negative affectivity."
    },
    {
      :value => 3,
      :body => "j. Check on the increases/decreases of the five criteria (symptoms) used to make this diagnosis",
      :response => "Her symptoms met five criteria: a) depressed mood almost every day; b) diminished interest or loss of pleasure; c) insomnia and hypersomnia every day; d) fatigue and loss of energy; and e) inability to concentrate and think."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "",
  :body => "In preparing for treatment termination, what recommendation(s) would the counselor make? (Choose the most appropriate answer(s).)",
  :position => 6,
  :answers => [
    {
      :value => 3,
      :body => "a. Continued pharmacotherapy",
      :response => "Any depressed client who is placed on antidepressant medication should continue taking the medication for a minimum amount of time as recommended by the individual's psychiatrist or physician. For this client with three recurrent depressive episodes her physician recommended that she take an antidepressant indefinitely because of a 90% possibility of recurrence if she stopped taking the medication."
    },
    {
      :value => -1,
      :body => "b. Refer for family therapy",
      :response => "If the symptoms which had caused alienation from her children are resolved as a result of individual therapy, family therapy will most likely not be necessary. "
    },
    {
      :value => -3,
      :body => "c. Seek permanent disability reimbursement",
      :response => "Her treatment led to resolution of depression and her back pain lessened considerably. At that time she began to talk about her desire to return to her craft work along as it would not cause back strain or pain."
    },
    {
      :value => -3,
      :body => "d. Refer for couples therapy",
      :response => "The client has not expressed a desire for reconciliation and the husband is living with another woman."
    },
    {
      :value => 1,
      :body => "e. Refer for volunteer participation",
      :response => "Susie did respond positively to the counselor's recommendation to begin some type of involvement outside of her home. To re-engage in some community effort might provide some direction and purpose for beginning a life apart from being married."
    },
    {
      :value => 1,
      :body => "f. Bibliotherapy: Readings to help Susie determine her 'purpose in life'",
      :response => "Although this was not specifically a part of her psychotherapy program reading material that might help her determine her purpose in life might be of help for her."
    },
    {
      :value => 1,
      :body => "g. Relaxation exercises",
      :response => "Susie was introduced to relaxation techniques during the counseling and responded well during the sessions but did not practice at home."
    }
  ]
)
