scenario = Scenario.create(
  :id => 1,
  sample: true,
  :title => "Mary Jones",
  :body => "A mental health counselor in private practice was asked to see Mary Jones. Mary is a 57-year-old married woman who was laid off work after a traumatic back injury three months ago but is still under the care of a physician. Her physician is seeing her regularly for the pain medicine he prescribed post-surgery. Since then, she has not been working, is depressed and worried, and her husband is concerned to the point that he insisted she see a counselor. The intake form reveals no indication of recent loss of significant persons."
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :body => "During this session what information would be important to assess to formulate a provisional DSM-IV-TR diagnosis?  (Select as many as you consider to be pertinent in this Section.)",
  :position => 1,
  :answers => [
    {
      :value => 3,
      :body => "a. Frequency and severity of symptoms",
      :response => "An evaluation of the nature and seriousness of her current symptoms and their relationship to specific stressful events is important for diagnostic purposes. Her depressive symptoms have persisted since losing her job after her injury three months ago. She reports that the injury was neither life-threatening nor particularly frightening but since then she has experienced depressed mood, insomnia, problems with concentration, and inability to sustain household tasks - all difficulties that she did not have before. She is worried and depressed about her back pain, her financial problems, and the possibility she may not be able to work. Her husband has been concerned about her and insisted that she see a counselor but did not want a religiously or spiritually oriented counselor."
    },
    {
      :value => 1,
      :body => "b. Medical history",
      :response => "Because she had a work-related back injury 3 months previously and subsequent pain, a medical history is obviously relevant. In addition, the counselor should request information (with signed permission) from the client's physician about the nature and seriousness of her back injury, the nature of current medical care, and whether her back problems will keep her from returning to work. Back injuries and surgeries are notoriously painful and clients usually receive strong medicines for that pain. The physician can monitor if she is using her medications appropriately or beginning to over-use them."
    },
    {
      :value => 2,
      :body => "c. Cognitive functioning",
      :response => "She provided no indication during the interview of cognitive disturbances except for moderate concentration problems. Cognitive functioning must be evaluated for diagnostic purposes because depressed individuals could be cognitively impaired, have concentration and memory problems, suffer from psychotic symptoms or have thoughts about suicide. Because of her back injury it was also important to assess for the presence of intrusive thoughts, images, or nightmares."
    },
    {
      :value => 0,
      :body => "d. Work history",
      :response => "Not relevant for diagnostic purposes. Her past work history is important and has some relevance to the current problem but is not essential for diagnostic purposes. This injury was particularly distressing because she was within four months of having worked for 15 years without a single day's absence, and she would have earned a bonus. In addition, she feels it is unfair that the company has not allowed her to return to work. Her work history is pertinent for the counseling process in relationship to issues such as other problems on the job, conflicts with peers or supervisors, the presence or absence of severance pay and pending workers' compensation."
    },
    {
      :value => -1,
      :body => "e. Income",
      :response => "Income or absence of the same, is not essential in formulating a diagnosis even though the presence of financial hardship may contribute to her depression."
    },
    {
      :value => -1,
      :body => "f. Family and social history",
      :response => "Family and social history is less pertinent to making a diagnosis, although the counselor will want to know presence or absence of family and marital support and her involvement in community and social activities."
    },
    {
      :value => -3,
      :body => "g. Religious beliefs and church attendance",
      :response => "Religious beliefs and church attendance are not pertinent for formulating a diagnosis but it is helpful to inquire whether religious beliefs or church attendance are important in her life."
    },
    {
      :value => -2,
      :body => "h. Assessment of attitudes toward recovery",
      :response => "There are 3 family system reactions to chronic illness. The first is being overly harsh/critical such as Mr. Jones giving his wife a difficult time about being sick and down for so long, and demanding that she \"get over it\" and go back to work. If so, this type of attitude and behaviors often lead to increased depression and a slower recovery. The second is being overly solicitous such as his insistence that he do things for her that she could be doing. If so, then her recovery will be slower. The third which is most preferable is being supportive and facilitative. Her recovery will be more rapid if he supports her emotionally, encourages her to do what she can, and focuses on her rehabilitation and recovery rather than her illness and pain."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Recommendations</strong><br />\rRefer for psychological testing to consider alternative or additional diagnoses and recommend individual supportive psychotherapy which is the treatment of choice. Group therapy has sometimes been helpful when participants are individuals who have experienced similar kinds of stressors.",
  :body => "In completing your initial evaluation interview, what recommendations would the counselor make? (Select only those you consider very important in this section.)",
  :position => 2,
  :answers => [
    {
      :value => -3,
      :body => "a. Refer for medical evaluation",
      :response => "Assuming she is currently receiving medical care for her back condition, it would not be important to refer her for medical examination. However, it would be important to obtain permission from the client to receive all pertinent medical information from her physician."
    },
    {
      :value => 0,
      :body => "b. Refer for psychopharmacological consult",
      :response => "A referral for an evaluation to receive appropriate antidepressant medications is not the first recommendation because psychotherapy, which has not yet been started, may be adequate treatment for her."
    },
    {
      :value => 0,
      :body => "c. Refer to group therapy",
      :response => "A referral to therapy is not recommended until a diagnosis is confirmed. Referral to group therapy is not generally the treatment of choice for this diagnosis, however it could be an adjunctive treatment."
    },
    {
      :value => -1,
      :body => "d. Supportive psychotherapy",
      :response => "Even though supportive therapy can be helpful during the assessment phase a diagnosis has not been confirmed. "
    },
    {
      :value => -1,
      :body => "e. Grief counseling",
      :response => "Grief counseling techniques may be integrated into her psychotherapy to help grieve the loss of her health and future expectations, but specific grief counseling is not the treatment of choice."
    },
    {
      :value => -2,
      :body => "f. Encourage religious counseling",
      :response => "Religious counseling should not be specifically encouraged out of context. But, because the client has strong religious interest, she may be asked if she desires religious or spiritual counseling."
    },
    {
      :value => 3,
      :body => "g. Refer for psychological testing",
      :response => "Testing has ruled out Major Depressive Disorder. Formal testing, including the MMPI and Beck's Depression Inventory can be helpful to ascertain the presence of major depression or other hidden symptomatology and discern the severity of symptoms."
    },
    {
      :value => 1,
      :body => "h. Explore family illness",
      :response => "There is family predisposition for certain disorders such as eating disorders, mood disorders, and alcohol use and abuse. It is possible that her back ailment may not be the cause of her illness. Information of this sort would be helpful to either make or rule out this diagnosis of a disorder."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "<strong>Diagnostic discussion</strong><br />\rAdjustment Disorder With Depressed Mood<br />\rConsider the following information while differentiating between Adjustment Disorder and other stress-related diagnoses: Adjustment Disorder with Depressed Mood, from which this client suffers, is a disorder manifested by the presence of an identifiable stressor (common precipitating stresses are marital problems, divorce, moving, and financial problems) with associated symptoms of distress (in this case depression) and social or occupational impairment (the acute form lasts less than 6 months and chronic more than 6 months).\r<br /><br />\rThis client's stressors are her back injury and subsequent pain, being laid off from work, financial problems, and the possibility she may not be able to work again. Her symptoms are depressed mood, worry about health, insomnia, problems with concentration, and inability to sustain household tasks - all difficulties that she did not have before.\r<br /><br />\rThe diagnosis of Adjustment Disorder is less serious than Post-Traumatic Stress Disorder (PTSD) that is characterized by exposure to a life-threatening trauma (direct experience, witness, actual or threatened death or serious injury, or threat to physical integrity with a response of intense fear, helplessness, or horror) and specific post-traumatic symptoms.\r<br /><br />\rAdjustment Disorder with Depressed Mood should also be differentiated from other depressive disorders. A client with Major Depressive Disorder would have more significant symptoms, including at least five of the following: thoughts about death or suicide, loss of pleasure, feelings of guilt, hopelessness and helplessness, weight loss and psychomotor disturbances, sleep and appetite disturbance, loss of energy, loss of concentration, cognitive functioning, and significant interpersonal withdrawal. Individuals with Uncomplicated Bereavement, which is not considered a disorder, typically improve over several months.",
  :body => "Based on the information gathered, what provisional DSM-IV diagnosis is indicated? (Select until you are instructed to go to Question 4)",
  :position => 3,
  :answers => [
    {
      :value => -2,
      :body => "a. Posttraumatic Stress Disorder",
      :response => "The criteria for this diagnosis are not met. Make another selection."
    },
    {
      :value => -2,
      :body => "b. Generalized Anxiety Disorder",
      :response => "Generalized Anxiety Disorder Although she has anxiety and worries a great deal, criteria for this diagnosis are not met. Make another selection."
    },
    {
      :value => -1,
      :body => "c. Major Depressive Disorder",
      :response => "Major Depressive Disorder The criteria for major depressive disorder are not met although she is clearly depressed. Make another selection."
    },
    {
      :value => 3,
      :required => true,
      :body => "d. Adjustment Disorder With Depressed Mood",
      :response => "Adjustment Disorder With Depressed Mood Adjustment disorder with depressed mood is the best choice for a provisional diagnosis. Her symptoms are primarily related to her attempts to adjust to her inability to work, her medical condition, and other changes in her life. **Correct Choice, Go to the next question**."
    },
    {
      :value => 0,
      :body => "e. Major Depressive Disorder Secondary Due to a Medical Condition",
      :response => "Depression Disorder Secondary Due to a Medical Condition Although her medical condition is contributing to her depression, it is not the only reason she is depressed. Make another selection."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "<strong>Treatment recommendations</strong><br />\rMrs. Jones did not demonstrate any impairment in her cognitive functioning therefore she is a good client for cognitive behavioral and supportive therapies and are treatment of choice. Her spouse is concerned about her welfare therefore psychodynamic therapy focusing on strengthening her resources through encouragement and ego building exercises likely will have positive influences on the relationship. Pharmacotherapy is recommended until such time she is in a relatively good ego and emotional state to function effectively in talk therapy and follow-through with therapy assignments. See Section 3 (information chapter) for additional treatment information.",
  :body => "What therapies, techniques, and/or strategies would be recommended treatment? (Select as many as you consider important in this section.)",
  :position => 4,
  :answers => [
    {
      :value => 2,
      :body => "a. Psychoeducation",
      :response => "Psychoeducation is useful when it can help the client understand her emotions, why she feels like she does, why loss of job, health, and future expectations cause depression."
    },
    {
      :value => 2,
      :body => "b. Cognitive Behavioral Therapy",
      :response => "Supportive therapy is a preferred treatment."
    },
    {
      :value => -2,
      :body => "c. Hypnotherapy",
      :response => "Hypnotherapy would not be the treatment of choice for most therapists. It is likely few counselors are trained in hypnotherapy. "
    },
    {
      :value => 0,
      :body => "d. Long-term Psychodynamic Psychotherapy",
      :response => "Long-term Psychodynamic Psychotherapy is generally considered most applicable for a lengthier therapeutic process that utilizes a variety of interventions and interprets counter transference and transference reactions. However, it is possible to integrate many of the principles of dynamic psychotherapy into a short-term process."
    },
    {
      :value => 2,
      :body => "e. Supportive Psychotherapy",
      :response => "Supportive Psychotherapy is a type of intervention that emphasizes \"ego-building\" and is characterized by the use of interventions such as clarification (helping the client articulate something that is difficult to put into words), encouragement (\"I want to encourage you to learn to access a computer\"), empathic validation (\"I can understand why you feel depressed about that\"), advice and praise (\"I am very pleased that you were able to set limits on those things that are hurtful for you\"), and affirmation (\"un-huh\" or \"yes, I see what you mean\"). Education and providing information can also be very supportive (\"depression is often caused by inadequate neurotransmission of key chemicals in the brain\")."
    },
    {
      :value => 0,
      :body => "f. Pharmacotherapy",
      :response => "Psychotherapy alone is often preferable for adjustment disorders. Antidepressant medications are sometimes recommended when therapy is not available or if quicker control of target systems is needed."
    },
    {
      :value => 0,
      :body => "g. Family therapy",
      :response => "There was no indication of marital conflict warranting family therapy."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Monitoring recommendations</strong><br />\rMary Jones' treatment can be monitored by assessing improvement in her mood (which would accompany improved physical symptoms), as well as sleep, concentration, appetite, interest level, and hopefulness. A depression symptom inventory or checklist is also a useful monitoring tool.",
  :body => "What information would be beneficial in monitoring the client's progress? (Select as many as you consider to be appropriate in this section.)",
  :position => 5,
  :answers => [
    {
      :value => 1,
      :body => "a. The presence of serious physical symptoms",
      :response => "Observing the severity of physical symptoms is useful if depression is aggravating her back injury. This may diminish as her mood improves. It is possible that back pain and depression are not linked if physical symptoms persist the counselor would need to consider a referral or different treatment."
    },
    {
      :value => 1,
      :body => "b. Level of re-involvement and concern about daily activities and environment",
      :response => "Monitoring her level of engaging in interpersonal, occupational, and social activities is a subjective measurement and an indication of symptom relief."
    },
    {
      :value => 3,
      :body => "c. Affective functioning",
      :response => "Monitoring the client's mood can be made by inquiring about the client's possible improvement in depression, quality of sleep, appetite, concentration, sustaining tasks, and hopefulness."
    },
    {
      :value => -2,
      :body => "d. Results of an MMPI",
      :response => "The MMPI is not the best instrument to monitor short-term change but could be used for follow-up if initially administered."
    },
    {
      :value => 0,
      :body => "e. Following directions on use of medications",
      :response => "Medications were not prescribed. If they had been, monitoring medications would be a helpful role for the physician and client in this case."
    },
    {
      :value => 0,
      :body => "f. Diet",
      :response => "It is true that depressed persons often eat poorly but she did not indicate this was a problem for her, thus monitoring her diet would not be essential for the counselor."
    },
    {
      :value => 2,
      :body => "g. Beck's Depression Inventory",
      :response => "The Beck Depression Inventory is easily administered, inexpensive, and is an appropriate and objective self-reporting instrument that can be regularly used to monitor improvement."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :body => "In preparing for treatment termination, what recommendation would the counselor make? (Choose the most appropriate answer(s).)",
  :position => 6,
  :answers => [
    {
      :value => -2,
      :body => "a. Refer for pharmacotherapy",
      :response => "Referral for pharmacotherapy would not be necessary, because therapy and other positive changes in her life successfully alleviated her depression."
    },
    {
      :value => -2,
      :body => "b. Refer for family therapy",
      :response => "There is no information in the scenario to suggest marital distress."
    },
    {
      :value => -2,
      :body => "c. Recommend church attendance or spiritual/religious guidance",
      :response => "Church attendance or spiritual/religious guidance would not ordinarily be recommended. The client maintained a disinterest in religious or spiritual support."
    },
    {
      :value => 1,
      :body => "d. Recommend she join a support group",
      :response => "A recommendation to join a support group may be appropriate, particularly if the client has an interest."
    },
    {
      :value => 2,
      :body => "e. Recommend returning for therapy if there is a relapse",
      :response => "It is appropriate to give the client the freedom to return for therapy if she were to experience a relapse. This gives the added effect of normalizing a relapse and is theorized to have a \"stress inoculation effect\"."
    }
  ]
)
