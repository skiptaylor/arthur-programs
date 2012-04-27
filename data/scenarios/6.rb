scenario = Scenario.create(
  :id => 6,
  :title => "Paul and Ann Abby",
  :body => "A mental health counselor met in a couple's session with Paul and Ann Abby. Paul is a 24-year-old white male and Ann is a 25-year-old white female. They have become concerned about a number of disagreements that have resulted in marital conflicts. Paul states all of the disagreements are directly related to Ann's lack of interest in their sexual relationship which he thinks is not normal. Paul stated that from the beginning of their relationship Ann has found it difficult to be interpersonally intimate, often stating that she found the male genitalia uninteresting. They had no sexual intercourse before marriage. For insurance purposes Ann is considered the primary client."
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :body => "During this session what information would be important to assess to formulate a provisional DSM-IV-TR diagnosis? (Select as many as you consider to be pertinent in this Section.)",
  :position => 1,
  :answers => [
    {
      :value => 3,
      :body => "a. Inquiry as to the types of disagreements",
      :response => "Paul states that the disagreements have primarily been sexual, beginning when they got married and worsening after the birth of their 9-month-old son. Ann tried to minimize her husband's complaints but agreed that there were many arguments about her resistance to sexual intimacy. She preferred to say that she has become angry because her husband has not been willing to help with the household tasks and she has been preoccupied with nursing her baby and taking care of their son. She blames these issues for causing her to become more irritable and emotionally distant from her husband particularly when he wants to have sex. In fact, she has become so anxious when he approaches her that she encourages him to masturbate in order to get relief. She does not know why she feels the way she does but she becomes tense and somewhat repulsed by any physical intimacy, including kissing. During an individual counseling session with Ann she indicated she was repulsed by the sight and touch of the male genitalia."
    },
    {
      :value => 1,
      :body => "b. Affective functioning",
      :response => "Ann has felt somewhat depressed since the birth of her child and has not slept well because of the demands of a crying baby (colic) during the night. However, she does not indicate any serious depression and adequately carries out all maternal and household duties. The diagnostic evaluation should include determining the presence or absence of a mood disorder."
    },
    {
      :value => -1,
      :body => "c. Spiritual influence regarding sexuality",
      :response => "Obtaining this information will not help in formulating a diagnosis. It could be helpful to know if Ann's spiritual teachings influenced her views regarding sexual intimacy. Paul's view is that Ann has experienced difficulties in interpersonal intimacy to include sexual contact in the marriage relationship. Therefore, obtaining spiritual influence is not likely to be helpful in formulating a diagnosis. It might be helpful to rule out a disorder."
    },
    {
      :value => 1,
      :body => "d. Premarital relationships",
      :response => "Ann refrained from premarital sexual relationships due to her religious beliefs and Mr. Abby indicated that he respected this."
    },
    {
      :value => -1,
      :body => "e. Cognitive functioning",
      :response => "There is no evidence available to suggest that an assessment of cognitive functioning would assist in formulating a diagnosis. Should faulty thinking be a component of the presenting complaint psychoeducation can be recommended for the treatment phase."
    },
    {
      :value => 0,
      :body => "f. Family history",
      :response => "A family history, including the presence or absence of dysfunctional sexual behaviors or attitudes in her family of origin is useful information but will not help to establish a diagnosis. She is not aware of any family history of depression, alcoholism, serious medical or mental health problems."
    },
    {
      :value => 1,
      :body => "g. Drug and alcohol history",
      :response => "It is important to ask about possible drug or alcohol use or abuse. Neither of them reports difficulties with substance use."
    },
    {
      :value => 1,
      :body => "h. Medical history",
      :response => "This information is important to rule out any medical cause for the presenting complaint. Obtaining a copy of her medical record, with her permission, would be important. No medical abnormalities where noted in the report from the physician."
    },
    {
      :value => 1,
      :body => "i. Childhood history",
      :response => "Ann recalled that her mother had once told her that something traumatic had happened during her early childhood but never revealed the details. If so, giving birth to a baby could trigger past memories associated with such trauma and be related to a loss of interest in sexual functioning."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Recommendation</strong><br />\nAdministration of the Abel Assessment for Sexual Interest and the Derogatis Sexual Functioning Inventory can aid the therapist in assessment and treatment for both. It can be helpful to clarify marital conflicts by asking them to list their areas of concern about their relationship and bring that list to the next session. Although marital therapy is recommended it should be preceded by individual sessions for each of them so they can talk more freely about their sexual history and practice.",
  :body => "In completing the initial interview, what recommendations would the counselor make? (Select only those you consider very important in this section.)",
  :position => 2,
  :answers => [
    {
      :value => -1,
      :body => "a. Refer for medical evaluation",
      :response => "Referral for medical evaluation would only be important if there are new medical problems. None were reported."
    },
    {
      :value => 1,
      :body => "b. Refer for psychological testing",
      :response => "The administration of the Abel Assessment for Sexual Interest and the Derogatis Sexual Functioning Inventory can aid the therapist in assessment and treatment appropriate to sexual disinterest or a sexual disorder."
    },
    {
      :value => 2,
      :body => "c. Request each to develop a list of topics that have caused arguments (for next session)",
      :response => "Paul returns with only three topics on his list: sexual inactivity, baby sleeping in the same room, and resistance to touching and kissing. Ann listed her husband's selfishness, and lack of communication about topics other than sex."
    },
    {
      :value => 0,
      :body => "d. Refer for pharmacotherapy evaluation",
      :response => "Referral for pharmacotherapy evaluation would not be recommended, unless there is a poor response to non-pharmacological treatment."
    },
    {
      :value => 3,
      :body => "e. Recommend seeing Paul and Ann separately for one session",
      :response => "The problem appears to be the couple's problem but it is recommended that each be seen separately until a diagnosis is determined. Seeing each of them individually enhances the likelihood each will talk freely about their sexual history and practices."
    },
    {
      :value => -1,
      :body => "f. Recommend gathering more information about her mother's report of trauma at the time of Ann's childhood.",
      :response => "As important as this information may be toward establishing a diagnosis this information is not presently available to Ann. It would be inappropriate to request this information from her mother."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "<strong>Diagnostic discussion</strong><br />\nAll female Sexual Desire Disorders must be accompanied by marked distress or interpersonal difficulties in order for a diagnostic label to be applied. Her symptoms do not meet criteria for Sexual Arousal Disorder, which would be limited to the client's inability to attain or maintain adequate lubrication or sexual excitement. \n<br /><br />\nHer symptoms do not meet criteria for Orgasmic Disorder, which would be limited to the client's persistent or recurrent delay in, or absence of, orgasm following a normal sexual excitement phase. Her symptoms do not meet criteria for Hypoactive Sexual Desire Disorder, which would be limited to persistent or recurrent deficiency or absence of sexual fantasies and desires for sexual activity. However, she does meet criteria for the diagnosis of Sexual Aversion Disorder, which is manifested by a persistent aversion to and avoidance of all sexual contact with her husband. \n<br /><br />\nAnd, of course, her difficulties have caused marked distress in their marital relationship. Although her Sexual Dysfunction could be related to a history of sexual abuse as a child as well as her depression, which began after the birth of her child, no other diagnosis can account for her Sexual Dysfunction at this time, and her symptoms do not meet criteria for Major Depression with Post-partum Onset.",
  :body => "Based on the information gathered, what provisional DSM-IV diagnosis is indicated? (Select until you are instructed to go to Question 4.)",
  :position => 3,
  :answers => [
    {
      :value => -2,
      :body => "a. Female Sexual Arousal Disorder",
      :response => "Female Sexual Arousal Disorder. Make another selection."
    },
    {
      :value => -2,
      :body => "b. Hypoactive Sexual Desire Disorder",
      :response => "Hypoactive Sexual Desire Disorder. Make another selection."
    },
    {
      :value => -2,
      :body => "c. Female Orgasmic Disorder",
      :response => "Female Orgasmic Disorder. Make another selection."
    },
    {
      :value => 3,
      :required => true,
      :body => "d. Sexual Aversion Disorder",
      :response => "Sexual Aversion Disorder. **Correct diagnosis. Go to the next question**."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "<strong>Treatment recommendations</strong><br />\nWhen working with Sexual Dysfunctions interdisciplinary approaches to treatment are essential (Zeiss & Zeiss, 1999), although the most successful modality for these clients based on empirical research has been Cognitive-Behavioral models (Cyranowski, Aarestad, & Andersen, 1999). \n<br /><br />\nMrs. Abby has indicated that it was told to her that there was some sort of sexual trauma during early childhood and she is presently aware of her disinterest in sexual intimacy and what her husband has said is an aversion to the male anatomy. These prevailing thoughts plus the interpersonal intimacy dilemma for both Mr. and Mrs. Abby suggest couples counseling as well as Cognitive Behavioral approach for both.\n<br /><br />\nResearch findings reveals that marital dysfunction is significantly involved in one-third or more of sexual dysfunction cases (Metz & Weiss, 1992). These authors posit that optimally effective therapy must combine marital and sex therapy. McCarthy (1990) suggests integrating the treatment of trauma and sexual dysfunction. Treatment should include individual and couple exercises in cognitive and communication to address the traumatic event in treatment, encourage continued sexual pleasuring, identify problematic areas, and help them respect each other's boundaries and needs for affection.",
  :body => "What therapies, techniques and/or strategies would be recommended treatment? (Select as many as you consider important in this section.)",
  :position => 4,
  :answers => [
    {
      :value => 3,
      :body => "a. Dyadic sex therapy",
      :response => "Dyadic sex therapy is recommended and based on the notion that sexual problems must be treated with both partners together. Specific sexual activities can be prescribed with an emphasis on establishing boundaries to reduce her anxiety. Improved marital communication is very important. Treatment is brief and goal oriented."
    },
    {
      :value => -1,
      :body => "b. Pharmacotherapy",
      :response => "Medication has been useful to stimulate orgasm and sexual responsiveness. Recommend referral to a physician for medication if the recommended non-pharmacological treatment is not effective.   "
    },
    {
      :value => -2,
      :body => "c. Experiential Therapy",
      :response => "This theory of counseling is likely to be too vague to resolve issues within a time frame for Paul and Ann to resolve issues."
    },
    {
      :value => 0,
      :body => "d. Trauma Incident Recovery Therapy",
      :response => "Trauma Incident Recovery Therapy would only be indicated if she was interested in pursuing her mother's report of early childhood trauma."
    },
    {
      :value => 2,
      :body => "e. Cognitive Behavioral therapy",
      :response => "Cognitive-Behavioral Therapy can be effective to help resolve symptoms associated with prior traumas."
    },
    {
      :value => 0,
      :body => "f. Hypnotherapy",
      :response => "Counselors generally are not trained in hypnotherapy. However, this modality could be recommended in the hands of a trained hypnotherapist whose technique includes relaxation, symptom removal, and physiological rehearsal."
    },
    {
      :value => 2,
      :body => "g. Brief marital counseling",
      :response => "Brief marital counseling for one or two sessions before referral for dyadic sex therapy could help this couple clarify their needs and frustrations and begin to restore better communication."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Monitoring recommendations</strong><br />\nMonitoring progress or the quality of marital interaction and communication is evidenced by a willingness to follow sexual and intimacy boundary instructions to reduce premature or excessive sexual contact, and emerging past traumatic memories if they occur.",
  :body => "What information would be beneficial in monitoring the client's progress? (Select as many as you consider appropriate in this section.)",
  :position => 5,
  :answers => [
    {
      :value => 1,
      :body => "a. Memories of sexual abuse emerging during therapy",
      :response => "Monitoring for the presence of spontaneous recollections of early-life trauma can be done, although such recollections, if present, are not likely to occur during this brief treatment process. If they were to occur she would be a candidate for additional specialized therapy to resolve symptoms associated with the condition."
    },
    {
      :value => -2,
      :body => "b. Changes in sleep cycle",
      :response => "It is not important to monitor her sleep cycle, because she did not report any sleep disorder."
    },
    {
      :value => 2,
      :body => "c. Quality of communication and willingness to follow sexual and intimacy boundary instructions",
      :response => "The couple's improved communication and willingness to follow sexual and intimacy boundary instructions to reduce premature or excessive sexual contact causing anxiety should be monitored. Improvement is a very good sign of successful resolution."
    },
    {
      :value => -1,
      :body => "d. Changes in mood",
      :response => "Depression was not a significant finding and monitoring her mood would not be essential as a measure of improvement in her sexual aversion disorder. From the history information and interview the sexual aversion disorder dates back to the beginning of the relationship thus likely not to be attributed to behaviors since the childbirth. Although Ann was not diagnosed with a mood disorder she has been depressed since the birth of their child (A2) and has not slept well. A change in her mood could alter her disposition and attitude with possible changes in intimacy."
    },
    {
      :value => -1,
      :body => "e. Quality of parent-child relationship and care",
      :response => "Monitoring the quality of her relationship with her child is not pertinent to the primary problem defined as a sexual aversion disorder."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :body => "In preparing for treatment termination, what recommendation would the counselor make? (Choose the most appropriate answer(s).)",
  :position => 6,
  :answers => [
    {
      :value => 0,
      :body => "a. Referral to a support group",
      :response => "A referral to a support group would not be considered at this time."
    },
    {
      :value => -1,
      :body => "b. Referral for classes in child care",
      :response => "Child care has been neither an issue in this scenario nor a topic listed by either spouse, with the exception of the husband's complaint about the child sleeping in the same room."
    },
    {
      :value => 2,
      :body => "c. Return to therapy if there is a relapse",
      :response => "The suggestion that the couple return for therapy if there is a relapse is a good recommendation."
    },
    {
      :value => -1,
      :body => "d. Recommend pornographic material to stimulate sexual desire",
      :response => "It should not be a recommendation to use pornographic material to stimulate sexual desire. The use of such material repetitively may cause more problems."
    }
  ]
)
