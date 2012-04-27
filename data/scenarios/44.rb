scenario = Scenario.create(
  :id => 44,
  :title => "Darrel Woodard",
  active: false,
  :body => "History of presenting complaint:  Darrel Woodard, a 58 year-old married white male,\r\nwas referred by his family doctor to a group practice for psychiatric treatment after he became briefly catatonic-like when his doctor jokingly asked him how his 'road rage' was coming along. The doctor's question was the result of information he had received from Mr. Woodard's wife who had called to ask him to evaluate her husband's mental lapses and speak to his anger. She told the physician that they snip at each other often making living together very tough for both of them. Mr. Woodard states that he has had problems with anger which has been worse during the past year and a half. \"Things get on my mind and eat at me. There are so many things that can set me off,\" he says. His wife describes him as being obsessed with people who are not perfect, or who do him wrong. He denies feeling depressed but states that he is angry with everyone, particularly the doctors at the veteran's hospital where he feels enraged about the poor medical care they are providing to his brother who has a terminal illness.<br /><br /><strong>Past History:</strong>  He reports that he had a 'nervous breakdown' at age 36 and was hospitalized briefly at that time and treated with medications which he does not remember. \r\n<br /><br />\r\n<strong>Family History:</strong>  Darrel was one of four children. He has a sister, twin brother and a brother who is deceased. His father was an alcoholic and abusive to him and his twin brother as well as his mother. He does not recall ever seeing his father hit his mother but he recalls with distain the words his father used on his mother. His parents divorced when he was 16.  \r\n<br /><br />\r\n<strong>Medical History:</strong>  He has had chronic back and leg pain since he was injured in a work related accident 20 years ago. He has had five different surgical procedures on his back since that time.  He also is being treated for hypertension. He was referred to a neurologist last year because of periodic brief lapses in awareness during which time he would stare into space. An EEG revealed no obvious abnormality. Darrel also reported memory lapses during which time his wife reported he had lost his temper. David has been medically certified he is disabled and unable to sustain employment.\r\n<br /><br />\r\n<strong>Social History:</strong> Darrel has a 7th grade education. Although he has worked his entire life Darrel is now disabled and has a lot of time on his hands. He watches  television, plays with his dog, cooks, but has no other hobbies. He is currently married for the second time and has three children from his first marriage of 18 years. He remembers always feeling angry as a boy. He was not permitted to join little league sports teams or the Boy Scouts because his father insisted he spend all of his free time studying. In fact, his father obsessed about how important it was for him to have good grades so that he could get a scholarship, something he grew to dislike. His father would drill the boys on spelling words and multiplication tables. In rebellion to his father's dictatorial approach, he failed to pass 6th and 7th grades but was socially promoted until age 16, at which time his mother, against her husband's wishes, let Darrel drop out of school. Darrel's parents were divorced that same year. His alcoholic father was physically and verbally abusive to him and his twin brother and verbally abusive to his mother as long as Darrel could remember but he couldn't recall seeing his father abuse his sister who was six years younger than the boys. He has a vivid recollection that his father would whip both him and his brother when one of them did something wrong, even if the other was not present when the behavior occurred. His father and brother were both murdered a year after his parents were divorced. \r\n<br /><br />\r\n<strong>Substance History:</strong> Darrel began abusing alcohol, street drugs, Valium and sleeping pills when he was 16 years old and continued for 20 years. He had become dependent on alcohol and did not stop drinking until two years later when he physically beat a man for demeaning his wife and realized that alcohol had contributed to his loss of control. \r\n<br /><br />\r\n<strong>Mental Status Exam:</strong>  This 58 year-old married white male appears his stated age and is fully oriented for time, place and person. He is of average intelligence and has no evidence of psychosis, i. e. thought disorder, delusions, or hallucinations. He sleeps poorly but does not recall having nightmares. Although both his wife and doctor have told him they thought he was depressed, he denies feeling depressed and his affect during this exam appears flat. He says he sometimes feels like crying but has not been able to shed tears for 41 years since his father and brother were murdered. He denies suicidal ideation or intent as well as homicidal intent. However, he is fearful of getting angry because he senses an immediate physiological reaction whenever provoked. He tastes blood, has tunnel vision, thoughts of retaliation, and a desire to hurt someone. Although he has not lost control over physical aggression since he was a young adult, he has become afraid of losing control and hurting someone physically. Although he denies losing his temper his wife states that he has rage attacks but has no memory of the attacks."
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "A mental health counselor was assigned to conduct the assessment and counseling with Mr. Woodard and to work in close consultation with the center's psychiatrist. Which of the following is considered of primary importance in assessing for Axis I DSM-IV-TR provisional diagnosis or diagnoses?",
  :position => 1,
  :answers => [
    {
      :value => 2,
      :body => "a. History of present illness",
      :response => "Answer:  Select another answer or go to Question 2. The history of the client's present illness reveals significant symptoms which need further exploration in order to establish a diagnoses. This should include a brief catatonic condition, in response to being asked abouot his road rage, his problems with anger, and his denial about feeling depressed even though there are good reasons he would be depressed. It would be important to clarify the source of his depression, the source of his anger problems and the possibility of anger and/or depression has been a character trait, and the specifics of his nervous breakdown at age 36.  No information was known about that hospitalization. "
    },
    {
      :value => -2,
      :body => "b. Twin brother relationship",
      :response => "Answer: Although he and his twin brother had a significant relationship, were both punished by their father in unusual ways, and his brother was murdered, these facts do not appear to be helpful in forming a diagnosis.  Select additional answers or proceed to Question 2."
    },
    {
      :value => -2,
      :body => "c. Spiritual affiliation",
      :response => "Answer: There was no indication of spiritual involvement or affiliation during the intake interview to suggest that this information would be helpful in forming a diagnosis. Select another answer or go to Question 2."
    },
    {
      :value => 2,
      :body => "d. Medical history",
      :response => "Answer: If Darrel's medical problems were only hypertension and chronic back and leg pain these wouldn't be considered relevant for an Axis I diagnosis. However he has also has an inordinate number of physical problems, five different surgeries performed on his back associated with rage attacks. These symptoms are significant and may help establish one or more Axis I diagnoses. Select another answer or go to Question 2."
    },
    {
      :value => 1,
      :body => "e. Family history",
      :response => "Answer: The physical and verbal abuse experienced at the hands of his father could suggest that his symptoms are a direct result of this abuse, and the clinician should make a more indepth assessment. Select another answer or go to Question 2."
    },
    {
      :value => 1,
      :body => "f. Social history",
      :response => "Answer: Obtaining a social history is important and revealed that he has been raised by a dictatorial parent who was physically and verbally abusive so that he was not able to integrate aggressive instincts in a normal way. Thus his anger became 'split-off' as an unacceptable part of himself resulting in excessive  boyhood anger, episodic outbursts, and rebellious acts.  Select another answer or go to Question 2."
    },
    {
      :value => 1,
      :body => "g. Substance history",
      :response => "Answer: Obtaining a substance history elicited important information. Darrel grew up in an environment where his father was an alcoholic and was a factor in Darrel's own history of substance abuse which began at age 16 (alcohol, valium, drugs, sleeping pills).  He reports,however, that he quit all drugs after 20 years and has maintained sobriety since that time.   Select another answer or go to Question 2."
    },
    {
      :value => -1,
      :body => "h. Educational history",
      :response => "Answer: Select another answer or go to Question 2.  Darrel quit school at the 7th grade level. He failed 6th and 7th grades and was socially promoted. Family, Medical, social, substance, mental status examination, and past history do not provide information that would suggest he has a learning disorder, ADHD, or cognitive impairment. "
    },
    {
      :value => 3,
      :body => "i. Mental status examination",
      :response => "Answer: His mental status examination is significant. It reveals no psychosis although his affect appears flat and there is evidence he's depressed even though he denies depression. It also revealed his physiological symptoms associated with anger and rage attacks, i.e. tunnel vision, tasting blood, thoughts of retaliation, fear of hurting someone, and inability to remember the attacks.  Select another answer or go to Question 2."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Diagnostic discussion</strong><br />\r\nMr. Woodard has problems with explosive anger. When he gets angry he fears losing control and hurting someone. His emerging anger is associated with tasting blood, tunnel vision, thoughts of retaliation and a desire to hurt someone. His symptoms are consistent with an Axis I Diagnosis of Intermittent Explosive Disorder. Although he has had some significant losses in his life and is coping with the possibility of losing his brother, he denies feeling depressed and has no overt symptoms of depression. \r\n<br /><br />\r\nThis client's early life history of being exposed to violence in his home environment made him predisposed for Intermittent Explosive Disorder. \r\n<br /><br />\r\nThe diagnosis of Intermittent Explosive Disorder can be made when there are discrete episodes of lost control of aggressive impulses and subsequent serious assault or property destruction. Clients may describe spells or attacks and the aggression may be associated with complete or partial memory loss. Signs of generalized impulsivity or aggressiveness are absent between episodes.",
  :body => "Considering that the counselor has enough information at this time to make an Axis I provisional diagnosis(es), which of the following would the counselor choose?",
  :position => 2,
  :answers => [
    {
      :value => -2,
      :body => "a. Major Depressive Disorder",
      :response => "Answer: Although he has had some significant losses in his life and is coping with the possibility of losing his second brother, he denies feeling depressed and has no overt symptoms of depression. Insufficient information is available to meet criteria for this diagnosis.  Select another diagnosis."
    },
    {
      :value => 0,
      :body => "b. Bipolar Disorder, Type II, Depressed Type",
      :response => "Answer: Although there are some symptoms consistent with this disorder there are not enough for this diagnosis. Select another diagnosis."
    },
    {
      :value => 2,
      :body => "c. Intermittent Explosive Disorder",
      :response => "Answer: Mr. Woodard has problems with explosive anger. When he gets angry he fears losing control and hurting someone. His emerging anger is associated with tasting blood, tunnel vision, thoughts of retaliation, and a desire to hurt someone. The diagnosis of  Intermittent Explosive Disorder can be made when there are discrete episodes of lost control of aggressive impulses and subsequent serious assaults or property destruction. Clients may describe spells or attacks and the aggression may be associated with complete or partial memory loss. Signs of generalized impulsivity or aggressiveness are absent between episodes. His symptoms are consistent with an Axis I Diagnosis of Intermittent Explosive Disorder. Correct diagnosis, go to Question 3."
    },
    {
      :value => 0,
      :body => "d. Posttraumatic Stress Disorder, Delayed Onset",
      :response => "Answer: There are some symptoms that are met for this disorder such as his father and brother murdered when he was 17. Although he has been physically abused, his mental status examination does not reveal any dreams or nightmares  regarding the traumatic losses.  Select another diagnosis."
    },
    {
      :value => -2,
      :body => "e. Post-Alcohol Dementia",
      :response => "Answer. His symptoms did not meet criteria for this diagnosis.  This dementia, also referred to as Wernicke-Korsakoff Syndrome (Wernicke's Encephalopathy and Korsakoff's Psychosis) is characterized by mental confusion, amnesia, impaired short-term memory, apathy, inattentiveness and sometimes agitation. WKS tends to impair the ability to learn new information and cause confabulation. This client suffered from lapses in awareness but his EEG did not reveal any abnormalities. Select another diagnosis."
    },
    {
      :value => -2,
      :body => "f. Generalized Anxiety Disorder",
      :response => "Answer: Darrel did not reveal symptoms consistent with this diagnosis. Select another diagnosis."
    },
    {
      :value => -2,
      :body => "g. Dysthymic Disorder",
      :response => "Answer: Darrel did not meet the time requirement or symptoms for this diagnosis. In fact, he has continued to deny any depressed mood. Select another diagnosis."
    },
    {
      :value => -2,
      :body => "h. Major Depressive Disorder, NOS",
      :response => "Answer: Although he has had some significant losses in his life and is coping with the possibility of losing his brother, he denies feeling depressed and has no overt symptoms of depression. Select another diagnosis."
    },
    {
      :value => 0,
      :body => "i. Dissociative Disorder",
      :response => "Answer: The mental status examination did not reveal any symptoms for this disorder. His brief lapses in awareness and understood meaning for his staring remain undetermined. Select another diagnosis."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "Considering that the counselor has enough information at this time to make Axis II diagnosis, and record information on Axis III, IV, and V, which of the following would the counselor choose?\r\n<br /><br />\r\nAxis II Provisional diagnosis",
  :position => 3,
  :answers => [
    {
      :value => -1,
      :body => "a. Antisocial Personality",
      :response => "Answer:  Select another diagnosis. No information was noted that met this diagnosis. Select another diagnosis."
    },
    {
      :value => -1,
      :body => "b. Dependent Personality",
      :response => "Answer: No information was noted that met this diagnosis. Select another diagnosis."
    },
    {
      :value => 1,
      :body => "c. Deferred Diagnosis",
      :response => "Answer:  If a diagnosis for Axis II is to be met this would be the preferred diagnosis. Go to Question 4."
    },
    {
      :value => -1,
      :body => "d. Narcissistic Personality",
      :response => "Answer: No information was noted that met this diagnosis. Select another diagnosis."
    },
    {
      :value => -1,
      :body => "e. Schizoid Personality",
      :response => "Answer:	No information was noted that met this diagnosis. Select another diagnosis."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "Considering that the counselor has enough information at this time to make Axis II, and record information on Axis III, IV, and V, which of the following would the counselor choose? \r\n<br /><br />\r\nAxis III: Physical information",
  :position => 4,
  :answers => [
    {
      :value => -1,
      :body => "a. Headaches",
      :response => "Answer: No information regarding headaches was provided in the intake interview. Select another answer or go to Question 5."
    },
    {
      :value => 1,
      :body => "b. Chronic Low Back & Leg Pain",
      :response => "Answer: Darrel reported chronic back and leg pain. Select another answer or go to Question 5."
    },
    {
      :value => 1,
      :body => "c. Post- Status Back Surgery",
      :response => "Answer: Darrel is certified with a disability and inability to return to work. Select another answer or go to Question 5."
    },
    {
      :value => 1,
      :body => "d. Hypertension",
      :response => "Answer: Darrel reported that he was being treated for hypertension.  Select another answer or go to Question 5."
    },
    {
      :value => -1,
      :body => "e. Diabetes Mellitus",
      :response => "Answer: There was no information regarding Diabetes Mellitus.  Select another answer or go to Question 5."
    },
    {
      :value => 1,
      :body => "f. Psychomotor Seizure Disorder (Complex Partial)",
      :response => "Answer:	The history is consistent with this diagnosis even though the EEG was not abnormal, which is often the case. Select another answer or go to Question 5."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "Considering that the counselor has enough information at this time to make Axis II, and record information on Axis III, IV, and V, which of the following would the counselor choose? \r\n<br /><br />\r\nAxis IV: Stressors",
  :position => 5,
  :answers => [
    {
      :value => 1,
      :body => "a. Childhood physical abuse",
      :response => "Answer: Childhood physical abuse was at the hands of his father even if Darrel was not involved in his brother's behavior. Select another answer or go to Question 6."
    },
    {
      :value => 1,
      :body => "b. Physical disability",
      :response => "Answer: Physical disability was a result of a work related accident 20 years ago. He is being treated for hypertension. Select another answer or go to Question 6."
    },
    {
      :value => -1,
      :body => "c. Arguments",
      :response => "Answer: His arguments are not documented. His wife indicates they make snipes at each other. Select another answer or go to Question 6."
    },
    {
      :value => 0,
      :body => "d. Anger",
      :response => "Answer:  Axis IV stressors are considered to be external issues which include abuse, accidents, life changes, etc. however for Darrel anger may be an internal issue or emotion. A case can be made that Darrel senses anger boiling up inside of him to the point it could be called a stressor. He indicates that he fears his anger, is afraid of losing control and hurting someone. A point value of (0) is a compromise. Select another answer or go to Question 6."
    },
    {
      :value => -1,
      :body => "e. Denial",
      :response => "Answer: Darrel does not experience any stress over what others call denial of experiencing depression. Select another answer or go to Question 6."
    },
    {
      :value => 1,
      :body => "f. Post-status back surgeries",
      :response => "Answer: Five surgeries is above and beyond what the average person experiences and more likely takes on increasing anxiety and worry with each succeeding surgery.Darrel has not expressed any anxiety or stress related to the surgery. Select another answer or go to Question 6."
    },
    {
      :value => 3,
      :body => "g. Murders of his father and brother",
      :response => "Answer: Both of these murders were significant stressors and remain stressors for Darrel especially since they predispose to considerable worry during this time that his brother is terminally ill. He indicates that he has not cried since their deaths 15 years ago. Select another answer or go to Question 6."
    },
    {
      :value => 1,
      :body => "h. Divorce of his parents",
      :response => "Answer: His parents divorced when he was 16, shortly before his father was murdered. He indicates that he has not cried since his father's death 15 years ago and recalls the abusive language his father used with his mother and their divorce when he was 16. Select another answer or go to Question 6."
    },
    {
      :value => 0,
      :body => "i. ",
      :response => ""
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "Considering that the counselor has enough information at this time to make Axis II, and record information on Axis III, IV, and V, which of the following would the counselor choose? \r\n<br /><br />\r\nAxis V: GAF",
  :position => 6,
  :answers => [
    {
      :value => -1,
      :body => "a. 35",
      :response => "Answer: Darrel does not meet the criteria for the range of 31-40 (impairment in reality testing or major impairment in several areas such as work, school, family, judgment, thinking, and mood). Select another answer or go to Question 7."
    },
    {
      :value => 1,
      :body => "b. 45",
      :response => "Answer: Darrel has a serious impairment (physical) in his occupational status and social domains (angry at just about everyone, obsessed with people who are not perfect or do him wrong). Select another answer or go to Question 7."
    },
    {
      :value => -1,
      :body => "c. 55",
      :response => "Answer:	The range of 51-60 indicates moderate symptoms which is not the case with Darrel. Select another answer or go to Question 7."
    },
    {
      :value => -2,
      :body => "d. 65",
      :response => "Answer: The range of 61-70 indicates mild symptoms which is not the case with Darrel. Select another answer or go to Question 7."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Treatment recommendations</strong><br />\r\nKaplan and Sadock (1998) recommend a therapy combination of psychopharmacotherapy and counseling. Limit setting and countertransference often become issues for the counselor and client. Some specific selective seratonin reuptake inhibitor (SSRI) medications have been useful in reducing the aggressive behaviors and impulsivity. However sometimes SSRI's make this condition worse. Improvement has been detected using social relation intervention and insight-oriented therapies (Olvera, 2002).",
  :body => "What therapies, techniques, interventions and/or strategies would be recommended treatment for Intermittent Explosive Disorder?",
  :position => 7,
  :answers => [
    {
      :value => 3,
      :body => "a. Individual psychotherapy",
      :response => "Answer: This is a good choice for treatment. Darrel would profit from a solid relationship with a counselor so that he could explore his anger, denial related to a depressed mood, issues related to his losses, and possibly reconciliation with his wife and children. Improvement has been detected using insight-oriented therapies (Olvera, 2002).  Go to Question 8 or select another answer."
    },
    {
      :value => -2,
      :body => "b. Family therapy",
      :response => "Answer: Family therapy would be premature. Until Darrel gets in touch with his anger and can use appropriate responses to his frustrations family therapy is lower on the priority for treatment. Go to Question 8 or select another answer."
    },
    {
      :value => 1,
      :body => "c. Group therapy",
      :response => "Answer: Anger is frequently treated through a group mode. After individual therapy group therapy would be a good choice for Darrel to meet others who experience the same issues with emotions. Go to Question 8 or select another answer."
    },
    {
      :value => -1,
      :body => "d. Referral to AA",
      :response => "Answer: This treatment would not be recommended. It has been 20 years since his last involvement in substances. Go to Question 8 or select another answer."
    },
    {
      :value => 1,
      :body => "e. Cognitive-Behavioral therapy",
      :response => "Answer: Cognitive behavior therapy has been recommended as a treatment of choice. Several techniques associated with this treatment offer Darrel coping skills for his anger. Go to Question 8 or select another answer."
    },
    {
      :value => -2,
      :body => "f. Grief therapy",
      :response => "Answer: Grief therapy is not the treatment of choice at this time. If, during the treatment for the presenting complaint, Darrel begins to experience grief reactions this therapy would be recommended. He did indicate that he had not cried since his father's death 15 years ago. Go to Question 8 or select another answer."
    },
    {
      :value => 2,
      :body => "g. Consultation with a psychiatrist for medications",
      :response => "Answer: This is a good choice for his depressive symptoms and in some cases for the anger management. A psychiatrist recommended Carbamazepine, an anticonvulsant, which is an effective treatment for Internmittent Explosive Disorder as well as Partial Complex Seizure Disorder. Some specific seratonin reuptake inhibiting medications have sometimes been useful in reducing the aggressive behaviors and impulsivity. Improvement has been detected using social relation intervention and insight-oriented therapies (Olvera, 2002). Go to Question 8 or select another answer."
    },
    {
      :value => -1,
      :body => "h. Relational therapy",
      :response => "Answer: This would not be the treatment of choice. Go to Question 8 or select another answer."
    },
    {
      :value => 1,
      :body => "i. Social relations intervention",
      :response => "Answer: Relational therapy can be integrated into the treatment plan. When applied in an appropriate manner social relations interventions can be helpful (Olvera, 2002). Until his anger is appropriately managed this intervention would be later in the process of treatment after his anger is appropriately under control. Go to Question 8 or select another answer."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "The client was started in treatment but after three months his anger had worsened, his sleep more disrupted by nightmares, his memories about being abused by his father were more frequent, and his thoughts were more violent. \r\n<br /><br />\r\nWhich of the following would apply?",
  :position => 8,
  :answers => [
    {
      :value => 1,
      :body => "a. The medication needs to be reevaluated",
      :response => "Answer: A re-evaluation of the medication especially if it was prescribed for the anger may have exacerbated the anger. Go to Question 9 or select another answer."
    },
    {
      :value => 1,
      :body => "b. The diagnosis needs to be revised",
      :response => "Answer: This is an appropriate action by the counselor. The individual therapy aimed at getting in touch with his anger may have surfaced his memories of abuse and he is in a state of confusion. The therapy has stirred up feelings associated with the murders, impending death of his brother, and behaviors toward his mother and her recent illness. Go to Question 9 or select another answer."
    },
    {
      :value => -1,
      :body => "c. The psychotherapeutic approach is ineffective",
      :response => "Answer: The circumstances may be just the opposite. Stirring up memories may surface misunderstood feelings, nightmares, memories and violent behaviors. Go to Question 9 or select another answer."
    },
    {
      :value => 2,
      :body => "d. The emergence of these symptoms is predictable",
      :response => "Answer: Predictable in the sense therapy does surface latent feelings and behaviors which are made evident by his recent memories, nightmares, and violent thoughts. Go to Question 9 or select another answer."
    },
    {
      :value => -2,
      :body => "e. Treatment needs to include hypnotherapy",
      :response => "Answer: Hypnotherapy is not recommended because it is not the therapeutic modality of choice and most therapists have no experience in using this technique. Go to Question 9 or select another answer."
    },
    {
      :value => -3,
      :body => "f. Discontinue therapy for two weeks and then resume",
      :response => "Answer: This recommendation is not warranted.  It is important that therapy continue. Go to Question 9 or select another answer."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Diagnostic discussion</strong><br />\r\nThe diagnosis of PTSD can be made when there is at least one symptom in the traumatic intrusion category (intrusive memories of prior abuse), three symptoms in the avoidance category (problems with memory of the trauma, avoidance of reminders, and emotional detachment from others), and two symptoms in the hyperarousal category (sleep disturbance and aggressive outbursts). \r\n<br /><br />\r\nIn addition, the emergence of traumatic nightmares, intrusive memories of being abused by his father along with problems with memory, worsening violent thoughts, desires to avoid talking about the trauma, avoiding significant relationships, aggressive outbursts, and sleep disorder - symptoms which developed during therapy - was consistent with a diagnosis of Posttraumatic Stress Disorder (PTSD), delayed onset.",
  :body => "Over the next several weeks he reported traumatic nightmares, intrusive memories of being abused by his father, problems remembering aspects of his childhood, desires to avoid talking about the traumatic deaths of his family members, avoidance of contact with previous friends, and worsening sleep disorder. \r\n<br /><br />\r\nWith this new information what provisional diagnosis might the counselor now consider?",
  :position => 9,
  :answers => [
    {
      :value => -2,
      :body => "a. Acute Stress Disorder",
      :response => "Answer: There may some symptoms to consider this diagnosis however, they do not meet both categories A and B for this disorder. Select another diagnosis."
    },
    {
      :value => 3,
      :body => "b. Posttraumatic Stress Disorder, Delayed Onset",
      :response => "Answer: Correct diagnosis go to Question 10. The diagnosis of PTSD can be made when there is at least one symptom in the traumatic intrusion category (intrusive memories of prior abuse), three symptoms in the avoidance category (problems with memory of the trauma, avoidance of reminders, and emotional detachment from others), and two symptoms in the hyperarousal category (sleep disturbance and aggressive outbursts). "
    },
    {
      :value => -2,
      :body => "c. Bipolar I Disorder",
      :response => "Answer: Previous information obtained in presenting complaint, past history, and mental status examination, the initial diagnosis, and the most recent symptoms do not indicate this diagnosis is correct. Select another diagnosis.\r\n"
    },
    {
      :value => -2,
      :body => "d. Bipolar II Disorder",
      :response => "Answer: Previous information obtained in presenting complaint, past history, and mental status examination, the initial diagnosis, and the most recent symptoms do not indicate his diagnosis is correct. Select another diagnosis.\r\n"
    },
    {
      :value => -2,
      :body => "e. Axis II Disorder-Dependent Personality",
      :response => "Answer: Previous information obtained in presenting complaint, past history, and mental status examination, the initial diagnosis, and the most recent symptoms do not indicate this diagnosis is correct. Select another diagnosis.\r\n"
    },
    {
      :value => -2,
      :body => "f. Axis II Disorder-Borderline Personality",
      :response => "Answer: Previous information obtained in presenting complaint, past history, and mental status examination the initial diagnosis, and the most recent symptoms do not indicate this diagnosis is correct. Select another diagnosis.\r\n"
    },
    {
      :value => -2,
      :body => "g. Senile Dementia",
      :response => "Answer: Previous information obtained in presenting complaint, past history, and mental status examination, the initial diagnosis, and the most recent symptoms do not indicate this diagnosis is correct. Select another diagnosis.\r\n"
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "Five months from the onset of treatment he began having worsening symptoms - more memories about his early family life, his raging alcoholic father who beat him, and his attempts to find a way to get his father to love him. He talked about the day his parents separated when he was 16 years old and when his father beat him badly and blamed him for the divorce. On the positive side however, he also recalled becoming a very good champion golden glove boxer. \r\n<br /><br />\r\nThe focus of therapy at this time is?",
  :position => 10,
  :answers => [
    {
      :value => 3,
      :body => "a. Empathic listening to traumatic memories",
      :response => "Answer: Empathic responding is appropriate when new information is forthcoming and presents opportunities for improved understanding. A listening empathic counselor provides a non-threatening atmosphere for this sharing. Go to Question 11 or select another answer."
    },
    {
      :value => 0,
      :body => "b. Pointing out behavior similarities to his father",
      :response => "Answer:	This comparison is likely to limit the self-exploration. If Darrel makes this connection the counselor can assist him in linking behaviors to enhance self-understanding. This response is dependent upon the strength of the relationship between the counselor-client, problem-solving skills of the client, and readiness to own some of the problem. Go to Question 11 or select another answer."
    },
    {
      :value => -1,
      :body => "c. Confronting him about his unfair criticism of his father",
      :response => "Answer: This type of confrontation is not likely to be effective and there has been no mention that Darrel unfairlly criticized his father even though he undoubtedly harbors a great deal of rage toward his father that he cannot express. However, this issue should be dealt with during therapy because it may be related to such things as his significant disappointment in others who are not perfect or who do him wrong. It might be helpful for the therapist to say to Darrel, \"I find it interesting you have not expressed anger or criticism toward your father in spite of being victimized by him. Does that mean you are protecting your father from your anger? or have you been able to forgive your father for what he has done? or does it mean something else?\"   Go to Question 11 or select another answer."
    },
    {
      :value => 1,
      :body => "d. Explore more details about his successes including being a good boxer",
      :response => "Answer: This exploration has some possibilities by pointing out the positive use of his anger such as  a setting that has rules about hitting. Go to Question 11 or select another answer."
    },
    {
      :value => -2,
      :body => "e. Suggesting he discontinue the medication he's been on",
      :response => "Answer: This would not be a good recommendation. Go to Question 11 or select another answer."
    },
    {
      :value => -3,
      :body => "f. Suggest he visit his ill brother to resolve their anger toward their father",
      :response => "Answer: This would not be recommended. Go to Question 11 or select another answer."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "Eight months from the onset of treatment he revealed he is having marital conflicts. He and his wife had an argument, he became very angry and he forced her to leave the house. She returned the next day. He also described having many more memories which flooded his mind after the last therapy session. Over the next several weeks he reported traumatic nightmares, intrusive memories of being abused by his father, problems remembering aspects of his childhood, desires to avoid talking about the traumatic deaths of his family members, avoiding relating to previous friends, and worsening sleep disorder. \n<br /><br />\nWhat might the counselor consider the client's problems in the marriage?",
  :position => 11,
  :answers => [
    {
      :value => -1,
      :body => "a. These are completely new problems caused by his worsening anger",
      :response => "Answer: This response would be an assumption unfounded at this time. Go to Question 12 or select another answer."
    },
    {
      :value => 1,
      :body => "b. Increased acting out could be a result of the therapy stirring up thoughts and feelings associated with their conflicts",
      :response => "Answer: This response is likely to be the best one without having a session with Darrel. Go to Question 12 or select another answer."
    },
    {
      :value => 1,
      :body => "c. His increased traumatic memories are creating difficulties in the relationship",
      :response => "Answer: The confusion surrounding his experiences during his youth and difficulties in adulthood are colliding and surfacing in nightmares of abuse. No doubt his spouse is unaware of what he experienced during childhood and has carried into his adult relations with others. Go to Question 12 or select another answer."
    },
    {
      :value => -2,
      :body => "d. More likely resulting from his hypertension",
      :response => "Answer: There is no evidence to suggest that this is the situation since he has been in therapy for at least 8 months. Go to Question 12 or select another answer."
    },
    {
      :value => -2,
      :body => "e. When anger is present with his wife marital therapy is not recommended",
      :response => "Answer: Marital therapy is not the issue. Go to Question 12 or select another answer."
    },
    {
      :value => -1,
      :body => "f. The therapist should ignore this problem as a diversion",
      :response => "Answer: This is not a good recommendation. When a situation worsens that is not the time to ignore. Go to Question 12 or select another answer."
    },
    {
      :value => -2,
      :body => "g. His physical aggression is acting out of a childhood desire to destroy things",
      :response => "Answer: This is an assumption that may be true but not likely to be the reason for client's problem in the marriage.  Go to Question 12 or select another answer."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "They decided to initiate marital counseling even though the counselor thought it was premature. Two months after he and his wife began marital therapy he has become worse. His wife states that during his sleep he strikes out as though he is in a fight. On one occasion he struck the head board and cut his hand. He says his nightmares are of being attacked by a man. He also mentions in passing that his brother's health is worsening, is near death, and his mother has Alzheimer's Disease and cannot take care of herself. \r\n<br /><br />\r\nWhat are the issues and recommendations to be considered?",
  :position => 12,
  :answers => [
    {
      :value => -3,
      :body => "a. He should confront his father (empty chair) with anger in a role play situation",
      :response => "Answer: His father died when he was approximately 17 years of age and Darrel has never completed grieving his father's death. Role playing an angry confrontation would be a poor recommendation at this time since Darrel's anger is, in part, a continuing defense against the shedding of tears. Thus, an important therapeutic task would be to facilitate the grieving process and role playing might be considered to facilitate this process.   Go to Question 13 or select another answer."
    },
    {
      :value => -2,
      :body => "b. He should talk about his breakdown at age 36",
      :response => "Answer: This probe should have taken place during the intake or during individual psychotherapy. Select another answer or go to Question 13."
    },
    {
      :value => 1,
      :body => "c. He does not have the capacity to grieve",
      :response => "Answer: This is a possibility since he had not cried since his father's death 15 years ago in spite of suffering a number of traumatic losses, indicating there are 'split-off' elements of his own 'self-identity' which remain linked to those loved ones who have died.    Select another answer or go to Question 13."
    },
    {
      :value => 2,
      :body => "d. Increasing anger appears to be directly related to loss",
      :response => "Answer: Yes.  This is a positive indication that Darrel uses anger as a defense against the awareness of emerging traumatic memories of past abuses and murders, as well as the impending death of his brother and deterioration of his mother's health.  His increasing anger may also be a way of warding off establishing a caring relationship with his spouse which,if obtained would only lead to the loss of one more family member.  Select another answer or go to Question 13."
    },
    {
      :value => 0,
      :body => "e. He and his wife might be advised to separate for her safety",
      :response => "Answer:  Although a permanent separation would not be recommended, it would be appropriate for her safety if he and his wife slept in different beds because of his nightmares and dangerous thrashing.  Go to Question 13 or select another answer."
    },
    {
      :value => -1,
      :body => "f. He might be advised to place his mother in a nursing home",
      :response => "Answer:  This recommendation would be inadvisable for several reasons. Most importantly this was not the presenting issue for this client. Another reason would be that an assessment would need to take place before anyone was placed in a residential facility.  Select another answer or go to Question 13."
    },
    {
      :value => 0,
      :body => "g. He should be referred for a neurological evaluation for a possible brain lesion",
      :response => "He has already seen a neurologist and has had a normal EEG.  There is no evidence to suggest this referral. Go to Question 13 or select another answer."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "Over the next six months he has worsening difficulties in his marriage and conflicts with his sister who refuses to help care for their mother. Then his brother died and he expressed considerable guilt that he wasn't at the hospital at the time of his brother's death. He announced in this session that he had left from his wife and moved out of his own house and into his mother's in order to take care of her and is considering concluding therapy. \r\n<br /><br />\r\nWhat are the issues and recommendations to be considered?",
  :position => 13,
  :answers => [
    {
      :value => 2,
      :body => "a. He continues to lack the capacity to grieve and needs empathic support for his grief and guilt feelings",
      :response => "Answer: Yes, he continues to demonstrate an inability to grieve and can benefit from supportive counseling during a time of worsening conditions. Demonstrating patience may also allow him to process the reasons for his wish to leave therapy and gain understanding about why he wants to drop out at a time when he is suffering from emotional pain.  Select another answer or go to Question 14."
    },
    {
      :value => -1,
      :body => "b. Make an interpretation that separation from his wife is related to his fear of losing yet another loved one",
      :response => "Answer: This issue of separation from his wife should be confronted in therapy. He appears to be defending against additional losses by separating from his wife and, at the same time, by dropping out of therapy.Therapeutically, it is best to ask him if he can see a connection between a fear of continuing relationships with his wife and his therapist, and the painful losses he has had in the past. Of course, the success of this therapeutic technique would depend on the strength of the therapeutic relationship. After 14 months it should be strong enough for the client to accept the therapist's observation that there is a connection between his decision to break off these relationships, and the losses of relationships he has had in the past.  Select another answer or go to Question 14."
    },
    {
      :value => -1,
      :body => "c. He should be confronted about the destructive nature of his separation from his wife and told that therapy will be discontinued if he does not reconcile",
      :response => "Answer: This response would likely enhance his desire to discontinue therapy. Confronted in this manner the client is likely to fall back on his earlier contention that the counselor is doing him wrong. Select another answer or go to Question 14."
    },
    {
      :value => 1,
      :body => "d. The therapist's likely feelings of failure should be acknowledged to a supervisor or trusted colleague to prevent acting on counter-transference feelings",
      :response => "Answer: If the counselor is having feelings of failure this is indicative of some significant dynamic within the counseling relationship, a boundary issue, or a sign of vicarious PTSD or compassion fatigure for the counselor. These feelings should be taken to supervision and processed. Select another answer or go to Question 14."
    },
    {
      :value => -2,
      :body => "e. Ignore Mr. Woodard's comment about concluding therapy",
      :response => "Answer: It is never a good idea to ignore a client's comment that he wants to discontinue therapy. Rather, this is to be processed and interpreted into the therapy. Select another answer or go to Question 14."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "Mr. Woodard continues therapy and after two years he reports that he and his wife are getting a divorce and he is caring for his mother whose Alzheimer's Disease is progressing rapidly. His symptoms include worsening depression, hallucinations of a woman and flashes of light, and anger related to having learned that his wife had betrayed him and was involved in an affair. \r\n<br /><br />\r\nWhat are the issues and recommendations to be considered?",
  :position => 14,
  :answers => [
    {
      :value => -1,
      :body => "a. Therapy should be terminated at this time to avoid excessive dependency on the therapist",
      :response => "Answer: This is not recommended since symptoms have worsened after learning of his wife's unfaithful marriage vows and his mother's worsening health. Select another answer or go to another scenario.\r\n"
    },
    {
      :value => 2,
      :body => "b. Providing empathic support for his continuing losses and unresolved grief is important",
      :response => "Answer: Providing empathic support for his losses and unresolved grief is recommended. Select another answer or go to another scenario.\r\n"
    },
    {
      :value => 1,
      :body => "c. Therapy should continue on a weekly basis because he needs support at this stressful time",
      :response => "Answer: This would be recommended. Select another answer or go to another scenario.\r\n"
    },
    {
      :value => -1,
      :body => "d. Therapy should continue on a monthly basis because his insurance will not pay for more frequent sessions",
      :response => "Answer: This is not recommended. Symptoms have reached a critical level in intensity and the client is in need of support and therapy. Select another answer or go to another scenario.\r\n"
    },
    {
      :value => 1,
      :body => "e. Darrel should be referred for group therapy for anger management",
      :response => "Answer: It would be beneficial to reinforce individual therapy with group work where Darrel can experience other individuals with anger issues and learn how they resolve and develop new and different coping skills. Darrel might find additional support beyond individual therapy and learn new perspectives from other individuals who also have anger issues.  Select another answer or go to another scenario.\r\n"
    },
    {
      :value => 1,
      :body => "f. Darrel should be referred to a grief support group",
      :response => "Answer: Another loss and there is merit in this recommendation. This recommendation has been previously held off but may be relevant at this juncture. Select another answer or go to another scenario.\r\n"
    },
    {
      :value => 0,
      :body => "g. The therapist should consider that Darrel has pathological grief",
      :response => "Answer: Pathological grief, altlhough not a DSM-IV-TR diagnosis, has been used as an unofficial diagnosis or syndrome in individuals who have had one or more traumatic losses and suffer intense and prolonged symptoms that do not resolve within the time frame expected in normal grief. This clinical syndrome complex has been variously described using terms such as complicated grief, traumatic grief, atypical grief, and 'prolonged grief disorder' which has been proposed as a distinct clinical entity to be included in the DSM-V. The syndrome includes a subjective sense of numbness, detachment, feeling stunned or dazed, difficultly acknowledging the death, a sense of meaninglessness, feeling that part of oneself has died, shattered world view, harmful behaviours like that of the deceased person, excessive irritabilty, bitterness, or anger. Darrel's initial symptom presentation did not provide any information to suggest that he suffered from pathological grief although his worsening symptoms include elements of that syndrome.   Select another answer or go to another scenario.\r\n"
    },
    {
      :value => 1,
      :body => "h. Recommend Darrel to an Alzheimer's Support group",
      :response => "Answer: Darrel may find support in such a group to help him understand what his mother may be experiencing as well as his own feelings as he observes her lessening awareness of her surroundings. It may also be a temporary but good distraction for the time being with his difficulties and what he has learned about his wife. Select another answer or go to another scenario.\r\n"
    },
    {
      :value => 2,
      :body => "i. Recommend individual therapy be increased to twice a week for a brief period of time",
      :response => "Answer: This is a good recommendation until the symptom intensity lessens. Select another answer or go to another scenario.\r\n"
    },
    {
      :value => -1,
      :body => "j. In patient treatment to re-evaluate medical needs",
      :response => "Answer: Outpatient medical evaluations would be adequate, particularly in view of the fact that managed care would not likley allow payment for hospitalization. "
    }
  ]
)
