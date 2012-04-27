scenario = Scenario.create(
  :id => 30,
  :title => "Delores Sullivan",
  :body => "Delores was referred to the counselor by a physician who expressed concern that the client has been receiving pain medications for the past 6 or 7 years, but her pain complaints do not seem to have a clear organic basis. During the initial assessment session the counselor noted that Delores was in casual attire, appeared younger than her stated age of 55, made good eye contact, was cooperative, had slow but coherent speech, thought processes were tangential, thought was content logical, moderate insight, judgment was unimpaired, and evidenced no delusions or hallucinations. <br />\r\n<br />\r\nDelores recorded on the intake form she had been married for 30 years and has never worked outside of the home. She stated to the counselor she wanted to be \"normal.\" Instead she feels lonely, tired, and depressed. Currently, she is taking antidepressant medication."
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "During the first session, what information would be important to assess in order to formulate a provisional DSM-IV diagnosis? (Select as many as you consider to be pertinent in this section.)",
  :position => 1,
  :answers => [
    {
      :value => 3,
      :body => "a. Onset and nature of symptoms",
      :response => "Delores says her problems started some 6-7 years ago with some ill-advised surgeries following which time she has had multiple problems mostly revolving around pain management. She complains of pain which originates in her lower back as well as headaches, joint pain, abdominal pain, and numerous bouts with gastrointestinal bloating and an inability to control her bowel movements. She has problems with memory lapses which the medical doctor believes is due to her taking too many sleeping and pain pills. Consequently her doctor has restricted her prescriptions for both sleeping and pain pills. She consulted a second doctor because she was unhappy with the first one. The second doctor told her that she has urinary retention. A third doctor told her she had a urinary infection and treated her for this. She has no plans to harm herself or others. She takes two baby aspirins daily because she thinks she has a heart problem."
    },
    {
      :value => 3,
      :body => "b. Restatement of her presenting problem",
      :response => "Delores has many concerns that included loneliness, anger, and a poor sexual relationship with her husband. She complains of feeling guilty when she talks about her concerns because so many other people are worse off. She states that she often feels lonely but her companion dog provides her friendship and intimacy. She harbors long standing feelings of hatred and anger toward her parents, particularly her mother who according to a previous counselor was the cause of many of her symptoms. For two-three years immediately after their marriage her husband expressed unhappiness with their sexual relationship. He reluctantly went along with her need to control the frequency and intensity of their sexual contact which was initially about once a month. During the last few years they have had sexual relations about once every three months. She feels guilty about this long history of limited sexual intimacy. She suspects he may have had relationships with other women over the years because of this but she knows he cares about her. She doesn't understand her lack of sexual interest and sometimes wonders if she may be a lesbian. In fact her husband accuses her of being a lesbian when she refuses his desire for sexual intimacy."
    },
    {
      :value => 2,
      :body => "c. Past trauma and loss history",
      :response => "Delores was hesitant about sharing her history of traumatic events and had not previously volunteered any detailed information about childhood sexual abuse to her former counselor. At this time, however, she was willing to talk about being sexually abused by her father and uncle when she was four to six years old, being sexually abused by her step father when she was 10-13 years old, and suffering the additional trauma of a subsequent pregnancy and miscarriage. She blames her mother who knew about the abuses but failed to stop them yet does not appear to harbor anger toward the perpetrators. She justifies this lack of resentment toward the abusers to the fact that she does not recall being hurt physically and had no visible signs of the trauma. Unfortunately she did suffer post-traumatic sequelae in the form of pelvic discomfort, rectal pain, and urinary retention which she has not realized were consequences of the abuses. Interestingly, she states that if her medical doctor had told her that her physical problems were real and had been caused by being sexually abused she would have been extremely bitter and revengeful because of the emotional strain and financial costs caused by all of her surgeries and medical treatments."
    },
    {
      :value => 2,
      :body => "d. Affective functioning",
      :response => "Delores did not appear to be depressed although she has reported depressed mood. Her affect was blunted and she related the abuse incidents with little to no emotion as if she was telling a story about the experiences of others. When asked about this she said it was probably because of the medication and her experiences couldn't be worse than of those victimized by the destruction of the New York Twin Towers on 9-11."
    },
    {
      :value => -2,
      :body => "e. Work history",
      :response => "While it could be important information, the work history will not contribute to making a diagnosis. Delores stayed at home with their two children while they were in school and feels proud that she and her husband were able to provide a stable home life."
    },
    {
      :value => 2,
      :body => "f. Medical history",
      :response => "Delores has had extensive bowel surgeries with a colostomy seven years ago. Subsequently she had a secondary large bowel anastomosis (reconnection of the bowel) but is prone to episodes of diarrhea. She feels like a freak because these surgeries have left her with multiple surgical scars complicated by the presence of deep emotional wounds which she believes that no one can understand. Unfortunately, she has developed a number of chronic medical complaints without clear physical causes. These include lower back pain, headaches, numbness in her hands, spasms of her legs, headaches, and urinary symptoms."
    },
    {
      :value => 1,
      :body => "g. Alcohol and drug assessment",
      :response => "Delores thinks she is addicted to tea as she will have two to three glasses at lunch and feels a need to have tea at other times. She doesn't acknowledge a history of alcohol or illegal drug use but does acknowledge taking opiates for pain on a daily basis."
    },
    {
      :value => 1,
      :body => "h. Social history",
      :response => "Delores has a limited social interaction with others-something she claims it is a result of her constant need to tell people about her physical problems. At first her friends would come by to visit but that gradually stopped. She has contact with her two children and four grandchildren but she has no close friends. Delores stated that if people knew the truth about her they would not want to be her friend. Delores does not believe in God and stated that if there was a God he would not have allowed her to be abused, especially as a child. She harbors considerable resentment toward God, church members, and anyone who says they believe in the Bible which she says contains things that just couldn't be true."
    },
    {
      :value => 1,
      :body => "i. Family history",
      :response => "Delores was quick to say she hated her mother for failing to protect her. She also blames her mother for her lack of intimacy with her husband which has caused many arguments. She denies feeling any anger toward her father and maintains a love for him even though he abused her sexually. He was the only adult who took any interest in her when she was growing up and encouraged her to play sports. As a result she became a good softball and soccer high school player. She was also a good student throughout the school years but had no desire to go to college. She had one sibling, a brother who was six years younger."
    },
    {
      :value => 1,
      :body => "j. Obtain a problem list from client",
      :response => "Delores listed the following problems: intermittent depression, long-standing resentment, problems controlling her temper, low self-esteem, negative self-talk, social anxiety and awkwardness, and chronic pain."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Referral recommendation</strong><br />\r\nA referral for psychological testing is recommended to help clarify the possible presence of one or more Axis I diagnoses and a possible Axis II diagnosis. A suggested meeting with Delores and her husband might be considered because of communication and sexual relationship difficulties even though she may refuse to involve her husband. However, it is very possible that marital therapy may be recommended after a meeting is held with the couple, if they agree.",
  :body => "In completing the initial interview, what recommendation(s) would the counselor make? (Select only those you consider very important in this section.)",
  :position => 2,
  :answers => [
    {
      :value => -2,
      :body => "a. Refer for medical evaluation",
      :response => "Delores has been under the care of physician through out her different surgeries."
    },
    {
      :value => -1,
      :body => "b. Refer for psychopharmacological consultation",
      :response => "Until a diagnosis is determined this would be premature. "
    },
    {
      :value => 2,
      :body => "c. Refer for psychological testing",
      :response => "Psychological testing would be helpful to clarify the possible presence of one or more Axis I diagnoses as well as a possible Axis II diagnosis."
    },
    {
      :value => -2,
      :body => "d. Refer for legal counseling",
      :response => "At this time there does not appear to be reason for this referral. However her memories and feelings may become more vivid causing her to seek legal action. In that case she may want to consult an attorney."
    },
    {
      :value => -1,
      :body => "e. Refer for psychiatric hospitalization",
      :response => "Delores has no history of suicidal ideation or attempts and is able to function at home. She also indicates that she does not have these thoughts at this time."
    },
    {
      :value => -1,
      :body => "f. Refer for neurological evaluation",
      :response => "No hard or soft signs are evident to suggest a neurological would be helpful in the diagnosis."
    },
    {
      :value => 1,
      :body => "g. Recommend a meeting with Delores and her husband to clarify her use of pain medication",
      :response => "Delores approved of this joint session. Her husband stated that he thinks that Delores loses track of how much medication she is taking and that the doctors have her all doped up so that she is often in a state of confusion. Mr. Sullivan said that in the past three years Delores has seen seven different doctors."
    },
    {
      :value => -2,
      :body => "h. Refer to a pain clinic",
      :response => "Even though she complains of chronic pain and may be a candidate to receive treatment and assessment in a clinic which specializes in treating clients with chronic pain, the referring physician should make that decision after receiving a recommendation from the counselor as to whether or not she has opiate abuse or dependency."
    },
    {
      :value => -2,
      :body => "i. Recommend marital therapy",
      :response => "It is very likely that marital therapy can help them deal with communication and sexual problems, however it is premature to do that at this time."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "<strong>Diagnostic discussion</strong><br />\r\nThis client's primary complaint is that she feels lonely, tired, and depressed. A diagnosis of Dysthymic Disorder could be considered but depression is not a clear presenting problem nor does she manifest a depressed affect during the mental status examination. Thus, an Axis I diagnosis of Depressive Disorder, NOS is more appropriate. She can also be given a second Axis I diagnosis of Somatization Disorder because of her chronic physical complaints without clear evidence of a physical cause. While the client's primary symptom patterns are consistent with Somatization Disorder, she also has symptoms suggestive of additional diagnoses of sexual dysfunction, depression and a possible Axis II disorder. However these possibilities have not yet been clarified and are not listed among the options provided in question 3, section C. \r\n<br /><br />\r\nDelores has four or more pain complaints in four or more sites (lower back, headaches, joint-pain, abdominal pain, gastrointestinal bloating, inability to control bowels) fulfilling (1) and (2) and poor sexual relationship (lack of interest; 3) and urinary retention (4).",
  :body => "Based on the information gathered, what provisional DSM-IV diagnosis is indicated? (Select until you are instructed to go to Question 4.)",
  :position => 3,
  :answers => [
    {
      :value => -2,
      :body => "a. Dissociative Disorder, NOS",
      :response => "Select another diagnosis."
    },
    {
      :value => 0,
      :body => "b. Posttraumatic Stress Disorder",
      :response => "There may be reason to observe Delores for a dual diagnosis and treatment. It would not be unusual for another set of symptoms to emerge during the treatment process. Select another diagnosis."
    },
    {
      :value => -2,
      :body => "c. Acute Stress Disorder",
      :response => "Select another diagnosis."
    },
    {
      :value => -2,
      :body => "d. Adjustment Disorder",
      :response => "Select another diagnosis."
    },
    {
      :value => -1,
      :body => "e. Major Depressive Disorder",
      :response => "There may be reason to consider this diagnosis since she has had a previous bout with depression but at this time she is not presenting sufficient symptomology. Select another diagnosis."
    },
    {
      :value => 3,
      :required => true,
      :body => "f. Somatization",
      :response => "Delores symptomology fits this diagnosis. **Correct Diagnosis. (NOTE: There are two correct diagnoses for this scenario. Go to the next question after you select both.)**"
    },
    {
      :value => -2,
      :body => "g. Schizophrenia Undifferentiated",
      :response => "Select another diagnosis."
    },
    {
      :value => -2,
      :body => "h. Opiate Abuse",
      :response => "Although the client is using opiates daily for pain she presents no history suggesting she is abusing this medication. Select another diagnosis."
    },
    {
      :value => 2,
      :required => true,
      :body => "i. Depressive Disorder NOS",
      :response => "**Correct Diagnosis. (NOTE: There are two correct diagnoses for this scenario. Go to the next question after you select both.)**"
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "<strong>Treatment recommendations</strong><br />\r\nDelores Sullivan presents with multiple pain ailments that have not responded to medical intervention. Treatment tends to be basically medical with primary care physicians being primarily responsible. Ideally, clients with this disorder should remain with one physician rather than change frequently, as they often do. \r\n<br /><br />\r\nThere are frequent comorbid conditions, such as anxiety, which accompanies many medical illnesses (Smith, 1995); depression, which often accompanies cardiovascular disease (Musselman, Evans, & Nemeroff, 1998); and emotional distress often associated with respiratory illness, migraines, hypoglycemia, hyperthyroidism and cardiac arrhythmias (Sadock & Sadock, 2000). \r\n<br /><br />\r\nMental health professionals have a significant role in the treatment of these emotional problems. Group treatment may be most beneficial for Somatization Disorder clients with an emphasis on improving clients' socialization and coping skills (Corbin, Hanson, Hopp, & Whitley, 1988; Ford, 1984). \r\n<br /><br />\r\nCognitive behavioral counseling would be beneficial for her depressive condition.",
  :body => "What techniques, therapies and/or strategies would be recommended treatment? (Select as many as you consider important in this section.)",
  :position => 4,
  :answers => [
    {
      :value => 0,
      :body => "a. Psychoeducation",
      :response => "Even though psychoeducation is good for most every situation it would be of limited therapeutic value at this point for Delores Sullivan."
    },
    {
      :value => 1,
      :body => "b. Cognitive-Behavioral Therapy",
      :response => "Cognitive behavioral therapy would be helpful in assisting her to control her negative thoughts. It may be of limited value for Somatization Disorder."
    },
    {
      :value => -3,
      :body => "c. Hypnotherapy",
      :response => "There is limited literature to support hypnotherapy as a treatment of choice."
    },
    {
      :value => -2,
      :body => "d. Psychodynamic Psychotherapy",
      :response => "Psychodynamic psychotherapy is a very useful modality but not often effective for someone whose ego defenses are primarily denial and somatization. With a motivated client psychodynamic psychotherapy can be useful to help understand the relationship between current symptoms and past traumatic events, which contribute to symptoms of anxiety, somatization, distrust, depression, and bodily shame. Many of these symptoms are present with Delores Sullivan yet she demonstrates very little motivation."
    },
    {
      :value => -3,
      :body => "e. Brief Focused Psychotherapy",
      :response => "Somatization tends to remain a persistent defense against experiencing emotional distress and is resistant to change. A limited exposure to psychological intervention is not suggested."
    },
    {
      :value => -1,
      :body => "f. Eye Movement Desensitization and Reprocessing therapy",
      :response => "No literature exists that suggests that EMDR would be the treatment of choice for Somatization Disorder but is used for PTSD."
    },
    {
      :value => 2,
      :body => "g. Group therapy",
      :response => "Group treatment may be the most beneficial treatment for Somatization Disorder clients with an emphasis on improving clients' socialization and coping skills and to receive support from group participants if and when she talks about her past traumatic experiences. She will need supportive therapy to help her sustain her continued involvement in the group."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "<strong>Monitoring recommendations</strong><br />\r\nMonitor Delores's self-reports about involvement with adults in social situations since she has tended to avoid much contact with people. Monitor the improvement in re-establishing relationships with her friends and decreasing her need to talk about her health problems. Monitor the appropriate use of medications is important since she takes excessive pain medications which is a primary concern of her physician.",
  :body => "What information would be beneficial in monitoring the client's progress? (Select as many as you consider being appropriate in this section.)",
  :position => 5,
  :answers => [
    {
      :value => -3,
      :body => "a. The quality of her sleep",
      :response => "Delores has not presented any sleep deprivation nor difficulties in her sleep pattern."
    },
    {
      :value => 1,
      :body => "b. Self-reports about involvement with adults in social situations",
      :response => "Delores has had minimal contact with others and her reasons for this have been attributed to some negative thoughts. Improvement in her self-esteem and in decreasing her need to share her health problems may likely improve her acceptance by others and herself."
    },
    {
      :value => -1,
      :body => "c. Community involvement",
      :response => "No information regarding community was noted during assessment and treatment for Delores."
    },
    {
      :value => -3,
      :body => "d. Administering the State-Trait Inventory",
      :response => "Unless the therapist has conducted a pre-post assessment this is not likely to be of value."
    },
    {
      :value => 1,
      :body => "e. Appropriate use of medications",
      :response => "She is likely to have been prescribed medication and monitoring compliance as well as side affects would be necessary. Compliance and subsequent changes in her mental health may reflect her motivation to be 'normal', a request she made during the initial interview."
    },
    {
      :value => -2,
      :body => "f. Results of a trauma symptom assessment",
      :response => "Assuming Delores desired to explore further her abuse an assessment is not likely to reflect her improvement."
    },
    {
      :value => -2,
      :body => "g. Ability to sustain household task work",
      :response => "Delores has presented no difficulties in conducting her household tasks in a productive manner. In fact, she has stayed at home and raised two children."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "In preparing for treatment termination, what recommendation would the counselor make? (Choose the most appropriate answer(s).)",
  :position => 6,
  :answers => [
    {
      :value => 0,
      :body => "a. Refer for pharmacotherapy",
      :response => "A referral is not necessary but what is necessary is to encourage her to be sure she keeps her appointments for monitoring her different medications."
    },
    {
      :value => -1,
      :body => "b. Refer for marital therapy",
      :response => "It would not be the counselor's role to suggest an action she has not considered a priority."
    },
    {
      :value => -2,
      :body => "c. Refer for spiritual/religious guidance",
      :response => "Although Delores has had thoughts about her purpose in life she has not talked about spiritual involvement or activities such as a church in her life. In fact, she has been critical of a God."
    },
    {
      :value => 2,
      :body => "d. Refer to ongoing support group",
      :response => "A support group would be a logical extension of her group therapy."
    },
    {
      :value => -1,
      :body => "e. Refer to Victims of Crime NT",
      :response => "Until counseling has taken place regarding her abuse it would be premature to suggest this referral. Victims of Crime NT was previously known as VOCAL."
    }
  ]
)
