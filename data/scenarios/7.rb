scenario = Scenario.create(
  :id => 7,
  :title => "Julia Anrus",
  :body => "A mental health counselor has been asked to see Julia Anrus, a 59-year-old woman. Ms. Anrus was referred by her physician who has insisted she engage in counseling with a mental health professional as a condition for his continuing medical treatment for her multiple physical complaints which have not responded to medical treatment. She has considerable ambivalence about the helpfulness of counseling for her physical problems. \r\n<br /><br />\r\nJulia worked for the last 18 years as a Human Resource Specialist and interviewed personnel for a large company. Frequently she worked 12 hour days and brought work home during the evenings. She was released from this company during a work force reduction. She is in the process of divorcing her second husband after having raised both of their children to adulthood. Her first husband physically and mentally abused her. She has two other children from her first husband who are adults. One of these children has a drug problem. She was raised in a military family and indicates that she has a high need for structure."
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :body => "During the first session, what information would be important to assess in order to formulate a provisional DSM-IV diagnosis? (Select as many as you consider to be pertinent in this Section.)",
  :position => 1,
  :answers => [
    {
      :value => 3,
      :body => "a. History of medical problems and treatments",
      :response => "It would be important to obtain a history of medical problems, physical complaints, treatments, and emotional or psychological symptoms for diagnostic purposes. In addition it is important to obtain a signed release to secure her medical history. She describes many physical symptoms which have come and gone over the years including abdominal bloating and various pains (headaches, abdominal cramps, chest pain, pelvic pain, and joint pains), transient episodes of weakness, and rapid pulse. Her physical symptoms have been significant enough to impair her functioning and interfere with normal activities."
    },
    {
      :value => 2,
      :body => "b. Work history",
      :response => "Julia worked 12 hour days and was a victim of work reduction. A work loss of many years coupled with two failed marriages are significant sources of stress. Her description of these losses was devoid of any emotional expression."
    },
    {
      :value => -1,
      :body => "c. Finances",
      :response => "Knowing that she has serious financial deprivation that significantly limits engaging in many activities is important information but will not help in formulating a diagnosis."
    },
    {
      :value => 2,
      :body => "d. Affective functioning",
      :response => "Assessing her affective functioning is important in helping to establish or rule out a diagnosis. She has no specific history of being depressed and denies feeling depressed, and demonstrates a flat affect during the interview. She questioned the counselor's credentials and effectiveness in working with clients with medical problems."
    },
    {
      :value => 0,
      :body => "e. Suicidal/homicidal ideation",
      :response => "Determining the presence of suicidal ideation can help in determining the severity of a diagnosis of affective disorder but is not particularly necessary in establishing her diagnosis. There was no indication of suicidality and no need to explore this issue beyond routine history questioning."
    },
    {
      :value => -1,
      :body => "f. Living arrangements",
      :response => "Asking about living arrangements is important to assess her current social stress level but unnecessary for making a diagnosis."
    },
    {
      :value => 2,
      :body => "g. Family and social history",
      :response => "Obtaining a family and social history is helpful in making a diagnosis and understanding the dynamics of her disorder. She reported that her father was an alcoholic, her mother was sickly and she had to take a great deal of responsibility to raise a younger sister and received very little love from her parents. When she was physically ill her abusive father was more gentle and attentive. When asked about her current situations which include her impending divorce, drug addicted son, and limited finances, she minimizes these problems as less important than her physical problems."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Recommendations</strong><br />\nReferral for psychological testing to validate a provisional diagnosis; referral for neuromuscular biofeedback training may have therapeutic value. This technique is a bio-behavioral approach toward which the client may be more receptive than talk therapy. Referrals for nutrition and exercise counseling may or may not be helpful and referrals for psychotherapy and psychopharmacological are not recommended until a future time.",
  :body => "In completing the initial interview what recommendation(s) would the counselor make? (Select only those you consider very important in this section.)",
  :position => 2,
  :answers => [
    {
      :value => -1,
      :body => "a. Refer for medical evaluation",
      :response => "Her physician is continuing to treat her on a conditional basis as long as she receives counseling."
    },
    {
      :value => -2,
      :body => "b. Refer for psychopharmacology",
      :response => "Referral to a psychiatrist to prescribe medication is premature. It might be recommended at such time in the future when there is more clarification about her emotional symptoms. She has not been responsive to prescribed medications thus far and should be encouraged to learn other ways to cope with her symptoms."
    },
    {
      :value => -3,
      :body => "c. Refer for disability evaluation",
      :response => "Referral for disability evaluation should be put on hold because no evidence of work disability exists."
    },
    {
      :value => -1,
      :body => "d. Refer for community interventions",
      :response => "Community intervention is not of paramount importance."
    },
    {
      :value => 0,
      :body => "e. Refer for neuromuscular biofeedback training",
      :response => "A referral for neuromuscular biofeedback training may have therapeutic value. This technique is a bio-behavioral approach toward which the client may be more receptive than talk therapy."
    },
    {
      :value => 1,
      :body => "f. Recommend psychological testing",
      :response => "Psychological testing can be helpful to rule out disorders related to information shared in the initial interview (pain and physical complaints, ambivalence for perspective shifts (change), and abuse related trauma. Testing can also be used as a therapeutic tool, to help the client understand the mind-body connection, and accept treatment for her conditions. Referral for psychological testing to validate provisional diagnosis may be helpful. The testing can also be used as a therapeutic tool, to help the client understand the mind-body connection, and accept treatment for her condition."
    },
    {
      :value => 0,
      :body => "g. Referral to experts in nutrition and exercise",
      :response => "She may benefit from a referral to experts in nutrition and exercise because of her somatic complaints."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "<strong>Diagnostic discussion</strong><br />\r\nJulia Anrus describes physical symptoms meeting criteria for Somatization Disorder which, according to the DSM-IV-TR, should include four pain symptoms from different sites, two gastrointestinal symptoms, one sexual symptom, and one pseudoneurological symptom. She complains of headaches, chest pain, pelvic pain, and joint pains.\r\n<br /><br />\r\nShe also has two gastrointestinal symptoms - abdominal cramps and bloating as well as one psychoneurologic symptom, i.e. transient episodes of weakness, and a cardiovascular symptoms - rapid pulse. Her physical symptoms have been significant enough to impair her functioning and interfere with normal activities. \r\n<br /><br />\r\nThe essential features of this disorder are recurrent and multiple chronic and fluctuating somatic complaints which are not generally caused by an obvious physical disorder. Complaints may be vague, exaggerated, and often complicated with complaints that include menstrual difficulties, seizures, dizziness, headache, abdominal pain, somatic pains, pseudoneurologic symptoms, cardiopulmonary complaints, and a plethora of other physical symptoms. Somatization Disorder commonly coexists with other Axis I and Axis II mental disorders including substance use disorders involving various prescribed medicines. People with this disorder are often depressed, may experience periods of incapacity, and could threaten or attempt suicide.",
  :body => "Based on the information gathered, what provisional DSM-IV diagnosis is indicated? (Select until you are instructed to go to Question 4.)",
  :position => 3,
  :answers => [
    {
      :value => -2,
      :body => "a. Major Depressive Disorder",
      :response => "Major Depressive Disorder. Make another selection."
    },
    {
      :value => -2,
      :body => "b. Adjustment Disorder With Depressed Mood",
      :response => "Her symptoms did not meet criteria for this disorder. Make another selection."
    },
    {
      :value => -2,
      :body => "c. Dysthymic Disorder",
      :response => "Although she was depressed, she does not quite meet criteria for a diagnosis of Dysthymic Disorder. Make another selection."
    },
    {
      :value => 3,
      :required => true,
      :body => "d. Somatization Disorder",
      :response => "She meets criteria for this diagnosis. **Correct diagnosis. Go to the next question**."
    },
    {
      :value => -2,
      :body => "e. Panic Disorder",
      :response => "Panic attacks were reported, but her description was vague, associated with various Somatization symptoms and did not meet criteria for Panic Disorder. Make another selection."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "<strong>Treatment recommendations</strong><br />\nMental health professionals have a significant role in the treatment of these emotional problems. Group treatment may be most beneficial for Somatization Disorder clients with an emphasis on improving clients' socialization and coping skills (Corbin, Hanson, Hopp, & Whitley, 1988; Ford, 1984). \n<br /><br />\nJulia can benefit from group counseling to resolve issues with her impending divorce and receiving very little love as a child. If pain had been one of her symptoms Cognitive-Behavioral approaches would be a treatment of choice (Birket-Smith (2001). \n<br /><br />\nTreatment tends to be basically medical with primary care physicians being primarily responsible. Ideally clients with this disorder should remain with one physician rather than change frequently, as they often do. There are frequent comorbid conditions such as anxiety which accompanies many medical illnesses (Smith, 1995), Depression, which often accompanies cardiovascular disease (Musselman, Evans, & Nemeroff, 1998), and emotional distress which is often associated with respiratory illness, migraines, hypoglycemia, hyperthyroidism and cardiac arrhythmias (Sadock & Sadock, 2000).",
  :body => "What therapies, techniques, and/or strategies would be recommended treatment? (Select as many as you consider important in this section.)",
  :position => 4,
  :answers => [
    {
      :value => -3,
      :body => "a. Guilt theme group",
      :response => "Although guilt may be a theme within the treatment it is too narrow to treat her diagnosis."
    },
    {
      :value => 1,
      :body => "b. Psychoeducation",
      :response => "Psychoeducation would be helpful for her to learn there is a relationship between her physical symptoms and her emotions."
    },
    {
      :value => 2,
      :body => "c. Cognitive-Behavioral Therapy",
      :response => "Cognitive-Behavioral Therapy techniques would have some benefit to help her learn to control her negative thoughts and anxiety about her health."
    },
    {
      :value => -1,
      :body => "d. Psychodynamic Psychotherapy",
      :response => "Psychodynamic Psychotherapy would not be indicated at this time. However, it could be beneficial if she became motivated and was able to continue it over a longer period of time. It would include establishing a therapeutic rapport, using basic psychodynamic interventions like clarification, confrontation, support, emotional expression, and interpretation to help her understand how some current symptoms are linked to past conflicts and disturbed relationships with her parents; and how early-life traumatic events contribute to symptoms of anxiety, somatization, distrust, depression, and bodily shame."
    },
    {
      :value => 1,
      :body => "e. Relaxation training",
      :response => "Relaxation training can be useful to reduce fear and chronic physical pain."
    },
    {
      :value => 0,
      :body => "f. Pharmacotherapy",
      :response => "She has not been able to benefit from pharmacotherapy in the past to pain medication. However, if provided in relationship to psychotherapy, anti-depressant and anxiolytic medications might provide some symptomatic relief."
    },
    {
      :value => 2,
      :body => "g. Group therapy",
      :response => "Group therapy is recommended to enhance coping skills, encourage socialization encounters and provide opportunities to learn and practice altered behaviors. Alnon groups are also recommended."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Monitoring recommendations</strong><br />\nMonitoring the change in physical symptoms is important. Monitoring affective functioning will be of minimal help at first until she becomes more aware of her own emotions. Similarly it will be helpful to monitor her capacity to understand and recognize her own internal emotional expressions including fear and anxiety, her capacity to modify or control these emotions, and her willingness to be receptive to interventions.",
  :body => "What information would be beneficial in monitoring the client's progress? (Select as many as you consider appropriate in this section.)",
  :position => 5,
  :answers => [
    {
      :value => 2,
      :body => "a. Physical symptoms",
      :response => "Monitoring the change in physical symptoms would likely be a way to monitor change."
    },
    {
      :value => 1,
      :body => "b. Affective functioning",
      :response => "Monitoring affective functioning will be of minimal help at first because she has not been aware of her own emotions."
    },
    {
      :value => -3,
      :body => "c. Humor",
      :response => "There has been no data to determine her capacity for humor."
    },
    {
      :value => 1,
      :body => "d. Understanding and controlling anxiety",
      :response => "It can be helpful to monitor her capacity to understand and recognize her own internal emotional expressions including fear and anxiety as well as her capacity to modify or control these emotions."
    },
    {
      :value => 0,
      :body => "e. Diet and exercise",
      :response => "Monitoring her willingness to follow nutritional and exercise recommendations may be helpful, although she seems to be unaware of any problems in this area."
    },
    {
      :value => 2,
      :body => "f. Increasing capacity to take responsibility for her emotions and behaviors",
      :response => "Monitoring her capacity to take responsibility for her own emotions and behaviors will be helpful."
    },
    {
      :value => -2,
      :body => "g. Religious counseling and/or church attendance",
      :response => "It is not likely that she would make this kind of attitude shift. It would preferable to observe her capacity to accept responsibility for her own emotions and behaviors."
    },
    {
      :value => 3,
      :body => "h. Receptivity to therapeutic interventions",
      :response => "Monitoring her willingness to be receptive to interventions."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :body => "In preparing for treatment termination, what recommendation(s) would the counselor make? (Choose the most appropriate answer(s).)",
  :position => 6,
  :answers => [
    {
      :value => -2,
      :body => "a. Join a spiritual group similar to her beliefs",
      :response => "There has been no data about her spiritual needs or interests."
    },
    {
      :value => 0,
      :body => "b. Continue exercise and nutrition",
      :response => "Perhaps. Continuing an exercise and nutritional program could be helpful."
    },
    {
      :value => 2,
      :body => "c. Maintain contact with her physician who will monitor her condition",
      :response => "It would be preferable for this client's doctor to work in collaboration with the counselor and to structure her with regular appointments. A client with somatization symptoms tends to experience emotional stress in the form of physical symptom, prompting frequent and unscheduled visits to the doctor for vague complaints that are likely to correspond with psychosocial stressors or emotional needs. The frequency of these office visits could then be reduced as she benefits from the counselor's therapeutic work with her."
    },
    {
      :value => 0,
      :body => "d. Involvement in community and social activities",
      :response => "Involvement in community and social activities that she is interested in and are within the constraints of her limited finances can be helpful."
    },
    {
      :value => 1,
      :body => "e. Continued relaxation exercises",
      :response => "Continued relaxation exercises can provide her a way to maintain control over pain and tension."
    },
    {
      :value => -3,
      :body => "f. Sleep regimen",
      :response => "There were no reports of a sleep disturbance."
    }
  ]
)
