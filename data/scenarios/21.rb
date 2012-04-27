scenario = Scenario.create(
  :id => 21,
  :title => "Lorrie Smith",
  :body => "A mental health counselor in private practice has just interviewed Lorrie Smith, a 37-year-old divorced licensed practical nurse with two pre-teenage children. After her divorce from an abusive husband four years ago, she became irritable and difficult to live with. She has rage attacks, outbursts of tearfulness, and episodic changes in behavior. She reports various kinds of anxiety symptoms including panic attacks, excessive worry, and compulsive behaviors. <br />\r\n<br />\r\nHer symptoms have become more pronounced since she broke off two subsequent disturbing relationships with men. She also has difficulty sleeping and frequently cannot sleep more than 2-3 hours a night. In addition to her sleep irregularity, she has had 'mood swings,' intrusive memories, nightmares, flashes of anxiety, and angry outbursts. Her two daughters, ages 10 and 11, tell her she is constantly on their case. She checks up on their whereabouts, gets up during the night to see if they are safe and suffers from considerable anxiety about their safety. She often feels like crying but becomes embarrassed about losing control. When alone, she has intrusive and racing thoughts that include worries about the girls. She also finds herself repetitively checking her locks every night. She says her daughters are concerned about how obsessive she is with her hand washing, which she claims is a result of her nurses training and working in a hospital. Lorrie is fairly certain she knows what her problem is since she has had contact with the mental health field for 15 years. Even though she knows she has a problem she does not know how to overcome it."
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "During the first session, what information would be important to assess in order to formulate a provisional DSM-IV diagnosis? (Select as many as you consider to be pertinent in this section.)",
  :position => 1,
  :answers => [
    {
      :value => 3,
      :body => "a. Affective functioning",
      :response => "Her symptoms of mood swings need careful investigation. It is important to differentiate whether these swings include manic or hypomanic episodes followed by depressive episodes, episodic aggressive outbursts or episodic anxiety. It is also important to determine whether she truly experiences mood swings or rather, episodic changes in behavior (e.g., aggressive behavior helpless behavior and over-protective behavior). She has rage attacks, outbursts of tearfulness, or emotional numbing. She does report both mood swings and episodic changes in behavior."
    },
    {
      :value => 1,
      :body => "b. Anxiety",
      :response => "It is important to determine if her anxiety symptoms are characteristic of one of the specific anxiety disorders including Panic Disorder, Generalized Anxiety Disorder, Obsessive Compulsive Disorder (which may be characterized by excessive hand washing), or Posttraumatic Stress Disorder (which may include compulsive and repetitive checking of locks). She does report various kinds of anxiety symptoms, including panic attacks, excessive worry, and some compulsive behaviors. Lorrie works in a communicable disease unit of the hospital which requires a prescribed cleaning procedure to include how often during a work day she is to wash her hands."
    },
    {
      :value => -3,
      :body => "c. Income",
      :response => "It is not so important to inquire about her income as it is to ask about her work - the nature of her current job, how well she copes with it, whether she prefers a highly stressful environment, and if she has any problems with supervisors."
    },
    {
      :value => 2,
      :body => "d. Medical history",
      :response => "This is significant in recording information for Axis III. In addition to a routine inquiry about medical problems, there should be specific questions about pelvic pain, urinary tract, gastro-intestinal tract, or vaginal infections because of the strong correlation between childhood sexual abuse and medical problems affecting urinary, bowel, and sexual functioning. She should also be asked about her sexual history, sexual interest or pleasure, and possible sexually transmitted diseases. She has had problems with chronic pelvic pain and but takes little pleasure in sexual contact."
    },
    {
      :value => 3,
      :body => "e. Suicidal thoughts",
      :response => "She reports having had suicidal thoughts in the past but no plans previously or at this time. However, she has a frequent history of self-destructive behaviors (i.e., scratching her arm and wrists when she is feeling numb) and continues to be at risk of repeating these behaviors. She has been able to keep this information from the girls but her husband was unable to tolerate her self-injurious behaviors and threats to end her life."
    },
    {
      :value => 2,
      :body => "f. Cognitive functioning",
      :response => "She reports problems with concentration and lapses of memory or periods of amnesia. She also reports intrusive recollections and nightmares."
    },
    {
      :value => 3,
      :body => "g. Trauma and loss history",
      :response => "It is pertinent to explore the possibility of losses of significant persons in her life and past life-threatening and/or traumatic events (e.g., prior abusive relationships, assault, rape, childhood physical and/or sexual abuse, observations of violence in the family, and other victimization or battering experiences). Lorrie related that when she was 12 she and her father were riding together in a car following her mother and brother who were in another car. They had been to a Mother's Day celebration that weekend. Her mother lost control of the car rolling over several times throwing her mother and brother from it. She was unable provide details of the accident but does recall seeing her mother's face which had been badly damaged. Her brother died two hours later at the hospital. In relating the accident Lorrie said she felt guilty that she survived. She and her brother had argued as to which car each would ride. She also provided a sketchy history of sexual abuse during childhood and a sexual assault at age 18."
    },
    {
      :value => 3,
      :body => "h. Frequency, duration and intensity and specific form of symptoms",
      :response => "It is important to know if her symptoms are frequent, constant, or recurrent. It is also important to know the frequency and severity of her anxiety, compulsive behaviors, aggressive outbursts, mood swings, irritability, sleep disturbance, intrusive memories, panic attacks, and repetitive lock-checking. She reports recurrent symptoms which are more pronounced at times of interpersonal instability."
    },
    {
      :value => 1,
      :body => "i. Family history",
      :response => "It is important to inquire about a family history of mental illness, alcoholism, drug abuse, trauma, obsessions or other manifestations of dysfunction in her family of origin. She did report growing up in a dysfunctional family that is now being replicated with her own children, who are demonstrating behavioral symptoms."
    },
    {
      :value => -1,
      :body => "j. Sleep lab investigation",
      :response => "Lorrie has already provided information regarding her sleep pattern. The interviewer, if considering referral for a sleep lab evaluation, should first clarify whether a sleep disorder is primary (caused by an abnormal sleep-wake mechanism, which may require a sleep lab evaluation to make a diagnosis) or secondary (caused by a mental or medical condition which usually does not require a sleep lab evaluation). Ask about problems in falling asleep, early morning awakening (typically found in depressive disorder), nightmares (often associated with unresolved traumatic events and occurring during REM sleep), night terrors (physiologically-based fear that causes waking during Stage 4 sleep), and excessive snoring with disturbed breathing patterns (associated with sleep apnea). A sleep laboratory evaluation is not needed in this case because her sleep disturbance is secondary to her Axis I disorder."
    },
    {
      :value => 2,
      :body => "k. History of alcohol and drug use",
      :response => "There is a strong correlation between post-traumatic symptoms of anxiety, mood swings, sleep disorders associated with nightmares and excessive alcohol and drug use for self medication purposes. She describes moderate use of alcohol, 2 to 3 beers, to help her go to sleep but reports no use of any type of drugs."
    },
    {
      :value => -3,
      :body => "l. Work history",
      :response => "Work history is not relevant to making a diagnosis at this time."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Recommendations</strong><br />\r\nObtain psychological testing to clarify the diagnosis. Make a referral for psychiatric assessment of intra-family communication, her children's behaviors, her affective functioning, her sleep, her social and community involvement, and the frequency of her repetitive lock-checking behaviors.",
  :body => "In completing the initial interview, what recommendation(s) would the counselor make? (Select only those you consider very important in this section.)",
  :position => 2,
  :answers => [
    {
      :value => 2,
      :body => "a. Refer for medical evaluation",
      :response => "The client's rage attacks should be medically evaluated. In addition, because of the strong correlation between childhood sexual abuse and medical problems affecting urinary, bowel, and sexual functioning and her history of chronic pelvic pain and lack of sexual pleasure, she should be referred for a medical evaluation."
    },
    {
      :value => -2,
      :body => "b. Recommend she bring her children to accompany her to a subsequent session",
      :response => "It would not be recommended that her children accompany her to an individual session. Rather, it would be preferable to recommend a diagnostic session for the entire family."
    },
    {
      :value => -2,
      :body => "c. Refer for psychiatric evaluation for psychoactive medication",
      :response => "While the symptoms she presents may indeed require medications, a referral for that purpose should wait until after an evaluation has been completed and a decision made about whether or not her symptoms are significant enough to interfere with psychotherapy. If not, the counselor may recommend psychotherapy before a referral for medication."
    },
    {
      :value => 1,
      :body => "d. Obtain a no-suicide contract",
      :response => "The client's self-injurious behaviors and suicidal thoughts warrant requesting a promise not to commit suicide even though her promise should not be considered a guarantee."
    },
    {
      :value => 1,
      :body => "e. Insist her environment be safe",
      :response => "Although this information will not assist in making a diagnosis it is important that her personal safety is assessed. Considering the likelihood of past traumatic events, it is important that she live in a home or apartment where safety is ensured. She has two daughters who are presently residing in the home."
    },
    {
      :value => 2,
      :body => "f. Obtain information from her children about her behaviors in a separate family diagnostic session",
      :response => "Information from the children obtained during a separate family diagnostic session would validate reports made by Lorrie Smith. It will also provide information about behaviors during her memory lapses. Both daughters report that their mother has episodes of explosive anger inappropriate for the situations."
    },
    {
      :value => 1,
      :body => "g. Psychological testing",
      :response => "Although considerable data has been gathered to make a diagnosis and assessment. Instruments such as The Millon Clinical Multiaxial Inventory and the Impact of Events Scale might be helpful to validate the interview assessment."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "<strong>Diagnostic discussion</strong><br />\r\nThis client was abused as a child, raped as an adolescent, and a victim of spousal abuse. She has only vague recollections of her childhood abusive experiences and suffers from sleep disturbance, intrusive memories, nightmares, panic attacks, angry outbursts, and hypervigilance. These symptoms fit criteria for Posttraumatic Stress Disorder (PTSD), a diagnosis characterized by exposure to one or more life-threatening traumas followed by specific post-traumatic symptoms which include nightmares, flashbacks, intrusive thoughts and images, physiological distress, persistent avoidance of stimuli, numbing of responsiveness, and memory disturbance. Her sleep disturbance is not a sleep disorder by itself (repetitive nightmares) but is a repetitive re-living of past traumas, characteristic of PTSD. \r\n<br /><br />\r\nShe also has a long standing disturbance of personality as manifested by episodic self-injurious behaviors (scratching her arm), mood swings, suicidal thoughts, and changes in behavior, anger, helplessness, crying spells, and emotional detachment. She has also been sexually inappropriate, at risk for sexually transmitted diseases, and loss of sexual pleasure. All of these symptoms and behavioral patterns are consistent with Borderline Personality Disorder (BPD), characterized by repetitive self-defeating or self-destructive behaviors, particularly in interpersonal relationships. Typically, individuals with BPD are angry and argumentative one moment, depressed another, sometimes panic-stricken, and emotionally detached at other times. They seek out but quickly become intolerant of close relationships. Fearing possible abandonment they break these off before having to cope with the grief of lost relationships. They attempt to fill chronic feelings of boredom in destructive ways, frantically searching for someone to fill the emptiness, while repeatedly precipitating rejection or victimization. Thus, borderline individuals suffer repeatedly the pain of destructive and tumultuous interpersonal relationships, beginning in childhood when they were abandoned, betrayed, and victimized.",
  :body => "Based on the information gathered, what provisional DSM-IV diagnosis (es) is (are) indicated? (Select until you are instructed to go to Question 4.)",
  :position => 3,
  :answers => [
    {
      :value => -3,
      :body => "a. Anxiety Disorder, NOS",
      :response => "Her symptoms are not typical of this diagnosis. Select another diagnosis."
    },
    {
      :value => 3,
      :required => true,
      :body => "b. Posttraumatic Stress Disorder",
      :response => "Her history of severe trauma and other symptoms are consistent with this diagnosis. **Correct diagnosis. (NOTE: There are two correct diagnoses for this scenario. Go to the next question after you select both.) FOR QUESTIONS D AND E USE THIS DIAGNOSIS."
    },
    {
      :value => -2,
      :body => "c. Panic Disorder without Agoraphobia",
      :response => "Her symptoms are not typical of this diagnosis. Select another diagnosis."
    },
    {
      :value => -2,
      :body => "d. Nightmare Disorder",
      :response => "Her nightmares can be attributed to the diagnosis of PTSD. Select another diagnosis."
    },
    {
      :value => 3,
      :required => true,
      :body => "e. Borderline Personality Disorder",
      :response => "Her behavioral patterns are of long duration and fit this Axis II diagnostic picture. **Correct diagnosis. (NOTE: There are two correct diagnoses for this scenario. Go to the next question after you select both.)**"
    },
    {
      :value => -2,
      :body => "f. Obsessive Compulsive Disorder",
      :response => "She has some compulsive symptoms which are part of her other diagnostic conditions. Select another diagnosis."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "<strong>Treatment recommendations</strong><br />\r\nLorrie presented with a history of affective dysfunctioning that included angry outbursts, depressive episodes, and over-protectiveness. Lorrie reports suicidal thoughts and history of self-destructive behaviors. She was present when her mother and brother were involved in a severe car accident killing her brother. She also reported sexual abuse as a child and later at 18 years of age. A treatment for a diagnosis of PTSD includes CBT, pharmacotherapy, and family therapy. \r\n<br /><br />\r\nComponents of Cognitive-Behavioral Therapy have been found to be effective (Falsetti, 2003). Some of these are stress inoculation training (SIT), Prolonged Exposure (PE), Cognitive-Processing Therapy (CPT), and Multiple-Channeling Exposure Therapy (M-CET).Behavioral treatment for PTSD also has been cited as an effective mode of psychotherapy. Behaviorists believe that PTSD is created by an aversion resulting from operant or classical conditioning (Emmelkamp, 1994). Behavior therapy generally consists of some form of exposure exercise (flooding, in vivo or imaginative) to habituate to the experience, and stress management. \r\n<br /><br />\r\nDialectic Behavioral Therapy is recommended for Borderline Disorder. Research on dialectic behavioral therapy was conducted with women. It has been useful for clients diagnosed with Borderline Personality Disorder and later included clients with drug abuse, eating disorders, and antisocial personality disorders. Linehan believes there are two conflicting forces: need to accept self and to change. Examples called dialectics may be getting what one needs and losing it if one becomes more competent and a client maintaining validity of experiences while learning to interpret those experiences differently (Linehan, 1993).",
  :body => "What therapies, techniques, and/or strategies would be recommended treatment? (Select as many as you consider important in this section.)",
  :position => 4,
  :answers => [
    {
      :value => 1,
      :body => "a. Psychoeducation",
      :response => "Psychoeducation alone is not the treatment of choice. It can help her to understand the nature of her symptoms, what caused them, and what she can do to help herself control them. This can include asking her to read appropriate literature (bibliotherapy)."
    },
    {
      :value => 2,
      :body => "b. Cognitive-Behavioral Therapy",
      :response => "CBT has several treatment options so the counselor can adjust the therapeutic approach to address the client's specific PTSD symptoms."
    },
    {
      :value => -2,
      :body => "c. Relaxation training",
      :response => "Relaxation techniques are rarely effective for individuals with chronic PTSD and Borderline Personality Disorder (BPD), but relaxation training can be offered her later in the treatment process as a way for her to learn to cope with anxiety and relax prior to the onset of sleep."
    },
    {
      :value => -1,
      :body => "d. Psychodynamic Psychotherapy",
      :response => "This therapy is not likely to offer immediate relief but can be suggested once the symptoms have been arrested. This therapeutic approach emphasizes an empathic relationship with the client, setting limits and structure, maintaining stability over time and uncovering and resolution of past traumatic memories and disturbing emotions. Therapeutic techniques involve dealing with resistance, transference, and counter-transference while providing key interventions on either side of a continuum ranging from supportive interventions (advice, praise, validation, affirmation) to expressive interventions (interpretation, confrontation, and clarification)."
    },
    {
      :value => -2,
      :body => "e. Brief Supportive Psychotherapy",
      :response => "Brief therapy is inadequate for treatment of personality disorders and for arresting symptomology of PTSD."
    },
    {
      :value => 2,
      :body => "f. Pharmacotherapy",
      :response => "This is an important part of treatment and includes the use of antidepressants and mood stabilizers."
    },
    {
      :value => 1,
      :body => "g. Family therapy",
      :response => "Family therapy can be offered as an additional treatment because her symptoms have had an adverse effect on her family relationships. Her two daughters shared that their mother is on their case and constantly checking on them. Family therapy will provide the girls with an understanding what their mother has been experiencing."
    },
    {
      :value => 1,
      :body => "h. Trauma Recovery Group Therapy",
      :response => "For immediate relief, individual work is recommended. Trauma survivors often can benefit from a specialized group therapy with others who had similar traumas in addition to individual therapy, if there are other trauma survivors present."
    },
    {
      :value => 1,
      :body => "i. Stress Inoculation Training (SIT)",
      :response => "SIT has three treatment phases: education, skill building, and application. The education phase includes information about how the fear response develops, information about sympathetic nervous system arousal, and instruction in progressive muscle relaxation. The skill building phase emphasizes the development of coping skills and includes diaphragmatic breathing, thought stopping, covert rehearsal, guided self-dialogue, and role playing. The application phase is to have the client integrate and apply the skill she has learned and to use steps of stress inoculation. SIT has support for decreasing fear, anxiety, tension, and depression."
    },
    {
      :value => 3,
      :body => "j. Prolonged Exposure (PE)",
      :response => "The goal for PE is to confront the feared stimuli in imagination so that the fear and anxiety decrease."
    },
    {
      :value => 3,
      :body => "k. Cognitive-Processing Therapy (CPT)",
      :response => "This method teaches education regarding basic feelings and how changes in self-statements can affect emotions. The client is taught to identify the connections between actions, beliefs, and consequences, and is asked to write accounts of the traumatic event and read it repeatedly."
    },
    {
      :value => 3,
      :body => "l. Multiple-Channel Exposure Therapy (M-CET)",
      :response => "Components of M-CET are psychoeducation about trauma, PTSD, and panic. M-CET is considered effective for PTSD and panic attacks."
    },
    {
      :value => 3,
      :body => "m. Dialectic Behavior Therapy",
      :response => "A therapy best known for treating a Borderline Personality Disorder."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Monitoring recommendations</strong><br />\r\nMonitoring her progress should include follow-up about not misusing or abusing substances, the quality of intra-family communications, her children's behaviors, her affective functioning, her sleep, and the frequency of her repetitive lock-checking behaviors.",
  :body => "What information would be beneficial in monitoring the client's progress? (Select as many as you consider appropriate in this section.)",
  :position => 5,
  :answers => [
    {
      :value => 1,
      :body => "a. Use of substances",
      :response => "Lorrie has a limited history of substance use or abuse. However it is recommended she not use alcohol (2-3 beers) or unprescribed drugs for sleeping. This should be monitored."
    },
    {
      :value => 1,
      :body => "b. Behavior of her children and quality of intra-family communication",
      :response => "Although the behavior of her children is not a factor in her improvement it would be helpful to monitor the quality of intra-family communication and assess her children's behaviors as well as their observations which can be important to monitor because this is feedback to her regarding improvement which she might not see but available to the girls."
    },
    {
      :value => 2,
      :body => "c. Affective functioning",
      :response => "Monitor this in order to determine if her mood swings and depression improve."
    },
    {
      :value => 2,
      :body => "d. Sleep",
      :response => "Monitor this as well as the quantity and quality of nightmares because an improved sleep pattern and fewer disturbing nightmares will be a sign of improvement."
    },
    {
      :value => -2,
      :body => "e. Social and community involvement",
      :response => "Social and community involvement has not been a symptom during the course of her therapy. She continues to work and is functional in ability to perform her tasks."
    },
    {
      :value => 1,
      :body => "f. Monitoring the frequency of her repetitive lock-checking behaviors",
      :response => "These symptoms as well as other manifestations of excessive fear can be monitored because they should diminish as she improves."
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
      :value => -2,
      :body => "a. Refer for pharmacotherapy",
      :response => "This should have been done early in the treatment."
    },
    {
      :value => 1,
      :body => "b. Refer for family therapy",
      :response => "Her two daughters shared that their mother is \"on their case\" and constantly checks on them. Family therapy will provide the girls with an understanding of what their mother has been experiencing."
    },
    {
      :value => -2,
      :body => "c. Refer for spiritual/religious guidance",
      :response => "A specific referral is not necessary and if she did not voice a concern about her spiritual well-being. If she did a spiritual or religious referral can be supported."
    },
    {
      :value => 3,
      :body => "d. Refer to a special self-help support group for individuals with Borderline Personality Disorder",
      :response => "Yes. Although self-help groups are more commonly available for individuals with substance dependency, there are also self-help groups available for individuals with Borderline Personality Disorder. See bpd.meetup.com. Among groups reported on this website is a New York City BPD Support group, i.e. \"Meet with other local people who are affected by Borderline Personality Disorder. Our goal is to listen, support and understand who we are and how we can live healthy lives...\""
    },
    {
      :value => -2,
      :body => "e. Refer Lorrie to a divorce recovery program",
      :response => "Although Lorrie provided information regarding relationship issues her presenting concern focused on PTSD. If these symptoms are remedied she may desire to seek counsel in forming sound relationships."
    }
  ]
)
