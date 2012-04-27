scenario = Scenario.create(
  :id => 3,
  :title => "Eileen Smith",
  :body => "A mental health counselor in a two-person private practice interviewed an accountant, Eileen Smith, a 27-year-old woman who has been estranged from her husband for the past year. She claims that the estrangement has affected her relationship with others and work performance. She has been calling in sick or coming late to work for the past month. She reported symptoms which included problems with memory, concentration, mood, behavioral changes, and sleeplessness. She reports not having had a physical examination for the past two years."
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :body => "During this session what information would be important to assess to formulate a provisional DSM-IV-TR diagnosis? (Select as many as you consider to be pertinent in this Section.)",
  :position => 1,
  :answers => [
    {
      :value => 3,
      :body => "a. Onset and nature of symptoms",
      :response => "Assessing the onset and nature of symptoms is essential for making a diagnosis. She reported that she was raped one month ago. She reported that a business acquaintance asked her out to dinner, drove her home by way of a deserted area, stopped the car and forced her to have sex, threatening her with bodily harm if she did not agree. She felt terrified, found it impossible to fight him off and so remained passive. She felt depersonalized - as if her mind was not there during the assault. The perpetrator then dumped her out of the car and abandoned her at a distance from any highway. She has only a vague memory of the trauma and has felt numb and has had problems with memory, concentration, mood, behavioral changes, and sleeplessness. (It is important that the counselor ask appropriate questions in an empathic way. Obtaining such detailed information about the trauma and symptoms may, but not always, clarify the diagnosis and whether she has suffered from symptoms consistent with _____________(omitted purposefully)."
    },
    {
      :value => 2,
      :body => "b. Define emotional and behavioral changes",
      :response => "Since that time, she has felt emotionally numb and has been withdrawn from others. The emotional numbness has persisted, and she also has had other symptoms: anxiety attacks, hypervigilance, intrusive recollections and imagery of the traumatic event, nightmares, brief memory lapses, problems with concentration, crying spells, aggressive outbursts but no hallucinations, fugues, or delusions. She has withdrawn from social functions and most of her prior relationships."
    },
    {
      :value => 1,
      :body => "c. Past trauma and loss history",
      :response => "Asking about a previous trauma and history of losses will help you make inferences about how prior traumas may have impacted her response to this trauma and intensified her current symptoms."
    },
    {
      :value => -2,
      :body => "d. Educational achievements",
      :response => "Educational achievements are not likely to provide diagnostic information related to her presenting complaints."
    },
    {
      :value => 1,
      :body => "e. Evaluate affective functioning",
      :response => "She has had no prior history of depressive disorder but now feels considerable shame and depression (commonly found in rape victims). Although she is not suicidal because of the nature of her symptoms it would be important to assess for a possible mood disturbance. It is common for a rape victim to become depressed after a period of 'numbing.' However, a history of prior depression and/or current evidence of a major depressive disorder can provide evidence for a second Axis I diagnosis."
    },
    {
      :value => -3,
      :body => "f. Parental work roles",
      :response => "This information is irrelevant to making a diagnosis."
    },
    {
      :value => -3,
      :body => "g. Trauma surrounding her birth",
      :response => "There are no indications that she suffered any trauma or other complications with her birth."
    },
    {
      :value => 1,
      :body => "h. Work history",
      :response => "There is information in the scenario that a business acquaintance raped her. For that reason it would be important to inquire about the nature of that relationship in the work environment. Since the rape she has been calling in sick or coming in late to work. She is aware that she is somewhat withdrawn from her work peers. She is fearful they may have some idea of the sexual encounter but has not been confronted by anyne. Her supervisor has noticed these changes in behavior and asked her about it. She responded without providing any solid explanatory information other than she has had a lot on her mind as of late."
    },
    {
      :value => 1,
      :body => "i. Medical history",
      :response => "Not relevant for an Axis I diagnosis but potentially relevant for information on Axis III. A medical history, primarily in relationship to the sexual assault [e.g., which may include symptoms such as disturbed functioning of her genital-urinary or gastrointestinal system] is important but not essential for an Axis I diagnosis."
    },
    {
      :value => 1,
      :body => "j. Obtain a history of substance use",
      :response => "It is always important to obtain a history of alcohol and drug use since traumatized persons may misuse or abuse drugs and alcohol or revert to prior drug dependent behavior for self-medication purposes. In such cases, a second Axis I diagnosis may be appropriate."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Recommendations</strong><br />\rIf she has not already had medical treatment she should be referred to a physician. Psychological testing in the form of a brief trauma assessment can help in the diagnosis but is not essential. A well-trained clinician can obtain a history which elucidates symptoms that fit the diagnostic criteria.\r<br /><br />\rThe counselor should also make a referral for psychiatric evaluation because of the significance of the client's symptoms, particularly her depression, anxiety, and sleep disorder and aggressive outbursts.",
  :body => "In completing the initial interview, what referrals would the counselor make? (Select only those you consider very important in this section.)",
  :position => 2,
  :answers => [
    {
      :value => 1,
      :body => "a. Refer for medical evaluation",
      :response => "Rape victims should always be referred for medical treatment."
    },
    {
      :value => -1,
      :body => "b. Refer for psychiatric psychopharmacological evaluation",
      :response => "It is preferable to make a diagnosis before referring for psychopharmacological evaluation."
    },
    {
      :value => 1,
      :body => "c. Refer for psychological testing",
      :response => "A referral for psychological testing may ascertain the presence of symptoms that typically follow a traumatic event. However a well-trained clinician who obtains a good history and mental status examination also may administer a behavioral check-list or a brief assessment to make the diagnosis, thus precluding the necessity for more formal psychological testing."
    },
    {
      :value => 1,
      :body => "d. Refer for law enforcement",
      :response => "If she has failed to report the crime to law enforcement authorities, she should be strongly encouraged to do so. If there are legal questions she wants answered, the clinician should help the client clarify what would be in her best interest and, if necessary, encourage her to make contact with a legal professional. Since the client stated she was too distraught to call authorities the counselor should inform her that the longer she waits the more difficult it will be to report the assault. It is also important for the client to know that law enforcement personnel will reinforce the medical evaluation since it has not taken place and this can proceed even before a final diagnosis has been made.   "
    },
    {
      :value => -2,
      :body => "e. Refer for psychiatric hospitalization",
      :response => "A referral for psychiatric hospitalization is not warranted unless she is suicidal or so impaired that she is unable to function."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "<strong>Diagnostic discussion</strong><br />\rThe client was a victim of date rape. At the time of the assault she felt terrified and experienced depersonalization - the sense that it was not happening to her but to someone else. Since that time she has been emotionally numb and withdrawn from others.\r<br /><br />\rShe also experiences anxiety, hypervigilance, intrusive recollections and imagery of the traumatic event, nightmares, brief memory lapses, problems with concentration, aggressive outbursts, crying spells, but no hallucinations, fugues, or delusions.\r<br /><br />\rThese symptoms fit criteria for Acute Stress Disorder, a diagnosis characterized by exposure to one or more life-threatening traumas followed by specific post-traumatic symptoms similar to those characteristic of Post-traumatic Stress Disorder but with the addition of depersonalization or dissociation and with the time-limitation of one month after the trauma.",
  :body => "Based on the information gathered, what provisional DSM-IV diagnosis is indicated? (Select until you are instructed to go to Section D)",
  :position => 3,
  :answers => [
    {
      :value => -2,
      :body => "a. Dissociative Disorder, NOS",
      :response => "Although she experienced dissociative symptoms at the time of the traumatic event, she does not meet criteria for a diagnosis of Dissociative Disorder. Make another selection."
    },
    {
      :value => -2,
      :body => "b. Posttraumatic Stress Disorder",
      :response => "Her symptoms do not meet all of the criteria for this type of mental response and timing of symptoms for Posttraumatic Stress Disorder. Make another selection."
    },
    {
      :value => 3,
      :required => true,
      :body => "c. Acute Stress Disorder",
      :response => "Her symptoms during and immediately following the rape are consistent with the presence of Acute Stress Disorder. **Correct Diagnosis. Go to the next question**."
    },
    {
      :value => -2,
      :body => "d. Adjustment Disorder",
      :response => "Adjustment Disorder is not accurate, because her traumatic event was much more serious and her symptoms more severe than would be associated with this diagnosis. Make another selection."
    },
    {
      :value => -2,
      :body => "e. Major Depressive Disorder",
      :response => "The criteria for Major Depressive Disorder are not met, although she is clearly depressed. Make another selection."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "<strong>Treatment recommendations</strong><br />\rBryant, Moulds, Guthrie, and Nixon ( 2005) found that Cognitive-Behavioral therapy with hypnosis to be a treatment of choice for Acute Stress Disorder. Cognitive-Behavioral therapy comprised exposure, cognitive restructuring, and anxiety management. Hypnosis utilized imaginal exposure preceded by hypnotic induction and suggestion.\r<br /><br />\rPsychoeducation, cognitive behavioral, brief, focused psychotherapy, EMDR are recommended.",
  :body => "What techniques, therapies or strategies would be recommended treatment? (Select as many as you consider important in this section.)",
  :position => 4,
  :answers => [
    {
      :value => 1,
      :body => "a. Psychoeducation",
      :response => "Psychoeducation is useful in the right setting, if provided within a therapy session and when it helps the client understand, feel reassured and experience less anxiety. Even if the goal is to help the client understand the acute stress response, being subjected to 'education' about rape in non-therapeutic settings could stir up distressful emotions."
    },
    {
      :value => 2,
      :body => "b. Cognitive-Behavioral Therapy",
      :response => "Cognitive-Behavioral therapy has been considered a useful treatment to counteract negative thoughts and negative self-image related to the rape."
    },
    {
      :value => 2,
      :body => "c. Hypnotherapy",
      :response => "Hypnotherapy may be carried out by a highly trained clinician but is not the  treatment of choice for the average mental health professional unless combined with Cognitive-Behavioral therapy (Bryant, Moulds, Guthrie, & Nixon, 2005)."
    },
    {
      :value => -1,
      :body => "d. Long-term Psychodynamic Psychotherapy",
      :response => "Long term Psychodynamic Psychotherapy is not the treatment of choice, because it is most applicable for a lengthier therapeutic process that helps the client understand and resolve current maladaptive behaviors and emotions caused by unresolved past conflicts. If symptoms do not respond to a shorter time period of psychotherapy than long-term psychotherapy should be considered."
    },
    {
      :value => 2,
      :body => "e. Brief Focused Psychotherapy",
      :response => "Brief, focused Psychotherapy is very effective when the focus is to help the rape survivor within the context of an empathetic relationship recall the facts as well as emotions related to the trauma and take action to restore her self-esteem. This kind of focus generally precipitates an abreactive re-experience of emotional distress which can lead to a higher level of integration and provide some meaning for the event within her current life situation and future goals. The therapeutic process should not omit supporting the client to report the crime to authorities, if she has not already done so."
    },
    {
      :value => 1,
      :body => "f. Eye Movement Desensitization and Reprocessing therapy",
      :response => "EMDR has been considered one of the most effective treatments for post-traumatic symptoms when used by someone who has been properly trained."
    },
    {
      :value => -3,
      :body => "g. Family therapy",
      :response => "Family therapy would not be recommended, because the focus is to help the client resolve her individual traumatic experience. It would only be recommended if the client and her estranged husband were requesting it."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Monitoring recommendations</strong><br />\rMonitoring her progress should include improved ability to concentrate, function at work, sleep, and reduced anxiety, particularly in the presence of males. Using an assessment or PTSD rating scale to determine changes in symptom severity will also be helpful.",
  :body => "What information would be beneficial in monitoring the client's progress? (Select as many as you consider to be appropriate in this section.)",
  :position => 5,
  :answers => [
    {
      :value => 2,
      :body => "a. The quality of her sleep",
      :response => "Observing the quality of her sleep is an important way of assessing improvement in her symptomology."
    },
    {
      :value => -1,
      :body => "b. Self-reports about involvement with males in social situations",
      :response => "Self-reports about her capacity to feel comfortable in the presence of males might be a way of measuring improvement. She has not reported a problem with males during the process of this treatment."
    },
    {
      :value => 0,
      :body => "c. Community involvement",
      :response => "Monitoring her capacity for improved social and community involvement is somewhat helpful to measure improvement."
    },
    {
      :value => -3,
      :body => "d. Administering the State-Trait Anxiety Inventory",
      :response => "Using the State-Trait Anxiety Inventory would not be helpful for monitoring improvement during treatment of this disorder."
    },
    {
      :value => 1,
      :body => "e. Appropriate use of medications",
      :response => "The psychiatrist's role is to monitor medications during short-term treatment if they had been prescribed. However if the client is using psychotropic medications for a long period of time it would be useful for the counselor to periodically ask about medication effects and encourage her to report negative effects, if any, to her psychiatrist."
    },
    {
      :value => 1,
      :body => "f. Results of a trauma symptom assessment",
      :response => "Using a PTSD assessment to follow changes in symptoms can be helpful, if there is a baseline for comparative purposes."
    },
    {
      :value => 2,
      :body => "g. Capacity to concentrate at work",
      :response => "Monitoring her capacity to concentrate at work is a method to determine improvement and is very important because of the nature of her work."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :body => "In preparing for treatment termination, what recommendation would the counselor make? (Choose only as many as you think are indicated.)",
  :position => 6,
  :answers => [
    {
      :value => -2,
      :body => "a. Refer for pharmacotherapy",
      :response => "Referral for pharmacotherapy should have been done before treatment was terminated."
    },
    {
      :value => -1,
      :body => "b. Refer for marital therapy",
      :response => "She is estranged from her husband and not relevant at this time."
    },
    {
      :value => 0,
      :body => "c. Refer for spiritual/religious guidance",
      :response => "Referral for spiritual/religious guidance would not be essential unless she has a concern about her spiritual well-being and/or she experiences guilt and shame that has not been fully resolved during therapy."
    },
    {
      :value => 2,
      :body => "d. Refer to ongoing support group",
      :response => "Referral to an ongoing support group, assuming one is available and designed to help individuals who share a common history, such as a sexual assault victims' support group is recommended."
    },
    {
      :value => 1,
      :body => "e. Suggest a referral to Victim's Advocacy group like Victims of Crime NT",
      :response => "Suggesting a referral to a Victim's Advocacy group like Victims of Crime NT can be helpful, assuming the perpetrator has been brought to trial and convicted. She will have information about the perpetrator, his prison sentence and the possibility and date of parole. However, before such a recommendation is made, the therapist needs to be assured that the client has enough ego strength and support to handle the likelihood that information about her having been a victim of the crime would become public."
    }
  ]
)
