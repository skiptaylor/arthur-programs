scenario = Scenario.create(
  :id => 19,
  :title => "Rachel Manila",
  :body => "A mental health counselor in private practice interviewed Mrs. Rachel Manila a 63-year-old widowed grandmother whose husband became severely ill and died 4 years ago. She has requested an emergency meeting with you. She is worried about her oldest granddaughter, Cheryl, age 15, who has been hospitalized for the third time for attempted suicide. Her constant worrying has affected her own mood and physical health. Mrs. Manila has also been experiencing bouts of anxiety severe enough to prevent her from leaving the house. For this reason she has not been able to drive to school to pick up her granddaughters."
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "During the first session what information would be important to assess in order to formulate a provisional DSM-IV diagnosis?",
  :position => 1,
  :answers => [
    {
      :value => 3,
      :body => "a. Frequency and severity of symptoms",
      :response => "It is important to know if her symptoms are frequent, constant or recurrent. It is also important to know the severity of her anxiety as manifested by cognitive content as well as physiological manifestations. Rachael Manila reports that she has become worried about her ability to parent her granddaughters, Cheryl and Marcy. The girls' mother left the state basically abandoning them and is living with a man who is not her husband. Their mother suggested that her daughters live with their grandmother until she can get a job and provide them with financial care. Rachael reports that she has had symptoms of anxiety ever since the death of her husband four years ago. These symptoms have become worse since her two granddaughters came to live with her. She reports brief episodes of extreme anxiety which are manifested by physical symptoms, i.e. palpitations, shortness of breath, dizziness, tightness in her chest, and a fear she may die. These 'spells' may be accompanied by intense perspiration and a flush that comes over her body. The first time she had such an anxiety attack occurred after picking up her granddaughters from school. She tried to continue driving home but had to pull over and shut her eyes for a brief period of time. Since then she has made up excuses such as \"it is too expensive to drive them to school and the traffic is unbearable.\" Her symptoms have become increasingly more worrisome and her anxiety has also extended to a fear of opening the garage doors. Both girls now have to ride the school bus because she cannot drive them to school. She has also begun to have considerable anxiety during church services. Her hands shake uncontrollably when she goes to the front to take communion so that she has started to sit on her hands and hold them tightly together before and after communion. She has also found it difficult to breathe for fear of being called upon during Bible class causing her to discontinue attending the class. She has begun to withdraw from many of her regular activities and has stopped gardening in the mornings. For the most part she remains in the home during the day."
    },
    {
      :value => 2,
      :body => "b. Medical history",
      :response => "Individuals with anxiety may be preoccupied with physical symptoms. They may also have real medical problems, information that is essential to know. But at her age it would be important to assess her medical history and request that she have an up-to-date medical examination. She describes physical symptoms of chest pain, shortness of breath, rapid heart rate, and a fear that her heart might explode. She has had a recent cardiac evaluation which was negative; consequently nothing significant is recorded on Axis III. Her doctor tells her there is nothing physically wrong and prescribed her Inderal during the time of her husband's death. Approximately ten years ago she was prescribed Elavil and lithium when she became depressed but she stopped taking it when she felt better."
    },
    {
      :value => 3,
      :body => "c. Affective functioning",
      :response => "Depressed affect often accompanies anxiety disorders. There is also a significantly high incidence of suicide in women suffering from untreated anxiety disorders. Rachael reports that she feels unhappy and discouraged every day, has a sleep disturbance, has diminished interest and pleasure in most activities, feels fatigue nearly every day and a diminished ability to concentrate. Most of all she feels guilty that she feels the way she does toward the girls. She reports she has become quite agitated and angry at the girls, especially Cheryl who often becomes argumentative. At times she thinks everyone would be better off if she were dead. Rachael says that Cheryl is an honor student who is doing poorly, does not do her chores, and talks on the telephone too much. She becomes quite concerned about Cheryl's mood swings and feels guilty when her anger erupts toward Cheryl."
    },
    {
      :value => 1,
      :body => "d. History of alcohol, substances, and prescription drug use",
      :response => "Some individuals with anxiety symptoms self-medicate with alcohol or drugs. She has sought her physician's care and he has prescribed one of the anti-anxiety medications for her which she has not misused. Neither she nor her husband used alcohol although their daughter (mother of Cheryl and Marcy) did teenage party drugs while she was a senior and has continued into the junkie hard drug life style. That life style is the reason that Cheryl and Marcy are now living with Mrs. Manila."
    },
    {
      :value => 2,
      :body => "e. Mental functioning and cognition",
      :response => "Individuals who are stressed can be cognitively impaired due to concentration and memory problems. Rachael complains of impaired concentration and short-term memory. The cognitive content pertaining to her anxiety is important to ascertain. She reports being worried excessively about the future of her two granddaughters as well as her own. She also reports making mistakes with more frequency than in the past. When asked for examples she said she often forgets important things. Cheryl will tell her times for certain school activities and she will forget, resulting in arguments about what really happened. She makes errors in measurement such as recipe amounts and becomes agitated because she forgot what she was about to do. She will enter a room intending to retrieve a magazine and when she gets into the room does not recall why she went there. When she goes to bed at night she has to double check to see if she locked the front and back doors. Her forgetfulness causes her granddaughters to get angry at her and constantly tell her she is wrong about everything."
    },
    {
      :value => -1,
      :body => "f. Work history",
      :response => "The scenario provides no information that Mrs. Manila has a work history. Although work history is important to gather, particularly if it had been a necessary source of income after her husband's death, it would not be significant in arriving at a diagnosis."
    },
    {
      :value => 2,
      :body => "g. Trauma and loss history",
      :response => "It is pertinent to explore any history of loss, life-threatening, or traumatic events in the recent or remote past. A positive history can enhance the vulnerability to the effect of recent stress and anxiety and cause symptoms of Posttraumatic Stress Disorder. Rachael has had two major life changing events, the death of her husband and two granddaughters moving in with her. Mr. Manila had a lingering illness which required her full daily living and self-care attention. They had been married for 41 years. Within two months of his death Cheryl and March came to live with her. All three suicidal attempts (wrist cutting) by Cheryl occurred while at her home."
    },
    {
      :value => -1,
      :body => "h. Income",
      :response => "Income problems are likely to be a source of stress and anxiety. It would be important for the counselor to know whether there may be a significant loss of income associated with her husband's illness and death, a source of emotional stress. However, this information is not important to make a diagnosis. Yet, if there are financial problems resulting from the illness and two new family members, it may have significantly changed the way they are living."
    },
    {
      :value => 1,
      :body => "i. Family history",
      :response => "It is important to know about Rachel's family history to determine if family members have experienced any psychological disorders. Although family predispositions will not confirm a diagnosis frequently this information will warrant further exploration. "
    },
    {
      :value => -2,
      :body => "j. Religious beliefs and church attendance",
      :response => "This information is important, but not essential for making a diagnosis. She reports that she fears the future and has worries pertaining to spiritual issues, God, and afterlife."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Recommendations</strong><br />\r\nRefer for medical evaluation, if not already accomplished because of her cardiac complaints. Request that her daughter make arrangements to have someone bring the client to future sessions to cope with her fear of leaving home. Refer for a psychiatric evaluation for medication because of the increasing incapacitating nature of her symptoms. Make sure her environment is free of weapons and request a no-suicide contact even though it does not guarantee suicide prevention. \r\n<br /><br />\r\nSuggest that she consult her religious clergy, if she is interested, because of her religious and spiritual concerns about death and the afterlife.",
  :body => "In completing your initial interview, what recommendations would the counselor make?",
  :position => 2,
  :answers => [
    {
      :value => -2,
      :body => "a. Refer for medical evaluation",
      :response => "Mrs. Manila stated in the interview that she had recently seen her doctor who gave her a clean bill of health. "
    },
    {
      :value => -1,
      :body => "b. Recommend the granddaughters and Mrs. Manila have a joint session",
      :response => "A session including the granddaughters would not be necessary for purposes of establishing a diagnosis."
    },
    {
      :value => 1,
      :body => "c. Refer for psychiatric/medical prescribing of medication",
      :response => "Ordinarily such a referral is only made after a diagnosis has been established but she has requested an emergency meeting because she is fearful that her granddaughter is suicidal and she seeks immediate help so she can drive and pick up her granddaughter when school is over. She has received previous medication, plus her symptoms are acute, severe, and impairing her functioning. It may take some time before she can see the physician, but a provisional diagnosis is readily apparent to the counselor and will be to the doctor."
    },
    {
      :value => 2,
      :body => "d. Obtain a no-suicide contract",
      :response => "It is always a good idea to obtain a no-suicide contract with anyone who has a serious depression. She reports no suicidal thoughts but at times thinks everyone would be better off if she were dead. Cheryl has made three attempts and her therapist may want to consider a contract for safety. Asking her to promise not to kill herself is often, but not always, an effective deterrent and indicates the counselor's empathy and concern."
    },
    {
      :value => 2,
      :body => "e. Assess for environment safety",
      :response => "It is important that her environment be safe so that the client and her granddaughters can take care of themselves safely. In addition, there should be no risk of available firearms and knives (Cheryl has been a 'cutter') in the household for an impulsive or planned suicide attempt."
    },
    {
      :value => -2,
      :body => "f. Recommend grief counseling",
      :response => "Grief counseling may be premature until a diagnosis has been confirmed. If Rachael Manila begins to share information regarding her loss, grief counseling can be a part of continued care. If grief is for her husband it may be delayed grief as he died four years ago."
    },
    {
      :value => 0,
      :body => "g. Recommend counseling with her pastor",
      :response => "This recommendation may be important at some time after Mrs. Manila's condition has been identified, stabilized, and treated. That she has religious and spiritual concerns about the future, about death, and the afterlife might warrant an attempt to resolve these issues. Assuming she has a good relationship with the pastor of her church, a recommendation that she seek counseling with her pastor, if she is interested, would be acceptable, but the counselor need not make a referral."
    },
    {
      :value => -3,
      :body => "h. Recommend both granddaughters be placed in a temporary foster home",
      :response => "There is not enough information available to suggest placement elsewhere. Rachael is the client and her condition for improvement at a later time might include reducing stress factors in her immediate surroundings."
    },
    {
      :value => -2,
      :body => "i. Recommend an evaluation for Dementia",
      :response => "She is having memory problems but these are probably caused by her depression and anxiety. Recommending that she receive a neuropsychiatric or neuropsychological evaluation for dementia at this time would be premature."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "<strong>Diagnostic discussion</strong><br />\r\nPanic Disorder is characterized by unexpected episodes of physiological symptoms, including palpitations, shortness of breath, dizziness, tightness in her chest and a fear of dying. When accompanied by Agoraphobia, this diagnosis is manifested by a fear of having panic attacks when leaving home, particularly when having to be in crowded places. \r\n<br /><br />\r\nThis client suffered from Panic Disorder with Agoraphobia and complained of episodes of chest pain, shortness of breath, rapid heart rate, and a fear that her heart might explode. The symptoms worsened if she had to leave home. \r\n<br /><br />\r\nThis disorder is differentiated from Generalized Anxiety Disorder (GAD) which is characterized by excessive anxiety and worry which impairs important areas of functioning and occurs more days than not for at least 6 months. Individuals suffering from GAD find it difficult to control being worried all of the time and typically suffer from other symptoms, such as restlessness or feeling 'keyed up,' fatigue, difficulty concentrating, complaining that her mind sometimes goes blank, irritability, muscle tension, or sleep disturbance. \r\n<br /><br />\r\nShe also suffers from clinical depression. It is not unusual for individuals with anxiety disorders, particularly Panic Disorder to become depressed. This client's symptoms-daily depression, sleep disturbance, diminished interest or pleasure in most activities, fatigue, diminished concentration and memory, and occasional suicidal thoughts-met criteria for a Major Depressive Disorder as a second Axis I provisional diagnosis.",
  :body => "Based on the information gathered, what provisional DSM-IV diagnoses are indicated?",
  :position => 3,
  :answers => [
    {
      :value => -2,
      :body => "a. Posttraumatic Stress Disorder",
      :response => "Select another diagnosis."
    },
    {
      :value => -2,
      :body => "b. Generalized Anxiety Disorder",
      :response => "Although she has extreme anxiety and worries about her health as well as her granddaughter's, this is not enough to meet criteria for GAD. Select anther diagnosis."
    },
    {
      :value => -2,
      :body => "c. Panic Disorder without Agoraphobia",
      :response => "Select another diagnosis."
    },
    {
      :value => 3,
      :required => true,
      :body => "d. Panic Disorder with Agoraphobia",
      :response => "**Correct Diagnosis. (NOTE: There are two correct diagnoses for this scenario. Go to the next question after you select both.)**"
    },
    {
      :value => -2,
      :body => "e. Adjustment Disorder with Mixed Emotional Features",
      :response => "Although she has had a recent disturbing event in her life, her anxiety and depressive symptoms are more severe than can be accounted for by this diagnosis. Select another Diagnosis."
    },
    {
      :value => 2,
      :required => true,
      :body => "f. Major Depressive Disorder, Single Episode",
      :response => "Major depressive symptoms frequently accompany anxiety disorders, particularly Panic Disorder. **Correct diagnosis. (NOTE: There are two correct diagnoses for this scenario. Go to the next question after you select both.)**"
    },
    {
      :value => -2,
      :body => "g. Bipolar Disorder",
      :response => "Select another diagnosis."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "<strong>Treatment recommendations</strong><br />\r\nA structured and focused treatment plan is recommended. Frances and Ross (1996) suggest an integrative approach that includes psychoeducation for Panic Disorder with and without Agoraphobia, medication to alleviate the panic attacks and Cognitive-Behavioral Therapy (CBT) strategies for coping skills. \r\n<br /><br />\r\nCraske (1999) also suggests three components to CBT, which are: education, cognitive restructuring, and breathing retraining (designed to treat or manage anxiety and panic), and exposure to internal and external cues that trigger panic and Agoraphobia. \r\n<br /><br />\r\nAgoraphobia treatment often includes exposure techniques designed to address the avoiding behaviors and of situations. When alcohol is involved in the diagnosis, Lehman, Brown, and Barlow (1998) found Cognitive-Behavioral treatment to be affective along with panic control treatment (PCT; Crashe & Barlow, 1993). \r\n<br /><br />\r\nTreatment for Major Depressive Disorder is pharmacotherapy, CBT, and supportive therapy.",
  :body => "What therapies, techniques, and/or strategies would be recommended treatment?",
  :position => 4,
  :answers => [
    {
      :value => 1,
      :body => "a. Psychoeducation",
      :response => "It would very helpful to provide information that will give her a better understanding of her disorders whether it is done with reading materials or with specific instruction."
    },
    {
      :value => 3,
      :body => "b. Cognitive-Behavioral Therapy",
      :response => "Cognitive behavioral therapy has an important place in the anxiety disorders treatment, including panic disorder."
    },
    {
      :value => 1,
      :body => "c. Relaxation training",
      :response => "Research indicates that in selected subjects, relaxation may enhance recovery as an adjunct to other treatments. It may not be useful for this client yet it could still be offered to her."
    },
    {
      :value => -2,
      :body => "d. Psychodynamic Psychotherapy",
      :response => "Psychodynamic principles are useful when integrated with supportive, cognitive behavioral, and psychoeducational approaches while emphasizing an empathic relationship with the client. It would be helpful if there had been a history of unresolved early life conflicts or past traumatic events. However, without such a history it would not be recommended as the sole psychotherapeutic modality."
    },
    {
      :value => 2,
      :body => "e. Brief Supportive Psychotherapy",
      :response => "This would be helpful to assist her in coping with her losses and life changing circumstances."
    },
    {
      :value => 3,
      :body => "f. Pharmacotherapy",
      :response => "Effective treatment can include pharmacotherapy. Medications that are effective include serotonergic antidepressants for long-term treatment along with appropriate anxiolytic (anti-anxiety medication) for relatively quick control of anxiety and panic symptoms."
    },
    {
      :value => -3,
      :body => "g. Dialectic Behavioral Therapy",
      :response => "Marsha Linehan's research and practice in DBT has an effective track record for client treatment of Borderline Personality Disorder (1993) but is not as effective for her diagnoses."
    },
    {
      :value => 2,
      :body => "h. Family therapy",
      :response => "Family therapy will definitely be of value and should include as many members of the family system as possible."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Monitoring recommendations</strong>\r\nProgress can be monitored in several ways. Request the client to keep a record of the progress she is making toward overcoming agoraphobia. Assess anxiety and affective functioning, and use a symptoms checklist to follow potential improvement. Also monitor her willingness to take her medication and her involvement in social and community activities.",
  :body => "What information would be beneficial in monitoring the client's progress?",
  :position => 5,
  :answers => [
    {
      :value => 1,
      :body => "a. Completion of homework assignments",
      :response => "Many cognitive behavioral therapists will ask their clients to do homework assignments during the treatment of anxiety disorders. Reading assignments and journaling can help to instill new knowledge and a sense of involvement in the treatment."
    },
    {
      :value => 3,
      :body => "b. Frequency and severity of symptoms check list",
      :response => "It is useful to use symptom checklists for depressive symptoms as well as anxiety symptoms. A treatment program will establish a goal of reducing or eliminating the number and severity of the panic attacks. Goals could also include increasing cognitive function whereby fewer mistakes or errors Mrs. Manila shared in session work."
    },
    {
      :value => 3,
      :body => "c. Affective functioning",
      :response => "As she responds to therapy and medication it is expected that her depression will improve. She will report fewer negativity statements and more positive statements about self and others."
    },
    {
      :value => -3,
      :body => "d. Results of MMPI",
      :response => "The MMPI might be useful for monitoring improvement however the client cooperation cost and length of administration time may be a deterrent."
    },
    {
      :value => 3,
      :body => "e. Follow through on use of medications",
      :response => "It is essential she take her medications. It is very unlikely she would be able to discontinue them without suffering a relapse."
    },
    {
      :value => -3,
      :body => "f. Diet",
      :response => "Although it is important for her to follow an appropriate diet, this information would not be essential for monitoring improvement. She has reported no significant weight gain or losses."
    },
    {
      :value => -2,
      :body => "g. Substance use",
      :response => "She has not had a problem with substance use or abuse."
    },
    {
      :value => 1,
      :body => "h. Social and community involvement",
      :response => "Increased involvement in social and community activities is a sign of improvement although Rachael reported no history of this nature."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "",
  :body => "In preparation treatment termination, what recommendation(s) would the counselor make?",
  :position => 6,
  :answers => [
    {
      :value => 3,
      :body => "a. Continued pharmacotherapy",
      :response => "She has had a positive response and these medications are important to continue under the supervision of her physician."
    },
    {
      :value => -2,
      :body => "b. Recommend a hobby",
      :response => "The benefits of this recommendation are not known since Mrs. Manila has not indicated that she presently has a hobby or desires one."
    },
    {
      :value => 0,
      :body => "c. Refer for spiritual/religious guidance",
      :response => "She previously expressed a concern about spiritual issues pertaining to fear and death, and the counselor may encourage her to talk with the spiritual leader of her church pertaining to these issues. Continuing involvement in pastoral counseling. Church attendance may be helpful for her but the counselor need not make a referral."
    },
    {
      :value => 2,
      :body => "d. Refer to ongoing panic disorders support group",
      :response => "Considering the chronicity of her disorder, a support group can be very helpful."
    },
    {
      :value => -2,
      :body => "e. Recommend that she secure a part-time job or participate in a volunteer organization",
      :response => "Rachael has a task of raising two adolescent females which will consume her time and energies."
    },
    {
      :value => 1,
      :body => "f. Recommend that she enroll in a parenting class",
      :response => "It is never too late to learn strategies to effectively parent and she can take part in any program that is available."
    },
    {
      :value => -3,
      :body => "g. Recommend that she return the granddaughters to their mother",
      :response => "From the available information it appears the mother of Cheryl and Marcy is living an unstable existence at this time."
    }
  ]
)
