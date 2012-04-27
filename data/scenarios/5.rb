scenario = Scenario.create(
  :id => 5,
  :title => "Ruth Barimor",
  :body => "A mental health counselor in private practice has just interviewed Ruth Barimor, a 31 year-old woman who was referred for counseling by a consulting psychiatrist. The psychiatrist was asked to see Ruth Barimor who had a superficial cut on her wrist. The psychiatrist did not consider this a suicide attempt but did recommend psychotherapy. She has apparently been suffering from mood swings, behavioral changes, and angry outbursts that threaten the integrity of her marriage. The psychotherapist and psychiatrist had a collaborative relationship and the psychiatrist prescribed medication. According to her husband Ruth has had behavioral problems including inability to maintain meaningful long-term relationships with colleagues and other members of the community."
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :body => "During this session what information would be important to assess to formulate a provisional DSM-IV-TR diagnosis? (Select as many as you consider to be pertinent in this Section.)",
  :position => 1,
  :answers => [
    {
      :value => 0,
      :body => "a. Medical history",
      :response => "There is no immediate evidence of a medical problem other than her complaint about the discomfort at the site of her self-inflicted wound. However, a medical history is important and best obtained by requesting it from the client's physician with her permission."
    },
    {
      :value => 1,
      :body => "b. Evaluate cognitive functioning",
      :response => "An evaluation for cognitive functioning is important. During the interview Ruth Barimor did not reveal any cognitive deficits."
    },
    {
      :value => 3,
      :body => "c. Evaluate affective functioning",
      :response => "She reported swings in her moods, sometimes feeling perfectly normal, sometimes being energetic, having spending binges, and going with little sleep. About every three months she has become euphoric, grandiose, spends money excessively, runs up big credit card bills, and goes with very little sleep for days at a time. These episodes are followed by feelings of emptiness and depression associated with unpleasant past memories, sleep disorder, and occasional nightmares. She has had two prior suicide attempts associated with broken relationships. On one occasion she overdosed and another time she cut her wrist. These attempts seem to have been much more serious than her superficial self-injurious behavior she recently inflicted."
    },
    {
      :value => 2,
      :body => "d. Symptomology development",
      :response => "The client's symptoms have worsened over the past several months. She is in a third marriage of two years, which is in jeopardy because of her mood swings, unpredictable behavioral changes, and angry outbursts that threaten the integrity of the relationship with her husband. Her symptoms were not so obvious during the first year of the marriage but have become serious the past several months for reasons that are not immediately apparent. However, her self-injurious behavior (i.e., making a superficial cut on her wrist) occurred impulsively after an argument when her husband threatened to break up the marriage. He took her to the hospital emergency room for medical treatment and subsequently to the counseling office the following day. While meeting with the counselor, she complained that her wrist was swollen and hurting."
    },
    {
      :value => -2,
      :body => "e. Work history",
      :response => "Her capacity to function at work (i.e., diminished ability to concentrate, difficulties with colleagues or supervisors or disturbances in any aspects of her job) can provide additional information but is not essential for making a diagnosis."
    },
    {
      :value => 1,
      :body => "f. Past trauma and loss history",
      :response => "She reports a history of family violence and abuse. Her mother was very moody, often not available to her, and frequently abusive. Her father was a violent alcoholic. She describes all of her relationships as very unstable including a number of broken relationships often provoked by her provocative behavior. Inquiring about her family and social history is important to help make a diagnosis for several reasons. The evaluator should inquire about a family history of mood swings, alcoholism, substance use, or Bipolar Disorder [to help make an Axis I diagnosis] as well as possible past family violence, abuse, parental neglect, and abandonment. An investigation of a possible history of unstable and repetitive destructive relationships, abandonment, or losses is useful information to obtain an Axis II diagnosis. It is also important to know about current support from family members or others, information which is not pertinent to making a diagnosis but is helpful in determining a treatment plan."
    },
    {
      :value => 1,
      :body => "g. Obtain a history of alcohol and drug use",
      :response => "It is very relevant to ask about a possible history of alcohol and drug use, because individuals with these types of psychiatric symptoms often use or abuse drugs or alcohol for self-medication purposes. Such behavior, if present, would warrant an additional Axis I diagnosis. However, in spite of occasional drinking when her moods change, she has not demonstrated a pattern of alcohol or substance abuse or dependency."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Recommendations</strong><br />\r\nShe should follow-up with a physician for treatment for the injury to her wrist. The counselor should obtain appropriate psychological testing to clarify diagnoses of a mood and personality disorder.\r\n<br /><br />\r\nA referral for psychopharmacological consultation is not recommended because the consulting psychiatrist evaluated the patient. Psychiatric hospitalization may be warranted if she becomes self-injurious or suicidal again.",
  :body => "In completing the initial interview, what referrals would the counselor make? (Select only those you consider important in this section.)",
  :position => 2,
  :answers => [
    {
      :value => -1,
      :body => "a. Refer for medical evaluation",
      :response => "She was recently treated in the emergency room for the wound on her wrist."
    },
    {
      :value => -2,
      :body => "b. Refer for spiritual support",
      :response => "There is no indication that Ruth Barimor seeks spiritual guidance or that this referral will be of value in making a diagnosis."
    },
    {
      :value => 1,
      :body => "c. Refer for psychopharmacological follow-up treatment",
      :response => "A referral for a psychopharmacological follow-up treatment is recommended unless the evaluating hospital psychiatrist has elected to provide it even though at this time she is cognitively and emotionally stable and is not suicidal. "
    },
    {
      :value => 1,
      :body => "d. Refer for psychological testing",
      :response => "A referral for psychological testing to include an assessment for dissociative symptoms and personality disorder may help to make or validate a diagnosis."
    },
    {
      :value => 0,
      :body => "e. Refer for legal counseling",
      :response => "It would not be appropriate to refer her for legal counseling, even though there is a risk her marriage may end in divorce."
    },
    {
      :value => -1,
      :body => "f. Refer for psychiatric hospitalization",
      :response => "A referral for psychiatric hospitalization would be warranted only if she became self-destructive or suicidal. The emergency room physician chose not to have her admitted yesterday, and she denies being suicidal today."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "<strong>Diagnostic discussion</strong><br />\rThe client reported swings in her moods, sometimes feeling perfectly normal, sometimes being energetic, having spending binges, and going with little sleep. Her manic episodes occurred about every three months when she became euphoric, grandiose, spent money excessively, and went with little sleep for days at a time.\r<br /><br />\rThese episodes were followed by depression associated with unpleasant past memories, sleep disorder, and occasional nightmares. During two of these episodes she made two prior suicide attempts - overdosing and cutting her wrist - after broken relationships. She has recently had self-injurious behavior of a less serious degree. This client's symptoms reflect a Bipolar I, Axis I Disorder, as well as an Axis II Disorder.\r<br /><br />\rBipolar I disorder involves discrete episodes of both depression and mania. When there are four or more cycles occurring within a 12 month period that include both manic and major depressive episodes succeeding each other without a period of remission, these have been called rapid cycling. Symptoms of mania include inflated self-image, excessive optimism, increased energy and activity, and rapid thoughts and speech. Clients often have a decreased need for sleep and decreased appetite for food. In contrast, sexual interest is likely to be-increased. Manic clients also show an uncharacteristic lack of modesty in dress and behavior and an inability to control aggressive impulses. The DSM-IV-TR criteria for a manic episode requires three to four manic symptoms being present for at least a 1-week period (less if hospitalization is required), and serious enough to cause social impairment and legal difficulties.\r<br /><br />\r<strong>Borderline Personality Disorder</strong>\r<br /><br />\rThis client reported a history of family violence and abuse. Her relationships with her parents were very unstable and her relationships as an adult were also unstable insofar as she had a number of broken relationships, often provoked by her own unstable behavior.\r<br /><br />\rShe also has a long standing disturbance of personality as manifested by episodic self-injurious behaviors (scratching her arm), mood swings, suicidal thoughts, changes in behavior, anger, helplessness, crying spells, and emotional detachment. She has also been sexually inappropriate, at risk for sexually transmitted diseases, experiencing somatization symptoms, chronic pelvic pain, and loss of sexual pleasure. All of these symptoms and behavioral patterns are difficult to sort out and differentiate from Borderline Personality Disorder.\r<br /><br />\rBorderline Personality Disorder features are characterized by repetitive self-defeating or self-destructive behaviors, particularly in interpersonal relationships. Typically, individuals with BPD are angry and argumentative one moment, depressed another, sometimes panic-stricken, and emotionally detached at other times. In order to fend off feelings of abandonment they seek out but quickly become intolerant of close relationships, which they break off, but then attempt to fill chronic feelings of boredom in destructive ways, frantically searching for someone to fill the emptiness, while repeatedly precipitating rejection or victimization. Thus, borderline individuals suffer repeatedly the pain of destructive and tumultuous interpersonal relationships. For more treatment information for Borderline Personality Disorder see Section 3: Information.",
  :body => "Based on the information gathered, what provisional DSM-IV-TR Axis I diagnosis is indicated? An Axis II diagnosis is also possible. (Select until you are instructed to go to Question 4.)",
  :position => 3,
  :answers => [
    {
      :value => -2,
      :body => "a. Bipolar II Disorder",
      :response => "Bipolar II Disorder is not appropriate, as her symptoms do not meet these criteria. Make another selection."
    },
    {
      :value => -1,
      :body => "b. Posttraumatic Stress Disorder",
      :response => "Although there are some of the symptoms of Post-Traumatic Stress Disorder, they are not predominant enough to make a diagnosis at this time. Make another selection."
    },
    {
      :value => 3,
      :required => true,
      :body => "c. Bipolar I Disorder, With Rapid Cycling Specifier",
      :response => "Bipolar I Disorder With Rapid Cycling specifier is an accurate diagnosis. **Correct diagnosis. (NOTE: There are two correct diagnoses for this scenario. Go to the next question after you select both.)**"
    },
    {
      :value => 0,
      :body => "d. Dissociative Identity Disorder",
      :response => "Dissociative Identity Disorder should not be completely eliminated, considering her history of childhood trauma and symptoms that include memory lapses, auditory hallucinatory experiences, and abrupt behavioral changes. However, there is not enough evidence for it at this time. Make another selection."
    },
    {
      :value => -2,
      :body => "e. Substance Abuse",
      :response => "Although the client has used alcohol inappropriately at times, she does not meet the criteria for this diagnosis. Make another selection."
    },
    {
      :value => 3,
      :required => true,
      :body => "f. Borderline Personality Disorder",
      :response => "She has symptoms of Borderline Personality Disorder such as history of unstable and repetitive destructive relationships, fears of abandonment, losses, and use of alcohol. **Correct diagnosis. (NOTE: There are two correct diagnoses for this scenario. Go to the next question after you select both.)**"
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "<strong>Treatment recommendations</strong><br />\rWhile pharmacotherapy has been well established for Rapid Cycling Bipolar I Disorder (Coryell, 2005) and is generally the treatment of choice (Markovitz & Klerman, 1991), practical recommendations regarding the structure of the environment appear to be most productive especially when an Axis II diagnosis is noted. Structured settings might include reducing stimuli by setting limits such as restraining the expression of intense feelings (e.g., anger, frustration).\r<br /><br />\rFamily intervention using behavioral family treatment has revealed promising results in relapse prevention in combination with pharmacotherapy (Goodwin & Jamison, 1990). Borderline clients often have tumultuous interpersonal relationships as evidenced by Ruth Barimore's three marriages in two years.\r<br /><br />\rKaplan and Sadock (1998) suggest for Borderline Personality Disorder a behavioral therapy treatment that focuses on her spending binges, impulsive acts, running up large credit bills, angry outbursts and unpredictable behavior changes. Linehan (1993) recommends DBT for this disorder.",
  :body => "What techniques, therapies, and/or strategies would be useful during treatment? (Select as many as you consider important in this section.)",
  :position => 4,
  :answers => [
    {
      :value => -2,
      :body => "a. Anger management training",
      :response => "Although Ruth Barimor has had anger outbursts these are more likely a result of her depression and can be expected to resolve with appropriate treatment."
    },
    {
      :value => 1,
      :body => "b. Psychoeducation for Ruth and her husband",
      :response => "Psychoeducation is always good. This is Ruth's third marriage and this relationship is rocky and threatened at this time. Fortunately her husband is concerned about her as he took her to the hospital and to counseling. Psychoeducation for both of them can include information about the typical symptoms associated with Bipolar disorder and Borderline Personality Disorder. If this couple can gain an understanding of these disorders and their adverse affects on relationships, they should be able to cope more effectively."
    },
    {
      :value => 1,
      :body => "c. Cognitive-Behavioral Therapy",
      :response => "Cognitive-Behavioral therapy has been useful in many Axis I disorders."
    },
    {
      :value => -2,
      :body => "d. Hypnotherapy",
      :response => "Hypnotherapy would not be the treatment of choice for the average mental health professional."
    },
    {
      :value => 0,
      :body => "e. Psychodynamic Psychotherapy",
      :response => "Long-term Psychodynamic Psychotherapy in the hands of a skilled therapist can be effective but often impractical because of the time required to effect personality change. "
    },
    {
      :value => 1,
      :body => "f. Brief supportive Psychotherapy",
      :response => "Brief Supportive Psychotherapy may be beneficial to a limited degree."
    },
    {
      :value => 2,
      :body => "g. Pharmacotherapy",
      :response => "Pharmacotherapy is essential to stabilize moods. She should be referred to a psychiatrist for this purpose."
    },
    {
      :value => -2,
      :body => "h. Marital therapy",
      :response => "Marital therapy may best be recommended after Ruth has responded in a positive way with her own individual therapy. Ruth is the client and even though her husband has not requested help with the marriage psychoeducation may be the place to start rather than marital therapy.  Marital therapy can be recommended if Ruth prioritizes her marriage as an issue after she is cognitively and affectively on good footing and her suicide ideations or attempts have stopped. If, during her therapy, Ruth talks about the need for marital therapy that recommendation can be made during the last one-sixth of the sessions and during the termination phase. There is not information in the scenario that Ruth's husband is requesting marital help. "
    },
    {
      :value => 2,
      :body => "i. Dialectic Behavior Therapy",
      :response => "DBT has been proven to be effective for Borderline Personality Disorder. When an Axis I and Axis II disorders are present one therapy may need to take precedence over the other. It may be possible to treat Bipolar Disorder with medication and BPD with DBT at the same time."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Monitoring recommendation</strong><br />\rMeasuring her progress should include monitoring episodes of aggressive and self-destructive behaviors and mood changes. Monitoring her relationship and adequacy of communication with her spouse is important. Monitoring social and community involvement is helpful if her treatment period is prolonged.",
  :body => "What information would be beneficial in monitoring the client's progress? (Select as many as you consider appropriate in this section.)",
  :position => 5,
  :answers => [
    {
      :value => -3,
      :body => "a. Follow-up psychological testing",
      :response => "Follow-up psychological testing would not be helpful during treatment."
    },
    {
      :value => 3,
      :body => "b. Monitoring episodes of aggressive and self-destructive behavior",
      :response => "Monitoring the presence of episodes of aggressive and self-destructive behavior is a very important indicator of the severity of her disorder and potential need for a more structured treatment."
    },
    {
      :value => -2,
      :body => "c. Increased number of friends",
      :response => "No information was obtained regarding friendships. A person diagnosed with PD is not likely to make or sustain friends."
    },
    {
      :value => 1,
      :body => "d. Social and community involvement",
      :response => "Improved social and community involvement is an important indicator of improved trust, reduced behavioral fluctuations, and less anxiety. "
    },
    {
      :value => 1,
      :body => "e. Affective functioning",
      :response => "Monitoring stabilization in her moods is an indicator that she is responding to treatment, particularly the pharmacological component."
    },
    {
      :value => 2,
      :body => "f. Reduction in buying sprees",
      :response => "Monitoring a reduction in buying sprees would be appropriate since this was a serious Bi-polar symptom."
    },
    {
      :value => -1,
      :body => "g. Improved relationship with her father",
      :response => "No data to suggest the quality of this relationship prior to treatment."
    },
    {
      :value => 2,
      :body => "h. Quality of the marital relationship",
      :response => "Observing improved understanding, trust and communication between husband and wife is an important indicator that the marriage will withstand the continued forthcoming vicissitudes. It should be kept in mind that the chief complaint consisted of behaviors later classified as features of a Borderline Personality Disorder."
    },
    {
      :value => 0,
      :body => "i. Substance use",
      :response => "She described having an occasional alcoholic drink but this was not problematic enough to require monitoring."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :body => "As therapy progresses for Ruth Barimor it is likely the counselor will notice Borderline features of?",
  :position => 6,
  :answers => [
    {
      :value => 1,
      :body => "a. The client regressing, acting out impulses and negative or positive transference",
      :response => "Linehan (1993) indicates in a bio-social theory of personality disorders that the border line client grows up in an invalidating environment. This client reacts to low levels of stress. This client's behavior will vacillate between opposite poles of regulation of emotions in the areas of emotions, relationships, behavior, cognition and the sense of self. Frequently this client experiences one crisis after another unable to cope and alter the course of events in the environment."
    },
    {
      :value => 2,
      :body => "b. The defense of projective identification",
      :response => "The border line client resorts to primitive defense mechanisms rather than repression. Projective identification was one of 10 characteristics of the Borderline client by Adolf Stern (Millon, 1996). Projective identification is the tendency to attribute internal difficulties to hostile sources (an obstacle) in the environment."
    },
    {
      :value => 3,
      :body => "c. Splitting",
      :response => "Personality disorders with weak ego (development) shift behaviors toward primary process thinking, defensive operations characterized as 'splitting' increasingly primitive idealizations, and early forms of projection and omnipotence (Kernberg, 1984). The clinical domains relating to a borderline prototype for the intrapsychic level lists split organization as one feature of the borderline client. This feature is within the inner structure signifying a lack of consistency and congruency in levels of consciousness (shift) and quick movements across boundaries."
    },
    {
      :value => -3,
      :body => "d. Prolonged periods of silence",
      :response => "The borderline client is more likely to demonstrate erratic behaviors in engaged in therapy. The client's interpersonal difficulties are played out in erratic and inconsistent response styles. What may be obvious to the counselor will be the client's need for protective nurturance, a friendly dependency that can turn into anger or hostile control if the counselor does not provide this support."
    },
    {
      :value => -1,
      :body => "e. Missed therapy sessions",
      :response => "No information is available in the literature to support missing therapy sessions."
    },
    {
      :value => 1,
      :body => "f. Comments that indicate that there are no counselors that are effective",
      :response => "The borderline client in responding to one crisis after another may typically focus their anger with the last interpersonal difficulty (person) in an attempt to control the recent event in the environment."
    },
    {
      :value => 1,
      :body => "g. Apparent normalicity followed by periods of setbacks",
      :response => " Clients diagnosed with a Borderline Personality disorder frequently demonstrate patterns of improvement followed by setbacks. Those clients remaining in treatment may experience the length of time for each regressive episode to likely to become shorter."
    },
    {
      :value => -3,
      :body => "h. A desire to be alone",
      :response => "The Borderline client has opposing views for togetherness and aloneness. The client with this diagnosis is looking for nurturance and dependency fulfillment."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :body => "In preparing for treatment termination, what recommendation(s) would the counselor make? (Choose the most appropriate answer(s).",
  :position => 7,
  :answers => [
    {
      :value => 0,
      :body => "a. Refer for pharmacotherapy",
      :response => "Referral for pharmacotherapy is generally one of the first treatments to be started but was already instituted for her Axis I disorder."
    },
    {
      :value => 1,
      :body => "b. Refer for family therapy",
      :response => "If sufficient progress has taken place at discharge regarding the Axis I and II Disorders a referral for family or  marital therapy is recommended.  Her husband is supportive regarding the marital relationship."
    },
    {
      :value => 1,
      :body => "c. Refer for long-term psychotherapy",
      :response => "Although psychotherapy success rates are very low for Axis II disorders, long-term psychotherapy with an experienced therapist might be recommended in a selected setting for this client, such as in public mental health location where the client is not charged or a private setting where the fees could be reduced."
    },
    {
      :value => -2,
      :body => "d. Refer to ongoing support group",
      :response => "This recommendation is not high on the priority list although a support group might be helpful for pure bipolar conditions. If the support group is homogenous, ie all members have personality disorders there is little chance it can become a cohesive group, particularly since support groups do not always have a qualified leader to manage the group dynamics. Furthermore group members with borderline features may present group process and dynamics issues that are difficult to deal with for the leader and other group members.  Referral to an ongoing support group with other women who share a common history of abuse may be very helpful but only after the client achieves sufficient progress to participate in such a group.  There is no information in the scenario to suggest this client may be ready for a support group."
    },
    {
      :value => -1,
      :body => "e. Refer to specialized personality disorders in-patient program",
      :response => "Referral to a specialized personality disorders in-patient program is not a viable option and would not be approved by managed care which will usually authorize brief hospitalization to prevent suicidal behaviors."
    }
  ]
)
