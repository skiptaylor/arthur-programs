scenario = Scenario.create(
  :id => 4,
  :title => "David Albert",
  :body => "A mental health counselor is employed in a private group practice which includes 2 psychiatrists, 3 psychologists, 3 clinical social workers, 7 marriage and family therapists, and 6 professional counselors. The professional counselor was asked to see David Albert, a 71-year-old now retired college professor (retired for five years). Mr. Albert has developed a memory loss that the family believes has been present for about 6 months and has gradually become worse. No physical or emotional trauma was reported during the intake."
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :body => "During this session what information would be important to assess to formulate a provisional DSM-IV-TR diagnosis? (Select as many as you consider to be pertinent in this Section.)",
  :position => 1,
  :answers => [
    {
      :value => 3,
      :body => "a. Onset and nature of presenting complaint",
      :response => "The client does not indicate the presence of any more serious memory problems than anyone else his age, nor is he aware of any significant change of any kind. However, the family reported something different, stating the client has been having memory difficulties as well as episodes of disorientation, first noticed about six months ago, with more frequent spells of confusion, which have become increasingly severe. This information is essential in making a diagnosis."
    },
    {
      :value => -3,
      :body => "b. Achievement record during tenure from assistant to full professor status",
      :response => "There was no indication that work achievements contributes to a diagnosis."
    },
    {
      :value => 1,
      :body => "c. Medical history",
      :response => "Because of the recent onset of the client's mental deterioration it would be important to determine his possible medical problems, both recent and long standing, and to ask about medications he may or may not be taking. This is important, in spite of the fact that the client's family doctor thought he was depressed and needed psychological assessment."
    },
    {
      :value => 1,
      :body => "d. Affective functioning",
      :response => "The subject reports that he has not felt happy, although he doesn't describe any negative precipitating events or losses other than becoming older."
    },
    {
      :value => -2,
      :body => "e. Broken relationships",
      :response => "The presenting complaint did not include issues about relationships therefore this probe is not likely to be of value in formulating a diagnosis."
    },
    {
      :value => 2,
      :body => "f. Mental status examination",
      :response => "There is loss of capacity to organize his daily activities as well as memory impairment manifested by difficulties learning new information and recalling recent events. His Mini-Mental Examination status score is 16. There is no evidence of hallucinations or delusions. (A mental status examination is important for diagnostic purposes.)"
    },
    {
      :value => 0,
      :body => "g. Work history",
      :response => "At his age work history is not important since he is retired and would not be a factor in diagnostic considerations."
    },
    {
      :value => 0,
      :body => "h. Trauma and loss history",
      :response => "Assessment for trauma and loss is of lower priority in comparison to other assessments that are more likely to define memory loss in the last six months. It is possible that Mr. Albert sustained a fall of some sort and had a head injury resulting in memory loss. He reported no such falls."
    },
    {
      :value => 1,
      :body => "i. Substance history",
      :response => "A substance history is always relevant; however this client has no evidence of alcohol abuse or dependency."
    },
    {
      :value => 1,
      :body => "j. Interpersonal functioning",
      :response => "In an elderly client with deteriorating memory it would be important to assess interpersonal functioning since memory and age can be factors that affect interpersonal functioning for certain disorders."
    },
    {
      :value => 2,
      :body => "k. Suicide ideation, plan, and intent",
      :response => "Assessment for suicidal ideation, plan and intent (IPI is a wise choice.). Even though David gave no indication that he is suicidal, he does admit to sadness, and he is in the highest population risk group for completion of suicide - older white males with health problems."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Recommendations</strong><br />\rIt will be helpful to make a referral for neuro psychological testing to assess brain dysfunctioning and psychopathology. A referral to a neurologist for imaging and other diagnostic testing may rule out other organic pathology.",
  :body => "In completing the initial interview, what recommendation(s) would the counselor make? (Select only those you consider very important in this section.)",
  :position => 2,
  :answers => [
    {
      :value => 2,
      :body => "a. Refer for neuropsychological testing",
      :response => "A referral for neuropsychological testing to clarify a diagnosis is important to identify or validate findings. In a group practice where one of the clinicians is trained this is appropriate. The results from this referral were no lateralization of neurophysiological deficits but evidence of cognitive deficiencies. The cognitive deficiencies were impairment in short-term memory, concrete in thought processes, and spatial disorientation, and judgment was limited."
    },
    {
      :value => 0,
      :body => "b. Refer for psychopharmacological consult",
      :response => "Referral for psychopharmacological consult is not needed until after the diagnosis has been confirmed."
    },
    {
      :value => -1,
      :body => "c. Refer to a support group",
      :response => "Referral to a support group would not be important until a diagnosis is determined."
    },
    {
      :value => 0,
      :body => "d. Refer for psychological testing",
      :response => "Referral for psychological testing is redundant because it should be part of testing in B1."
    },
    {
      :value => -2,
      :body => "e. Refer to a nursing home",
      :response => "Referral to a nursing home is not appropriate at this time."
    },
    {
      :value => 2,
      :body => "f. Refer for neurological consultation",
      :response => "The neurologist may rule out other organic pathology by using imaging techniques and to initiate treatment with one of the cholinesterase inhibitors that have been found to be helpful pharmacological agents."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "<strong>Diagnostic discussion</strong><br />\rThe interview with the patient's family revealed that the client has a six-month history of memory difficulties with increasing episodes of disorientation and confusion. He has problems organizing his daily activities, difficulties learning new information and recalling recent events, and has a score of 16 on the Mini-Mental Status Examination - signs and symptoms of Dementia, Alzheimer's type with late onset (65 and older) in the moderate to severe stage. At this time he does not have any of the additional symptoms, as described in the DSM-IV-TR-R, which include one or more cognitive disturbances such as aphasia, apraxia, agnosia, and disturbed executive functioning, with or without behavioral disturbances such as wandering and agitation.\r<br /><br />\rThe counselor will want to rule out depression as a cause for memory loss and other identified impairments.\r<br /><br />\rWhen dementia is suspected, referral to neuorpsychologial testing is the first step. If results warrant further analysis referral to a neurologist who can conduct an MRI or CT scan to rule out other brain pathology is a second step. The purpose of the neuropsychological examination is not only for diagnostic purposes but also to assess the client's strengths and weaknesses in functioning.",
  :body => "Based on the information gathered, what provisional DSM-IV diagnosis is indicated? (Select until you are instructed to go to Question 4)",
  :position => 3,
  :answers => [
    {
      :value => 3,
      :required => true,
      :body => "a. Alzheimer's Dementia",
      :response => "His symptoms are consistent with late onset Alzheimer's Dementia which according to the DSM-IV-TR begins at age 65. The diagnosis of dementia is based on a number of symptoms and signs. In the initial stages, clients show fatigue and have difficulty sustaining mental performance, tend to fail when a task is novel or complex and have increasing difficulty performing simple tasks. A major deficiency initially involves recent memory and immediate recall and daily events. Other deficiencies involve orientation, perception, intellectual functioning, reasoning, mood swings, depression and behavioral changes including poor impulse control. **Correct diagnosis: Go to the next question**."
    },
    {
      :value => -2,
      :body => "b. Delirium",
      :response => "His symptoms are not consistent with Delirium, which is associated with metabolic or toxic effects on the brain. Delirium is a temporary condition and Dementia is a progressive condition. Make another selection."
    },
    {
      :value => -2,
      :body => "c. Major Depressive Disorder",
      :response => "His symptoms are not consistent with Major Depressive Disorder. Make another selection."
    },
    {
      :value => -2,
      :body => "d. Brain tumor",
      :response => "A negative medical evaluation and absence of additional neurological abnormalities have ruled out a brain tumor. Furthermore, the cognitive deficits associated with a brain tumor are generally of more rapid onset than with Dementia. Make another selection."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "<strong>Treatment recommendations</strong><br />\rThe treatment of choice is to keep the client at home, assuming it is a caring, predictable, structured, and orienting environment. Mr. Albert has reported a loss in his capacity to organize his daily activities and increasing difficulty in learning new material. This would suggest brief supportive therapy and known medications to help early states in memory deterioration of Alzheimer's Dementia. As the disease progresses, it typically is more difficult for family members to continue home care without help. Professional caregivers should regularly assess the patient for self-care and daily living abilities within the environment and, based on the severity of the progression of the disease, be ready to transition him or her to more structured personal care. In Mr. Albert's care plan psychoeducation and family therapy can be beneficial in the care of Mr. Albert.\r<br /><br />\rAlzheimer's Dementia has been observed to be a persistent, progressive, and eventually life-ending disorder. Medications called cholinesterase inhibitors have been found useful in prolonging functional memory, possibly slowing the deterioration process. They are best prescribed during the very early stages of the disease and are not effective once the disease has progressed too far. A relatively new medication called NMDA antagonist have been found to be useful in moderate to severe cases. Although medications may slow disease progression, there is no known cure.",
  :body => "What techniques, therapies, and/or strategies would be recommended treatment? (Select as many as you consider important in this section.)",
  :position => 4,
  :answers => [
    {
      :value => 1,
      :body => "a. Psychoeducation ",
      :response => "Psychoeducation can be very helpful to provide information about Alzheimer's Dementia, both for individuals with early stages of Dementia and for the families. "
    },
    {
      :value => 0,
      :body => "b. Family therapy",
      :response => "Family therapy by definition is not psychoeducational nor support, rather therapy. David Albert is the client and the treatment plan should be built around his recovery. Family therapy could be used in two ways - for psychoeducational purposes (i.e., gain understanding of the manifestations of Dementia) and for support as the family experiences grief and frustration while struggling to cope with the client's memory loss and personality changes."
    },
    {
      :value => -1,
      :body => "c. Hypnotherapy",
      :response => "Psychodynamic Psychotherapy would not be indicated."
    },
    {
      :value => 1,
      :body => "d. Brief Supportive Psychotherapy",
      :response => "Brief supportive Psychotherapy may be of some help in dealing with loss and life-changing circumstances during early stages of Dementia. Unfortunately, much organic deterioration will interfere with the capacity to assimilate or remember psychotherapeutic interventions as the disorder progresses."
    },
    {
      :value => 2,
      :body => "e. Pharmacotherapy",
      :response => "Appropriate antidepressant medications are often prescribed because depression typically accompanies Dementia. Specific memory-enhancing medication may stop the progression of memory deterioration at least for a time, particularly in the early stages of the disease."
    },
    {
      :value => -1,
      :body => "f. Cognitive Therapy-reframing",
      :response => "David Albert has early onset of Alzheimer's Dementia. Recommending a reframing technique would challenge his cognitive capacity which would not necessarily be helpful."
    },
    {
      :value => 1,
      :body => "g. Family referral to Alzheimer's Association for psychoeducation and support",
      :response => "Family referral to Alzheimer's Association for psychoeducation and support is recommended. Dementia is a family illness and all members are involved in the care and support of the client. Education and support provided to family members improves the quality of care and decision-making."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Monitoring improvement</strong>\rObserving the status of the client's memory is important as well as monitoring changes in mood. It is also important to monitor the quality of his interactions with others, particularly family members.",
  :body => "What information would be beneficial in monitoring the client's progress? (Select as many as you consider to be appropriate in this section.)",
  :position => 5,
  :answers => [
    {
      :value => -2,
      :body => "a. Attendance record at Alzheimer's Support Group",
      :response => "Attendance is based upon many variables besides improvement in the presenting complaint."
    },
    {
      :value => 0,
      :body => "b. Follow through on referrals",
      :response => "The only significant referrals have already been done, i.e., medical and psychopharmacological diagnosis and treatment."
    },
    {
      :value => 2,
      :body => "c. Observing status of his memory",
      :response => "Observing the status of the client's memory is very important. It would be expected to improve, initially, with the use of medication. However, over a period of time, it would be expected to deteriorate, even though the deterioration may be less rapid and severe because of the effectiveness of appropriate medications."
    },
    {
      :value => -1,
      :body => "d. Social and community involvement",
      :response => "Making new efforts to improve social and community involvement will most likely be of little help to a person with gradually deteriorating symptoms of Dementia. There was no information in the scenario of social and community involvement. It is common for clients with Dementia to withdraw from social involvement. David Albert who is in the early stages of Alzheimer's Disorder would benefit from continuing involvement in any previous social and community activities he might have had. [This would be recommended for appropriate activities. He should be encouraged and supported in this involvement until such time it no longer is of benefit.]"
    },
    {
      :value => 1,
      :body => "e. Affective functioning",
      :response => "Monitoring the client's mood is important, because Alzheimer's clients usually become depressed."
    },
    {
      :value => 2,
      :body => "f. Quality of interaction with family members",
      :response => "It is important to monitor the quality of interaction with family members. As the disease progresses, Alzheimer's clients forget they had talked with family members, even from one minute to the next and may become quite uncooperative, even with close members of the family, during the late stages of the disease."
    },
    {
      :value => 1,
      :body => "g. Following directions on use of medications",
      :response => "As the client's memory deteriorates he is not likely to remember to take his medications according to the doctor's recommendation. Therefore, it is important that one or more family members become involved in the task of helping him remember to take or giving him the prescribed medications."
    },
    {
      :value => -3,
      :body => "h. The client's capacity to maintain a good diet",
      :response => "This is not an effective modality for monitoring his condition, because demented persons can't be trusted to maintain their own nutritional status. It's recommended that the family take responsibility for his proper nutrition."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :body => "In preparing for treatment termination, what recommendation(s) would the counselor make? (Choose the most appropriate answer(s).)",
  :position => 6,
  :answers => [
    {
      :value => 2,
      :body => "a. Continued pharmacotherapy",
      :response => "Continued pharmacotherapy is recommended."
    },
    {
      :value => 0,
      :body => "b. Continued family therapy",
      :response => "Family therapy referral may not be as important as a referral to a support group to help the family become aware of and learn how to cope with the progression of the disorder."
    },
    {
      :value => -1,
      :body => "c. Refer for nursing home placement",
      :response => "Making a referral for nursing home placement would not be recommended at this time. However, the family should be aware of the fact that Alzheimer's Dementia typically has a longevity of about 8 to 10 years with the availability of current psychopharmacological treatments. There are occasional clients who have started medical treatment very early who have lived longer. There may come a time when it will be very difficult to manage a family member with Alzheimer's Dementia at home. The family may want to consider a care placement as it sometimes takes a year or more before accommodations are available."
    },
    {
      :value => 1,
      :body => "d. Refer to an Alzheimer's support group for family caregivers",
      :response => "Alzheimer's support groups would only be helpful in the early stages of the disorder. In addition family members can be encouraged to seek out information and attend support groups for family members if there are any available. In this case there were none available."
    },
    {
      :value => -2,
      :body => "e. Recommend psychotherapy for new behavioral problems",
      :response => "It will be of no benefit to recommend psychotherapy if the client develops new behavioral problems since he will lose his capacity to respond to verbal interventions."
    }
  ]
)
