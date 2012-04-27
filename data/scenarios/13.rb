scenario = Scenario.create(
  :id => 13,
  :title => "Curt Sharp",
  :body => "A mental health counselor working with several physicians in a family practice setting was referred a 61-year-old African American male who, according to family members has had episodes of confusion, depression, insomnia, and agitation during the past 2 months. Recently he separated from his wife and has been living with his brother who is 55 and works as an electrician for the local power company. Curt took early retirement from a wood processing company when it sold out to a conglomerate wood conversion company. He was working in a plant where asbestos was a health concern for some employees. He had received a complete examination and found to be free from any significant medical consequences from the asbestos. Six months ago his wife recognized changes in their marriage and could not tolerate living in the same household. Curt has always been a private and non-responsive person but he began to have times when he appeared dazed and didn't seem to know the people around him. For the first time in their marriage Mrs. Sharp felt uncertain of their relationship because during those times he would act as if he didn't know her and would become agitated if she confronted him.\r\n<br /><br />\r\nWhen his brother brought Curt to the physician for an assessment he recognized that Curt was disoriented. This was quite unusual since his brother had always known Curt to be very adept at directions. You could blindfold him in a strange place and he would rarely get lost. Lately, when they would go driving, whether to church or to the market, he would ask in what direction they were going. At times he became obsessed with knowing the direction. When the brother would return home from work late in the day he would find Curt in different locations such as the garden, kitchen, front lawn, and one time in the attic. At no time was Curt occupied with any activity associated with the location. When asked why he was in the attic or garden he would say he was looking for something but was never able to describe the object."
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "During the first session, what information would be important to assess in order to formulate a provisional DSM-IV-TR diagnosis? (Select as many as you consider to be pertinent in this section.)",
  :position => 1,
  :answers => [
    {
      :value => 2,
      :body => "a. Affective functioning",
      :response => "It is important to evaluate for the presence of a mood disorder. The client denies feeling depressed, but his wife has noticed times when his moods have been labile. She says he has been irritable and depressed at least once or twice a week for periods of time lasting up to six hours. At other times his mood has been normal. His brother, who is at work during the day, has not noticed this. However he has noticed a change in Curt's capacity and enthusiasm for playing horseshoe, a game the two of them still play together twice a week since winning a state tournament several years ago as a duo."
    },
    {
      :value => 3,
      :body => "b. Medical history",
      :response => "It would be important to determine a general picture of the client's medical problems, their duration and severity, and whether they are linked to any of his psychological symptoms. It is important to request his physician's medical report and to know any prescribed medications. In response to an authorized request for medical information it was discovered that he has a long medical history and has suffered from insulin dependent diabetes mellitus (IDDM), hypertension, recent problems with kidney functioning, and is taking considerable medication. After learning of this information the interviewer should consider such things as fluctuations in mood, mental functioning, orientation and memory correlated to reduced oxygenation to the brain, fluctuating blood sugar levels, impaired kidney functioning, and high blood pressure elevations or side effects from medications. Do any of these medical and physiological factors correlate with times he feels anxious, depressed, or is having difficulty with cognition and memory? His wife said she used to give him his medications and he adhered to follow-up medical appointments at regular intervals. Since the separation he has had to do that for himself."
    },
    {
      :value => 3,
      :body => "c. Mental and cognitive functioning",
      :response => "There should be an assessment for perceptual abnormalities i.e., hallucinations and delusions diminished cognitive capacities i.e. orientation, memory i.e., long-term, recent and immediate recall, attention, reasoning, judgment, and abstract thinking. There was no evidence of abnormality on the day of the interview but his wife and brother said that about twice a week he became confused especially with directions, could not think clearly, became agitated and did not like anyone telling him what to do. During the early evening hours he had difficulty staying awake and Mrs. Sharp said he was the same way during the day while he was living with her. Lately Curt's brother has found him up and about at night moving from room to room after he had retired."
    },
    {
      :value => -1,
      :body => "d. Psychological trauma and loss history",
      :response => "Based on the family information that was shared, his brother's observations, and the presenting concern psychological trauma and loss history would be lower on the priority list of importance. Although it is important to assess the emotional impact of this illness or other emotional traumas (if they exist), or significant losses which can adversely affect mental functioning, this information would not help in making a diagnosis. He reported no significant traumatic events or recent losses that would lead to new diagnostic information."
    },
    {
      :value => 2,
      :body => "e. Substance use history",
      :response => "It is important to obtain a detailed history of drug or alcohol use as well as prescribed medications as a possible cause for the symptoms he is experiencing. He had been a fairly heavy drinker in the past but stated he stopped drinking a year ago. He denied being in a rehabilitation clinic. Mrs. Sharp, in filling out the intake form, indicated that Curt had been referred by his company to a detoxification center one year before he took early retirement. At the time he was taking an antidepressant, the name of which she could not recall. To her knowledge he has not taken a drink since leaving the help center. He was warned by the center that he had a life threatening disease. She has wondered however, if he is sometimes sneaking a drink of vodka behind her back."
    },
    {
      :value => 0,
      :body => "f. Family life and living arrangements",
      :response => "The fact that Curt's behavioral and mood problems have had an adverse effect on their marriage is important but not essential for a diagnosis. His wife, who insisted on being involved in her husband's diagnostic process, reported that she had been very frustrated about his episodes of agitation, irritability, confusion, and extreme restlessness at night. During periods of lucid thinking she complained he had remained glued to the television, refusing to do anything else. These issues created problems in the family. In fact she found it more difficult to provide adequate support and encouragement for their grown children who are uncooperative and stay away from home. When confronted about these issues during the initial diagnostic session Curt comes across as though he does not care."
    },
    {
      :value => -1,
      :body => "g. Work history",
      :response => "Although it is important to ascertain his work history, that information would not necessarily contribute toward making a diagnosis. He has not been employed for the past two years due to his medical problems and early retirement. It might be helpful to know how well he functioned on his job particularly at the time the company referred him to alcohol detoxification."
    },
    {
      :value => 1,
      :body => "h. Life stressors",
      :response => "Since his fairly recent relational issues, his retirement within the past two years, and moving out of the house are all stressful events, these issues are important to include within Axis IV."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Recommendations</strong><br />\r\nIt is important to make a referral for medical evaluation since there are a number of psychological conditions associated with medical conditions. Arranging to meet with the family members to clarify history and helping them with their own concerns and questions is also important.",
  :body => "In completing the initial interview, what recommendation(s) would the counselor make? (Select only those you consider very important in this section.)",
  :position => 2,
  :answers => [
    {
      :value => -2,
      :body => "a. Signed release for results of medical evaluation",
      :response => "This information was secured during the initial interview session and need not be requested a second time. "
    },
    {
      :value => 1,
      :body => "b. Arrange a family meeting",
      :response => "Family members can provide very important information that may not have been available during the initial interview. The client agreed to include his wife, brother, and adult children in a meeting which was helpful not only as a means for the family members to air feelings and frustrations but also to discuss ways to share in helping the client during his worst times. They shared nothing new but did reinforce earlier acquired information about drinking, periods of confusion, agitation, disinterest, and roaming around the house and yard."
    },
    {
      :value => 2,
      :body => "c. Refer for psychological assessment",
      :response => "This was necessary to rule out a mood disorder."
    },
    {
      :value => -1,
      :body => "d. Refer for evaluation of medication needs",
      :response => "The evaluation for medication needs is not likely to provide diagnostic information. The physician's report included recommendations for the client's physical condition. Prescribing antidepressant or anti-anxiety medications might only complicate the picture at this time. Reassurance and support from family members along with regular medical care should help his anxiety and depression. "
    },
    {
      :value => -2,
      :body => "e. Request a signed release to talk with his past employer",
      :response => "Very little can be gained in making a diagnosis by talking to his employer."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "<strong>Diagnostic discussion</strong><br />\nThis man's diagnosis of Delirium due to a medical condition is based on his history of labiality of mood, including periods of depression and irritability. His symptoms may have met criteria for Bipolar Disorder I, Mood Disorder due to Medical Condition, or even Adjustment Disorder, were it not for the fact his symptoms fluctuated, were not chronic, and were directly caused by his fluctuating blood sugars and \"uremia\" (abnormal levels of \"waste products\" in his blood caused by abnormal kidney functioning). \n<br /> <br />\nFurthermore, the presence of fluctuating cognitive impairment including confusion, disorientation and memory disturbance consistent with Delirium, rather than Dementia, as Dementia is a chronic rather than a fluctuating condition.",
  :body => "Based on the information gathered, what provisional DSM-IV diagnosis is indicated? (Select until you are instructed to go to Question 4.)",
  :position => 3,
  :answers => [
    {
      :value => 3,
      :required => true,
      :body => "a. Delirium Due to a General Medical Condition",
      :response => "His symptoms of depression, confusion, labile mood, and agitation were secondary to uremia with elevations of blood urea nitrogen and fluctuating blood sugars caused by his Diabetes Mellitus. **Correct. Go to the next question**."
    },
    {
      :value => -2,
      :body => "b. Bipolar Disorder",
      :response => "His mood changes can better be accounted for by his delirium. Select another diagnosis."
    },
    {
      :value => -2,
      :body => "c. Adjustment Disorder with Depressed Mood",
      :response => "He does not meet criteria for this diagnosis. Select another diagnosis."
    },
    {
      :value => -2,
      :body => "d. Mood Disorder Due to a General Medical Condition",
      :response => "His liability of mood can be accounted for as manifestations of the delirium. Select another diagnosis."
    },
    {
      :value => -2,
      :body => "e. Factitious Disorder",
      :response => "The symptoms do not meet this disorder. Select another diagnosis."
    },
    {
      :value => -2,
      :body => "f. Relational Disorder",
      :response => "The symptoms do not meet this disorder and is not a DSM-IV-TR disorder. Select another diagnosis."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "<strong>Treatment recommendations</strong><br />\r\nTreatment recommendations for this disorder include medical care, physical, sensory, and environmental support (Kaplan & Sadock, 1998). The primary emphasis of the attending physician or therapist is to treat the underlying condition. Physical care is important so that Mr. Sharp does not get into a situation in which an accident could be likely. Mr. Sharp should not be deprived or over stimulated. It is helpful to monitor his stimuli and prepare for such things as daily reminders (clock-calendar) as well as familiar people so that he can remain active in person, place, and things. Psychoeducation is not only good for Mr. Sharp but also family members who will care for him.",
  :body => "What therapies, techniques, and/or strategies would be recommended treatment for the client? (Select as many as you consider important in this section.)",
  :position => 4,
  :answers => [
    {
      :value => 2,
      :body => "a. Psychoeducation for the client and family",
      :response => "It was very helpful for this family to receive as much information as possible about the causes of delirium and the secondary physical, emotional, psychological, and memory problems."
    },
    {
      :value => -2,
      :body => "b. Family therapy",
      :response => "Curt Sharp's is separated from his wife and she has not indicated an interest in marital or family therapy. Their grown children are uncooperative and stay away from the home.  "
    },
    {
      :value => -2,
      :body => "c. Pharmacotherapy",
      :response => "Anti-depressant or anxiety-controlling medications would not be desirable at this time, particularly since they might complicate his periods of confusion and his medical condition."
    },
    {
      :value => 1,
      :body => "d. Supportive counseling",
      :response => "Supportive counseling might help him cope with his emotional reactions to his medical difficulties, although the medical treatment appeared to be most helpful. A helpful strategy in supportive therapy is for the counselor to locate and identify healthy parts of the client and ally with them. Strategy two is to provide appropriate protection, containment, and limit-setting and to balance with promotion of autonomy and independence consistent with declining health. Strategy three (ameliorate hopelessness) related to cognitive constriction, a sense of few options  often accompanies declining cognitive functioning (Misch, 2000)."
    },
    {
      :value => 2,
      :body => "e. Medical care",
      :response => "Delirium is a medical condition that affects cognitive functioning. It is a reversible disorder and should be treated quickly with proper medical treatment which may involve treating abnormal blood sugars found in Diabetes Mellitus or treating other metabolic conditions inclluding serious renal disease. In addition, many cases delirium are caused by drug side effects, including anti-cholinergic side effects that would be familiar to a physician. This client needs to be in the hands of a physician who can provide necessary treatment or medication adjustments, as soon as possible."
    },
    {
      :value => -3,
      :body => "f. Electroconvulsive Therapy",
      :response => "ECT has no history of effectiveness for delirium."
    },
    {
      :value => 2,
      :body => "g. Activities of daily living",
      :response => "Activities associated with his continued functioning are essential. Helping him develop a regimen of physical, mental, and social activities is most important. Activities such as grooming, cleanliness, tasks around the house, horse shoe pitching, church activities, and communication with others is very important."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Monitoring recommendations</strong><br />\r\nMonitoring numbers and severity of episodes of confusion and agitation and quality of family interactions is important. Symptoms of delirium may be episodic so that improvement is measured by fewer and less serious episodes of confusion, improved ability to become engage in such things as watching TV, reading, doing meaningful activities, and attending community, church or other events.",
  :body => "What information would be beneficial in monitoring the client's progress? (Select as many as you consider appropriate in this section.)",
  :position => 5,
  :answers => [
    {
      :value => 1,
      :body => "a. The quality of family interaction",
      :response => "It would be important to monitor possible family problems caused by episodes of confusion, should they continue, and to see how the family copes and communicates. A plan should be initiated whereby Mr. Sharp is not left unattended during the day until it is certain that his delirium has been controlled."
    },
    {
      :value => -2,
      :body => "b. Staying awake during the day time",
      :response => "Observing whether he stays awake during the day would not be a method to monitor for this diagnosis."
    },
    {
      :value => 1,
      :body => "c. Use of time",
      :response => "It would be important for him to use his time meaningfully, moderating television watching interspersed with appropriate exercise and activities. However, his medical condition might determine how much he can do."
    },
    {
      :value => -3,
      :body => "d. Reduction in violent behaviors",
      :response => "There is no evidence to suggest that Curt Sharp has ever been violent."
    },
    {
      :value => -1,
      :body => "e. Keeping a vocabulary list",
      :response => "Mr. Sharp's episodic cognitive dysfunction can't be monitored this way."
    },
    {
      :value => 1,
      :body => "f. Consultation with the physician regarding the client's nutritional status",
      :response => "When working in collaboration with physicians in a family practice it is appropriate to assist in the monitoring of proper diabetic diet and good nutrition. In this case the counselor might consult with the physician regarding the client's nutritional status. "
    },
    {
      :value => 0,
      :body => "g. Medication compliance",
      :response => "No psychoactive medications were prescribed for Mr. Sharp. It is important that the client take prescribed medications for his medical condition. Monitoring his blood sugars regularly is a medical matter and should be monitored by the client and his physician."
    },
    {
      :value => 1,
      :body => "h. Involvement in community, church, or other activities",
      :response => "Involvement in community activities is generally a sign of improvement. He had once attended Rotary meetings and was previously active in his church but dropped out. He was not interested in Rotary again but was amenable to resuming church attendance with his wife and beginning to help with lawn and garden work."
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
      :value => 3,
      :body => "a. Continued medical management",
      :response => "It is very important for his physician to manage his medical and medication needs including drug interactions and side effects. His diabetic history needs continued management by his physician."
    },
    {
      :value => 1,
      :body => "b. Refer for family therapy",
      :response => "Even though there are no signs during treatment that the family is receptive to outside intervention his family is likely to need support so that they can help him with his depression, anxiety, and periodic cognitive impairments. These symptoms may worsen, particularly with end-stage renal (kidney) disease, and his life span could be shortened. Family therapy is likely to strengthen understandings and support within the family and eventually a support group might be beneficial for his wife, brother, and adult children. Even though this recommendation is made family members and his wife may not be receptive."
    },
    {
      :value => -3,
      :body => "c. Refer for nursing home or hospice",
      :response => "With good medical treatment he can have many years of happy and productive living and should be with his family. Only if medical problems become terminal and he can't be maintained at home, would hospice care be appropriate."
    },
    {
      :value => 0,
      :body => "d. That he move back in with his wife",
      :response => "It would be important for Mr. Sharp to live with someone on a daily basis. It may be too soon to recommend reconciliation without considering Mrs. Sharp's stressors and what caused the initial separation. Mrs. Sharp may not be able to accommodate Mr. Sharp's medical conditions and his/her ability to live with another person even though they had been married and living together for 41 years."
    },
    {
      :value => -2,
      :body => "e. That he take up a volunteer role in the community",
      :response => "This would not be recommended unless he had a companion who could accompany him in a limited activity."
    }
  ]
)
