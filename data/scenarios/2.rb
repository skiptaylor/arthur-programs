scenario = Scenario.create(
  :id => 2,
  :title => "Margaret Alcy",
  :body => "A mental health counselor in private practice recently began therapy with a 48-year-old woman. At the conclusion of session one the counselor gave a provisional  diagnosis as Anxiety Disorder, NOS because of nonspecific anxiety symptoms. During the second therapy session, she became more anxious while talking about her childhood. She failed to keep her third therapy appointment. Several days later, she called to reschedule her appointment, and you detected slurred speech and difficulty focusing her thoughts. Her husband brought her to the session, during which time you focused on clarification of her original diagnosis."
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :body => "During this session what information would be important to assess to formulate a provisional DSM-IV-TR diagnosis? (Select as many as you consider to be pertinent in this Section.)",
  :position => 1,
  :answers => [
    {
      :value => 1,
      :body => "a. Why she missed the third session",
      :response => "Her response to the question was to say she had not been feeling well and forgot to call to cancel her appointment. To ask why she missed the last session is a good introduction, but this information may be inadequate to help in establishing a correct Axis I diagnosis."
    },
    {
      :value => 2,
      :body => "b. Reason for slurred speech",
      :response => "It would be important to know the reason for her slurred speech.  Although she acknowledged she may have been drinking when she made the telephone call it would be important, diagnostically, to rule out an organic reason for her slurred speech."
    },
    {
      :value => -3,
      :body => "c. Religious affiliation",
      :response => "Obtaining information about her religious affiliation will not provide information to make a diagnosis."
    },
    {
      :value => 1,
      :body => "d. Medical history",
      :response => "While obtaining a medical history would not be relevant to establishing a diagnosis, it would be important to rule out a medical reason for her slurred speech and to ask her to sign a release so that you can obtain more accurate information about this from her physician."
    },
    {
      :value => 0,
      :body => "e. Relationship with Mr. Alcy",
      :response => "This information is not likely to be helpful to make a diagnosis. Mr. Alcy has cared enough about his wife to bring her to counseling."
    },
    {
      :value => 3,
      :body => "f. Use of substances and prescribed medication",
      :response => "She responded to the inquiry by acknowledging that she has had an alcohol problem in the past severe enough to result in a DUI on one occasion but she had stopped drinking a year ago and didn't think it was a problem any more. Her relapse occurred two weeks ago in response to having become more anxious and increasing problems with sleep. She has been consuming two to three drinks nearly every night to help her sleep. She became intoxicated last Saturday, then left the house, drank excessively, drove their car recklessly and was arrested for driving under the influence (DUI). The next day she refused to accompany her husband to church. She also acknowledged that her husband was very upset and that her drinking caused her to miss several days of work. Her denial broke down when her husband who accompanied her to this session provided accurate input about her drinking. He had discovered bottles of alcohol in the trash after a two-day trip out of town in spite of her prior denials about drinking.\r<br /><br />\rIt is important to know this information for diagnostic purposes. She had not mentioned using drugs or alcohol during her initial evaluation when the counselor asked, \"Do you have a problem with alcohol?\" In retrospect, the counselor may have been superficial in his or her questioning and could have been more specific. Now the client's slurred speech suggests she has a problem with alcohol or intoxicating substances so it is important to revisit this important area of her life and obtain a more detailed history about alcohol, substances, or prescribed medications. She is employing defense mechanisms of denial and rationalization."
    },
    {
      :value => -2,
      :body => "g. Work history",
      :response => "While it is useful to assess her work history, this information is not essential for making a diagnosis."
    },
    {
      :value => 1,
      :body => "h. Traumas and losses",
      :response => "This information was actually obtained to a minimal degree during her second therapy session, when she revealed memories of growing up with a father suffering from alcoholism. She has no specific memories of childhood sexual abuse; however, she does have some vague memories of physical abuse."
    },
    {
      :value => 2,
      :body => "i. Suicide risk",
      :response => "It would be important to assess this risk. This is always important although in this case it was not necessary for making a diagnosis. During her original evaluation she had reported feeling somewhat depressed but denied suicidal thoughts or intents."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Recommendations</strong><br />\r\nReferring this client to her primary physician or for psychopharmacological intervention is not recommended. Rather, it is important to focus on her alcohol problem and refer to an addictionologist if one is available. If she is drinking heavily and unable to establish sobriety then referral to an alcohol detoxification and treatment program is indicated. For diagnostic clarification, it would be useful to administer the MMPI-2 - MacAndrews Addiction Scale-Revised (MAC-R). These authors scored this option a value of 0 because extensive research suggests the scale reflects a much broader aspect such as a bipolar personality dimension.  The scale appears to function better as a risk factor than an indicator of substance abuse (Nichols,2001).",
  :body => "In completing this interview what recommendation(s) would the counselor make? (Select only those you consider very important in this section.)",
  :position => 2,
  :answers => [
    {
      :value => 1,
      :body => "a. Refer Margaret Alcy to her family doctor for medical evaluation",
      :response => "A referral to her family doctor for medical  evaluation would be important to rule out an organic reason for her slurred speech."
    },
    {
      :value => -2,
      :body => "b. Refer to an intervention team for confrontation",
      :response => "When clients suffer from alcohol dependency or abuse but deny that they have a problem an intervention team may be helpful, but here she acknowledges the alcohol problem."
    },
    {
      :value => 0,
      :body => "c. Refer for psychological assessment with the MacAndrew Addiction Scale (MAC-R)",
      :response => "A referral for administration of the Minnesota Multiphasic Personality Inventory-2 (MMPI-2-Revised)a subscale of the MMPI-2-R, has been successfully used to screen for alcohol abuse and dependency. Margaret has already acknowledged that alcohol has been a problem. Research with this addiction scale suggests it may suggest risk rather than an indicator (Nicohols, 2001). The MAST and the CAGE are two instruments that counselors, if properly trained, would find to be within the scope of their practice."
    },
    {
      :value => -1,
      :body => "d. Refer for psychopharmacological treatment",
      :response => "A referral for psychopharmacological treatment is not recommended.  "
    },
    {
      :value => 2,
      :body => "e. Refer to an addictionologist for evaluation",
      :response => "It is recommended the client have an evaluation for possible substance abuse or dependency by an addictionologist or other alcohol-treatment specialist. Determining if and/or where she should be referred for treatment would be related to the severity of her drinking problem and the availability of appropriate medical treatment or non-medically based recovery programs. She may need a hospital-based detoxification program if she is having serious withdrawal symptoms including severe tremors, DT's, alcoholic hallucinations, or other medical complications. If withdrawal symptoms are minimal and she is not at risk for medical problems during withdrawal an alternative referral would be to a 'social detoxification program' staffed by non-medical personnel who can provide necessary physical and emotional support for mild to moderate withdrawal symptoms. For more definitive treatment after detoxification she may benefit from a post-detoxification rehabilitation program for two or more weeks. An alternative approach may be an outpatient alcohol treatment program."
    },
    {
      :value => -1,
      :body => "f. Contact her employer",
      :response => "Although contacting her employer may be helpful, this action would violate her privacy. If this action is considered important a release is necessary."
    },
    {
      :value => 2,
      :body => "g. Refer for an administration of the Symptom Checklist-90-R (SCL-90-R)",
      :response => "The SCL-90-R is considered a screening tool and is intended to pick up\r\non psychological distress and psychopathology.  A 'caseness' is\r\ndetermined when The Global Severity Index (GSI) T score is 63 or greater or\r\nany of the nine scales reach that same T score. The SCL-90-R scales include Somatization,Obsessive-Compulsive, Interpersonal Sensitivity, Depression, Anxiety,\r\nHostility, Phobic Anxiety, Paranoid Ideation and Psychoticism. Caseness\r\nwas not determined for Margaret Alcy on any of the SCL-90-R scales or the GSI.\r\n"
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "<strong>Diagnostic discussion</strong><br />\rThis client meets the criteria for Alcohol Abuse. She admitted to having had a drinking problem, has a history of a DUI, recently has two-three drinks per night to sleep, and husband finds alcohol bottles in the trash. She also recently went on a binge, was arrested for a DUI, and became belligerent with her husband. See Section 3 for more diagnostic information.",
  :body => "Based on the information gathered, what provisional DSM-IV-TR diagnosis is indicated? (Select until you are instructed to go to Question 4.)",
  :position => 3,
  :answers => [
    {
      :value => -2,
      :body => "a. Alcohol Dependency",
      :response => "Her symptoms are not consistent with this diagnosis. Make another selection."
    },
    {
      :value => -2,
      :body => "b. Cocaine Abuse",
      :response => "The assessment for all potential drug use, including cocaine, did not reveal that she had a problem with this substance. Make another selection."
    },
    {
      :value => -2,
      :body => "c. Posttraumatic Stress Disorder",
      :response => "Her symptoms are not consistent with this diagnosis. Make another selection."
    },
    {
      :value => -2,
      :body => "d. Adjustment Disorder With Anxious Mood",
      :response => "Her anxiety symptoms are more serious than this diagnosis indicates. Make another selection."
    },
    {
      :value => -2,
      :body => "e. Anxiety Disorder, NOS",
      :response => "Although she was originally given this diagnosis, the results on the\nSCL-90-R revealed T scores in the normal range and rules out this\ndiagnosis\n"
    },
    {
      :value => 3,
      :required => true,
      :body => "f. Alcohol Abuse",
      :response => "Her symptoms are consistent with this diagnosis. **Correct diagnosis go to the next question**."
    },
    {
      :value => 0,
      :body => "g. No Diagnosis or condition on Axis I",
      :response => "V71.09. A diagnosis on Axis I is recommended."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "<strong>Treatment recommendations</strong><br />\rThe standard treatment for alcohol abuse and dependency begins with the acute management of withdrawal symptoms in detoxification programs. This is followed by long-term management of dependence and prevention of relapse (Klerman et al., 1994). The client should also be active in an AA 12-Step program.\r<br /><br />\rIn a review of empirical studies on treatment effectiveness, Cognitive-Behavioral approaches are more effective in alcoholics with antisocial personality disorders or more impaired individuals in general, whereas, relationship-oriented approaches are more effective for clients who are functioning better (i.e., weaker urges, lesser psychiatric severity, and better social skills) (Finney & Moos, 1998; Ritvo, Lewis, Irvine, Brown, Matthew, & Shaw, 2003). Mrs. Alcy was earlier diagnosed with an Anxiety Disorder NOS, and reported childhood abuse, an alcoholic father, and physical abuse.\r<br /><br />\rThe duration of treatment appears to have a significant effect on outcome. Lower intensity treatment over a longer duration of time appears to be the most effective strategy (Finney & Moos, 1998). For treatment information for Alcohol Abuse see Section 3: Information",
  :body => "What therapies, techniques, and/or strategies would be recommended treatment? (Select as many as you consider important in this section.)",
  :position => 4,
  :answers => [
    {
      :value => 1,
      :body => "a. Psychoeducation",
      :response => "Psychoeducation can be very helpful for alcohol abusers and their families to have as much information as possible about the effects of alcohol on the body, signs and symptoms of alcohol abuse and dependency, and recovery programs."
    },
    {
      :value => -2,
      :body => "b. Psychodrama",
      :response => "Psychodrama is a powerful therapeutic tool, particularly to resolve emotional distress related to prior interpersonal conflicts. However, it would not be the treatment of choice for her disorder at this time."
    },
    {
      :value => -3,
      :body => "c. Hypnotherapy ",
      :response => "Although hypnotherapy can be a useful intervention for uncovering traumatic memories it would not be indicated at this time."
    },
    {
      :value => 2,
      :body => "d. Alcohol Rehabilitation program",
      :response => "A structured program and a commitment by Margaret to enter a rehabilitation program is important for her recovery."
    },
    {
      :value => 0,
      :body => "e. Family intervention",
      :response => "Family intervention is indicated when there is a need to deal with the realities of the substance abuse with the presence of a family member or if there are family or marital conflicts. There was some evidence the client and her husband were in conflict, but a recommendation beyond family intervention such as marital therapy is not necessary unless problems persist after she has regained sobriety."
    },
    {
      :value => 2,
      :body => "f. Cognitive-Behavioral Therapy",
      :response => "Cognitive -Behavioral Therapy is useful to reduce the impact of negative fear-based thinking and to learn management techniques for triggering events."
    },
    {
      :value => 2,
      :body => "g. Attend 12-step program and AA meetings",
      :response => "An acknowledged problem drinker is only one step away from another drink and needs help. She should be recommended to attend a 12-step recovery program, attend AA meetings regularly and have an AA sponsor."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Monitoring recommendations</strong><br />\rTo monitor improvement and progress the treatment plan should include methods to monitor cravings, participation in AA meetings and assessing the husband's level of support and involvement. Monitoring possible depressive symptoms while helpful would not be the focus of this treatment.",
  :body => "What information would be beneficial in monitoring the client's progress? (Select as many as you consider appropriate in this section.)",
  :position => 5,
  :answers => [
    {
      :value => 1,
      :body => "a. Nature of relationship with husband and family",
      :response => "The client's husband can provide necessary support. The husband and family member(s) observations with her capacity to communicate honestly with him can be monitored as a sign of positive change."
    },
    {
      :value => -3,
      :body => "b. Psychopharmacology compliance",
      :response => "Margaret was not prescribed psychoactive medications."
    },
    {
      :value => 2,
      :body => "c. Willingness to participate in AA and obtain a sponsor",
      :response => "An acknowledged problem drinker is only one step away from another drink and needs help. Her commitment to recovery should include willingness to participate in an alcohol recovery program such as a 12-step recovery program, attend AA meetings regularly and have an AA sponsor. If she participates in AA this is further information she wants to change her lifestyle and maintain sobriety."
    },
    {
      :value => 1,
      :body => "d. Quality and quantity of sleep",
      :response => "During the intake session Margaret indicated that she was having increased sleep disturbance no doubt due to her drinking and anxiety."
    },
    {
      :value => 3,
      :body => "e. Dealing effectively with cravings",
      :response => "The capacity to deal with cravings is important. Both she and her husband should be forewarned that she may have cravings in the future and should have a plan to deal with these. Learning to report cravings and seek immediate help if a relapse threatens or actually occurs is always important."
    },
    {
      :value => 0,
      :body => "f. Spiritual growth and development",
      :response => "She can be encouraged to actively learn the AA 12-step program as a means of spiritual growth that is very personal, but there will not be time to monitor this during the brief therapy."
    },
    {
      :value => -3,
      :body => "g. The Beck Depression Inventory",
      :response => "  The BDI is a short-screening inventory useful to monitor depressive symptoms but not alcohol abuse, which was this client's diagnosis.   "
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :body => "In preparing for treatment termination, what recommendation(s) would the counselor make? (Choose the most appropriate answer(s).)",
  :position => 6,
  :answers => [
    {
      :value => -3,
      :body => "a. Refer for pharmacotherapy",
      :response => "Referral for pharmacotherapy would not be necessary."
    },
    {
      :value => 0,
      :body => "b. Refer for marital therapy",
      :response => "No information was provided that either person desired or suggested that their relationship was in need of therapy.  It is common knowledge that an 'alcoholic' can become more dependent on the 'bottle' than a personal relationship. Marital therapy can help bring a stronger emphasis on the significance of the marital relationship. Furthermore, helping this couple with their communication can help to reinforce their supportive relationship with each other. More information is needed."
    },
    {
      :value => 3,
      :body => "c. Recommend continued AA attendance",
      :response => "Recommend AA for an indefinite period of time. Alcoholics Anonymous (AA), first started in 1935, has been the most successful program to initiate and maintain abstinence over the years. AA's success is based on its 12-step program, spiritual emphasis, group support, frequency and predictability of meetings, and the presence of individual sponsors."
    },
    {
      :value => 1,
      :body => "d. Discontinue unhealthy relationships",
      :response => "Recommending that an abuser of alcohol discontinue all unhealthy relationships is important to process during the therapy process. "
    },
    {
      :value => -2,
      :body => "e. Recommend a job change",
      :response => "There is no need to change jobs."
    },
    {
      :value => 1,
      :body => "f. Remove all alcohol and alcohol symbols from the home",
      :response => "While removing all alcohol from the house is preferable, some individuals with alcohol problems, particularly those who react in a rebellious way to any restrictions, may prefer to see a bottle on the shelf in open view as a reminder that their drinking is now past history. On the other hand alcohol in the house may tempt her to think she can drink socially. Furthermore her spouse should be discouraged to imbibe since it may well also be a source of temptation."
    }
  ]
)
