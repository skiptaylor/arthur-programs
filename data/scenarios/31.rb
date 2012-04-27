scenario = Scenario.create(
  :id => 31,
  :title => "Bill Conger",
  :body => "Bill Conger, a 55-year-old man, was referred for a mental health evaluation by his family physician who expressed concern about the possibility of depression because of the client's six month long period of insomnia, early morning awakening, and tendencies to fall asleep during the daytime."
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "During the first session, what information would be important to assess in order to formulate a provisional DSM-IV-TR diagnosis? (Select as many as you consider to be pertinent in this section.)",
  :position => 1,
  :answers => [
    {
      :value => 3,
      :body => "a. History of symptomatic behavior",
      :response => "This information is important for diagnostic purposes. He described having serious sleeping problems over the past 6 months since his company closed down and he lost his job. When he goes to bed, it is more than an hour before he can get to sleep. He frequently awakens several times during the night, frequently after having a nightmare. He often awakens at about 4 o'clock in the morning, feeling exhausted but unable to return to sleep. He then has difficulty staying awake during the daytime. His appetite has not been poor, in fact, he has had a tendency to eat junk foods between meals, resulting in a 10 pound weight gain. His symptoms have caused some difficulties in his marriage because of the way they disturb his wife's sleep and because of his increased irritability during the daytime."
    },
    {
      :value => 3,
      :body => "b. Affective functioning",
      :response => "This is important information for diagnostic purposes. He has described feelings of depression, during the past 6 months. He has lacked the energy he once had, nor does he have interest in activities that he used to have. He has lost a sense of purpose, experiences guilt feelings, and has also been irritable and difficult to live with, according to his wife. He has a depressed affect and reports suicidal ideation but no plan. Of course, he has a sleep disturbance."
    },
    {
      :value => 2,
      :body => "c. Cognitive functioning",
      :response => "He has noticed problems with concentration. His short-term memory also has been deficient during the past several months. He has not been delusional nor demonstrating any evidence of a thought disorder. Of most significance is his report of intrusive recollections of a traumatic event, a serious accident that occurred shortly before he left his job, which injured him and resulted in the death of a friend."
    },
    {
      :value => -2,
      :body => "d. Work history",
      :response => "The presenting symptoms do not indicate that information from work would contribute to the diagnosis."
    },
    {
      :value => -2,
      :body => "e. Financial status",
      :response => "The presenting symptoms do not indicate that information from work would contribute to the diagnosis."
    },
    {
      :value => -1,
      :body => "f. Family history",
      :response => "This is important but not essential for diagnostic purposes. There is a family history of depression on his mother's side. He recalls that she often had difficulty sleeping."
    },
    {
      :value => 2,
      :body => "g. Medical history",
      :response => "He reports the development of medical problems over the past 6 months. He has suffered from increasing weight gain, adult onset diabetes, shortness of breath, and chest pain with exertion. His dietary habits have been poor, and he's been eating the wrong foods."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Recommendations following the interview</strong><br />\r\nRefer for psychological testing to verify the clinical impression.",
  :body => "In completing the initial interview, what recommendation(s) would the counselor make? (Select only those you consider very important in this section.)",
  :position => 2,
  :answers => [
    {
      :value => -1,
      :body => "a. Refer for medical evaluation",
      :response => "He has already been in the care of a physician and gave permission for the evaluator to request a medical report from his physician that revealed a smoking history, diabetes, and early signs of emphysema. His physician has tried to keep him on a diet, which he doesn't seem to be able to follow."
    },
    {
      :value => 1,
      :body => "b. Refer for psychological testing",
      :response => "A clinical evaluation reveals evidence of a depression and it can be helpful to verify this clinical impression by psychological testing."
    },
    {
      :value => -2,
      :body => "c. Refer for pharmacotherapy",
      :response => "Although the counselor's interview reveals evidence of a serious depression with sleep disturbance a recommendation for pharmacotherapy should not be made until the diagnosis has been established. "
    },
    {
      :value => -1,
      :body => "d. Refer for marital therapy",
      :response => "There have been no significant marital problems warranting marital therapy. It would be helpful however for both the client and his wife to meet with the counselor to discuss the impact of his symptoms on their marriage. His wife's support is crucial, and she is very willing to provide it."
    },
    {
      :value => -1,
      :body => "e. Refer for a sleep evaluation",
      :response => "A full sleep laboratory evaluation is quite expensive and should be recommended whenever sleep apnea is suspected. In this case, his presumptive diagnosis was such that treatment could be instituted and the sleep lab would not be necessary."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "<strong>Diagnostic discussion</strong><br />\r\nThe client has symptoms that are consistent with Major Depressive Disorder but there is inadequate symptoms to justify Posttraumatic Stress Disorder.",
  :body => "Based on the information gathered, what provisional DSM-IV-TR diagnosis (es) is (are) indicated? (Select until you are instructed to go to Question 4.)",
  :position => 3,
  :answers => [
    {
      :value => -2,
      :body => "a. Primary Insomnia",
      :response => "This diagnosis does not fit, because his sleep disturbance is secondary to another condition. Select another diagnosis."
    },
    {
      :value => -2,
      :body => "b. Major Depressive Disorder Secondary to a Medical Condition",
      :response => "This diagnosis does not fit because his medical problems are not the primary cause of his depression. Select another diagnosis."
    },
    {
      :value => -2,
      :body => "c. Circadian Rhythm Sleep Disorder",
      :response => "This disorder is temporary and typically a response to loss of sleep, jet lag, or changes in job shifts. Select another diagnosis."
    },
    {
      :value => -2,
      :body => "d. Seasonal Affective Disorder",
      :response => "Hypersomnia is common with Seasonal Affective Disorder; however, his depression did not cycle in relationship to seasonal changes. Select another diagnosis."
    },
    {
      :value => -2,
      :body => "e. Narcolepsy",
      :response => "Narcolepsy is manifested by frequent and inappropriate sleep episodes during the day, occurring at illogical times such as during conversations. Select another diagnosis."
    },
    {
      :value => -2,
      :body => "f. Dysthymic Disorder",
      :response => "His symptoms do not meet the criteria for this disorder. Select another diagnosis."
    },
    {
      :value => 3,
      :required => true,
      :body => "g. Major Depressive Disorder, Single Episode",
      :response => "**Correct diagnosis. Go to the next question**."
    },
    {
      :value => -2,
      :body => "h. Sleep Apnea",
      :response => "Bill Conger feels exhausted during the day. One of the symptoms of Sleep Apnea is for breathing to stop for short periods during the sleep. Neither he nor his wife is aware of periods of time during the night when his breathing stops. Select another diagnosis."
    },
    {
      :value => -2,
      :body => "i. Posttraumatic Stress Disorder",
      :response => "Select another diagnosis."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "<strong>Treatment recommendations</strong><br />\r\nMr. Conger has had intrusive thoughts of a traumatic accident resulting in the death of a friend, suicide ideation, and loss of purpose in life. Health issues surfaced 6 months ago contributing to his Major Depressive Disorder. Pharmacotherapy in combination with Cognitive-Behavior therapy may be the treatment of choice.",
  :body => "What therapies, techniques, and/or strategies would be recommended treatment? (Select as many as you consider important in this section.)",
  :position => 4,
  :answers => [
    {
      :value => -2,
      :body => "a. Sleep Restriction Therapy",
      :response => "This is a recommended therapy for primary insomnia but is not recommended for this disorder."
    },
    {
      :value => 3,
      :body => "b. Pharmacotherapy",
      :response => "It is important to treat his symptoms and depression related to the traumatic experience and loss of his job. Appropriate medications can lift the depression, reduce irritability, suppress his nightmares, and help him sleep."
    },
    {
      :value => 1,
      :body => "c. Medical treatment",
      :response => "He has a medical problem and needs medical treatment from his physician."
    },
    {
      :value => 0,
      :body => "d. Psychotherapy",
      :response => "While psychodynamic psychotherapy is considered by many experienced therapists as the best treatment, research has more frequently pointed to other therapies as more effective for symptoms caused by his trauma and losses."
    },
    {
      :value => -1,
      :body => "e. Light Therapy",
      :response => "Light therapy is an effective treatment for SAD, which is not his problem. However, some individuals who do not want to take antidepressant medications or experience side effects from such drugs, can sometimes find light therapy to be a helpful alternative."
    },
    {
      :value => 1,
      :body => "f. Improved diet and exercise",
      :response => "This would be very important for him, particularly because of his diabetic and overweight condition, however it may not be the most important treatment. An exercise program should be recommended and monitored by his physician and a diet can be recommended by a dietician."
    },
    {
      :value => -1,
      :body => "g. Biofeedback",
      :response => "Biofeedback is an effective training modality for individuals with Primary Insomnia, but it is unlikely to be as helpful as treatment for his primary condition."
    },
    {
      :value => 0,
      :body => "h. Sleep hygiene education",
      :response => "Sleep hygiene will be of limited value but can be useful."
    },
    {
      :value => 3,
      :body => "i. Cognitive-Behavioral Therapy",
      :response => "Researchers have found CBT to be an effective therapy for individuals who have suffered from depression."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Monitoring recommendations</strong><br />\r\nDuring therapy monitor improved sleep, improved mood, improved relationships with family members, improved quality of health and physical activity - are all important to monitor.",
  :body => "What information would be beneficial in monitoring the client's progress? (Select as many as you consider appropriate in this section.)",
  :position => 5,
  :answers => [
    {
      :value => 1,
      :body => "a. Monitoring sleep pattern",
      :response => "Improved sleep is an important symptom to monitor."
    },
    {
      :value => 1,
      :body => "b. Reduction in the amount of food intake",
      :response => "This form of monitoring should be undertaken by the counselor and his primary physician who is treating his health conditions to include diabetes and chest pain."
    },
    {
      :value => 1,
      :body => "c. His mood status",
      :response => "His depression is expected to improve with treatment and should be monitored."
    },
    {
      :value => 0,
      :body => "d. Monitoring the use of medication",
      :response => "Although he is motivated to take his medication a counselor can assist the physician to adequately monitor it."
    },
    {
      :value => 1,
      :body => "e. Quality of his relationships with his family members",
      :response => "As his symptoms improve, he will become less irritable and his relationships, particularly with his wife, should improve."
    },
    {
      :value => 1,
      :body => "f. Quality of his health and physical activity",
      :response => "If he becomes less depressed and is getting adequate sleep, his health and appropriate physical activity should improve."
    },
    {
      :value => -2,
      :body => "g. Reduction in television time",
      :response => "This is not a satisfactory method to monitor his diagnosis."
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
      :value => 1,
      :body => "a. Recommend locating a support group",
      :response => "A support group consisting of survivors of similar kinds of traumas could be helpful for him."
    },
    {
      :value => 1,
      :body => "b. Continue medical contact with his physician",
      :response => "Most certainly because his medical illnesses are primary problems for him."
    },
    {
      :value => 2,
      :body => "c. Return for a reassessment if there is a relapse",
      :response => "He should be offered the option of returning for reassessment and treatment if desired."
    },
    {
      :value => 1,
      :body => "d. Avoid going to sleep during the daytime or before 10 p.m.",
      :response => "It has been found that individuals who have mixed up their days and nights have difficulty sleeping at night. It would be helpful for him to avoid sleeping during the daytime, spend time out of doors during the daytime, or be exposed to light in order to re-establish a proper circadian rhythm. While 10 o'clock may be too arbitrary for this man, it is a good thing to establish a specific time, not too early, for him to go to bed."
    },
    {
      :value => -2,
      :body => "e. Buy a television set for the bedroom to watch before going to sleep",
      :response => "Although a number of people watch TV as a prelude to going to sleep, proper sleep hygiene techniques do not include this habit. Rather than watch television in their bedrooms before going to sleep, people with sleep disorders are better off reserving the bedroom only for sleep."
    },
    {
      :value => -2,
      :body => "f. Find identical job to one he had before the accident as quickly as he can",
      :response => "Going to work has not been a high priority for Mr. Conger."
    }
  ]
)
