scenario = Scenario.create(
  :id => 15,
  :title => "Shawn Peace",
  :body => "A mental health counselor in private practice was called by a professional person in your community to see his 23-year-old son, Shawn, who has dropped out of college and is acting in a bizarre way. Shawn is a fifth year senior having transferred colleges three different times. In each college transfer his stated reason was an inability to find friends who did the same things he enjoyed. With the first transfer his parents were agreeable but the second and third transfers were met with questions regarding his motives. When they asked for more information to his disagreeableness with the college environment he would stare at them without responding. Each time the parents would give in hoping that he could find his own setting and push toward accomplishing his degree.\r<br /><br />\rWhenever Shawn transferred to another college he changed his major to psychology. Each time he enrolled in three psychology courses and one chemistry class. After several weeks and after the drop-add period he stopped going to each psychology class. He continued on in the chemistry classes however since chemistry was his first major.\r<br /><br />\rThe father shared a story which was told to him by one of Shawn's freshmen friends. This episode occurred during a basketball game where two freshmen were spectators. Shawn asked his friend why there were twenty basketball players on the court when in fact, there were only ten. Shawn's friend joked with him about the statement. The friend thought it was because both teams were playing so poorly and that Shawn had drunk a beer before the game although Shawn was not a drinker. At a social function occurring some time later Shawn gave a bizarre description of the same basketball game to two or three people attending the party. As he was relating the bizarre description other party goers became very quiet and begun to listen to his account. At this point Shawn became aware of the group's focus on him and he became ill at ease but continued telling the group that he could hear the coach's instruction to each squad. He said it was disturbing to hear four sets of instructions and he was getting them mixed up. He said that he knew the plays called by each coach but could not apply them to each team. The group listened for awhile and started to poke fun at Shawn. At this point he left the function and returned to his room. Later that same evening he told his roommate about the game and the party but was unable to determine if it was real.\r<br /><br />\rIt was after this episode the roommate said Shawn started dropping his friends and avoiding any new social groups."
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "During the first session, what information would be important to assess in order to formulate a provisional DSM-IV-TR diagnosis? (Select as many as you consider to be pertinent in this section.)",
  :position => 1,
  :answers => [
    {
      :value => 2,
      :body => "a. Detailed history of recent complaint",
      :response => "The precipitating factors for his father's concern were reportedly Shawn dropping out of each college, changing his major to psychology and back to chemistry, the loss of a relationship with a girlfriend, and possible conflicts with his parents, who were deeply disappointed in his inability to stick with his college major and finish college. He began to withdraw, lost his interest in social events and friends, began staying up late at night watching movies, and developed a paranoid delusion that TV characters were trying to communicate with him. He had a poor appetite."
    },
    {
      :value => 3,
      :body => "b. Past history of emotional difficulties",
      :response => "It would be important to gain information about his past emotional difficulties, if he had any. This would include a history of behavioral problems, mood disorders, or difficulties in school. He had a learning disability in elementary school but was able to graduate from high school with a great deal of extra work. He went on to junior college at his parents' insistence. He said that he had difficulty sleeping at night and would be told that he wandered at night. He believed that other people read his thoughts and broadcast them."
    },
    {
      :value => 2,
      :body => "c. Medical history",
      :response => "A number of medical illnesses or abnormalities affecting the central nervous system are manifested by cognitive, perceptual, motor, and affective abnormalities including encephalitis, brain tumors, and metabolic disturbances. He was not aware of any medical problems. He did say he had some seizures when he was in elementary school but they stopped when he was given medication. He did not recall what the medication was nor did he take the medication for any length of time."
    },
    {
      :value => 3,
      :body => "d. Cognitive functioning",
      :response => "In high school he was tested on an individual intelligence test and was told he had an intelligence quotient of 131. He was told by several teachers that he had a creative mind. He was encouraged to take chemistry as a college major. He thought this was a good idea because in chemistry he could work alone. Mental Status Examination revealed paranoid delusions, auditory hallucinations, thought blocking, tangential thinking, and blunted affect. His speech was monosyllabic and he would not look at the interviewer. When the interviewer asked pointed questions about what he had seen at the basketball game Shawn went into a staring behavior and became somewhat rigid and non-communicative. When pressed he denied having talked about or having seen four basketball teams on the floor."
    },
    {
      :value => 1,
      :body => "e. Work history",
      :response => "The presenting information indicates that Shawn is a college student. However, he did work for a short time before starting college. In order to determine the severity of his condition the counselor should assess his work habits in the form of ability to assume and carry out work responsibilities, work under supervision, and how cooperative he is with his peers. He reported that after high school he had a part-time job which did not last long in a fast food enterprise. He completed the training phase, worked several weeks but then stopped coming to work. He had come to the belief that the people who worked there resented his presence and were watching for him to make a mistake and get rid of him."
    },
    {
      :value => -1,
      :body => "f. Trauma and loss history",
      :response => "While it would be important to gain information about traumas or losses, this information is not essential to make a diagnosis."
    },
    {
      :value => 1,
      :body => "g. Family medical history",
      :response => "He reported a history of mental illness on his mother's side. His father suffered from alcohol dependence and was in recovery for the past ten years. An uncle had been hospitalized for depression and seizures. A second uncle had been diagnosed with dementia. Both uncles had knee replacements when they were in their 60s."
    },
    {
      :value => -2,
      :body => "h. Family life and living arrangements",
      :response => "Information concerning family life is not likely to help to make a diagnosis. Understanding the nature of his family life and living arrangements helps to gain an understanding of the family dynamics and the pressures he may have experienced all of which help to understand the nature of his disorder. He is an only son, his father is a physician, and he was always expected to perform well. His father was more demanding than his mother who was quite overprotective of him at times causing some conflicts between his parents. This information is likely to be helpful in planning a treatment and after-care plans."
    },
    {
      :value => 3,
      :body => "i. Affective functioning",
      :response => "The interviewer found that the client's affect was blunted and at times inappropriate. For example he initially appeared to over-idealize the male examiner and stated that he liked males better than females. In contrast he appeared to devalue women and acknowledged that when his girlfriend pushed him for an intimate relationship he cut ties with her. He is uncomfortable with feelings associated with touching, holding hands, or kissing. He said his girlfriend apparently interprets his 'coldness' as evidence of rejection and became angry which he has found hard to understand. When the interviewer asked what he had experienced at the basketball game Shawn did not express emotions of anxiety or anger. Instead he became somewhat rigid and non-communicative denying that he had seen four basketball teams on the floor."
    },
    {
      :value => 1,
      :body => "j. Social functioning",
      :response => "Social functioning is important in making a diagnosis. Shawn isolated himself from many of his peers. His college roommate said that Shawn cut ties with those who did not accept his story about the four basketball teams that he talked about at the social party. He avoided any contact with them by leaving for class either early or after most of the dorm students left. When the evaluator asked Shawn to comment on his social relationships he said relationships were uncomfortable because people expected so much from him. That was partially the reason he decided upon chemistry. He did well in chemistry and often worked alone in the laboratory setting."
    },
    {
      :value => -1,
      :body => "k. Academic performance in college",
      :response => "This information would not be helpful in making a diagnosis."
    },
    {
      :value => 0,
      :body => "l. Switching majors",
      :response => "This information would be important to know and would provide insight into possible psychodynamic reasons for making so many switches. The interviewer was particularly interested in what Shawn was hoping to find out when he enrolled in the psychology classes and the reasons for dropping those classes. He said that he hoped to find out what made him tick but when he got into the material it seemed too real and he began to believe that he suffered every dysfunction he studied. He said at that point he did not want to know anymore and decided he would rather study chemistry. This information may not be helpful for a diagnosis but could be important in his counseling."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Recommendations</strong><br />\r\nAs a general principle,  psychological testing is most useful for clients who are not acutely psychotic, are cognitively intact, and can respond appropriately to questions asked by the 'examiner'. In contrast, such testing is likely to be ineffective or redundant for actively psychotic clients with positive symptoms of psychosis.  When choosing to refer clients for testing remember to differentiate between psychological testing which looks at personality and behavior and assesses for the presence of axis I and II symptoms and neuropsychological testing which assesses cognitive functioning and organic deficits or brain dysfunction, which should be considered for clients with sudden onset psychotic illnesses. When a client has a psychotic illness it is also important to involve the family for diagnostic purposes as well as to determine the impact on the family. In this case conduct a mental status examination, request to meet with family members who may not have been available during the initial interview and refer for psychological and neuropsychological testing since this client was functioning at a relatively high level in college. ",
  :body => "In completing the initial interview, what recommendation(s) would the counselor make? (Select only those you consider important in this section.)",
  :position => 2,
  :answers => [
    {
      :value => -3,
      :body => "a. Recommend brief respite from college",
      :response => "This is not likely to help him focus on the problem or resolve the presenting complaint."
    },
    {
      :value => -2,
      :body => "b. Refer for long-term psychotherapy",
      :response => "He is not a candidate for long-term psychotherapy now and perhaps may not be in the future."
    },
    {
      :value => 1,
      :body => "c. Ask to meet with members of the family",
      :response => "They can provide very important information that may not have been available during the initial interview."
    },
    {
      :value => -3,
      :body => "d. Refer for analysis of an electrolyte imbalance",
      :response => "There is no information to warrant this referral."
    },
    {
      :value => 1,
      :body => "e. Refer for psychological testing",
      :response => "This referral confirmed the mental status results. "
    },
    {
      :value => -2,
      :body => "f. Refer for evaluation of medication needs",
      :response => "This aspect of the interview, i.e. for data gathering, is to derive or rule out a diagnosis. Making a referral only for the purpose of asking a psychiatrist to evaluate for medication is not an appropriate reason for a referral unless the client is in danger of hurting himself or others; or has psychotic symptoms which warrant immediate intervention with psychotropic medication. "
    },
    {
      :value => 2,
      :body => "g. Refer for neurological assessment",
      :response => "A neurological assessment would be recommended to rule out an organic etiolog, i.e. brain tumor, for his psychotic symptoms."
    },
    {
      :value => 1,
      :body => "h. With a signed release ask to speak with the freshman friend who related the episode",
      :response => "Assuming the client will permit the interview and the friend will share his impressions, a conversation with the client's friend can provide more information. It could also set up conditions for an ethical unfolding. However this client gave written consent to talk to his friend. The friend told the evaluator that Shawn was initially quite dependent and had begun to 'stick to him like glue.' He also became aware that Shawn had some bizarre traits such as was walking around the campus alone at night and talking as though there was someone else in the room when in actuality he was really alone. One time he got up to see who was in the dorm room only to find Shawn was alone."
    },
    {
      :value => -1,
      :body => "i. Conduct a mental status examination",
      :response => "A mental status examination was conducted and at the time Shawn demonstrated monosyllabic speech and blunt affect. He also appeared to respond to internal stimuli, had decreased movement, and paucity of thought content. To conduct this examination again would likely provide very little additional information."
    },
    {
      :value => 1,
      :body => "j. Conduct a developmental history",
      :response => "A detailed developmental history might provide important information, but if Shawn cannot provide it now, the information could be obtained from family members, with his permission. Shawn's father, when asked to provide a developmental history, reported that Shawn often lived in a fantasy world when he was a little boy. His father also said that Shawn's two uncles had mental problems. One uncle had been misdiagnosed with dementia but later diagnosed with Schizophrenia and prescribed medication which, if he stopped taking it would result in bizarre behavior at home and at work.  "
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "<strong>Diagnostic discussion</strong><br />\r\nThis client's symptoms fit criteria for Schizophrenia, Paranoid Type, manifested by a history and mental status examination revealing paranoid delusions, auditory hallucinations, social isolation, and withdrawal.",
  :body => "Based on the information gathered, what provisional DSM-IV-TR diagnosis is indicated? (Select until you are instructed to go to Question 4.)",
  :position => 3,
  :answers => [
    {
      :value => 3,
      :required => true,
      :body => "a. Schizophrenia, Paranoid Type",
      :response => "**Correct. Go to the next question**."
    },
    {
      :value => -2,
      :body => "b. Schizophrenia, Disorganized Type",
      :response => "Select another diagnosis."
    },
    {
      :value => -2,
      :body => "c. Schizophrenia, Catatonic Type",
      :response => "Select another diagnosis."
    },
    {
      :value => -2,
      :body => "d. Schizophrenia, Undifferentiated Type",
      :response => "Select another diagnosis."
    },
    {
      :value => -2,
      :body => "e. Delusional Disorder",
      :response => "Select another diagnosis."
    },
    {
      :value => -2,
      :body => "f. Reaction Formation",
      :response => "Reaction formation is not a DSM-IV-TR diagnosis. Select another diagnosis."
    },
    {
      :value => -2,
      :body => "g. Factitious Disorder",
      :response => "Select another diagnosis."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "<strong>Treatment recommendations</strong><br />\r\nSchneider (1999) contends that Schizophrenia is a cognitive impairment requiring treatment in an environment which provides adequate structure and sensory input. To be truly effective caregivers for clients with Schizophrenia must communicate clearly and simply. When clients seem to be hallucinating, caregivers should redirect them to concrete tasks. Supportive therapy is helpful, and confrontation and arguments should be avoided (Schneider). \r\n<br /> <br />\r\nA client with Schizophrenia, whose positive symptoms are adequately stabilized, can learn more effective coping mechanisms with the use of specific behavioral approaches, one of which has been referred to as the A-B-Cs: (a) determine antecedents of the behavior, (b) clarify the problematic behavior itself, and (c) reinforce the consequences of the behavior. \r\n<br /> <br />\r\nPharmacotherapy has provided substantial improvements in the treatment of both acute psychotic episodes and chronic Schizophrenia. Psychiatrists make decisions about which medications to prescribe based on the type and severity of symptoms as well as the most favorable side-effect profile. The older antipsychotics typified by such medications as Thorazine and Haldol block dopamine neurotransmitter activity in the brain and are often accompanied by very uncomfortable motor movement side-effects. For more medication information for Schizophrenia see Section 3: Information.",
  :body => "What therapies, techniques, and/or strategies would be recommended treatment? (Select as many as you consider important in this section.)",
  :position => 4,
  :answers => [
    {
      :value => -3,
      :body => "a. Hospitalization",
      :response => "Hospitalization should be reserved for those times when symptoms are significant enough to be threatening to one's own life, the life of another, or interfere with basic capacity for self care. Shawn has had no episodes of attempted suicide, is not currently a suicide risk, and can be managed at home with his family."
    },
    {
      :value => -2,
      :body => "b. Long-term psychodynamic psychotherapy",
      :response => "Psychotherapy of any kind will have limited effectiveness until there is a good response to antipsychotic medication, paranoid ideation is controlled, and affect more integrated. Long-term psychodynamic psychotherapy is rarely recommended and should be limited to those individuals who have the ego strength, intelligence, and financial resources to remain in therapy and benefit from it."
    },
    {
      :value => 3,
      :body => "c. Pharmacotherapy",
      :response => "Medications are the most important part of his treatment and there is little likelihood that his symptoms can be controlled without them. Furthermore, there is a likelihood that he will relapse in the future if he stops medications. He was referred to a psychiatrist who placed him on Aripiprazole one of the new atypical, second generation antipsychotic medications and will follow his response very closely."
    },
    {
      :value => 1,
      :body => "d. Family therapy",
      :response => "Shawn is 23-years-old and an adult and is capable to sustain daily living and return to his college education. Family therapy may be a supportive effort if he is agreeable. His parents were confused about the realities of his abilities, and his limitations. They also had been somewhat inconsistent in the way they treated him, mother being more protective and father being more demanding. Family therapy in the early phase of recovery was primarily for educational purposes. As the client improved, family dynamics and communication were explored, and he began to experience some relief from the anxiety of having to measure up to expectations."
    },
    {
      :value => -3,
      :body => "e. Electroconvulsive Therapy",
      :response => "ECT is primarily useful in selected cases of major depression and catatonic states."
    },
    {
      :value => -2,
      :body => "f. Psychosocial case management",
      :response => "Psychosocial case management is an effective modality for chronic Schizophrenic clients who need a great deal of structure and monitoring of treatment yet can remain in a structured living arrangement. Because he is living at home, he is not in need of this modality at this time."
    },
    {
      :value => 2,
      :body => "g. Psychoeducation",
      :response => "Psychoeducation is important for the client and his family for several reasons. It can help them understand the nature of the illness and accept its limitations. Education can provide information about more effective coping mechanisms, finding a balance between being appropriately dependent and independent, understanding the nature of the medications and importance of taking them regularly, learning about the symptoms and how to recognize early signs of relapse."
    },
    {
      :value => -2,
      :body => "h. Dialectic Behavior Therapy",
      :response => "Dialectic Therapy is best known as a therapy for Borderline Personality Disorder treatment."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Monitoring recommendations</strong><br />\r\nThe client's progress can be monitored by feedback from family members, determining the degree of involvement in meaningful hobbies and activities, his ability to take medication as directed by his physician, and his capacity to begin a part-time job. While it might be helpful to request the client to keep a journal there is no literature to support its effectiveness as a means of maintaining good mental health.",
  :body => "What information would be beneficial in monitoring Shawn's progress? (Select as many as you consider appropriate in this section.)",
  :position => 5,
  :answers => [
    {
      :value => 2,
      :body => "a. Feedback on the client's condition from family members",
      :response => "Becoming integrated into the family in a healthy way is important. It is important for the therapist to obtain feedback about the nature of his integration, the balance of dependency and independency, the way that appropriate structure and boundaries are being established, and the way that he is able to gradually establish more autonomy."
    },
    {
      :value => 1,
      :body => "b. Finding meaningful hobbies and interests",
      :response => "Gaining an interest in hobbies and activities may serve as an important leisure function."
    },
    {
      :value => -2,
      :body => "c. Following appropriate diet, exercising, and maintaining appropriate weight",
      :response => "While it is important that the client eat properly, take appropriate vitamins and minerals, and maintain appropriate weight, his physician is in a better position to monitor this information. Diet is especially important for any client who has Type I or II diabetes."
    },
    {
      :value => 3,
      :body => "d. Using prescribed medications properly and at the correct dosage",
      :response => "One of the most common reasons individuals with Schizophrenia regress and develop psychotic symptoms and behaviors is the cessation of their medications. It is not uncommon for such clients to begin to feel so much better that they stop taking medications without informing the prescribing physicians. While he was willing to take his medication, it is important for his parents to monitor his consistency about taking them."
    },
    {
      :value => -2,
      :body => "e. Capacity to begin part-time work",
      :response => "When he is ready, it can be helpful to begin a training program for part-time work if such is available in the community. It would be best that he focus on his college education and not undertake too many responsibilities. This helps to establish autonomy and community integration."
    },
    {
      :value => 3,
      :body => "f. Client reports to his therapist if he has any psychotic symptoms including hallucinations or episodes of derealization",
      :response => "Client reports to his therapist if he has any psychotic symptoms including hallucinations or episodes of derealization. Shawn's willingness to report breakthrough symptoms will permit the monitoring of possible relapses which can be reported to his psychiatrist if they occur."
    },
    {
      :value => 0,
      :body => "g. Assign him the task of journaling his thoughts",
      :response => "There is no literature to support that journaling is helpful to individuals maintaining a stable life pattern and that content in a journal is proof of monitoring improvement."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "",
  :body => "In preparing for treatment termination, what recommendation(s) would the counselor make for Shawn? (Choose the most appropriate answer(s).)",
  :position => 6,
  :answers => [
    {
      :value => 3,
      :body => "a. Continued pharmacotherapy",
      :response => "Most definitely he needs to be reminded about the importance of continuing his medications and that even if he begins to feel normal he should not stop taking his medications."
    },
    {
      :value => 2,
      :body => "b. Refer for long-term psychotherapy",
      :response => "Now that his primary symptoms are controlled he is a candidate for psychotherapy."
    },
    {
      :value => -2,
      :body => "c. Repeated psychological and aptitude testing",
      :response => "There may be very little benefit in this testing. There is a previous record of his cognitive functioning and there is no reason to suggest that he has not retained his abilities."
    },
    {
      :value => 1,
      :body => "d. To return to college and complete his degree",
      :response => "If he has improved mental health returning to school could serve as an achievement which contributes to self-worth."
    },
    {
      :value => -2,
      :body => "e. Develop a physical exercise program",
      :response => "Physical exercise was not a part of his 23 years of living so establishing this as an aftercare plan might likely be stressful for him."
    },
    {
      :value => -1,
      :body => "f. Develop a close friend whom he trusts and can provide him feedback as to his behavior",
      :response => "A close friend can provide a reality check for Shawn but would likely be an inappropriate suggestion. Shawn should utilize therapy to meet this need."
    }
  ]
)
