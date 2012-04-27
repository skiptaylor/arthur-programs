scenario = Scenario.create(
  :id => 12,
  :title => "Jarmine Karmel",
  :body => "A mental health counselor in private practice was asked to see Jarmine Karmel, a 65-year-old retiree who lives alone. She retired three years ago from a good job and had good health, but has lost interest in former enjoyable activities. She was quick to tell you that no one in her family smoked or used alcohol. <br />\r\n<br />\r\nShe told you that she loved to play bridge but has dropped out of two bridge groups. When asked why, she indicated that members in both groups had criticized her accuracy in counting points, occasional incorrect bidding and at times misplaying. She recognized that at times she did misplay but blamed those miscues on having lost the competitive edge. This was very upsetting because she had always been considered one of the finer bridge players in the community. Some of the members now call her to reconsider returning to the groups. These requests have made her irritable and she has told her daughter that she wants to move to a new location. She reports not sleeping well, losing weight, not in control of her memory, and occasionally becoming confused and disoriented. These symptoms have become increasingly more pronounced during the past nine months and are worsening to the point that her family worries that she may not be able to take care of herself."
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "During the first session, what information would be important to assess in order to formulate a provisional DSM-IV-TR diagnosis? (Select as many as you consider to be pertinent in this section.)",
  :position => 1,
  :answers => [
    {
      :value => 3,
      :body => "a. Affective functioning",
      :response => "Evaluating for the presence of a mood disorder is important. Jarmine did demonstrate signs and symptoms of depressed affect, loss of appetite and some weight loss (4-5 pounds), inability to enjoy any activities, psychomotor retardation, and early morning awakening. She told the counselor that this was not the first time she felt this way. These were the same feelings she had at the time of her back injury, her divorce, and when her mother died. She reported no suicidal thoughts or desires. In order to determine if her cognitive problems are primary or secondary, it is important to make sure her mood is stabilized and examined again."
    },
    {
      :value => -2,
      :body => "b. Income",
      :response => "Determining the adequacy of her income will not provide any important diagnostic information. However, this information may be a factor in determining future health care. Significantly reduced income or absence of medical or nursing home insurance can be a source of considerable stress. In fact, Jarmine's financial resources were adequate, but she was without nursing home insurance."
    },
    {
      :value => 2,
      :body => "c. Medical history and current health",
      :response => "Sudden onset difficulties with memory and confusion should be considered evidence of a medical problem until proven otherwise. Her symptoms were of moderate onset, but because a number of medical problems can be associated with the symptoms from which she suffers, it is important to obtain information about her medical history to include previously treated illnesses, prescribed medications, and substance use of any kind. She provided no other medical complaints. She reported a severe astigma and was embarrassed with the thickness of her glasses. When it was suggested that she consider contact lenses she was adamant that it was too difficult to take them out and put them in and that they were artificial. When asked about her weight loss she said \"too many pounds.\" She weighs 107 pounds and considers a weight gain or loss of 2-3 pounds severe. Her mother, when living, weighed 107 pounds so if Karmel lost or gained 2-3 pounds her mother would have considered it severe."
    },
    {
      :value => 3,
      :body => "d. Mental functioning",
      :response => "A mental status examination is important, including examination for a possible thought disorder (i.e., thought disorganization, delusions, and hallucinations). Jarmine had none of these symptoms. The counselor administered the Clock Test for recent memory and her score was 2 out of 4. It was also determined using the Mini-Mental Examination that a score of 18 of 30 points reflected a moderate degree of impairment. Similar deficits and a reduced capacity were also noted in her performance on familiar tasks, language capacity and usage, orientation for time and place, judgment, abstract thinking, and changes in personality and mood."
    },
    {
      :value => -2,
      :body => "e. Work history",
      :response => "Jarmine is a relatively young older person with recent onset symptoms who had been active in the workforce up until three years ago. This information dating back is not likely to contribute to a diagnosis although she may have developed problems on the job that could be explored. It is not likely to be of assistance. It is also important to know if she may have been exposed to solvents or other toxic conditions. In fact, she was not exposed to any toxins."
    },
    {
      :value => 1,
      :body => "f. History of physical or emotional trauma",
      :response => "It is important to assess for possible physical and emotional trauma, either of which can affect mental functioning. Ruling out the possibility of a prior head injury is important. She has not had a prior head injury but she has suffered a number of losses and stressful events including a failed marriage and the death of her remaining parent, her mother three years ago. Her work had not been dangerous, but she suffered an accident on the job when she fell and hurt her back shortly before being placed on medical leave and retired. She has not been able to return to work."
    },
    {
      :value => 1,
      :body => "g. Substance history and current use",
      :response => "Obtaining a detailed history of drug or alcohol use as well as prescribed medications is important. Jarmine has no history of having used or abused substances. She takes no over the counter or prescribed medications. She was not exposed to toxins at work."
    },
    {
      :value => -1,
      :body => "h. Family life and living arrangements",
      :response => "Although a family history can provide information about family circumstances and how the family members have been coping with her recent symptoms this information is not essential for making a diagnosis. But it is essential information for formulating a treatment plan. Her family reports that she has become withdrawn, is not eating meals properly, and has been avoiding social interaction. A daughter and her husband have begun to wonder if it would be better if the mother stayed with them."
    },
    {
      :value => 0,
      :body => "i. Relationship issues",
      :response => "Relational issues have surfaced during the initial interview but may be a function of other symptoms. She reports her bridge friends are critical of her play. She has also had a falling out with her spiritual church leader."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Recommendations</strong><br />\r\nIt is important that family members be given the opportunity to talk about their perceptions of the client's deteriorating condition. It is also helpful to know how well they are taking care of her. A referral for a medical evaluation, if not previously done, should be accomplished to include the physician's assessment and prescription of a medication for memory enhancement.",
  :body => "In completing the initial evaluation interview, what recommendations would the counselor make to gather more information to determine a provisional diagnosis? (Select only those you consider very important in this section.)",
  :position => 2,
  :answers => [
    {
      :value => 3,
      :body => "a. Refer for medical evaluation",
      :response => "It is important that the client have a medical and neurological evaluation to assess the cause of her memory impairment. Jarmine should be referred to a proper medical specialist or specialists who can conduct physical and neurological examinations and obtain laboratory and other diagnostic tests to rule out medical conditions such as metabolic abnormalities, structural brain damage, strokes, or brain lesions, etc. This evaluation was completed and a report sent to the counselor at the counselor's request which revealed no evidence of vascular disease, brain tumor, or other physical illness."
    },
    {
      :value => 1,
      :body => "b. Request a family session",
      :response => "Family members can provide very important information that may not have been available during the initial interview. In addition, the family needs guidance and support. A meeting with Jarmine's daughter and husband revealed their concern about their mother's apparent change in mood; more irritable, memory problems, episodes of confusion and disorientation. Jarmine often goes to bed and will leave several lights on throughout the house. The next morning she would call her daughter and ask if she had been over to her house during the night and turned on the lights. This upset Jarmine because leaving lights on cost money. Her daughter conveys an interest in being involved in helping even if it means considering contracting with an agency for nursing or companionship for safety."
    },
    {
      :value => 3,
      :body => "c. Refer for psychological and neuropsychological testing",
      :response => "The early recognition of psychological or medical impairment is important. Neuropsychological testing is useful to detect subtle evidence of early cognitive dysfunction."
    },
    {
      :value => -2,
      :body => "d. Refer for evaluation of medication needs",
      :response => "An evaluation for medication by a neurologist or psychiatrist is important after a clear diagnosis has been made. This referral would be premature until a medical evaluation has taken place. The treatment of choice is the prescription of one or more medications for memory enhancement and also mood, if appropriate. Both kinds of medications were in fact prescribed for this client."
    },
    {
      :value => -3,
      :body => "e. Refer to a sleep diagnostic center",
      :response => "There is not enough information to suggest this is a sleep disorder. She does report disturbances in sleep however this may be due to other conditions which affects her mood, physical health, and cognitive functioning. This referral is premature."
    },
    {
      :value => -3,
      :body => "f. Recommend that she journal in a sleep log",
      :response => "Symptoms stated by Jarmine and her daughter suggests that requesting her to journal could be frustrating and premature until a diagnosis is confirmed."
    },
    {
      :value => -2,
      :body => "g. Recommend she engage in a different pastime; i.e. crossword puzzles",
      :response => "This recommendation is premature until a diagnosis is confirmed. This may be helpful but should be considered in the treatment phase."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "<strong>Diagnostic discussion</strong><br />\r\nThis client has symptoms that meet criteria for two different diagnoses: Dementia, Alzheimer's Type and Major Depressive Disorder, Recurrent. \r\n<br /><br />\r\nThe diagnosis of Major Depressive Disorder, Recurrent was associated with a failed marriage, the death of her parents three years earlier, an accident on the job 10 years ago, and the loss of her capacity to work. She is withdrawn, is not eating adequate meals, has lost weight, avoids social interaction, is not able to enjoy activities she used to enjoy, and suffers from sleep disturbance with early morning awakening. There was evidence during the mental status examination of depressed affect and psychomotor retardation. \r\n<br /><br />\r\nDepression Secondary to a Medical condition can be ruled out because there are other factors contributing to her depression including her history of multiple losses. She meets 5 of the 9 criteria for Major Depressive Disorder, Recurrent as follows: daily depression, diminished interest and pleasure in activities, weight loss, daily psychomotor retardation, and sleep disturbance. \r\n<br /><br />\r\nA diagnosis of Dementia can be made because of her history of memory problems and loss of organizational abilities for a period of many months, with onset several months before her job-related injury. Additional symptoms of Dementia, Alzheimer's Type, as described in the DSM-IV-TR include one or more cognitive disturbances such as aphasia, apraxia, agnosia, and disturbed executive functioning, with or without behavioral disturbance such as wandering and agitation. \r\n<br /><br />\r\nThe interview with the client's daughter and her husband revealed enough of a concern to consider taking her into their home. They were concerned about their mother's loss of memory, episodes of confusion, and disorientation. Examinational data revealed early signs of Dementia confirmed by a low score on the Clock Test of 2 out of 4, and a moderately abnormal score of 18 of 30 points on the Mini-Mental Status Examination.",
  :body => "Based on the information gathered, what provisional DSM-IV diagnosis is indicated? (Select until you are instructed to go to Question 4.)",
  :position => 3,
  :answers => [
    {
      :value => 3,
      :required => true,
      :body => "a. Dementia, Alzheimer's Type",
      :response => "Evaluation reveals that a diagnosis of Dementia, Alzheimer's type, is only partially accurate. **Correct diagnosis. (NOTE: There are two correct diagnoses for this scenario. Go to the next question after you select both.)**"
    },
    {
      :value => -2,
      :body => "b. Delirium",
      :response => "Her symptoms did not meet the criteria for this diagnosis. Select another diagnosis."
    },
    {
      :value => 2,
      :required => true,
      :body => "c. Major Depressive Disorder, recurrent",
      :response => "Correct diagnosis. (NOTE: There are two correct diagnoses for this scenario. **Go to the next question after you select both.)**"
    },
    {
      :value => -2,
      :body => "d. Adjustment Disorder With Depressed Mood",
      :response => "Her depression is more significant than what would be expected with this diagnosis. Select another diagnosis."
    },
    {
      :value => -2,
      :body => "e. Psychotic Disorder, NOS",
      :response => "Her symptoms did not meet the criteria for this diagnosis. Select another diagnosis."
    },
    {
      :value => -2,
      :body => "f. Primary Insomnia",
      :response => "Select another diagnosis."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "<strong>Treatment recommendations</strong><br />\r\nPsychotherapy in the form of supportive therapy hopefully would help Jarmine's depressed affect, loss of appetite, and inability to enjoy any activities. In conjunction with psychotherapy she needs antidepressant medication. \r\n<br /> <br />\r\nDementia of the Alzheimer's Type has been observed to be a persistent, progressive, and eventually life-threatening disorder. \r\n<br /> <br />\r\nMedications used to treat Alzheimer's Dementia include the Cholinesterase Inhibitors-donepezil (Aricept), galantamine (Reminyl), rivastigmine (Exelon), and tacrine (Cognex). These have been found useful in prolonging functional memory, and slowing the deterioration process. \r\n<br /> <br />\r\nA relatively new medication, memantine (Namenda) has recently been found to be helpful for people with moderate to severe Alzheimer's disease. It is prescribed alone or with one of the Cholinesterase Inhibitors. \r\n<br /> <br />\r\nMedication may allow Jarmine to re-engage in her bridge playing with fewer memory deficits thus elevating her moods and making her less depressed. This is an activity which she enjoys with her friends. \r\n<br /> <br />\r\nThe overall treatment recommendation is for supportive medical care, emotional support, and pharmacology. To respond to the symptoms the family is to provide maintenance in the form of diet, proper exercise, recreational and activity therapy, and attention to visual and auditory problems.",
  :body => "What therapies, techniques and/or strategies would be recommended treatment? (Select as many as you consider important in this section.)",
  :position => 4,
  :answers => [
    {
      :value => 2,
      :body => "a. Psychoeducation",
      :response => "Information about Major Depressive Disorder, Recurrent and Dementia, Alzheimer's Type is helpful for clients and family members. Mrs. Karmel and her daughter and son-in-law were given information and literature to read."
    },
    {
      :value => 2,
      :body => "b. Supportive counseling",
      :response => "Psychotherapy is often not effective for a client suffering from Dementia. However, Jarmine has been depressed and would benefit from supportive psychotherapy, particularly after her mood and cognition improves after taking medication. Therapy can also be helpful to process the relationship issues surrounding being criticized and to re-engage in pleasurable activities. She was scheduled to meet at two-week intervals for supportive therapy sessions."
    },
    {
      :value => -2,
      :body => "c. Medical treatment",
      :response => "Instituting medical treatment is not in the scope of the training for mental health workers. An initial referral for diagnostic studies generally includes a medical and neurological evaluation to rule out a treatable medical and/or neurological condition and would have been recommended during the initial referral stage, prior to making a diagnosis. If a treatable neurological disorder was found to exist at that time, treatment would have been carried out by a qualified physician.  "
    },
    {
      :value => 2,
      :body => "d. Alzheimer's Support group",
      :response => "Support groups for early stage Alzheimer's patients are very helpful. Alzheimer research and education organizations exist in many cities and emmploy qualified staff to lead these groups at little or no cost to participants."
    },
    {
      :value => -2,
      :body => "e. Electroconvulsive therapy",
      :response => "ECT has a place in the treatment of some clients with major depression and catatonic states but is not an appropriate treatment for Dementia."
    },
    {
      :value => 3,
      :body => "f. Psychopharmacotherapy",
      :response => "She was referred to a psychiatrist, who prescribed an antidepressant medication which helped her depression. The psychiatrist also prescribed Aricept, an anticholinesterase inhibitor, which tends to slow down memory deterioration."
    },
    {
      :value => -2,
      :body => "g. Regimented sleep schedule",
      :response => "A sleep diagnosis was not confirmed therefore a sleep schedule would be an inappropriate treatment goal."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Monitoring recommendations</strong><br />\r\nMonitoring the quality of her interactions with others, particularly family members, is of utmost importance. \r\n<br /><br />\r\nIn addition it is important to monitor her use of free time, i. e. activities, hobbies, interests, and exercise, as well as social, community, and church-related activities. Monitoring sleep patterns is also helpful to determine her response to treatment for depression.",
  :body => "What information would be beneficial in monitoring the client's progress? (Select as many as you consider appropriate in this section.)",
  :position => 5,
  :answers => [
    {
      :value => 2,
      :body => "a. Quality of interaction with family members",
      :response => "She became more alert and communicative within about 8 weeks."
    },
    {
      :value => 1,
      :body => "b. Use of free time",
      :response => "It is helpful to monitor how she uses her free time, particularly in relationship to activities, hobbies, interests, and exercise. She needs activities to provide stimulation both actively and cognitively as long as possible. She was encouraged to resume playing bridge and to consider returning to her spiritual commitments."
    },
    {
      :value => 0,
      :body => "c. Weight gain or loss",
      :response => "She had not been eating properly because she was forgetting to eat and was encouraged to watch her nutrition, take appropriate nutritional supplements and maintain appropriate weight. Jarmine's daughter was instructed by her mother's physician to monitor healthy eating habits. More specific monitoring for weight gain or loss should be carried out by her physician."
    },
    {
      :value => 2,
      :body => "d. Medication compliance",
      :response => "Medications are available which will distinctively slow down cognitive deterioration during both early and moderate stages of the disorder. However, an Alzheimer's client often forgets to take his or her medications, a problem that hopefully can be solved with the presence of a caretaker. It is also very important that she comply with instructions about taking antidepressant medications which will also help her memory."
    },
    {
      :value => 1,
      :body => "e. Attendance in community, church, and social activities",
      :response => "Monitoring her involvement in community and social activities is an important way of determining the level of her functioning and the quality of her interpersonal relationships. She has always been active in her church, sought out her spiritual leader, and an active member in a woman's club in her community. After several weeks, she began participating in these events once again."
    },
    {
      :value => 1,
      :body => "f. Monitoring sleep interruptions",
      :response => "As her depression improves, her sleep pattern will also improve."
    },
    {
      :value => -2,
      :body => "g. Substituting individual activities for group activities",
      :response => "This would not be suggested unless her symptoms deteriorate where she is not able to participate in group activities. Stimulation of social engagements and mental functioning is strongly recommended."
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
      :value => 2,
      :body => "a. Continued pharmacotherapy",
      :response => "The medications have been useful and she should be encouraged to continue taking these as prescribed and seeing her prescribing physician on a regular basis for monitoring their effectiveness and possible side effects."
    },
    {
      :value => 0,
      :body => "b. Refer for family therapy",
      :response => "Although the family has not complained of problems up to this point, if she becomes a burden or creates family distress in the future, family members may benefit from one or more meetings with a family therapist."
    },
    {
      :value => -1,
      :body => "c. Refer for nursing home placement",
      :response => "Not at this time. However, the family should be aware of the fact that Alzheimer's Dementia has longevity of about eight to ten years and occasionally longer with current treatments. Although the family has emphasized that they will not place her in a nursing home, it may be difficult to manage her at home indefinitely, because it often is difficult to take care of an Alzheimer's client at home during the final stages of the disease. Fairly long waiting lists are common among care homes."
    },
    {
      :value => 1,
      :body => "d. Refer to Alzheimer's support group",
      :response => "This is dependent upon Jarmel accepting diagnosis and willingness to learn about her condition. Although there are few support groups there are educational organizations and support networks that can be tapped into, some of which are on the Internet. This can be extremely supportive and often is a way to obtain having the most up-to-date information about the disorder."
    }
  ]
)
