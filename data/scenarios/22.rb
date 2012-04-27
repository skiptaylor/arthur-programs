scenario = Scenario.create(
  :id => 22,
  :title => "Edith Anderson",
  :body => "Edith Anderson is a 59-year-old woman whose two sisters asked for a counselor who could provide services pro-bono. In spite of medical treatment for chronic and recurrent physical problems that seem to affect nearly every organ in her body she complains constantly of her \"nerves\" and about her illness. Among her physical complaints are 'heart problems,' episodes of rapid pulse, pain in her chest, and shortness of breath which result in frequent trips to the hospital emergency room. Her sisters are concerned she is not responding well to medical treatment, think she may be addicted to the anti-anxiety medications her physician has prescribed for her and wonder if she has mental problems. Her sisters have also been concerned that Edith has shown no desire to return to work after physical limitations were identified."
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "During the first session, what information would be important to assess in order to formulate a provisional DSM-IV diagnosis? (Select as many as you consider to be pertinent in this section.)",
  :position => 1,
  :answers => [
    {
      :value => 3,
      :body => "a. History of medical problems and treatments",
      :response => "Her physical complaints include chronic pain, weakness in her legs, and gastrointestinal problems, i.e., pain, nausea, and diarrhea. She also has menstrual irregularities, joint pain, and episodes of chest pain, shortness of breath, and palpitations for which she has sought medical care for several years. Her doctor has told her she has no problem with her heart. She also has had extensive gastrointestinal, cardiac, and respiratory evaluations and has been told there was no medical evidence for her complaints. She also presents a lengthy history of multiple treatment failures and dissatisfaction with a number of physicians. Her prescribed medications, which she says she cannot get along without, include a substantial dose of Xanax for her 'anxiety attacks,' and Fioricet for headaches and chronic pain."
    },
    {
      :value => 1,
      :body => "b. Work history",
      :response => "This information and inquiry may be helpful in making a diagnosis. Her two sisters indicated in the scenario they were concerned about Edith not returning to work. Further history reveals that she lost her job on a production line 5 years ago after having had carpal tunnel surgery on her wrist. She has never regained function in her wrist since that time and has not attempted to return to work. Her employer was willing to assign her to a different work role but Edith did not like the offered position. The subsequent loss of income and anxiety has aggravated her emotional distress."
    },
    {
      :value => -1,
      :body => "c. Finances",
      :response => "While this information is important, it is not helpful for making a diagnosis. Further history revealed that since losing her job, her only income has been a meager disability amounting to only $145 month. This financial deprivation significantly limits her social activities."
    },
    {
      :value => 2,
      :body => "d. Trauma and loss",
      :response => "This information can help to consider a diagnosis of Posttraumatic Stress Disorder. When asked about past traumatic events, she tearfully revealed that she had been physically and sexually abused as a child, divorced twice, and married to an abusive alcoholic that ended in divorce four years ago."
    },
    {
      :value => 3,
      :body => "e. Affective functioning",
      :response => "When asked about a previous history of depression she reports feeling very fatigued after her divorce and during the past several years. In addition to her many physical complaints she has problems sleeping. During the interview she appeared to have a depressed affect although she denied feeling depressed. She is not a suicide risk."
    },
    {
      :value => -1,
      :body => "f. Living arrangements",
      :response => "While this information is important, it is not helpful for making a diagnosis. Further history revealed as a result of her serious financial deprivation she has had to move in with one of her sisters who helps her with her basic needs."
    },
    {
      :value => 2,
      :body => "g. Family and social history",
      :response => "History revealed that her mother was depressed and often physically ill. She describes having grown up in a dysfunctional family as the eldest of three girls. Her father was abusive, her mother sickly, and she had to take a great deal of responsibility in the rearing of a younger sister. She received very little love from her parents but recalls that when she was physically ill her father was more gentle and attentive. She has no children but has frequent contact with her two sisters and lives with one of them."
    },
    {
      :value => 3,
      :body => "h. History of alcohol, substance, and prescription drug use",
      :response => "Because she grew up in a family where her father was alcoholic, she has avoided alcohol. But she has received prescription medications over the years for pain, anxiety and sleep disturbance. Although she states she has never abused these medications, she has definitely developed a tolerance for and dependency on them."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Recommendations</strong><br />\r\nIt would be appropriate to refer her to a doctor with whom the counselor can collaborate, one who the client trusts to treat medical complaints and prescribe medications if indicated. It is also important to assess this client for the presence of an Anxiety Disorder, more specifically-Panic Disorder-often overlooked by physicians assessing cardiac complaints.",
  :body => "In completing the initial interview, what recommendation(s) would the counselor make? (Select only those you consider very important n this section.)",
  :position => 2,
  :answers => [
    {
      :value => 3,
      :body => "a. Obtain release of medical information",
      :response => "It is important to secure her release for medical information from these physicians. She has seen many physicians for a variety of medical evaluations and treatments, none of whom she has remained under their care. It would be appropriate to refer her to a physician she can learn to trust who is sensitive to medical clients with emotional problems. She has never been happy with her medical care and her 'doctor shopping' seems related to the fact that every doctor has focused only on her medical complaints. Yet, that is not surprising because she has refused to acknowledge that she has emotional problems. She does not find it unusual to seek out other physicians rather a wise course of action because there are better physicians."
    },
    {
      :value => -2,
      :body => "b. Pharmacotherapy",
      :response => "Although she has continued to complain of chronic pain and other medical complaints, despite being prescribed medications for pain and anxiety we do not recommend that the counselor make a referral to a psychiatrist for psychotropic medication until a diagnosis has been made. She has been resistant to see a psychiatrist in the past and may be more responsive if she is provided a diagnosis and rationale for such a referral. If she refuses to see a psychiatrist, the alternative is to make contact with a physician of her choice and with whom the counselor can collaborate. "
    },
    {
      :value => -1,
      :body => "c. Disability evaluation",
      :response => "When asked if she has ever sought disability, she reports that she has repeatedly applied for Social Security disability but has been denied each time. It may be premature to assume that she is disabled until she fails to respond to adequate treatment, which she may not have had."
    },
    {
      :value => -1,
      :body => "d. Social service intervention",
      :response => "Her sisters, who have not been as involved with her as they could have been, are in a better position to help her than a social agency at this time."
    },
    {
      :value => -1,
      :body => "e. Refer for welfare assistance",
      :response => "Her financial situation is severe enough to qualify for welfare assistance. However, rather than refer her it would be more empowering to help her seek financial assistance if she desires."
    },
    {
      :value => -1,
      :body => "f. Refer to a drug detoxification program",
      :response => "Although she has become dependent on her medication for pain and anxiety there is no evidence she has abused it, and it would not be appropriate to label her as 'addicted to prescribed medication.'"
    },
    {
      :value => -1,
      :body => "g. Refer for neuropsychological testing	",
      :response => "Neuropsychological testing is inappropriate."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "<strong>Diagnostic discussion</strong><br />\r\nThis client's symptoms are consistent with Somatization Disorder as reflected by her long-term medical treatment for chronic and recurrent physical problems for which there can be found no medical evidence. She has not responded well to medical treatment and is dependent on anti-pain and anti-anxiety medications but she has not abused these medications and does not meet criteria for Polysubstance Abuse. She has also complained of chest pain, shortness of breath and episodes of palpitations-symptoms not typically associated with Somatization Disorder. She has visited her physician over the past several years but he has found no medical evidence of heart disease. These symptoms however, meet criteria for Panic Disorder a diagnosis that physicians have not previously made. As a result, she has never been treated for Panic Disorder and feels dissatisfied with a number of physicians who have tended to discount her as a mental case. Although she has felt depressed about her condition her symptoms are not significant enough to warrant a diagnosis of mood disorder. \r\n<br /><br />\r\nSomatization Disorder clients usually have long and complicated medical histories and symptoms that are often vague, imprecise, inconsistent and may include gastrointestinal problems, shortness of breath and various complaints of pain. These clients typically suffer psychological problems including anxiety, depression and personality disorders related to past emotional traumas and childhood sexual abuse but her symptoms of somatization have primarily superceded emotional manifestations of past traumas.",
  :body => "Based on the information gathered, what provisional DSM-IV diagnosis(es) is (are) indicated? (Select until you are instructed to go to Question 4.)",
  :position => 3,
  :answers => [
    {
      :value => -2,
      :body => "a. Major Depressive Disorder",
      :response => "Her symptoms do not meet the criteria for this diagnosis. Select another Axis I diagnosis."
    },
    {
      :value => -2,
      :body => "b. Dysthymic Disorder",
      :response => "Although there appears to be evidence of underlying depression at this time she does not meet criteria for this diagnosis. Select another Axis I diagnosis."
    },
    {
      :value => 3,
      :required => true,
      :body => "c. Somatization Disorder",
      :response => "Her history of multiple medical complaints and symptoms without clear medical diagnoses is consistent with this diagnosis. **(NOTE: There are two correct diagnoses for this scenario. Go to the next question after you select both.)**"
    },
    {
      :value => -2,
      :body => "d. Depression Secondary to a Medical Condition",
      :response => "Rather than experiencing depression secondary to her medical problems, her somatization symptoms seem to be manifestations of her depression."
    },
    {
      :value => 3,
      :required => true,
      :body => "e. Panic Disorder Without Agoraphobia",
      :response => "She has episodic panic attacks in addition to her other somatic complaints and meets criteria for this diagnosis. **(NOTE: There are two correct diagnoses for this scenario. Go to the next question after you select both.)**"
    },
    {
      :value => -2,
      :body => "f. Polysubstance Abuse",
      :response => "She takes her medication as prescribed. Although she may be dependent on the medications, she is not abusing them. Select another Axis I diagnosis."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "<strong>Treatment recommendations</strong><br />\r\nEdith Anderson presents with multiple physical ailments that have not responded to medical intervention. She has a history of moving from primary care physician to physician when those medical ailments are not remedied. \r\n<br /><br />\r\nTreatment tends to be basically medical with primary care physicians being primarily responsible. Ideally clients with this disorder should remain with one physician rather than change frequently as they often do. There are frequent comorbid conditions, such as anxiety, which accompanies many medical illnesses (Smith, 1995); depression, which often accompanies cardiovascular disease (Musselman, Evans, & Nemeroff, 1998); and emotional distress associated with respiratory illness, migraines, hypoglycemia, hyperthyroidism and cardiac arrhythmias (Sadock & Sadock, 2000). \r\n<br /><br />\r\nMental health professionals have a significant role in the treatment of these emotional problems. Group treatment may be most beneficial for Somatization Disorder clients with an emphasis on improving clients' socialization and coping skills (Corbin, Hanson, Hopp, & Whitley, 1988; Ford, 1984). \r\n<br /><br />\r\nA structured and focused treatment plan is recommended. Frances and Ross (1996) suggest an integrative approach which includes psychoeducation for Panic Disorder with and without Agoraphobia, medication to alleviate the panic attacks and Cognitive-Behavioral Therapy (CBT) strategies for coping skills. Craske (1999) also suggests three components to CBT, which are: education, cognitive restructuring, and breathing retraining (designed to treat or manage anxiety and panic), and exposure to internal and external cues that trigger panic and agoraphobia. Agoraphobia treatment often includes exposure techniques designed to address the avoiding behaviors and those types of situations. When alcohol is involved in the diagnosis, Lehman, Brown, and Barlow (1998) found cognitive-behavioral treatment to be effective along with panic control treatment (PCT; Craske & Barlow, 1993).",
  :body => "What therapies, techniques, and/or strategies would be recommended treatment? (Select as many as you consider important in this section.)",
  :position => 4,
  :answers => [
    {
      :value => 1,
      :body => "a. Psychoeducation",
      :response => "This client has been resistant to being labeled as having any mental problems and has refused to see the relationship between her medical problems and unresolved emotional issues. Thus it is too early to expect she would be open to any formal psychoeducational approach. However when the time is appropriate she may want to know about the relationship between physical symptoms and anxiety and depression. Psychoeducation would be important then."
    },
    {
      :value => 1,
      :body => "b. Cognitive-Behavioral Therapy",
      :response => "Although at this time she is not receptive to psychotherapy, it should be noted that Cognitive Behavioral Therapy, for a motivated client, is an effective way to learn to cope with the most disturbing symptoms of anxiety and panic disorder. "
    },
    {
      :value => -1,
      :body => "c. Long-term Psychodynamic Psychotherapy",
      :response => "Psychodynamic psychotherapy is a very useful modality but not often effective for someone whose ego defenses are primarily denial and somatization. With a motivated client psychodynamic psychotherapy can be useful to help understand the relationship between current symptoms and past traumatic events which contribute to symptoms of anxiety, somatization, distrust, depression, and bodily shame."
    },
    {
      :value => 2,
      :body => "d. Supportive Psychotherapy",
      :response => "She can benefit from supportive psychotherapy which includes techniques such as therapeutic rapport, empathic listening, clarification, support and facilitation of emotional expression."
    },
    {
      :value => 2,
      :body => "e. Pharmacotherapy",
      :response => "Clients with Somatization Disorder and Panic Disorder frequently demonstrate some symptomatic improvement with psychoactive medications, particularly with one of the antidepressants."
    },
    {
      :value => -1,
      :body => "f. Diet and exercise",
      :response => "These are medical issues and should be decided by her physician who might recommend the help of a nutritionist and an exercise therapist because of her somatic complaints."
    },
    {
      :value => 2,
      :body => "g. Repeated medical evaluations with the same physician",
      :response => "Because of her tendency to shop around from one physician to another, she needs to find a physician whom she can trust for consistent medical care. This physician should also have a good working relationship with the counselor so that they can coordinate treatment with the client's permission."
    },
    {
      :value => 1,
      :body => "h. Family therapy",
      :response => "She has two sisters with whom she has considerable contact and lives with one of them. Once having taken responsibility to help raise them when they were small, her current relationship with them has become dependent in an unhealthy way. She has used her own chronic illness to elicit sympathy from them but is not able to ask for help in healthy ways. The sisters have reacted to this with resentment. It would be very important to include her two sisters in family therapy."
    },
    {
      :value => 2,
      :body => "i. Group therapy",
      :response => "Group treatment may be most beneficial for Somatization Disorder and Panic Disorder clients with an emphasis on improving clients' socialization and coping skills. She was willing to be involved in the group and found it beneficial."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Monitoring recommendations</strong><br />\r\nIt would be appropriate to monitor her physical complaints, changes in mood/affect and frequency and severity of her panic attacks. The quality of her relationships and her capacity to balance dependency and self-sufficiency is also important to monitor.",
  :body => "What information would be beneficial in monitoring the client's progress? (Select as many as you consider appropriate in this section.)",
  :position => 5,
  :answers => [
    {
      :value => 3,
      :body => "a. Medical and physical symptoms",
      :response => "Because physical symptoms are her predominant complaint and means of expressing emotional distress it would be important to know if she experiences changes in these symptoms."
    },
    {
      :value => -3,
      :body => "b. Increase in public appearances",
      :response => "Her diagnosis of Panic Attacks without Agoraphobia suggests that her panic attacks are not associated with leaving her home or fear of public exposures."
    },
    {
      :value => -2,
      :body => "c. Reduction in her sister's complaints",
      :response => "There are too many variables to consider this as an effective way to monitor improvement."
    },
    {
      :value => 2,
      :body => "d. Presence of depression",
      :response => "She had tended to cover an underlying depression with physical complaints. Consequently as her somatization symptoms become less significant she may become depressed and should be monitored for symptoms of depression."
    },
    {
      :value => 3,
      :body => "e. Panic attacks",
      :response => "Her panic attacks need be monitored because they should diminish in frequency and severity as treatment progresses."
    },
    {
      :value => 0,
      :body => "f. Diet and exercise",
      :response => "As important as a good diet and exercise program is, her physician is in a better position to prescribe and monitor these behaviors."
    },
    {
      :value => 2,
      :body => "g. Social and financial status",
      :response => "Impaired relationships, withdrawal from social events and serious financial problems are related to emotional distress. Thus improvement in her relationships, involvement in the community and financial means are important indications of improvement."
    },
    {
      :value => 2,
      :body => "h. Her capacity to balance dependency and self-sufficiency",
      :response => "She has not been able to depend upon others or herself in healthy ways and be self-sufficient. She has tended to avoid asking for help directly from her sisters and in ways that would not alienate them. As she gets better she can learn to have a better balance between healthy dependency and self-sufficiency."
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
      :body => "a. Continue to improve healthy communication",
      :response => "She has avoided conflicts with her sisters and tended to get their sympathy with her medical problems. To reduce her tendency to somatize she needs to continue improving her self-awareness, expressing her emotions with her sisters and learning to communicate more directly."
    },
    {
      :value => 3,
      :body => "b. Continue to see her physician",
      :response => "It is important that she continue regular medical appointments with a physician she trusts who will be able to structure her follow-up appointments and handle medical emergencies that may occur."
    },
    {
      :value => 1,
      :body => "c. Involvement in community",
      :response => "Help her select those activities that she finds meaningful and consistent within her limited financial resources."
    },
    {
      :value => 1,
      :body => "d. Recommend relaxation exercises and teach if necessary",
      :response => "As she began to improve and recognized that her physical symptoms could be controlled to some extent, she was eventually taught relaxation exercises and she should be encouraged to continue these. (Craske (1999) suggests breathing exercises as one of the three components to CBT, which are: education, cognitive restructuring, and breathing retraining (designed to treat or manage anxiety and panic)."
    },
    {
      :value => -3,
      :body => "e. Find an eligible man to marry",
      :response => "A counselor's role does not include the recommendation to find a man to marry. However, it could be a positive experience to establish a friendship that does not include sexual involvement, provided the man is respectful and caring. This client would be vulnerable to the loss of any relationship and extremely vulnerable to the loss of a sexualized relationship which would only aggravate her emotional problems."
    },
    {
      :value => -1,
      :body => "f. Find her own apartment",
      :response => "She does not have the means at this time. Furthermore her medical problems are such that she is dependent on her sisters and needs their help. In addition if the doctor plans a future reduction of medication, her sisters would be able to help her maintain a medication reduction plan."
    }
  ]
)
