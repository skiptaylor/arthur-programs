scenario = Scenario.create(
  :id => 8,
  :title => "Jessica Redden",
  :body => "Jessica Redden is a 28-year-old woman who was referred to the mental health counselor by her physician, who believed the client was depressed but could not be prescribed antidepressant medication because of side-effects. She lives with her husband who works in the fishing industry in Alaska. The client initially sought medical treatment in late January. During the summer months she felt energetic, stayed up late doing house work and got along with much less sleep. In September she began to experience excessive fatigue, problems concentrating, loss of interest in her work and family, disordered sleep, eating excessively, and gaining weight, without any signs of improvement."
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :body => "During the first session what information would be important to assess in order to formulate a provisional DSM-IV-TR diagnosis? (Select as many as you consider to be pertinent in this Section.)",
  :position => 1,
  :answers => [
    {
      :value => 2,
      :body => "a. History of symptomatic behavior",
      :response => "She first noticed these symptoms a year ago in December after moving to Alaska from Arizona. The symptoms improved during the spring and then the recurred again this year at the same time."
    },
    {
      :value => 3,
      :body => "b. Affective assessment",
      :response => "Affective evaluation is important in making a diagnosis. Her complaint of depression began in September and has continued. The past two months she has felt more listless, has little interest in activities, and prefers to go home after work and watch TV, snack on junk food, and go to bed. She sleeps fitfully, has difficulty awakening in the morning, lacks energy when she gets up, feels exhausted, and has difficulty focusing on the job. She also has gained weight. It is significant that last summer she tended to sleep very little and had considerable energy and productivity."
    },
    {
      :value => -3,
      :body => "c. Work history",
      :response => "Jessica has no work history. She married immediately after high school graduation. She wanted to be an interior decorator but never under took the training."
    },
    {
      :value => 2,
      :body => "d. Cognitive functioning",
      :response => "It would be important to evaluate cognitive functioning to help in making a diagnosis. She has noticed problems with concentration and short-term memory during the past several months. During the summer and early spring she has tended to be much more alert and focused, and that's when she does her best work."
    },
    {
      :value => 1,
      :body => "e. Family history",
      :response => "In general an evaluation of family history is always important particularly when considering bipolar disorder but in this case is not likely to be of significance in making a diagnosis."
    },
    {
      :value => 1,
      :body => "f. Medical history",
      :response => "It is possible that there could be a medical explanation for this client's problem. She complained of weight gain as the side effect of the antidepressant she had been prescribed by her physician and refused to take the medication. There was no additional medical data available that contributed to making a diagnosis."
    },
    {
      :value => 1,
      :body => "g. History of alcohol and substance use",
      :response => "A history of alcohol and substance use is always important to include in a diagnostic evaluation, but in this case there is no evidence of substance use and abuse and the information does not add anything to the diagnosis."
    },
    {
      :value => -3,
      :body => "h. Finances",
      :response => "Information about her finances will not be important in making a diagnosis."
    },
    {
      :value => -3,
      :body => "i. Hobbies",
      :response => "This data is not helpful in formulating a provisional diagnosis."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Recommendations</strong><br />\nReferral for psychological testing can be of diagnostic help to determine whether or not she has symptoms consistent with depression. Referral for a full-sleep laboratory evaluation is quite expensive and would not be necessary in this case. However it is recommended that she keep a complete log of sleep routine for two weeks to record daily amount, quality, and variations related to work and time off.",
  :body => "In completing the initial interview, what recommendation(s) would the counselor make? (Select only those you consider very important in this section.)",
  :position => 2,
  :answers => [
    {
      :value => -1,
      :body => "a. Refer for medical evaluation",
      :response => "Referral for medical evaluation is not necessary, because she has been in the care of and was referred by her physician."
    },
    {
      :value => 1,
      :body => "b. Refer for psychological testing",
      :response => "Referral for psychological testing can be of diagnostic help to determine whether or not she has symptoms consistent with depression."
    },
    {
      :value => -2,
      :body => "c. Refer for pharmacotherapy",
      :response => "Referral for pharmacotherapy would not be indicated, because her physician had placed her on several antidepressant medications which caused side-effects and she was refused to take them."
    },
    {
      :value => -2,
      :body => "d. Refer for marital therapy",
      :response => "Referral for marital therapy is not indicated because no information was shared during the assessment or initial intake forms to support this recommendation."
    },
    {
      :value => -1,
      :body => "e. Referral to a diagnostic sleep laboratory",
      :response => "There is insufficient symptoms at this time to warrant a diagnostic sleep study."
    },
    {
      :value => 1,
      :body => "f. Request client to log sleep pattern",
      :response => "Recommend that she keep a complete log of sleep routine for two weeks to record daily amount, quality, and variations related to work and time off."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "<strong>Diagnostic discussion</strong><br />\nJessica reported changes in her mood. During the spring and summer she felt energetic, stayed up late doing house work, and only slept about two hours each night. This was followed by symptoms of depression characterized by excessive fatigue, problems concentrating, loss of interest in her work and family and disordered eating and sleeping beginning during autumn months. The onset of these cycles began after moving north from Arizona. Her symptom pattern fits the description of Major Depressive Disorder with Seasonal Pattern specifier. Seasonal Pattern Specifier, can be applied to bipolar I disorder, bipolar II disorder, and major depressive disorder, recurrent. This diagnosis has also been called Seasonal Affective Disorder (SAD) although that term is not listed in DSM-IV-TR. Clients with a seasonal pattern to their mood disorders tend to experience depressive episodes during a particular time of the year, most commonly during winter. Clients with SAD are likely to respond to treatment with light therapy.",
  :body => "Based on the information gathered, what provisional DSM-IV-TR diagnosis is indicated? (Select until you are instructed to go to Question 4.)",
  :position => 3,
  :answers => [
    {
      :value => -2,
      :body => "a. Primary Insomnia",
      :response => "Primary Insomnia. Make another selection."
    },
    {
      :value => -2,
      :body => "b. Dysthymic Disorder",
      :response => "Dysthymic Disorder. Make another selection."
    },
    {
      :value => -2,
      :body => "c. Circadian Rhythm Sleep Disorder",
      :response => "This diagnosis is made when individuals are temporarily unable to sleep because of changes in schedules, working at night, jet lag, etc. Make another selection."
    },
    {
      :value => 3,
      :required => true,
      :body => "d. Major Depressive Disorder with Seasonal Pattern Specifier",
      :response => "Her symptoms are consistent with this diagnosis. **Correct diagnosis. Go to the next question**."
    },
    {
      :value => -2,
      :body => "e. Narcolepsy",
      :response => "Her symptoms do not meet the criteria for this disorder. Make another selection."
    },
    {
      :value => -2,
      :body => "f. Major Depressive Disorder Secondary to a Medical Disorder",
      :response => "Her medical problems are not significant enough and the diagnostic criteria do not fit. Make another selection."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "<strong>Treatment recommendations</strong><br />\nPharmacotherapy and Cognitive-Behavioral therapy are recommended treatments for Major Depressive Disorder (Markovitz & Klerman, 1991). \n<br /><br />\nLam, Tam, Shiah, Yatham, and Zis (2000) recommend bright light therapy as an effective treatment for Seasonal Affective Disorder (SAD). The recommendation is for clients to use a light box for at least 5 days of each week for an adequate amount of light therapy. For the study, they used 2500 lux for 2 hours per day or 10,000 lux for 30 minutes per day.",
  :body => "What therapies, techniques, and/or strategies would be recommended treatment? (Select as many as you consider important in this section.)",
  :position => 4,
  :answers => [
    {
      :value => -1,
      :body => "a. Marital therapy",
      :response => "Marital therapy was not necessary."
    },
    {
      :value => 0,
      :body => "b. Pharmacotherapy",
      :response => "Pharmacotherapy was tried and discontinued because of medication side-effects and refused to take medication."
    },
    {
      :value => -2,
      :body => "c. Medical treatment",
      :response => "Sleep hygiene would not be the treatment of choice."
    },
    {
      :value => 1,
      :body => "d. Psychotherapy",
      :response => "Psychotherapy is useful for supportive and educational purposes."
    },
    {
      :value => 3,
      :body => "e. Light therapy",
      :response => "Light therapy with a rating of 500 to 2000 Lux (500 for two hours and 2000 for 30 minutes) is an effective treatment for SAD and highly recommended."
    },
    {
      :value => 1,
      :body => "f. Improved diet and exercise",
      :response => "Improved diet and exercise might be very important to help her with weight gain. A dietician may be helpful."
    },
    {
      :value => -1,
      :body => "g. Working with employer to improve lighting condition",
      :response => "Working with the employer to improve lighting conditions in the work environment would not be adequate to treat SAD."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Monitoring recommendations</strong><br />\nMonitoring her adherence to the procedures for light exposure is important. Monitoring exercise, diet, and a reduction of junk food intake may be somewhat helpful. Monitoring symptomatic improvement includes keeping track of her sleep patterns and monitoring affective functioning during therapy sessions and by administering an appropriate self-reporting scale.",
  :body => "What information would be beneficial in monitoring the client's progress? (Select as many as you consider appropriate in this section.)",
  :position => 5,
  :answers => [
    {
      :value => 2,
      :body => "a. Monitoring her sleep cycle",
      :response => "Monitoring episodes of falling asleep during the daytime will help determine improvement in the hypersomnolence she was experiencing."
    },
    {
      :value => 1,
      :body => "b. Monitoring the status of her mood",
      :response => "Monitoring affective functioning with an interview and an appropriate self-reporting scale to monitor her improved symptoms of depression can be helpful."
    },
    {
      :value => -2,
      :body => "c. Monitoring the use of medication",
      :response => "Monitoring medication use would be unnecessary in this case."
    },
    {
      :value => -1,
      :body => "d. Monitoring the quality of family relationships",
      :response => "The quality of her relationships with family members would not be necessary to monitor because there were never any complaints."
    },
    {
      :value => 1,
      :body => "e. Monitoring her health and physical activity",
      :response => "Monitoring improvement in exercise, diet, and capacity to reduce junk food intake may be somewhat helpful."
    },
    {
      :value => 2,
      :body => "f. Monitor how she adheres to the recommended light exposure procedures",
      :response => "Monitoring her adherence to the procedures to assure quality and quantity of light exposure is very important to her recovery program."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :body => "In preparing for treatment termination, what recommendation(s) would the counselor make? (Choose the most appropriate answer(s).)",
  :position => 6,
  :answers => [
    {
      :value => 1,
      :body => "a. Continued exercise and good nutrition",
      :response => "Continued exercise, good nutrition, and a healthier sleep pattern can provide important antidepressant effects."
    },
    {
      :value => -2,
      :body => "b. Recommend she seek employment",
      :response => "Jessica has not said she is interested in working."
    },
    {
      :value => 2,
      :body => "c. Mrs. Redden to maintain medical contact with physician",
      :response => "Information in the scenario indicated that Mrs. Redden was presently under the care of a physician. Continued contact with her physician to monitor medical treatment is recommended.   "
    },
    {
      :value => 1,
      :body => "d. Return to counseling if relapse",
      :response => "The client is encouraged to return for counseling if there is a relapse."
    },
    {
      :value => -1,
      :body => "e. Regular exposure to ordinary room light",
      :response => "Regular exposure to ordinary room light will mostly likely not be adequate to prevent recurrence."
    },
    {
      :value => 1,
      :body => "f. Support group for SAD clients",
      :response => "Being part of a support group for 'SAD' clients can help them continue their light therapy, sustain positive changes, and become aware of mood and temperament."
    }
  ]
)
