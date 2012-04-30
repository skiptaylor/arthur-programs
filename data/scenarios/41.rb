scenario = Scenario.create(
  :id => 41,
  :title => "Carrie Herbert",
  active: false,
  :body => "History of presenting complaint:  Carrie Herbert, a 12-year-old seventh grader, was referred to her family physician and to a private counselor by her school counselor for assessment and treatment. \r\nCarrie had shared with the school counselor that her grades had declined because of being too tired to study due to trouble sleeping. Her parents insisted that she goes to bed each evening by nine. Upon inquiring further Carrie indicated that she would often abruptly awaken during the early sleep hours in a state of panic and then find it very difficult to go back to sleep. The school counselor described Carrie as a very anxious girl who always hyperventilated and perspired when she entered the therapy room.\r\n<br /><br />\r\nCarrie, accompanied by her parents, saw the family physician who diagnosed her as having a peptic ulcer and considered additional diagnoses of either panic attacks or some type of epilepsy that caused Carrie's unusual nighttime symptoms. Her parents described these as high pitched screams and flailing of her arms and legs. Carrie's mother told the family physician that Carrie talked in her sleep, was clearly terrified, and frequently would awaken screaming. The physician did not prescribe any sleeping medication but rather referred her to a child psychiatrist who did a psychiatric evaluation and recommended an in-depth sleep study. At the request of the parents Carrie's psychological treatment was then carried out by a counselor who specializes in treating children while the child psychiatrist agreed to prescribe psychoactive medication if necessary.\r\n<br /><br />\r\n The counselor interviewed all three members of the family. Mrs. Herbert gave a description of her major concern which was Carrie's interrupted sleep. She said that Carrie would awaken at least once a week screaming after two hours of sleep. When the parents tried to comfort her Carrie did not respond. After ten minutes of attempted comfort Carrie would fall back to sleep and would not recall the episode.<br /><br /><strong>Past History:</strong>  Her parents reported that Carrie has always had difficulty sleeping and continues to keep the door to her bedroom open or ajar. She sleeps with a night light. Carrie had enuresis throughout her early childhood years and presently as often as three-four times a week. Carrie's mother, who sometimes slept with her, found that Carrie had episodes of extreme leg movement. In addition when she would wake up screaming there was also evidence of sweating and rapid heart rate.\r\n<br /><br />\r\n<strong>Family History:</strong>  Carrie has one sister three years her senior. A brother died at four months of age due to crib death. This death of the infant brother occurred when her parents were first married shortly after they completed college at ages 24 and 25. Both girls were born when the parents were in their early forties. Carrie's grandfather on her father's side died from Parkinson's disease. Cancer was the cause of death for both grandparents on her mother's side.\r\n <br /><br />\r\n<strong>Social History:</strong>  Carrie has always resisted attending school from the time her parents placed her in childcare at age two. Her friendship group in her formative years was her sister's friends group of six or seven girls that lasted until her sister started middle school. After that it took Carrie about two years before she had a meaningful girlfriend and quickly gave that relationship up when she acquired her first boyfriend at age 12.  She does not confide in her parents or sister.\r\n<br /><br />\r\n<strong>Substance History:</strong>  Carrie does not use drugs of any type nor do her parents or sister.\r\n<br /><br />\r\n<strong>Mental Status Examination:</strong>  Carrie presented as a neat and well-dressed adolescent although slightly small for her age. She has been identified as, and appeared to be, an intelligent and gifted student but reserved in her communication.  She was fully oriented and her speech was not tangential or disorganized. Frequently she looked down when the interviewer posed a question and deferred to her parents. She did not appear anxious but appeared haggard, had flattened affect, and lacked interest in receiving psychological help."
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "Which of the following are considered of primary importance in assessing for a provisional DSM-IV diagnosis?",
  :position => 1,
  :answers => [
    {
      :value => 3,
      :body => "a. Quantity and quality of sleep disturbances ",
      :response => "Answer: Knowing about the quantity and quality of her sleep disturbances is of primary importance in assessing for a provisional Axis I DSM-IV-TR diagnosis. \r\n(Disturbed sleep during the early part of the night, confused and frightening awakenings without recollection of any nightmares.)"
    },
    {
      :value => 2,
      :body => "b. Health history",
      :response => "Answer: Knowing about her health history is important in assessing for a DSM-IV-TR Axis I and Axis III diagnosis. She has been treated for a peptic ulcer and seizures. "
    },
    {
      :value => -1,
      :body => "c. Relationship issues",
      :response => "Answer: Knowing about relationship issues will not be important in assessing for a DSM-IV-TR Axis I diagnosis.  It has been reported that she was close to her sister and her friends, and then had a girl friend for a short time, and then a boy friend.  "
    },
    {
      :value => -2,
      :body => "d. Psychoses",
      :response => "Answer: Since there was no evidence from the history or mental status examination of psychoses this is irrelevant in making a DSM-IV-TR Axis I diagnosis."
    },
    {
      :value => 1,
      :body => "e. Mood and anxiety disorders",
      :response => "Answer: Knowing about her mood and anxiety will be important in assessing for a DSM-IV-TR Axis I diagnosis. Affect is depressed mornings immediately upon awakening and just before going to bed. A differential diagnosis might include panic disorder. "
    },
    {
      :value => 0,
      :body => "f. Substance use",
      :response => "Answer: Knowing about potential substance use does not appear to be relevant since there is no evidence of alcohol from the history of presenting illness, past history, or social history. "
    },
    {
      :value => 1,
      :body => "g. Family history",
      :response => "Answer: Knowing about her family history could be important in assessing for a DSM-IV-TR Axis I diagnosis.  Her father hesitated but indicated that he had fearful nightmares as a boy. He still has a few and when he does he gets up during the evening and walks about the house. He had not told his wife of these episodes. "
    },
    {
      :value => 0,
      :body => "h. Social history",
      :response => "Answer: Knowing about her social history appears to be irrelevant in assessing for a DSM-IV-TR Axis I diagnosis. "
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "The counselor, in reading the intake report, would seek clarification for which of the following statements or content in order to make a diagnosis?",
  :position => 2,
  :answers => [
    {
      :value => 3,
      :body => "a. Symptom frequency, duration, severity, and amount of sleep",
      :response => "Answer: Seeking clarification about her sleep-related symptoms would be important in assessing for a DSM-IV-TR Axis I diagnosis. It would be helpful to know if she remembers her dreams, if she experiences nightmares, if she has any behavioral symptoms or sleepwalking, if she awakens, and if symptoms change when her bedtime or duration of sleep changes. It would also be helpful to know if she acts out her dreams during sleep, or is confused when aroused.  Her symptoms are present most nights and with more frequency when going to bed late.\r\n"
    },
    {
      :value => 1,
      :body => "b. Sleep patterns for either parent",
      :response => "Answer: Seeking clarification about the history of sleep patterns for either parent might be important in assessing for a DSM-IV-TR Axis I diagnosis. Father indicates he still has some disturbing dreams but does not attempt to return to sleep, nor have perspiration during this time."
    },
    {
      :value => -2,
      :body => "c. Relationship between Carrie and her mother",
      :response => "Answer: Seeking clarification about the relationship between Carrie and her mother, about which there was no reported problem, will not be important in assessing for a DSM-IV-TR Axis I diagnosis. "
    },
    {
      :value => 1,
      :body => "d. Reason physician suspected possible epilepsy",
      :response => "Answer: Seeking clarification about the physician's suspicion of possible epilepsy might be important in assessing for a DSM-IV-TR Axis I and III diagnosis.  Her mother shared that Carrie had been examined for epilepsy at age 4 when she had seizures but it was determined she was not epileptic. Carrie was prescribed some medication at the time but her mother could not recall the name. It was discontinued when the seizures ended after about six months. "
    },
    {
      :value => 1,
      :body => "e. Reason physician wondered if Carrie had panic attacks",
      :response => "Answer: Seeking clarification about why the physician thought she might have panic attacks would be important in assessing for a DSM-IV-TR Axis I diagnosis. The reason the physician thought of panic attacks was because of the physical symptoms of rapid heart rate and sweating."
    },
    {
      :value => -2,
      :body => "f. Why Carrie does not have any girlfriends",
      :response => "Answer: Seeking clarification about why Carrie does not have any girl friends will not be important in assessing for a DSM-IV-TR Axis I diagnosis. "
    },
    {
      :value => 0,
      :body => "g. Nature of her brother's crib death and possible connection to Carrie's awakenings during the sleep times",
      :response => "Answer: Seeking clarification about the nature of her brother's crib death and possible connection to Carrie's awakenings is a psychodynamic issue since hearing about that death may cause a fear of dying in her sleep but will not be important in assessing for a DSM-IV-TR Axis I diagnosis. Carrie may have some fears of dying in her sleep related to the reports she has heard about her brother although the brother had died many years before her birth. "
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "The counselor might consider which of the following when defining the sleep disturbance?",
  :position => 3,
  :answers => [
    {
      :value => 1,
      :body => "a. Poor sleep hygiene",
      :response => "Answer: Evaluating her sleep hygiene would be important in assessing for a DSM-IV-TR Axis I diagnosis. Carrie had no difficulty falling asleepin and manifested no evidence of poor sleep hygiene. None-the-less, this is an important area to investigate. Examples of good sleep hygiene include such things as establishing a regular bedtime routine, allowing at least 1 hour to unwind and using relaxation techniques before bedtime, restricting sleep to the bedroom, avoiding large meals within one hour of sleep, regular daily exercise and avoiding exercise before sleep, adequate exposure to natural daylight every day, avoiding napping during the day, keeping the bedroom well ventilated and at a comfortable temperature-being slightly cooler has been shown to help the onset of slow wave (deep) sleep, keeping the bedroom as dark as possible, avoiding stimulants of any kind within one hour of retiring, and keeping the bedroom quiet, peaceful, and comfortable. "
    },
    {
      :value => 1,
      :body => "b. Depression",
      :response => "Answer: Depression can cause sleep disturbances including frequent awakening soon after falling asleep."
    },
    {
      :value => -1,
      :body => "c. Dyssomnia, NOS",
      :response => "Answer: It would be important to evaluate the possible presence of dyssomnia even though her initial history does not suggest this as a possibility. Carrie's symptoms do not meet the criteria for Dyssomia. Dyssomnias are characterized by a disturbance in the amount, quality, or timing of sleep so that patients may complain of difficulty getting to sleep or staying asleep, intermittent wakefulness during the night, early morning awakening, or combinations of any of these. There are over 30 recognized kinds of dyssomnias including hypersomnia, narcolepsy, periodic limb movement disorder, restless legs syndrome, sleep apnea, alcohol-dependent sleep disorder, food allergy insomnia, inadequate sleep routine, and circadian rhythm sleep disorders. "
    },
    {
      :value => -1,
      :body => "d. Sleep Apnea",
      :response => "Answer: Clarifying about the possibility of snoring will not be helpful to pursuing an Axis I diagnosis, unless a breathing related disorder such as sleep apnea is suspected. "
    },
    {
      :value => -1,
      :body => "e. Advanced dyssomnia",
      :response => "Answer:  Carrie does not exhibit difficulty staying awake in the evening or awakening too early. Advanced sleep phase syndrome is a Circadian rhythm sleep disorder associated with a disturbance of the biological clock in which patients feel very sleepy early in the evening and wake up early at night. "
    },
    {
      :value => -1,
      :body => "f. Narcolepsy",
      :response => "Answer:  Carrie does not report weakenng of limbs or sleep paralysis.  Narcolepsy is a sleep disorder characterized by overwhelming excessive daytime sleepiness even after adequate nighttime sleep, often at inappropriate times and places. Daytime naps may occur with or without warning and may be irresistible and can occur several times a day. In addition, night-time sleep may be fragmented with frequent wakenings. Four other classic symptoms of narcolepsy, which may not occur in all patients, are cataplexy, sleep paralysis, hypnagogic hallucinations, and automatic behavior. There are wide variations in the development, severity, and order of appearance of cataplexy, sleep paralysis, and hypnagogic hallucinations in individuals. Only about 20 to 25 percent of people with narcolepsy experience all four symptoms. The excessive daytime sleepiness generally persists throughout life, but sleep paralysis and hypnagogic hallucinations may not. The symptoms of narcolepsy, especially the excessive daytime sleepiness and cataplexy, often become severe enough to cause serious problems in a person's social, personal, and professional lives and severely limit activities. "
    },
    {
      :value => 2,
      :body => "g. Parasomnias",
      :response => "Answer: According to her parents Carrie exhibited night terrors, talked in her sleep, had flailing arms and legs, and high pitched screas.  A parasomnia is a sleep disorder such as sleepwalking, teeth grinding, night terrors, rhythmic movement disorder, REM behavior disorder, restless leg syndrome, and somniloquy (or sleep talking), characterized by partial arousals during sleep or during transitions between wakefulness and sleep. Parasomnias are often associated with stress and depression, and biological factors may also be involved. Many parasomnias are more common in children than in adults. Unlike dyssomnias, parasomnias do not involve abnormalities of the mechanisms generating sleep-wake states, nor of the timing of sleep and wakefulness. Rather, parasomnias are associated with an activation of physiological systems at inappropriate times during the sleep-wake cycle and involve activation of the autonomic nervous system, motor system, or cognitive processes during sleep or sleep-wake transitions. "
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Diagnostic discussion</strong><br />\r\nSleep Terror Disorder is closely related to sleep walking and is occasionally related to enuresis but is different from nightmares.  Sleep Terrors are associated with awakening in terror. The client generally has no dream recall but occasionally recalls a single frightening image. For more treatment information see Section 3: Information",
  :body => "The correct provisional diagnosis for Carrie is?",
  :position => 4,
  :answers => [
    {
      :value => -2,
      :body => "a. Narcolepsy",
      :response => "Answer:  No.  Narcolepsy is a sleep disorder primarily characterized by overwhelming excessive daytime sleepiness occurring with or without warning."
    },
    {
      :value => -2,
      :body => "b. Major Depressive Disorder",
      :response => "Answer:  No.  She did not demonstrate evidence of Major Depressive Disorder."
    },
    {
      :value => -2,
      :body => "c. Nightmare Disorder",
      :response => "Answer:  No.   This disorder consists of awakening from frightening dreams and having recall of the dreams. This client reports no details upon awakening after a dream."
    },
    {
      :value => -2,
      :body => "d. Panic Disorder with Agoraphobia",
      :response => "Answer:  No.   She did not suffer from Panic Attacks which are characterized by episodes of rapid pulse, high anxiety, feelings of dread, occurring at unexpected times during the day. "
    },
    {
      :value => 1,
      :body => "e. Parasomnia",
      :response => "Answer: Yes.  Locate the correct subtype before going to Question 5.\r\nHer symptoms are typical of a parasomnia which is characterized by partial arousals during sleep or during transitions between wakefulness and sleep and are often associated with stress and depression, and might be found more commonly in children than in adults. Parasomnias, which have a number of subtypes, are associated with an activation of physiological systems at inappropriate times during the sleep-wake cycle - autonomic nervous system, motor system, or cognitive processes.  \r\n\r\n"
    },
    {
      :value => 3,
      :body => "f. Sleep Terror Disorder",
      :response => "Answer:  Yes. Locate one more before going to Question 5. Sleep Terror Disorder is a Parasomnia characterized by night-time episodes marked by fear and autonomic arousal, usually beginning with a scream of panic, usually during the first third of the night and usually only once per night.  The disorder is most commonly found in children after age 12. During each episode the patient shows abrupt physiological evidence of intense anxiety, rapid breathing, rapid heartbeat and sweating. Sometimes he or she may attempt to punch or swing his/her fists at others. The episode may last several minutes and the person is likely to be difficult to wake-up. Once awakened, the individual is confused and finds it hard to describe the detail of his/her dream. After the night terror is complete, the individual is vulnerable to having a seizure, which is commonly a tonic-clonic type.  Sleep Terror Disorder is closely related to sleepwalking and is occasionally related to enuresis in children but is different from nightmare disorder. The individual generally has no dream recall but occasionally recalls a single frightening image. Night Terror Disorder may occur monthly or in more severe cases, occurs nightly, in which case it can cause significant distress or impair work, social or personal functioning. "
    },
    {
      :value => -2,
      :body => "g. Sleep Apnea",
      :response => "Answer:  No. . \r\nSleep apnea, most commonly called Obstructive Sleep Apnea Syndrome, is characterized by dysfunctional breathing patterns, typically a cessation of normal breathing lasting many seconds, usually caused by mechanical or structural problems in the airway. This results in heavy snoring, periods of no breathing, and frequent arousals. This is typically accompanied by excessive daytime sleepiness. Sleep apnea is more common in men who are overweight.  "
    },
    {
      :value => -2,
      :body => "h. Hypnogogic Hallucination",
      :response => "Answer:  No.   Hallucinations usually occur upon falling asleep. They may occur with epilepsy, other cerebral disorder which would be ruled out by a medical examination. This more typical of adult-onset night terrors than among children."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Recommendations</strong><br />\r\nTo be certain of diagnosis the counselor might recommend an anlysis in a sleep disorders center using polysomnography to test Rapid Eye Movment (REM), dream recall and enacting.",
  :body => "To be certain of the diagnosis the counselor might make the following recommendation(s)?",
  :position => 5,
  :answers => [
    {
      :value => 2,
      :body => "a. An analysis in a sleep disorders center using polysomnography to test for Rapid Eye Movement (REM), dream recall and dream enacting",
      :response => "Answer:  Polysomnography can be used to test to test for Rapid Eye Movement (REM) and differentiate between Sleep Terror Disorder and Nightmare Disorder. For example, sleep terrors typically occur during stage 3 or stage 4 non-REM sleep during the first third of the night while nightmares occur during REM sleep later during the night. "
    },
    {
      :value => -2,
      :body => "b. MRI (Magnetic Resonance Imaging)",
      :response => "Answer:  An MRI will not be useful to make a provisional diagnosis of Sleep Terror Disorder. "
    },
    {
      :value => -2,
      :body => "c. Prescribed medication",
      :response => "Answer:  Prescribed medication will not help to make a provisional diagnosis of Sleep Terror Disorder. "
    },
    {
      :value => -1,
      :body => "d. Administration of a sleep disorder inventory",
      :response => "Answer: Administering a sleep disorder inventory will not help to make a provisional diagnosis of Sleep Terror Disorder. "
    },
    {
      :value => 0,
      :body => "e. Compare to similar cases",
      :response => "Answer:  Comparing this case to similar cases generally does not help to make a provisional diagnosis of Sleep Terror Disorder."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Treatment recommendations</strong><br />\r\nSpecific treatment for Sleep Terror Disorder is seldom required. Treatment is focused more on management than elimination. Stimulus-Control therapy is important to make sure the individual is protected from injury during the sleep terrors. The sleep environment should should have minimal light and noise and should be moderate in temperature. Individuals should be free of frightening television movies, shows or bed time stories (if children). Investigation of stressful family situations may be important and individual or family therapy is sometimes useful. Medications are usually not prescribed although in some cases they may be required for short periods of time for severe symptom that affect waking behavior such as school performances and relationships with peers or family members.",
  :body => "What therapy and/or techniques would be recommended treatment?",
  :position => 6,
  :answers => [
    {
      :value => -2,
      :body => "a. No intervention as Carrie will grow out of this disorder",
      :response => "Answer: There are several kinds of interventions which are recommended to help sufferers from Sleep Terror Disorder. These include management approaches such as making sure the sleep environment is safe, eliminate light and noise, moderate room temperature, eliminate frightening television movies, shows or bedtime stories, investigate for and reduce stressful family situations which may include individual or family therapy, and in some cases, medication will improve or eliminate the attacks. "
    },
    {
      :value => 1,
      :body => "b. Basic patient education as to sleep disorders",
      :response => "Answer: Basic client education about Sleep Terror Disorder is helpful. "
    },
    {
      :value => 0,
      :body => "c. Family therapy",
      :response => "Answer:  Family therapy might be helpful if there are clear family problems that need resolution. "
    },
    {
      :value => -3,
      :body => "d. To awaken the client during episodes of the disorder",
      :response => "Answer:  Awakening the client during episodes of night terror is not helpful. "
    },
    {
      :value => 1,
      :body => "e. Cognitive-Behavioral therapy",
      :response => "Answer: Cognitive behavioral therapy is a promising treatment for insomnia and addresses sleep-onset and sleep-maintenance problems. Because this therapy focuses on utilizing ways of changing one's thinking about his or her sleep problem, it is possible that CBT techniques can help modify fears about episodes of terror during the night. "
    },
    {
      :value => -1,
      :body => "f. Exposure therapy",
      :response => "Answer:  Exposure Therapy is not helpful for Sleep Terror Disorder. "
    },
    {
      :value => 3,
      :body => "g. Relaxation, muscle relaxing, autogenic training, biofeedback, visual imagery and meditation",
      :response => "Answer: These approaches can help individuals reduce anxiety, tension, and hyperarousal states although there is no clear evidence that they will necessarily be helpful for Sleep Terror Disorder. "
    },
    {
      :value => 0,
      :body => "h. Medication",
      :response => "Answer: Medication to reduce tension and hyperarousal and induce sleep, can be helpful for Sleep Terror Disorder. "
    },
    {
      :value => 0,
      :body => "i. Hypnosis",
      :response => "Answer: Although hypnosis is not generally a treatment of choice for most therapists it has been used to alleviate sleep terror disorder in selected individuals when a trained hypnotherapist uses an induction that includes progressive relaxation and deep breathing in combination with visual imagery and suggestions such as 'find a secret safe place\", \"visualize your anxiety and tension as rocks which you can place in a magic bag so that they can no longer weigh you down and create feelings of stress or tension,\" \"your bed is magic and will keep you in a reclining position until you are fully rested and ready to awaken.\" "
    },
    {
      :value => 2,
      :body => "j. Long term approach",
      :response => "Answer:  Approaching Sleep Terror Disorder requires a long term approach with a variety of management techniques and treatments. "
    },
    {
      :value => 2,
      :body => "k. Stimulus-Control therapy",
      :response => "Answer: Yes. Stimulus Control involves making sure the individual is protected from injury during the sleep terrors. It also includes monitoring the sleep environment so that there is minimal or no external light and noise and the temperature is cool or moderate.  This approach also controls anxiety-inducing stimuli such as frightening television movies, shows or bedtime stories. "
    },
    {
      :value => -2,
      :body => "l. Sleep Restriction therapy",
      :response => "Answer: There is no evidence that Sleep Restriction therapy can help individuals with Sleep Terror Disorder.  "
    },
    {
      :value => 2,
      :body => "m. Sleep safety precautions for Carrie",
      :response => " Answer: Yes.  Carrie has symptoms of anxiety which should be reduced or minimized by emphasizing safety in all aspects of her life without being excessively over-protective. "
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Monitoring recommendations</strong><br />\r\nTreatment improvement can be monitored with the keeping of a sleep diary, observing for unhealthy sleep, observing for unhealthy sleep habits, observing changes in mood, and monitoring physical activity.",
  :body => "Treatment improvement can be monitored through?",
  :position => 7,
  :answers => [
    {
      :value => 1,
      :body => "a. Sleep diary",
      :response => "Answer: Treatment improvement can be monitored through a sleep diary.  "
    },
    {
      :value => 1,
      :body => "b. Observation of modified previously unhealthy sleep habits",
      :response => "Answer: Treatment improvement can be monitored through observing unhealthy sleep habits.  "
    },
    {
      :value => -1,
      :body => "c. Family therapy",
      :response => "Answer: Treatment improvement would not be effectively monitored through family therapy.  "
    },
    {
      :value => 1,
      :body => "d. Her mood status",
      :response => "Answer: Treatment improvement can be monitored by observing improvement in her mood and reduction of her anxiety which should correlate with a reduction in the numbers of sleep terror episodes.  "
    },
    {
      :value => 0,
      :body => "e. Quantity of physical activity",
      :response => "Answer: While an increase in physical activity might correlate with improved mood and sleep, it is not certain that this would be an effective way to monitor improvement in the numbers of sleep terror episodes.  "
    },
    {
      :value => 0,
      :body => "f. Observation of correction of dysfunctional beliefs and attitudes regarding sleep",
      :response => "Answer: While observing correction of dysfunctional beliefs and attitudes about sleep might be a way of monitoring improvement in her ability to sleep, this was not observed during any interviews or therapy. "
    },
    {
      :value => -1,
      :body => "g. Improvement in school attendance and grades",
      :response => "Answer: This will not be helpful. She did not report attendance or grade problems.\r\n"
    },
    {
      :value => -2,
      :body => "h. Widening of friendship circle to include females",
      :response => "Answer: Widening of friendships to include females is unrelated to this disorder and will not be helpful in monitoring improvement. "
    },
    {
      :value => -1,
      :body => "i. Increased communication with parents",
      :response => "Answer: Increased communication with parents is not observed to be related to this disorder and will not be a  helpful way to monitor. "
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "After three months of weekly therapy with a counselor a consultation took place. Sleep disturbances were minimally reduced but continued at near the initial reporting. Included in the consultation were the counselor, school counselor, school social worker, and the parents. \r\n<br /><br />\r\nThe purpose of this consultation is to focus upon which of the following?",
  :position => 8,
  :answers => [
    {
      :value => 2,
      :body => "a. Reasons as to why more success had not taken place in the treatment recommendations",
      :response => "Answer: Yes. A consultation to discuss why treatment recommendations were not effective would be helpful. It was discovered that she did not adhere to sleep hygiene and stimulus-control therapy recommendations and retain an accurate diary.  "
    },
    {
      :value => -2,
      :body => "b. To suggest changing medications",
      :response => "Answer:  Changing medications is the role of the physician and not the counselor, therapist, or parents. "
    },
    {
      :value => -2,
      :body => "c. To suggest that the sister sleep in the same room",
      :response => "Answer:  This is not likely to help and furthermore, it would subject the sister to unwarranted stress.  "
    },
    {
      :value => -2,
      :body => "d. Recommend a different therapist",
      :response => "Answer:  Changing therapists will not help the client.  "
    },
    {
      :value => 2,
      :body => "e. Share information and agree on a modification of the treatment goal(s)",
      :response => "Answer: Yes. Sharing information and agreeing on a modification of treatment goals would be helpful.  "
    },
    {
      :value => -3,
      :body => "f. Transfer the case to the school social worker",
      :response => "Answer:  Transferring the case to the school social worker is not recommended. This should be a team treatment approach work to include parents, therapist, and school personnel. This is a team treatment unit to work out any issues that might be surfacing at the school or whereby school personnel can be of assistance. "
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "Based upon what was learned during the consultation what would the counselor do?",
  :position => 9,
  :answers => [
    {
      :value => 2,
      :body => "a. Identify what particular elements of the sleep hygiene and stimulus-control recommendations were not met and seek reasons why not.",
      :response => "Answer:	Yes.  This would be an important focus of the consultation."
    },
    {
      :value => 0,
      :body => "b. Identify if the client is being discouraged from complying wuth the treatment guidelines",
      :response => "Answer:	There is no evidence of this occurring. "
    },
    {
      :value => 2,
      :body => "c. Extend the treatment for another three months",
      :response => "Answer:	Yes.   This would be an important focus of the consultation. The recommended therapy time is 6 months for improvement."
    },
    {
      :value => -2,
      :body => "d. Determine if this client's sleep disorder is untreatable",
      :response => "Answer: No.   That would be a negative focus and not warranted."
    },
    {
      :value => 0,
      :body => "e. Refer the client to a sleep clinic",
      :response => "Answer:	That would not be necessary at this time. "
    },
    {
      :value => 1,
      :body => "f. Refer the client back to the family physician for further analysis for cardiovascular, neurological, and endocrine conditions which may contribute to continuing sleep disturbance",
      :response => "Answer:	Discussing the possible wisdom of making a referral back to the family physician or pediatrician would be warranted. "
    },
    {
      :value => 0,
      :body => "g. Determine if a school bully is triggering these night episodes",
      :response => "Answer:	Any information about a school bully would have already been made available by the school counselor if it had been accurate. "
    },
    {
      :value => -1,
      :body => "h. Determine if the crib death of her brother is upper most in her mind",
      :response => "Answer:	This would be a therapeutic issue and not appropriate for this consultation. This has rarely been talked of in the family and a medical reason for the death was provided to Carrie. "
    },
    {
      :value => 1,
      :body => "i. Collaborate with the physician (preferably child psychiatrist) regarding medication management",
      :response => "Answer:	It is important to communicate with the physician regarding Carrie's medication compliance and possible medication side-effects she has not told not the physician. \r\n"
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "What aftercare plan is recommended?",
  :position => 10,
  :answers => [
    {
      :value => 2,
      :body => "a. Continue medical contact with her physician and the child psychiatrist, if appropriate.",
      :response => "Answer:	Definitely because her sleep terrors are a primary problem for her and medications are likely to be recommended at this time."
    },
    {
      :value => 2,
      :body => "b. Continue healthy sleep hygiene",
      :response => "Answer:	Yes. This has proven to help decrease the frequency of her sleep terrors. "
    },
    {
      :value => 2,
      :body => "c. Minimize Carrie's exposure to distressing media and potentially traumatizing stimuli",
      :response => "Answer:	Yes. It has been shown that children who are less exposed to violent and disturbing media experience less frequent sleep terrors."
    },
    {
      :value => 2,
      :body => "d. Continue healthy exercise/playing for a 12 year-old female",
      :response => "Answer:	Yes. Rather than watch excessive television or be exposed to traumatizing stimuli experts say that appropriate exercise and play is much healthier for young people. This will help her physically and mentally. "
    },
    {
      :value => 2,
      :body => "e. Implement safety plan for parents to secure safety of client",
      :response => "Answer: Yes. This will help reduce the parent's anxiety which should subsequently decrease Carrie's anxiety and, hopefully, her sleep terrors.\r\n"
    },
    {
      :value => -2,
      :body => "f. Recommend sleep-over with a girlfriend",
      :response => "Answer:	No.  This is not recommended at this time because of continued enuresis and the secondary effect on her reduced self-esteem. "
    },
    {
      :value => -1,
      :body => "g. Sleep with a radio playing soft music",
      :response => "Answer:	No.  While soft music might be helpful for some individuals it has not been found to prevent night terrors, yet there is nothing to prevent the parents and child from trying it. However, if music was a viable alternative to treatment it should have been implemented during treatment so that results could be monitor.\r\n"
    }
  ]
)
