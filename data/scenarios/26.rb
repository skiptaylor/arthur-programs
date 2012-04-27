scenario = Scenario.create(
  :id => 26,
  :title => "Arnold Foster",
  :body => "Arnold Foster is a 19-year-old man seeking counseling for a depression related to his extreme unhappiness about his sexuality. A counselor was scheduled by the clinical supervisor to meet with this client who described feeling alone and unlike other men. When the counselor asked what brought him to counseling Arnold said he has always wanted to come to counseling but was afraid to because he did not know what to say was his problem. He said he is still that way except it seems there must be something wrong with him. He said he was a late high school graduate at 18. He has been living at home until he decides what to do with his life."
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "During the first session, what information would be important to assess in order to formulate a provisional diagnosis? (Select as many as you consider to be pertinent in this section.)",
  :position => 1,
  :answers => [
    {
      :value => 3,
      :body => "a. History of symptomatic behavior",
      :response => "His symptoms began in childhood. He lived with his father after his mother's death when he was 5. After his father remarried, he was not readily accepted by his stepmother and spent very little time with her. He always remembers preferring to join with girls while they played with dolls and as a result experienced the rejection of his father and an unstable and sometimes abusive relationship with his step-mother. During elementary school he did not want to play with boys, resisted using the boys' restroom, and became the object of ridicule by teachers and classmates because of his female stereotypical behavior. While in junior high school he would sometimes try on women's clothing when he was alone. He dropped out of high school at age 16. He began to be involved in a gay lifestyle at that age and terminated his relationship with his father and stepmother about the time he moved in with an older man. He began cross-dressing a year later. He describes himself as feeling like a woman trapped in a man's body."
    },
    {
      :value => -3,
      :body => "b. Spiritual affiliation",
      :response => "This information will not be helpful in formulating a diagnosis."
    },
    {
      :value => -3,
      :body => "c. Work history",
      :response => "Arnold has just graduated from high school and is living at home until he decides what to do. The only work history he might have would be part-time while in high school. None was elicited."
    },
    {
      :value => 3,
      :body => "d. Affective functioning",
      :response => "Arnold has felt depressed most of his life beginning shortly after his mother died when he was 5 years old. He recalled being very close to his mother and not being able to cry at her funeral. His depression persisted throughout boyhood and adolescence although becoming more severe when he became aware of the rejection by his peers and sometimes by his father. He has crying spells, a sleep disturbance, anhedonia, and appetite loss. His affect is currently depressed but he has no suicidal ideation at this time although he has made one suicide attempt at age 15 when he overdosed."
    },
    {
      :value => 3,
      :body => "e. Cognitive functioning",
      :response => "He seems to be of average intelligence and possesses an adequate fund of knowledge. There is no distortion or loosening of his thought processes. He reports no hallucinating but does describe, almost to a delusional degree, a strong conviction that he is a female trapped in a man's body."
    },
    {
      :value => 2,
      :body => "f. Family history",
      :response => "There is a family history of a mood disorder on his mother's side, but he is unclear about it. He thought his grandmother often became depressed. He also wondered if his mother had been depressed before she died when he was five. After her death he lived with his father who soon remarried. He was not readily accepted by his stepmother. His father was frequently absent because he was in the military but made attempts to play football and other athletic endeavors with his son when he came home. Yet they failed to bond and soon the father rejected his son. Unfortunately, after being rejected by his father he was subjected to an unstable and sometimes abusive stepmother."
    },
    {
      :value => 2,
      :body => "g. Trauma history",
      :response => "He has a fragmented memory of a time when, as a 6-year-old boy, a male baby sitter sexually abused him."
    },
    {
      :value => 2,
      :body => "h. Medical history",
      :response => "A medical history may provide information to rule out a medical cause for his condition. He complains of frequent headaches occurring as often as once a week and lasting for hours. He has taken over-the-counter pain medications and seen several physicians but has not found adequate treatment to control his headaches. A medical history may provide information to rule out a medical cause for the psychological disorder."
    },
    {
      :value => -3,
      :body => "i. Philosophy of life",
      :response => "This information will not be helpful in formulating a diagnosis."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Recommendations</strong><br />\r\nRefer for psychological testing. Refer to an appropriate physician to evaluate possible endocrine abnormalities and provide treatment for migraine headaches if that has not already been accomplished. A referral to a physician to evaluate his depression and to consider pharmacotherapy is also recommended.",
  :body => "In completing the initial interview, what recommendation(s) would the counselor make? (Select only those you consider very important in this section.)",
  :position => 2,
  :answers => [
    {
      :value => 3,
      :body => "a. Refer for medical evaluation",
      :response => "His physician diagnosed migraine headaches. There are no other specific medical problems. "
    },
    {
      :value => 2,
      :body => "b. Refer for psychological testing",
      :response => "Psychological testing involved the use of the MMPI, which revealed a deviant score on the M/F scale (5), which suggests he is disturbed about his sexual identity. In addition, he had a high score on the Depression scale (2), which reflects feelings of insecurity, inadequacy, and inferiority associated with his unhappiness and depression."
    },
    {
      :value => 0,
      :body => "c. Refer for pharmacotherapy",
      :response => "An anti-depressant medication may be indicated for his symptoms of depression. However, this referral may be premature until a diagnosis is made."
    },
    {
      :value => -3,
      :body => "d. Refer for a neurological assessment",
      :response => "There is no evidence to suggest this type of referral."
    },
    {
      :value => -3,
      :body => "e. Refer for a sleep assessment",
      :response => "There is no evidence that Arnold is experiencing issues with sleeping."
    },
    {
      :value => -3,
      :body => "f. Release of high school transcript",
      :response => "This information is not likely to address any of his issues and it will not assist in formulating a diagnosis."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "<strong>Diagnostic discussion</strong><br />\r\nArnold Foster's symptoms are consistent with the diagnosis of Gender Identity Disorder as manifested by extreme discomfort with this sexual role and a strong persistent cross-gender identification. Gender identity refers to the basic sense of self as a male or female whereas gender role is the public manifestation of gender identity. \r\n<br /><br />\r\nThe term Gender Identity Disorder (GID) is defined as 'individuals who show a strong and persistent cross-gender identification and a persistent discomfort with their anatomical sex, or a sense of inappropriateness in the gender role of that sex, as manifested by a preoccupation with getting rid of one's sex characteristics or the belief of being born in the wrong sex' (Cohen-Kettenis et al, 1999, p. 316). \r\n<br /><br />\r\nHe describes himself as feeling like a woman trapped in a man's body, wants to be able to live or be treated as a woman, and experiences chronic depressive symptoms consistent with Dysthymic Disorder. He does not have Gender Identity Disorder, NOS which would be manifested by one of the following: transient, stress-related cross-dressing behavior, or preoccupation with castration or penectomy without the desire for a sex change, or a congenital disorder accompanied by Gender Dysphoria. His symptoms indicate a second diagnosis that of Dysthymic Disorder.",
  :body => "Based on the information gathered, what provisional diagnosis is indicated? (Select until you are instructed to go to Question 4.)",
  :position => 3,
  :answers => [
    {
      :value => 3,
      :required => true,
      :body => "a. Gender Identity Disorder",
      :response => "The client's symptoms meet the criteria for this disorder. **(NOTE: There are two correct diagnoses for this scenario. Go to the next question after you select both.)**"
    },
    {
      :value => -2,
      :body => "b. Gender Identity Disorder, NOS",
      :response => "This diagnosis is for Gender Identity Disorders that include intersex medical conditions, transient, stress-related cross-dressing behavior, and persistent preoccupation with castration or penectomy without a desire to acquire the sex characteristics of the other sex. Select another diagnosis."
    },
    {
      :value => 2,
      :required => true,
      :body => "c. Dysthymic Disorder",
      :response => "His depression has been long-standing and meets the criteria for this diagnosis. **(NOTE: There are two correct diagnoses for this scenario. Go to the next question after you select both.)**"
    },
    {
      :value => -2,
      :body => "d. Adjustment Disorder With Depressed Mood",
      :response => "His depressive symptoms are more serious and go beyond being just a reaction to his current dysfunctional situation. Select another diagnosis."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "<strong>Treatment recommendations</strong><br />\r\nBased on standards of care that have been developed (Walker et al., 1985), psychotherapy is required for individuals diagnosed with Gender Identity Disorder and may take such forms as individual, group, behavioral, family, or a combination of all of these (Schaefer, Wheeler, & Futterweit, 1995). Pharmacotherapy for dysthymia is usually an effective short-term treatment (Barrett, Williams, Oxman, et al., 2001; DeLima & Hotopf, 2003). \r\n<br /><br />\r\nBoth individuals who are and those who are not confused about having a complete gender identity change may benefit from psychodynamic psychotherapy. The goals would be different for either group. \r\n<br /><br />\r\nFor those who desire sex change surgery, psychotherapy has only been successful for informing and educating patients in order to provide some relief pre- and post-operatively. Hormone therapy in conjunction with the social role changes has been helpful in real-life tests. Speech therapy may be necessary for individuals to learn to use their vocal cords like others of the same sexual orientation. If the real live test (period of time before surgery when the individual lives as much as is feasible the life situations of the other gender, i.e. name change, etc.) is successful for a social role change, the next step is surgery. \r\n<br /><br />\r\nFor those clients seeking Sex Reassignment Surgery it is important for the counselor to gather as much information as possible such as 1) general and psychosexual development, 2) subjective meaning and type of cross-dressing, 3) sexual behavior and sexual orientation, 4) body image, 5) social network, 6) degree of knowledge about the possibilities and limitations of sexual reassignment surgery, 7) risk factors for postoperative failure, and 8) the presence of other or different diagnoses. \r\n<br /><br />\r\nClients, and their family members, should be informed that sex change surgery is a permanent condition and involves such things as name change, hormone treatment, psychotherapy, coping with feelings, and recognizing that there is no guarantee of success from such a change. \r\n<br /><br />\r\nPsychological intervention is appropriate for individuals with confused identities who desire a sex change operation. Group therapy has been recommended for individuals experiencing gender dysphoria (Keller, 1980). \r\n<br /><br />\r\nWhile research on treating Dysthymia has been sparse, Klerman et al. (1994) acknowledged interpersonal therapy, while Markovit and Klerman (1991) noted cognitive therapy as effective treatment approaches. Psychopharmacology is recommended to alleviate some of the depressed symptomology associated with the Dysthymia.",
  :body => "What therapies, techniques, and/or strategies would be recommended treatment for all diagnoses? (Select as many as you consider important in this section.)",
  :position => 4,
  :answers => [
    {
      :value => -2,
      :body => "a. Behavioral sexual orientation therapy",
      :response => "Trained specialized personnel are in a better situation to determine if this type of treatment is recommended. Counselors are not trained to make such a recommendation."
    },
    {
      :value => 2,
      :body => "b. Pharmacotherapy evaluation",
      :response => "Antidepressant medications can be helpful to treat Major Depressive Disorder and Dysthymia Disorder."
    },
    {
      :value => -2,
      :body => "c. Trauma Incident Recovery Therapy",
      :response => "This is not his goal. Furthermore, although he may not be psychologically capable of handling strong emotional abreactions, particularly when not motivated to do so."
    },
    {
      :value => 1,
      :body => "d. Supportive Psychotherapy",
      :response => "Supportive therapy would be appropriate for the dysthmia and may be warranted to assist the client in coping with his depression and anxiety. "
    },
    {
      :value => 3,
      :body => "e. Psychodynamic Psychotherapy",
      :response => "Psychodynamic therapy with a trained therapist is recommended.  First, he is depressed and may be over-idealizing a sex change operation as a magical cure for his depression. Second, his symptoms may be related to early-life conflicts and traumas, including being sexually abused by a baby sitter and physically abused by his stepmother. Third, psychotherapy can help him explore unresolved separation-individuation issues related to his mother and identification issues with his father. Fourth, therapy can help resolve the emotional stress related to other stressful events during his life."
    },
    {
      :value => -2,
      :body => "f. Hypnotherapy",
      :response => "Hypnotherapy would not be the preferred therapeutic modality in the hands of most therapists."
    },
    {
      :value => 1,
      :body => "g. Group support for family members",
      :response => "Group therapy has been helpful for parents of children and adolescents who have gender identity problems. They can learn to be accepting and provide proper guidance to their children. Fortunately, his father and stepmother, who had been alienated from the client, have sought such support and hope to achieve some reconciliation with their son."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Monitoring recommendations</strong><br />\r\nMonitor changes in mood, capacity to adjust to the dramatic changing conditions in his life, (particularly if he has trans-gender surgery), monitor transference and counter-transference, his capacity to adapt to new friends, and compliance with prescribed medications. The counselor should also monitor the use of antidepressant medications as prescribed by his physician.",
  :body => "What information would be beneficial in monitoring the client's progress? (Select as many as you consider appropriate in this section.)",
  :position => 5,
  :answers => [
    {
      :value => 2,
      :body => "a. Changes in mood",
      :response => "Because he was depressed when he began treatment it is important to monitor changes in his mood. Worsening depression would emotional pain be associated with increased internal conflict or increased awareness of prior traumas, emotional conflicts, antidepressant medication or loss. Improvement in his depression would be associated with resolution of conflict, emotional pain and/or a positive response to treatments that were recommended including antidepressant medications."
    },
    {
      :value => 1,
      :body => "b. Capacity to adjust to changing conditions in his life",
      :response => "If he has the surgical procedure it would be helpful to monitor his capacity to adjust to the dramatic change in his life. If he chooses not to have surgery or if he chooses homosexuality he faces a different challenge and it would be important to monitor how he adjusts to either of those changes."
    },
    {
      :value => 1,
      :body => "c. Transference and counter-transference issues",
      :response => "The therapist should be attuned to his or her own internal feelings, the client's emotional response, and the quality of the relationship between therapist and client. Developing rapport is essential while persisting over-idealized or devalued transference or counter-transference feelings would preclude a successful outcome of therapy."
    },
    {
      :value => -3,
      :body => "d. Development of a philosophy of life",
      :response => "Developing a philosophy of life at 19 when he is struggling with his identity is too non-specific to monitor symptom improvement."
    },
    {
      :value => -3,
      :body => "e. Increased attraction for females",
      :response => "Arnold has always had a close relationship with his mother and has preferred to play with girls. It is not realistic to expect him to develop a sexual attraction toward females at this time."
    },
    {
      :value => 1,
      :body => "f. Adapting to new friends",
      :response => "Any change in his gender identity will lead to the development of some new friends. Monitoring these changes will be helpful."
    },
    {
      :value => 1,
      :body => "g. Monitoring the use of medication",
      :response => "It is important that he continue to take antidepressant medications as long as recommended, particularly because of the lengthy duration of his depressive symptoms."
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
      :value => 1,
      :body => "a. Join a support group",
      :response => "If there is a support group available for him, it would be very helpful."
    },
    {
      :value => 1,
      :body => "b. Continue medical contact with physician",
      :response => "He will be in need of continued medical contact for his antidepressant medications."
    },
    {
      :value => 1,
      :body => "c. Return if needed",
      :response => "His depressive symptoms may recur, and he should be invited to return to therapy if desired."
    },
    {
      :value => 1,
      :body => "d. Family therapy",
      :response => "With the family's interest in repairing the long-standing emotional alienation, family therapy was recommended."
    },
    {
      :value => -2,
      :body => "e. Embrace homosexuality rather than undergo surgery",
      :response => "This recommendation would reflect a bias toward homosexuality. It would be better to help the client face the positive vs. negative aspects of such a decision."
    },
    {
      :value => -2,
      :body => "f. Embrace heterosexuality rather than undergo surgery",
      :response => "This recommendation would reflect a bias toward heterosexuality. It would be preferred to help the client face the positive versus negative aspects of such a decision."
    }
  ]
)
