scenario = Scenario.create(
  :id => 28,
  :title => "Clyde Taber",
  :body => "Clyde Taber, a 55-year-old man, was referred for a mental health evaluation by his family physician who wondered if his patient was depressed because of complaints of insomnia, early morning awakening, and tendencies to fall asleep during the daytime. When the counselor retrieved Mr. Taber from the waiting area he was asleep. He was neatly dressed, wearing a heavy beard, and because of his weight had to sit on a couch rather than a chair. During the interview he would appear to doze off but then jerk to an alert state at different times. He indicated that he felt sleepy because he had stayed up late the past evening watching television and that the summer heat tired him as well."
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
      :response => "This information is important for diagnostic purposes. He described having serious sleeping problems over the past 6 months. He sleeps restlessly, snores irregularly and loudly, and, according to his wife has brief periods of breathing cessation. She said that he will often lash out his arms, often times hitting her. He is not aware of this nighttime activity. He feels exhausted and has difficulty staying awake during the daytime. His symptoms have caused some difficulties in his marriage because of the way they disturbed his wife's sleep and because of his increased irritability during the daytime and she has started sleeping in a separate bedroom."
    },
    {
      :value => 3,
      :body => "b. Affective functioning",
      :response => "This is important information for diagnostic purposes. He has described feelings of being 'down', moodiness, losing energy, and diminished interest in activities-symptoms which he has had for two years but have become progressively worse over the past 6 months. According to his wife he has also been irritable and difficult to live with. During the interview he appears to have depressed affect but is not suicidal."
    },
    {
      :value => 2,
      :body => "c. Cognitive functioning",
      :response => "This is important information for diagnostic purposes. He has noticed problems with concentration. His short-term memory also has been deficient during the past several months. He has not been delusional nor demonstrate any evidence of a thought disorder."
    },
    {
      :value => 0,
      :body => "d. Family history",
      :response => "This is important but not essential for diagnostic purposes. There is a family history of depression on his mother's side. He recalls that she often had difficulty sleeping."
    },
    {
      :value => 3,
      :body => "e. Medical history",
      :response => "This is very important information for diagnostic purposes. He reports the development of medical problems over the past 6 months that include increasing weight gain, adult onset diabetes, and shortness of breath. The medical history reports a craniofacial anatomical abnormality. Mr. Taber is overweight and by standard weight charts is 30% overweight for his height."
    },
    {
      :value => -1,
      :body => "f. Social history",
      :response => "A social history would provide very little information toward establishing a diagnosis because none of the initial complaints were social in nature."
    },
    {
      :value => -2,
      :body => "g. Work history",
      :response => "No data was presented in the initial concern to suggest work information would be helpful in the assessment of a diagnosis."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Recommendations</strong><br />\r\nRefer for medical evaluation considering all of the medical symptoms he has described, if he is not currently under the care of a physician. After a diagnosis is confirmed it may be necessary to refer for pharmacotherapy because of the symptomology.",
  :body => "In completing the initial interview, what recommendation(s) would the counselor make? (Select only those you consider very important in this section.)",
  :position => 2,
  :answers => [
    {
      :value => -1,
      :body => "a. Refer for medical evaluation",
      :response => "Although it is important that he have a medical evaluation because of his multiple medical symptoms, he has already had one and was referred by the physician who has recommended a number of treatments. His physician has tried to keep him on a diet, which he doesn't seem to be able to follow. His medical problems have been significant for the past two years and include hypertension and atherosclerotic heart disease with symptoms of chest pain with exertion. He has a smoking history, complains of shortness of breath, and his pulmonary evaluation, initially obtained two years ago, revealed early signs of emphysema."
    },
    {
      :value => 1,
      :body => "b. Refer for psychological testing",
      :response => "A clinical evaluation reveals evidence of a depression and psychological testing will help to determine the severity. "
    },
    {
      :value => -2,
      :body => "c. Refer for pharmacotherapy",
      :response => "This is premature until a diagnosis has been determined."
    },
    {
      :value => -1,
      :body => "d. Refer for marital therapy",
      :response => "It would be helpful for both the client and his wife to meet with the counselor to discuss the impact of his symptoms on their marriage. After medical treatment has been prescribed, it would be important for the two of them to meet once again so they have a clear understanding of the seriousness of his medical problems. His wife's support can be crucial."
    },
    {
      :value => 3,
      :body => "e. Refer for a sleep evaluation",
      :response => "A sleep laboratory evaluation should be recommended whenever severe sleep disturbances are reported. In this case, his symptoms are consistent with a presumptive diagnosis and a referral to a sleep laboratory is indicated."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "",
  :body => "Based on the information gathered, what provisional DSM-IV-TR diagnosis(es) is (are) indicated? (Select until you are instructed to go to Question 4.)",
  :position => 3,
  :answers => [
    {
      :value => -2,
      :body => "a. Primary Insomnia",
      :response => "This diagnosis does not fit, because his sleep disturbance is secondary to another condition. Select another diagnosis."
    },
    {
      :value => 2,
      :required => true,
      :body => "b. Depression Secondary to a Medical Condition",
      :response => "His symptoms fit as a second Axis I diagnosis. **(NOTE: There are two correct diagnoses for this scenario. Go to the next question after you select both.)**"
    },
    {
      :value => -2,
      :body => "c. Circadian Rhythm Sleep Disorder",
      :response => "This disorder is temporary and typically a response to loss of sleep, jet lag, or changes in job shifts. Select another diagnosis."
    },
    {
      :value => -2,
      :body => "d. Seasonal Affective Disorder",
      :response => "His depression did not cycle in relationship to seasonal changes. Select another diagnosis."
    },
    {
      :value => -2,
      :body => "e. Narcolepsy",
      :response => "Genuine Narcolepsy is manifested by frequent and inappropriate sleep episodes during the day, occurring at illogical times such as during conversations. Select another diagnosis."
    },
    {
      :value => -2,
      :body => "f. Dysthymic Disorder",
      :response => "His symptoms do not meet the criteria for this disorder. Select another diagnosis."
    },
    {
      :value => 2,
      :required => true,
      :body => "g. Breathing-Related Sleep Disorder",
      :response => "This diagnosis is found within the general diagnostic criteria for Obstructive Sleep Apnea, Central Sleep Apnea, and Mixed Apnea (combination of the other two) A referral to a sleep specialist or a Sleep Center Assessment Laboratory will be necessary to make a specific diagnosis for the sleep disorder. **(NOTE: There are two correct diagnoses for this scenario. Go to the next question after you select both.)**"
    },
    {
      :value => -2,
      :body => "h. Primary Hypersomnia",
      :response => "Select another Diagnosis. When a client suffers from a Breathing-Related Sleep Disorder, the counselor should also be aware that what other diagnoses or associated features might be present?"
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "<strong>Diagnostic discussion</strong><br />\r\nClyde Taber has an Axis I diagnosis of Depression Due to a Medical Disorder. He suffers from a number of serious medical problems which have been significant enough to cause depression. He reports depressive symptoms that include feeling 'down', moodiness, loss of energy, diminished interest in activities, and irritability. \r\n<br /><br />\r\nThe DSM-IV-TR criteria for this diagnosis is characterized by depressed mood and diminished interest in activities and/or elevated, expansive, or irritable mood. The mood disorder must also be the direct physiological consequence of a general medical condition and not better accounted for by another mental disorder. Symptoms should be present for more days than not, as indicated either by subjective account or observation by others, and for at least 2 years. \r\n<br /><br />\r\nWhile a sleep disorder is often associated with depression Mr. Taber's symptoms are more characteristic of an Axis III diagnosis of Breathing-Related Sleep Disorder characterized by his irregular snoring associated with brief periods of breathing cessation which are obvious to his wife. According to the DSM-IV-TR, Sleep Apnea is characterized by a physical impairment which blocks the ability to breathe freely. Individuals with this disorder snore heavily and have long periods (10-60 seconds) when breathing stops. The subsequent deprivation of oxygen to the brain as well as the loss of night-time sleep results in the impairment of daytime activities and the tendency to fall asleep frequently during the day.",
  :body => "When a client suffers from a sleep disorder, the counselor should also be aware that what other diagnoses might be present?",
  :position => 4,
  :answers => [
    {
      :value => 1,
      :body => "a. Congestive Heart Failure",
      :response => "Clients suffering from Congestive Heart Failure often suffer from loss of energy and shortness of breath (a symptom shared by Mr. Taber), worsened when lying down, but partially relieved by raising the upper body on pillows. Mr. Taber has no medical history related to the functioning of his heart such as irregular heartbeat, high blood pressure, heart attack or stroke. Medical probing would be in order to rule out or in regarding a referral to a medical doctor."
    },
    {
      :value => -2,
      :body => "b. Acute Stress Syndrome",
      :response => "Mr. Taber has not provided symptoms that suggest he suffers from an Acute Stress Syndrome. There is no known specific Breathing-Related Sleep Disorder associated with this disorder."
    },
    {
      :value => -2,
      :body => "c. Dementia",
      :response => "Although sleep deprivation is commonly found in the later years Mr. Taber is 55 and does reveal some cognitive differences related to concentration and short-term memory. There is no known specific Breathing-Related Sleep Disorder associated with Dementia."
    },
    {
      :value => 2,
      :body => "d. Adjustment Disorder",
      :response => "Individuals who have a sleep disorder may find the disorder change their lives such as missing work, falling asleep on the job and this can be depressing.  "
    },
    {
      :value => -2,
      :body => "e. Explosive Disorder",
      :response => "There are no known specific sleep problems associated with Intermittent Explosive Disorder."
    },
    {
      :value => -2,
      :body => "f. Schizophrenia",
      :response => "Schizophrenia may be found with Narcolepsy. It is not known if the client has two separate conditions or that Narcolepsy produces psychiatric symptoms, not all of which would warrant a diagnosis of Schizophrenia ( Douglass, 2003). Schizophrenia is not a diagnosis for Mr. Taber."
    },
    {
      :value => 1,
      :body => "g. Bipolar Disorder",
      :response => "Often what is found is a Bipolar Disorder with more severe psychiatric symptoms or psychotic features (Douglass, 2003)."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "<strong>Treatment recommendations</strong>\r\nBaran and Richwert (2003) recommend Continuous Positive Airway Pressure (CPAP) as the treatment of choice. Medical intervention in the form of oropharyngeal surgery is effective in some cases (Baran). Intervention should include exercise and diet for those conditions. Psychotherapy in the form of support will assist Mr. Taber in sustaining a health perspective and diet.",
  :body => "What therapies, techniques, and/or strategies would be recommended treatment? (Select as many as you consider important in this section.)",
  :position => 5,
  :answers => [
    {
      :value => -2,
      :body => "a. Sleep Restriction Therapy",
      :response => "This is a recommended therapy for primary insomnia but is not recommended for this disorder."
    },
    {
      :value => 1,
      :body => "b. Pharmacotherapy",
      :response => "Although his depression is related to medical problems and he will feel less depressed after these are adequately treated, appropriate antidepressant medications (e.g., that do not suppress REM sleep) may provide a more rapid therapeutic response than therapy alone."
    },
    {
      :value => 2,
      :body => "c. Medical treatment",
      :response => "He has several medical problems which need treatment including Obstructive Sleep Apnea, usually treated with assisted breathing via continuous positive airway pressure (CPAP) or less frequently by a surgical procedure to resolve the obstructed airway."
    },
    {
      :value => 1,
      :body => "d. Psychotherapy",
      :response => "Supportive psychotherapy will be very helpful for him during this stressful time. Therapy should focus on compliance, monitoring behaviors, and dealing with health issues. Focus on what are the factors that block his ability and willingness to take care of himself."
    },
    {
      :value => -3,
      :body => "e. Light Box Therapy",
      :response => "Light therapy is an effective treatment for SAD, which is not his problem. However, some individuals who do not want to take antidepressant medications or experience side effects from such drugs, can sometimes find light therapy to be a helpful alternative."
    },
    {
      :value => 2,
      :body => "f. Improved diet and exercise",
      :response => "This would be very important for him particularly because of his diabetic and overweight condition. An exercise program and the importance of diet is recommended and is to be monitored by his physician because of his atherosclerotic heart disease. A selected diet that will significantly help his medical condition. There is a sub-specialty called Behavioral Health that focuses on developing behavioral strategies to assist with the healthcare regimens."
    },
    {
      :value => -3,
      :body => "g. Biofeedback",
      :response => "Biofeedback is an effective training modality for individuals with Primary Insomnia, but it's unlikely to be as helpful as treatment for his primary condition - Obstructive Sleep Apnea."
    },
    {
      :value => 1,
      :body => "h. Sleep hygiene education",
      :response => "Educating the client to the disorder is helpful during the therapy phase as well as in compliance with the treatment."
    },
    {
      :value => 3,
      :body => "i. Continuous Positive Airway Pressure (CPAP)",
      :response => "CPAP is considered the most successful therapy for Sleep Apnea. This technique requires a mechanical device that maintains a continuous positive flow of air into his respiratory tract to be placed over the client's airway at bed time and continued during sleep."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Monitoring recommendations</strong><br />\r\nThe counselor should monitor his sleep pattern, mood, quality of his relationships with family members and quality of his health and physical activity which should improve if he is less depressed and gets adequate sleep.",
  :body => "What information would be beneficial in monitoring the client's progress? (Select as many as you consider appropriate in this section.)",
  :position => 6,
  :answers => [
    {
      :value => 2,
      :body => "a. Monitoring sleep pattern",
      :response => "Improved sleep is the most important symptom to monitor."
    },
    {
      :value => 2,
      :body => "b. His mood status",
      :response => "His depression is expected to improve with treatment and should be monitored."
    },
    {
      :value => 1,
      :body => "c. Monitoring the use of medication",
      :response => "The counselor and physician should monitor his compliance to medication."
    },
    {
      :value => 1,
      :body => "d. Quality of his relationships with his family members",
      :response => "As his depression clears he should become less irritable and his relationships, particularly with his wife, should improve."
    },
    {
      :value => 2,
      :body => "e. Quality of his health and physical activity",
      :response => "If he becomes less depressed and is getting adequate sleep his health and appropriate physical activity should improve."
    },
    {
      :value => 3,
      :body => "f. Compliance with CPAP",
      :response => "Most clients adjust very well and are devoted to the CPAP device. Some clients discontinue use because of the restrictions of the face mask or in some cases the high level of pressure being exerted."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "",
  :body => "In preparing for treatment termination what recommendation(s) would the counselor make? (Choose the most appropriate answer(s).)",
  :position => 7,
  :answers => [
    {
      :value => -1,
      :body => "a. Continue supportive group",
      :response => "A support group would not generally be recommended."
    },
    {
      :value => 2,
      :body => "b. Client continue medical contact with his physician",
      :response => "It would be important to continue monitoring his medical condition."
    },
    {
      :value => 2,
      :body => "c. Client return if there is a relapse",
      :response => "He should be offered the option of renewing psychotherapy or marital therapy if desired."
    },
    {
      :value => 1,
      :body => "d. Avoid going to sleep during the daytime or before 10 p.m.",
      :response => "Clyde should be educated about the factors that facilitate good sleep hygiene. Individuals who are used to sleeping excessively during the daytime need help to reestablish a normal circadian rhythm. It has been found that individuals who have mixed up their days and nights have difficulty sleeping at night. It would be helpful for him to avoid sleeping during the daytime, spend more time out of doors during the day, and be exposed to light in order to re-establish a proper circadian rhythm. While 10 o'clock may be too arbitrary for this man, it is a good thing to establish a specific time for him to go to bed."
    },
    {
      :value => -1,
      :body => "e. Buy a television set for the bedroom to watch before going to sleep",
      :response => "Although a number of people watch TV as a prelude to going to sleep, proper sleep hygiene techniques do not include this habit. Rather than watch television in their bedrooms before going to sleep, people with sleep disorders are better off reserving the bedroom only for sleep."
    }
  ]
)
