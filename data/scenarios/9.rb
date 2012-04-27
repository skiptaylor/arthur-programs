scenario = Scenario.create(
  :id => 9,
  :title => "Daniel Kahn",
  :body => "A mental health counselor received a late-night telephone call from Brenda Kahn, the 38 year-old wife of a couple who are in marital therapy with you because of complaints that her 40 year-old husband Daniel Kahn has angry outbursts and erratic behavior that are disruptive to their marriage. Brenda was hysterical and somewhat incoherent and reported in a distraught manner that her husband physically and verbally assaulted her and left the home within the hour in a violent rage. The couple had never reported any type of assault in their marital sessions."
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :body => "During this telephone call, what information and recommendations would be important in order to take emergency action? (Select as many as you consider to be pertinent in this Section.)",
  :position => 1,
  :answers => [
    {
      :value => -2,
      :body => "a. Get as much information as possible to assess her risk and recommend that she call for an appointment with you the following day.",
      :response => "Gathering as much information as possible to assess her risk of being assaulted by her husband is important. However, recommending that she call for an appointment the following day is not timely and adequate. She reported that her husband has within the hour been physically and mentally abusive to her. She should seek a safe location as soon as possible."
    },
    {
      :value => 0,
      :body => "b. Suggest that she call the police if she is worried about her safety.",
      :response => "Suggesting she call the police, if she has not already done so, is an important emergency intervention, but expecting she has the clarity of mind to do so is probably expecting too much. Furthermore, the police are not likely to provide any safety under these circumstances. Rather, she should leave her home and find a safe place for the night. "
    },
    {
      :value => -3,
      :body => "c. Ask her to relax and take a sleeping pill",
      :response => "Asking her to relax and take a sleeping pill seems out of place for a woman who is concerned and uncertain about her husband's condition at this time. To assure her safety it would be preferable for the counselor to recommend that she stay with her neighbor or alternative safe place and until she is certain that she is not in danger. She also should alert authorities as to where she can be reached."
    },
    {
      :value => 2,
      :body => "d. Secure a verbal release of information from Mrs. Kahn and call the police. ",
      :response => "You have assessed that she is too disturbed to call the police herself. Secure a verbal release of information from Mrs. Kahn and call the police. Provide information the police need in order for them to locate him and take him to an emergency receiving hospital if that is appropriate."
    },
    {
      :value => 2,
      :body => "e. Consult with a supervisor, when feasible, for advisable ethical and legal responses for client welfare and safety.",
      :response => "Consulting with a supervisor about the clients' welfare and safety is consistent with the code of ethics which recommends that helpers do not act in isolation. In this case, since the immediate concern is for the safety of each client, the counselor should respond to this emergency quickly and may prefer to delay consultation with a supervisor until the following day. However if the counselor is uncertain about the proper course of action he or she may wish to obtain an emergency consultation that same night."
    },
    {
      :value => -1,
      :body => "f. Gather information about similar incidents",
      :response => "Gathering detailed information about similar incidents may be useful but too stressful under these conditions and more appropriately saved for an interview at another time. The couple stated during the marital therapy that the couple had experienced erratic behavior by Daniel but never reported any type of marital assault."
    },
    {
      :value => -3,
      :body => "g. Recommend she call a telephone help line",
      :response => "Recommending she call telephone help line is needlessly transferring responsibility to someone else. A counselor who avoids providing an appropriate intervention at such a time of emergency could be accused of client abandonment."
    },
    {
      :value => 3,
      :body => "h. Recommend Mrs. Kahn seek safety for the immediate time at a safe location",
      :response => "The counselor may suggest staying with her neighbor or alternative safe place tonight and until she is certain that she is not in danger. If the neighbor is not available and if she is unable to drive to an alternative location, the counselor should help her find transportation arrangements. "
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Recommendations</strong><br />\nIt is important to obtain a detailed history from both Brenda and Daniel Kahn, including Daniel's aggressive behaviors toward his wife and possible trauma exposure when he was in the military service. It is also essential to request Daniel's permission to receive a copy of the hospital summary regarding his drug and alcohol problem and possible evidence of psychosis.",
  :body => "During the night Daniel, a 40-year-old retiree was admitted to the local hospital where he was evaluated, treated, and discharged four days later. The counselor met with Daniel and Brenda in the hospital before discharge. What information should be obtained to help formulate a provisional DSM-IV-TR diagnosis? (Select only those you consider very important in this section.)",
  :position => 2,
  :answers => [
    {
      :value => 3,
      :body => "a. Detailed history of the disturbing episode",
      :response => "It is important to obtain a detailed history of the disturbing episode from both Brenda and Daniel Kahn. Based on information previously obtained from his wife he became moody earlier in the day, left the house and returned several hours later during the evening. At that time he made irrational accusations that she had been unfaithful, brandished a gun, and indicated he planned to kill her. Mr. Kahn says he has very little memory of the episode but denies that he would harm her."
    },
    {
      :value => 3,
      :body => "b. Drug and alcohol history",
      :response => "A drug and alcohol history is very important. Information obtained from the hospital summary indicates that drug analysis revealed evidence of cocaine and alcohol in his body.  Permission should be obtained for a release of information regarding Mr. Kahn's hospital treatment. Information obtained from the hospital summary indicates that a drug analysis of blood and urine revealed evidence of cocaine, marijuana and alcohol in his body. His blood alcohol level recorded in the hospital was 0.18. Confronted with this information he reluctantly admitted that he has been 'snorting' cocaine, smoking marijuana in the past two weeks, and using alcohol excessively at times. "
    },
    {
      :value => -2,
      :body => "c. Spiritual affiliation",
      :response => "This information will not help determine a provisional diagnosis."
    },
    {
      :value => -1,
      :body => "d. Self-report of drug and alcohol usage",
      :response => "Self-reports are not reliable."
    },
    {
      :value => 2,
      :body => "e. Affective functioning",
      :response => "Evaluating Daniel's affective status is important. During the session Brenda said that Daniel has changed since recently retiring from military service. A history reveals that he had mood swings and angry outbursts shortly after returning from overseas combat duty a number of years ago. These symptoms recurred after he was recently discharged from military service and seem to primarily be associated with his use of cocaine and alcohol."
    },
    {
      :value => 2,
      :body => "f. Cognitive functioning",
      :response => "He has no evidence of a formal thought disorder. He has reported occasional nightmares but tends to use alcohol to get to sleep at night. When asked if he has memories about war experiences he says he puts the war out of his mind.  Evaluating cognitive functioning is important for diagnostic purposes. It is particularly important to ascertain for evidence of positive or negative signs of psychosis [i.e., hallucinations, delusions] and intrusive traumatic imagery."
    },
    {
      :value => 1,
      :body => "g. Sleep disturbance",
      :response => "Episodes of sleep disturbances can assist in assessing for PTSD or in ruling this disorder out."
    },
    {
      :value => 1,
      :body => "h. Military history",
      :response => "Obtaining more details about his military history can help determine if he has been exposed to traumatic events, particularly if his experiences were related to combat and the loss of life although there may be limited time to gather this information during this session. Combat exposure predisposes him to symptoms of Posttraumatic Stress Disorder."
    },
    {
      :value => 3,
      :body => "i. Potential for violence",
      :response => "When asked about similar incidents of aggressive behaviors he denied the existence of any however his behavior had become erratic on certain occasions when he would leave the house and return again, most likely related to his abuse of substances.  Assessing his history of aggressive behavior toward his wife and his potential for violence is important for diagnostic purposes, particularly if his aggressive outbursts are dissociative in nature or occur during a psychotic state."
    },
    {
      :value => 0,
      :body => "j. Family and social history",
      :response => "It may be helpful to obtain a family and social history since mood swings suggest the possibility of a genetically linked bipolar disorder although he reports no such history."
    },
    {
      :value => 2,
      :body => "k. A consent release for a summary of his hospital treatment",
      :response => "A consent release for a faxed summary of his hospital treatment is very important. This becomes factual knowledge regarding the identification and amount of substance discovered during his initial drug screen. The report will also contain the results of his Mental Status Examination and observations of his behavior during hospitalization and should also include the results of a medical evaluation and laboratory findings."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "<strong>Diagnostic discussion</strong><br />\nThe hospital summary revealed Daniel Kahn's drug and alcohol history. He has been using cocaine and alcohol and had psychotic symptoms when admitted. He reluctantly admitted that he has been \"snorting\" cocaine, smoking marijuana, and using alcohol excessively, primarily since his retirement from military service. His wife also reports that he has had a personality change since retiring from military service manifested by symptoms of agitation and angry outbursts although she recalls he had similar symptoms for a period of time after returning from overseas combat. ",
  :body => "Based on the information gathered, what provisional DSM-IV diagnosis is indicated? (Select until you are instructed to go to Question 4.)",
  :position => 3,
  :answers => [
    {
      :value => -2,
      :body => "a. Adjustment Disorder with Mixed Disturbance of Emotions and Conduct",
      :response => "Adjustment Disorder with Mixed Disturbance of Emotions and Conduct features is not appropriate, because his symptoms are more serious than this. Make another selection."
    },
    {
      :value => -2,
      :body => "b. Substance Abuse and Dependency",
      :response => "Substance Abuse and Dependency is no longer used as a combined diagnosis. To be accurate the DSM-IV-TR diagnosis must be Dependency.  Make another selection."
    },
    {
      :value => -2,
      :body => "c. Bipolar Disorder",
      :response => "His symptoms are not clearly consistent with a diagnosis of Bipolar Disorder and his mood swings are most likely a manifestation of another diagnosis. Make another selection."
    },
    {
      :value => -2,
      :body => "d. Schizophrenia, Schizoaffective Type",
      :response => "In spite of the fact that he demonstrated signs of psychosis during his most disturbing times, the diagnosis of Schizophrenia, Schizoaffective Type, does not fit, and these signs could be explained by another diagnosis. Make another selection."
    },
    {
      :value => 2,
      :required => true,
      :body => "e. Cocaine-Induced Psychosis",
      :response => "His psychotic symptoms were most likely induced by cocaine. The diagnosis of Cocaine-Induced Psychosis is appropriate. **Correct diagnosis. (NOTE: There are two correct diagnoses for this scenario. Go to the next question after you select both.)**"
    },
    {
      :value => 3,
      :required => true,
      :body => "f. Polysubstance Dependence",
      :response => "This is the most accurate diagnosis.  Cocaine clearly has the capacity to induce a psychotic state and his history is consistent with  cocaine abuse. Since alcohol was also in his system, therefore, he is abusing three substances.   **Correct diagnosis. (NOTE: There are two correct diagnoses for this scenario. Go to the next question after you select both.)**"
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "<strong>Treatment recommendations</strong><br />\nAccording to Kebler (2003) no treatment works for all drug abusers. Recommended treatment is to target the intense craving for the drug with medical intervention/psychoactive medications. Psychological intervention should include individual, group, and family/couples counseling. In view of this man's history of active military duty and exposure to traumatic events, drug and alcohol treatment should always be accompanied by psychotherapy particularly if he begins to demonstrate symptoms of PTSD. A 12-step program is recommended for relapse prevention. Narcotics Anonymous should be included in the overall treatment plan as a treatment of choice (Kaplan & Sadock, 1998).",
  :body => "What therapies, techniques, and/or strategies would be a recommended treatment for the client after his emergency hospital treatment? (Select as many as you consider important in this section.)",
  :position => 4,
  :answers => [
    {
      :value => 3,
      :body => "a. Individual therapy",
      :response => "He was recommended for individual therapy because couples therapy would not  provide enough time for Daniel to deal with his issues. He indicated a need to talk about things that had happened to him during his lifetime, including his military experiences. During therapy he began to share war-related memories and flashbacks he had previously suppressed. "
    },
    {
      :value => 1,
      :body => "b. Refer for psychological testing",
      :response => "Psychological testing is recommended because the client may have an additional diagnosis that was not initially obvious because of symptoms associated with drug and alcohol abuse. "
    },
    {
      :value => 2,
      :body => "c. Refer to the psychiatrist who treated him in the hospital to prescribe psychotropic medications",
      :response => "Refer to the hospital psychiatrist who prescribed psychotropic medications. The hospital analysis indicated there was evidence of cocaine and alcohol in his blood (0.18). A referral for psychoactive medication may be warranted to reduce cravings or be prescribed for other purposes that might include 'mood swings' and PTSD symptoms. In fact the client was seen by a psychiatrist who placed him on medications to reduce cravings and treat PTSD symptoms."
    },
    {
      :value => 2,
      :body => "d. Recommend he attend a 12-step program",
      :response => "It would be important to recommend that he attend a 12-step program (i.e., AA, Cocaine Anonymous or Narcotics Anonymous). Both alcohol and Cocaine are addicting substances (Cocaine being the most significantly addicting), and his involvement in such a program can help him. It would also be recommended for Mrs. Kahn to attend Al-Anon or Naranon since Substance Abuse is a family illness and she needs support from others whose spouses have similar problems. She may also benefit from discussion pertaining to the common problem of 'enabling' i.e., covering up episodes of substance abuse, and there is indication that she may have done so."
    },
    {
      :value => 0,
      :body => "e. A period of marital separation",
      :response => "A period of planned marital separation would be recommended if there were any danger he might become violent again after his discharge from the hospital. However, there is insufficient information to recommend that at this time although at the time of the initial telephone call the counselor should encourage Mrs. Kahn to stay with a neighbor, relative or friend for safety purposes, until the danger is over."
    },
    {
      :value => -3,
      :body => "f. Refer for medical evaluation",
      :response => "This information was secured during the time of assessment. "
    },
    {
      :value => 0,
      :body => "g. Refer to a Vietnam veterans' rap group",
      :response => "A referral to a Vietnam veterans group could be optional, if he has an interest. However, his combat exposure was post-Vietnam and he would benefit more from a group of soldiers or veterans that shared similar combat experiences."
    },
    {
      :value => -1,
      :body => "h. Recommend continued couples therapy",
      :response => "When a spouse has been violent to his/her partner, individual therapy is the preferred choice until such time safety can be assured and the couple want to re-engage in couples' therapy."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Monitoring recommendations</strong><br />\nMonitoring improvement in the marital relationship is essential as well as looking for a relapse of Mr. Kahn's erratic behaviors associated with his abuse of substances. Psychological testing is also a useful monitor to clarify new symptoms emerging during individual therapy such as symptoms related to PTSD.",
  :body => "What information would be beneficial for a counselor in a non-medical outpatient counseling facility, in monitoring the client's progress? (Select as many as you consider appropriate in this section.)",
  :position => 5,
  :answers => [
    {
      :value => 1,
      :body => "a. Request information regarding psychotropic medication compliance",
      :response => "The client was started on medication by the hospital psychiastrist and the counselor can monitor compliance as well as the psychiatrist. "
    },
    {
      :value => 2,
      :body => "b. Improvement in the marital relationship",
      :response => "Monitoring improvement in the marital relationship would be helpful due to Mrs. Kahn's reported concerns coping with Mr. Kahn's erratic behaviors now believed to be primarily associated with his abuse of substances. If there are any hidden relationship problems they may become apparent after his substance abuse is under control and PTSD symptoms caused by traumatic military experiences become problematic"
    },
    {
      :value => 1,
      :body => "c. Results of follow-up psychological testing",
      :response => "In fact, psychological testing revealed new symptoms not present during previous marital therapy and his hospitalization but which became apparent during individual therapy, consistent with the additional diagnosis of PTSD."
    },
    {
      :value => -1,
      :body => "d. Follow-up urine drug testing",
      :response => "Follow-up urine drug testing is not an effective way to screen for cocaine or alcohol use. Furthermore, counselors are usually not in a position to obtain urine screening."
    },
    {
      :value => 0,
      :body => "e. Monitoring social activities",
      :response => "Monitoring social activities is probably irrelevant."
    },
    {
      :value => 2,
      :body => "f. The client's reports of behavioral change",
      :response => "Because PTSD symptoms became apparent after he stopped using substances treatment of these symptoms should become a therapeutic focus and self-reports will be helpful. Certainly there should be concern about his possible relapse to alcohol or Cocaine use but urine screening would not be an effective way to monitor Cocaine use."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :body => "In preparing for treatment termination, what recommendation(s) would the counselor make? (Choose the most appropriate answer(s).)",
  :position => 6,
  :answers => [
    {
      :value => 0,
      :body => "a. Take psychoactive medications to control cravings",
      :response => "Taking a psychoactive medication to control cravings would be recommended if the client reported cravings and was willing to request it from a psychiatrist."
    },
    {
      :value => -2,
      :body => "b. Refer to a 12-step program",
      :response => "A 12-step program for cocaine addicts is essential for maintaining sobriety. A 12-step program was recommended during the treatment phase for this client.  The preference is to reinforce the continuation with the 12-step program. "
    },
    {
      :value => 1,
      :body => "c. Recommend psychoeducation for PTSD",
      :response => "Recommend psychoeducation for Post-Traumatic Stress Disorder."
    },
    {
      :value => -2,
      :body => "d. Recommend volunteer consultant status with the military service",
      :response => "Participation in the military environment would likely trigger recurring symptoms."
    },
    {
      :value => -2,
      :body => "e. Continue medical treatment",
      :response => "Continuing medical treatment was not recommended because no specific medical problems were detected."
    },
    {
      :value => 3,
      :body => "f. Refer for Cognitive-Behavioral Therapy",
      :response => "Refer for Cognitive-Behavioral therapy can be recommended because of the findings of PTSD emerging during the treatment and found in the psychological testing."
    }
  ]
)
