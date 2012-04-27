scenario = Scenario.create(
  :id => 23,
  :title => "Coreen Lee",
  :body => "This 28-year-old female Asian-American, an unemployed licensed practical nurse, was referred by her physician for counseling. Ms. Lee lives with her parents and uses public transportation to go to work. As a part of the referral she asked her physician to locate an Asian counselor who can understand her culture. <br />\r\n<br />\r\nThe physician, in making the referral, indicated that she had chronic medical complaints that have not responded to treatment. The physician has concluded that her problems are psychological and not physical. She revealed a history of recurring urinary tract infections and high fevers requiring hospitalization several times. Recently she also has had infected skin ulcers on her lower legs that did not heal, in spite of medical treatment. She complained that the doctor's treatments failed to cure her sores and infections and that she was feeling very upset about it. Coreen failed to provide any information about her religious affiliation, support system, and hobbies."
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "During the first session, what information would be important to assess in order to formulate a provisional DSM-IV diagnosis? (Select as many as you consider to be pertinent in this section.)",
  :position => 1,
  :answers => [
    {
      :value => 2,
      :body => "a. Detailed history of her primary complaint",
      :response => "This is important for diagnostic purposes. Her history is somewhat vague; however, she described having sores on her legs that would not heal in spite of treatment. When the counselor tries to focus on her medical problems, rather than providing a clear description of her difficulties she blames the physician for mistreating her medically. After having worked as an LPN off and on for four years she at the time has been 'too ill' to work the past year and has significant financial problems."
    },
    {
      :value => 2,
      :body => "b. Anxiety history",
      :response => "An evaluation of her history and current anxiety is somewhat important. She describes non-specific anxiety and worries about her health in a detached manner, but when asked if her medical problems are related to these anxiety symptoms she insists that her medical problems are real and not psychological."
    },
    {
      :value => 2,
      :body => "c. Affective functioning",
      :response => "This is important for diagnostic purposes. She appears depressed yet denies any history of depression. When asked if she has been depressed about her physical health she becomes angry about the failure of her physicians to treat her."
    },
    {
      :value => 2,
      :body => "d. Family and social history",
      :response => "This information is important to understand the cause of her symptoms. She describes growing up in a family where her mother was quite ill and seemed unable to provide a close relationship. Her father was absent a great deal of the time and provided little attention unless anyone in the family was ill or had been injured. Her parents immigrated to the United States when Coreen was 9 years old. Her father assumed responsibility for the family's mental and physical health. Her father established very high expectations for all of the children and has made it known that he is opposed to psychiatry."
    },
    {
      :value => -2,
      :body => "e. School and occupational history",
      :response => "This information is not essential for diagnostic purposes. She was a high achiever in high school and had an outstanding academic record. Her father selected her college and she graduated with a 3.5 with a major in biology. She received the outstanding biology student award in both junior and senior years in college. She wanted to become a laboratory technician but her father insisted she to go medical school. To please her father she took the Medical College Aptitude Test (MCAT) and did poorly. Consequently her father relented and she completed LPN training. She immediately secured an LPN position in a local hospital. Within 9 months of her employment Coreen began to miss work because of illness. After having worked as an LPN off and on for four years she has been 'too ill' to work the past year. As a result she has encountered significant financial problems. Her nurse supervisor suggested that she take a leave of absence which she did."
    },
    {
      :value => 2,
      :body => "f. Medical history",
      :response => "She describes a lengthy medical history dating back to the first time she had to be taken to the doctor, when she had a high fever. As a teenager she had recurrent urinary tract infections requiring medical care. During the past year she has had recurring infected sores on the skin of her legs. She reveals that she has had four different physicians but has not remained with any of them very long, usually disenchanted with the care she has received."
    },
    {
      :value => 0,
      :body => "g. Trauma and loss history",
      :response => "This is important information but not essential for diagnostic purposes. She tells of being neglected by her ill mother who eventually became disabled when she was 19, losing a friend due to an automobile accident when she was a teenager, and recently losing her job because of medical problems. She has avoided close relationships with any men. Although she has several siblings they only visited during family occasions."
    },
    {
      :value => 1,
      :body => "h. Addictive behaviors",
      :response => "She does not abuse alcohol or illicit drugs. She has been prescribed tranquilizers and pain medications for many years but denies abusing any of them. This is important information and if positive, evidence for an additional diagnosis."
    },
    {
      :value => -1,
      :body => "i. Financial status and living conditions",
      :response => "This is not essential for diagnostic purposes. She has not worked this past year and is receiving welfare. She lives very meagerly."
    },
    {
      :value => -1,
      :body => "j. Nutrition and exercise",
      :response => "This is important but not essential for diagnostic purposes. She states that she does not have the money to eat properly. As a result, her nutrition is inadequate and she does not take supplemental vitamins or minerals."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Recommendations</strong><br />\r\nIt would be appropriate to request her permission to obtain a summary of her medical history and treatment. It is also recommended she see a doctor she can trust, preferably one who will collaborate with the counselor who is empathetic, is able to set limits, will treat her medical complaints, and prescribe medications if indicated. She should be encouraged to return to the counselor for a follow-up appointment although it is premature to establish a therapeutic contract.",
  :body => "In completing the initial evaluation interview, what recommendations would the counselor make? (Select only those you consider very important in this section.)",
  :position => 2,
  :answers => [
    {
      :value => 3,
      :body => "a. Request permission to obtain a summary of medical treatment and history",
      :response => "She has had multiple medical evaluations and the results reveal that after every treatment her medical problems have returned. Her current physician referred her for counseling because he believed she was not compliant with treatment, refused to care for herself properly, and may have been intentionally injuring herself. Her physician told her he would not be willing to continue her medical care. After receiving this information it would be helpful for the counselor to discuss the doctor's concerns and recommendations in more detail with the client."
    },
    {
      :value => -1,
      :body => "b. Refer to a psychiatrist for Psychopharmacology evaluation",
      :response => "Because of her lengthy and unpleasant history of doctor shopping this client should not be referred at this time. In addition, if she holds her father's cultural attitude toward psychiatry, this referral is likely to be resisted. Psychoactive medications may be helpful in the future if it becomes apparent that she has a psychiatric disorder that would respond to such treatment."
    },
    {
      :value => -2,
      :body => "c. Refer to a dietitian",
      :response => "A referral to a dietitian will not assist in the diagnosis. Although she is clearly not eating well and needs help to improve her nutrition she is resistant to treatment."
    },
    {
      :value => -2,
      :body => "d. Recommend religious or spiritual counseling",
      :response => "She has not had church attendance or religious guidance during her past and has no interest in such. However, if she becomes receptive to it, seeking help to enrich her spiritual life and church attendance can be helpful."
    },
    {
      :value => -1,
      :body => "e. Recommend long-term psychotherapy",
      :response => "She is not motivated to change at this time and will most likely re-enact what she has done with every other caregiver (i.e., find an angry reason to leave therapy)."
    },
    {
      :value => 0,
      :body => "f. Recommend she find a physician she can trust",
      :response => "Although she needs to find a physician she can trust this recommendation is premature and will not help in making the diagnosis."
    },
    {
      :value => -2,
      :body => "g. Recommend she return to see you next week to begin treatment",
      :response => "A diagnosis should be established first before establishing any therapeutic contract."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "<strong>Diagnostic discussion</strong><br />\r\nThis client has symptoms consistent with Factitious Disorder. The disorder is more often found in young, single women in the health care profession (Ford, 1986). \r\n<br /><br />\r\nBecause individuals with this disorder conceal the truth about their self-inflicted medical illnesses, making the diagnosis requires careful evaluation information received from community and referral sources. Clinical signs and symptoms are primarily of a medical nature and these clients do not generally complain of emotional distress unless it is related to their medical problems as they are usually upset about receiving in their agitation inadequate care. Medical complaints include recurrent or persistent fever without active disease, self-induced infection, chronic wounds caused by inserting contaminated substances in the skin, falsifying one's own medical history, self-induced bruises, and withdrawing blood from oneself. It may sometimes be possible to make a concomitant diagnosis of Borderline Personality Disorder (BPD) in an individual with Factitious Disorder although there is a less specific Axis II diagnosis such as Personality Disorder, NOS. \r\n<br /><br />\r\nThe answer to the question why would this woman victimize herself is important to answer but may take more time. Studies of individuals with this disorder have revealed a number of etiologies. These include secondary gain, escaping responsibility, assuming a sick role to receive sympathy, acting out prior abusive experiences as both perpetrator and victim, and capturing a physician's attention by being a helpless victim while acting out unexpressed angry feelings and defiance (Stoudemire, 1988). It is entirely possible that this client may have a history of trauma and abuse and begin to develop symptoms of depression and anxiety later.",
  :body => "Based on the information gathered, what provisional DSM-IV diagnosis are indicated? (Select until you are instructed to go to Question 4.)",
  :position => 3,
  :answers => [
    {
      :value => 3,
      :required => true,
      :body => "a. Factitious Disorder",
      :response => "**Correct Diagnosis. (NOTE: There are two correct diagnoses for this scenario. Go to the next question after you select both.)**"
    },
    {
      :value => -2,
      :body => "b. Malingering",
      :response => "Select another diagnosis."
    },
    {
      :value => -2,
      :body => "c. Dysthymic Disorder",
      :response => "Select another diagnosis."
    },
    {
      :value => -2,
      :body => "d. Generalized Anxiety Disorder",
      :response => "Select another diagnosis."
    },
    {
      :value => 3,
      :required => true,
      :body => "e. Personality Disorder, NOS",
      :response => "**Correct Diagnosis. (NOTE: There are two correct diagnoses for this scenario. Go to the next question after you select both.)**"
    },
    {
      :value => -2,
      :body => "f. Body Dysmorphy Disorder",
      :response => "Select another diagnosis."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "<strong>Treatment recommendations</strong><br />\r\nTreatment recommendations for Coreen Lee's diagnoses of Factitious Disorder and Personality Disorder NOS take different pathways. The attending counselor will prioritize for the greatest need. Where comorbid symptoms are present hopefully the counselor can attend to those needs. \r\n<br /><br />\r\nThe level of denial, manipulation and deception is to be taken into consideration when developing a treatment program for the factitious client who often has a personality disorder in conjunction with the Factitious Disorder. A treatment framework is recommended that includes avoiding unnecessary hospitalization. While no specific treatment is known it is recommended that the therapist be empathic and gently confrontative yet supportive, provide validation, and reduce or avoid regressive dependency. Individual therapy is recommended if the client is old enough and has the ability to have insight, while family therapy is helpful for some to regain some degree of autonomy (Eisendrath, 1995). However, even with the best of therapists or physicians, Munchausen by Proxy patients often avoid or flee treatment. A co-therapist is recommended, although cost may be a consideration. \r\n<br /><br />\r\nCoreen Lee has a second diagnosis of Personality Disorder, NOS. A previously mentioned second diagnosis accompanies her Factitious Disorder. Treatment for this disorder is dependent upon a whether diagnosis of passive-aggressive personality or depressive personality disorder is made. A combination treatment of psychodynamic and cognitive therapies have been known to be effective (Livesley, 2005). A poorly developed self system or identity is found with chronic interpersonal problems. Supportive psychotherapy is recommended for a passive-aggressive personality. The counselor would emphasize empathy, provide support and validation. Treatment of choice for depressive personality is psychotherapy (Kaplan & Sadock, 1998).",
  :body => "What therapies, techniques and/or strategies would be recommended treatment? (Select as many as you consider important in this section.)",
  :position => 4,
  :answers => [
    {
      :value => 1,
      :body => "a. Psychoeducation",
      :response => "Providing education about the importance of maintaining good health may help, although she is not likely to be receptive to change at this time."
    },
    {
      :value => 1,
      :body => "b. Home health care",
      :response => "She may be a candidate for home health care through the area health department, if such is available. During the intake session she indicated that she has been too ill to work the past year. She lives with her parents. As a result she has encountered significant financial problems. Her nurse supervisor suggested that she take a leave of absence which she did. During the referral process of this case the physician believed she was not compliant with treatment, refused to care for herself properly, and may have been intentionally injuring herself home health care visits may be possible. Her father indicated that psychiatry was not accepted so the family would more than likely support medical assistance."
    },
    {
      :value => -3,
      :body => "c. Electroconvulsive Treatment (ECT)",
      :response => "This treatment is not warranted for Factitious Disorder."
    },
    {
      :value => 2,
      :body => "d. Supportive Psychotherapy",
      :response => "She needs supportive psychotherapy although she has had a pattern of rejecting all health care providers in the past. The therapeutic work will require exploration, confrontation, and working in collaboration with other professionals (i.e., another physician). This therapy is also recommended for a Personality Disorder where support, empathy, and validation are important. Trust is an issue the counselor needs to be aware of in building a relationship."
    },
    {
      :value => -1,
      :body => "e. Pharmacotherapy",
      :response => "She has received a variety of medications prescribed by physicians, including antidepressants and anti-anxiety medications. She takes them for a short time but then stops because she says they do not work."
    },
    {
      :value => 1,
      :body => "f. Refer Coreen to her physician for a diet and exercise program",
      :response => "She is clearly not eating well and needs help to improve her nutrition and follow an appropriate exercise program within her limitations. Refer Coreen to her physician for a diet and exercise program."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Monitoring recommendations</strong><br />\r\nMonitoring her progress should include follow through on referrals, affective functioning, improved ability to recognize emotions, and adequate diet and exercise.",
  :body => "What information would be beneficial in monitoring the client's progress? (Select as many as you consider appropriate in this section.)",
  :position => 5,
  :answers => [
    {
      :value => 1,
      :body => "a. Follow through on referrals",
      :response => "This is particularly true pertaining to her willingness to see another physician."
    },
    {
      :value => 2,
      :body => "b. Affective functioning",
      :response => "A sign of improvement would be her capacity to recognize her feelings, including appropriate feelings of depression, anger, sadness and affection."
    },
    {
      :value => -2,
      :body => "c. Medication compliance",
      :response => "She has not been prescribed medications at this time."
    },
    {
      :value => 1,
      :body => "d. Adequate diet and exercise",
      :response => "It is important that she begin to pay attention to diet and exercise."
    },
    {
      :value => -1,
      :body => "e. Social and community involvement",
      :response => "She has been isolated and revealed no history of the community involvement except for health care professionals."
    },
    {
      :value => 1,
      :body => "f. Adequate use of medical care",
      :response => "It is important for her to find a doctor she likes and stay with him or her."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "",
  :body => "In preparing for treatment termination, what recommendation would the counselor make? (Choose the most appropriate answer(s).)",
  :position => 6,
  :answers => [
    {
      :value => 2,
      :body => "a. Maintain regular contact with physician she trusts",
      :response => "She needs to have a physician whom she trusts and who is willing to take care of her medical needs."
    },
    {
      :value => -1,
      :body => "b. Discontinue medical care because it has not helped her",
      :response => "Although medical care has not helped her, it would not be recommended to discontinue appropriate use of medical care."
    },
    {
      :value => 0,
      :body => "c. Refer for spiritual/religious guidance",
      :response => "Because she has received very little emotional support, seeking guidance and spiritual renewal and becoming involved with a supportive community of faith might be an important and stabilizing factor in her life, if she has an interest in this."
    },
    {
      :value => -1,
      :body => "d. Long-term dynamic psychotherapy, if and when she becomes financially capable",
      :response => "Long-term psychotherapy is most useful for more motivated and insightful individuals who can afford the time and commitment. This treatment modality would not likely be helpful, even if she were financially able."
    }
  ]
)
