scenario = Scenario.create(
  :id => 11,
  :title => "Larry Larson",
  :body => "A teacher requested that a counselor meet with the parents of Larry, a 12 year old boy whose behavior has become unpredictable and at times frightening. Only the mother was able to attend the session. The mother has reported that she has found her son to be demanding and aggressively acts out when she attempts to set limits. He barely passed enough courses to be promoted this past year into sixth grade. He was placed in behavior disordered classes with consideration from the school about the possibility of placement in special education classes. The possibility of placement in special education classes which the parents opposed. His behavior has become so troublesome that he has been placed on academic probation with the understanding that a three day suspension would be the next step should he violate school rules."
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "During the first session when the counselor meets with Larry, what information would be important to assess in order to formulate a provisional DSM-IV-TR diagnosis? (Select as many as you would consider to be pertinent in this section.)",
  :position => 1,
  :answers => [
    {
      :value => -2,
      :body => "a. Extra-curricular activities",
      :response => "This information will not help to provide a diagnosis."
    },
    {
      :value => 3,
      :body => "b. Detailed history of presenting problem",
      :response => "A detailed history of presenting problem is the most important part of the interview and can be obtained with open-ended questions about current problems, followed by more focused inquiries about specific problems and emotionally charged issues. Frequency and severity of symptoms can be obtained with specific examples. Larry's mother was frustrated with her son's worsening scholastic performance and behavior this past year. He was doing less well in school and after school he insisted on watching television, preferring programs that were action-packed and in some cases violent. She found it difficult to get him to study or to set limits because he would yell, sulk, and provoke his siblings. Two younger siblings seemed to resent the time she spent with Larry to the point they had become more irritable. When Larry was interviewed alone he provided little information, answering questions with one-or two-word answers. The only time he talked more frequently was to accuse his mother of being unfair and restrictive about his television viewing-habits."
    },
    {
      :value => 3,
      :body => "c. Detailed developmental history",
      :response => "Acquiring knowledge about early childhood development both physical and emotional is important. This includes developmental milestones at appropriate times - physiological (feeding, eating, crawling, walking, and bladder and bowel training), cognitive (level of alertness, smiling response, communicating, maintaining focus with toys, playing, coloring, looking at pictures) and behavioral (capacity to relate, aggressiveness, destructiveness, repetitions, coordination level). Reviewing Larry's early history reveals that although developmental milestones appeared to be normal he has been very nervous and fidgety from early childhood. In contrast to other siblings, his mother said he could not sit still, did not focus or keep his attention when she read to him, and had problems with attention and learning throughout elementary school."
    },
    {
      :value => -1,
      :body => "d. Types of games he enjoys",
      :response => "This information is not helpful in formulating a diagnosis. It may be helpful as a component of treatment."
    },
    {
      :value => 1,
      :body => "e. Medical history",
      :response => "It is important to know about previous serious illnesses, birth injuries or defects, allergies, food intolerance, prior surgeries, head injuries and immunizations. His mother stated he had a history of recurrent otitis media (middle-ear infections) during childhood. He also had a tonsillectomy and tubes placed in his eardrums as a child."
    },
    {
      :value => -2,
      :body => "f. Types of toys or educational materials he possesses",
      :response => "This information will not provide a diagnosis."
    },
    {
      :value => 2,
      :body => "g. Affective functioning",
      :response => "Inquire about signs of a mood disorder and/or unresolved grief as manifested by crying, agitation, mood swings, episodes of irritability, hyperactivity, withdrawal, loss of appetite, and sleep disturbance. His mother states he has always been hyperactive, unable to focus his attention, and irritable if pressed to stay at a particular task. Although he occasionally has mood swings associated with his irritability, according to his mother he could sometimes be pleasant."
    },
    {
      :value => 3,
      :body => "h. Cognitive functioning",
      :response => "In addition to obtaining a history of early childhood milestones, it would be important to learn of any evidence of mental retardation or learning disabilities, including a detailed account of school functioning. According to Larry's mother his school records do not indicate signs of mental retardation. His teachers reported that he could never stay focused, didn't listen to instructions, and would not sit still in class. Larry's grades were Bs in most subject areas with the exception of arithmetic where he has Ds and occasional Cs. He had difficulty learning his numbers to 100 and struggled to learn how to subtract in the early grades. He has no favorite classes except for music and gym."
    },
    {
      :value => 2,
      :body => "i. Trauma history",
      :response => "Any history of childhood sexual or physical abuse can be associated with behavioral problems and symptoms consistent with a childhood disorder. He was not sexually or physically abused and had no serious traumatic events in his life."
    },
    {
      :value => 3,
      :body => "j. Destructiveness or self-destructiveness",
      :response => "It is important to know about destructive or self-destructive fantasies, suicidal thoughts, self-injurious behavior, destructive acting out, including threatening, breaking objects, injuring animals, striking out, and physical violence to other children or adults. Inquire as to the television exposure to violence, internet pornography and video games. According to Larry's mother he wants to watch television programs that emphasize violence and becomes angry, sulks and on two occasions left the house to visit a friend when she restricted those programs. The only ones that she has not disapproved of are professional sports, particularly football which he enjoys. In school his behavior was disruptive 2 weeks ago at which time he was sent to the principal's office, placed on probation, and warned that he will receive a suspension if this behavior continues."
    },
    {
      :value => 3,
      :body => "k. Family and social history",
      :response => "It would be helpful to inquire about the presence of similar behaviors in the extended family. It is also important to know about the quality of the home and social environment. Inquire about the quality of child-parent and parent-parent interactions, family activities, and vacations. The counselor should investigate possible areas of family dysfunction, abuse, neglect, and use of drugs or alcohol. There have been few family activities and vacations since his parents' divorce 2 years ago. Since that time, his father has neglected all of the children. Larry told the counselor he blamed himself for the divorce because he had told his father he wanted to join a scout troop. His father objected and said that he needed to study harder and not get involved in time consuming activities like scouting. Fortunately, an uncle has tried to take over some of the surrogate father functioning."
    },
    {
      :value => 1,
      :body => "l. Abuse of substances",
      :response => "In the current social milieu preadolescents are exposed to the use of illicit drugs or alcohol, including sniffing gasoline or glue, smoking marijuana, crack cocaine, and using medications found at home. Larry has tried smoking cigarettes secretively which may have included marijuana, but there are no other substances."
    },
    {
      :value => 0,
      :body => "m. Exposure to pornography",
      :response => "The average age in the United States for first exposure to pornography is now 7. Children who become involved in pornography usually suffer, particularly if they have additional emotional problems. There is no evidence to suggest that he has taken part in any pornography."
    },
    {
      :value => 2,
      :body => "n. Academic performance on standardized achievement tests",
      :response => "Academic performance on standardized achievement tests can provide a clue for additional testing specific to learning difficulties or deficits in attention. He was tested and results revealed difficulties in arithmetic, memory, and problem solving."
    },
    {
      :value => 2,
      :body => "o. A psychological evaluation that considers cognitive and behavioral functioning",
      :response => "A psychological evaluation that considers cognitive and behavioral functioning can be helpful. The main diagnostic questions should consider the following options; mental retardation, other cognitive disorder, behavioral disorder, adjustment disorder, post-traumatic stress disorder, or ADHD. It is always important to do both a behavioral and cognitive assessment in these types of cases, since depression and anxiety in children are manifested in behavioral symptoms which can look like ADHD. This counselor lacks the pre-requisite training and experience in conducting a cognitive and personality assessment with children."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Recommendations</strong><br />\nRequest a family evaluation, talk to the school counselor, and refer for psychological testing to confirm the diagnosis. Referral for individual psychotherapy is indicated as well as family therapy. Although not listed in this case, referral to a physician for evaluation and possible psychopharmacological treatment may be appropriate.",
  :body => "In completing the initial interview, what recommendation(s) would the counselor make? (Select only those you consider very important in this section.)",
  :position => 2,
  :answers => [
    {
      :value => 2,
      :body => "a. Consult with both parents",
      :response => "The counselor conducted an interview for family conflicts, interpersonal trust, limit-setting, and effective communications. The interview revealed problems with communication, appropriate expression of affection, and effective discipline. Larry's mother indicated that Larry's father did not want children and that he found it difficult to spend any time playing or being with the boys. The father indicated Larry's behavior reminded him of his own difficulties as a boy."
    },
    {
      :value => 1,
      :body => "b. Refer for psychological evaluation",
      :response => "If the counselor lacks training in evaluating specifically for learning deficits or symptoms, it would be appropriate to make a referral for psychological testing. If Larry's school counselor has not already evaluated for verbal and behavioral intelligence, the psychologist can do that as well. A referral was made to a child psychologist and testing revealed that Larry tested out with an average intelligence. This counselor lacks the pre-requisite training and experience in conducting a cognitive and personality assessment with children."
    },
    {
      :value => -2,
      :body => "c. Refer for psychopharmacology",
      :response => "A referral for medication would be premature until a diagnosis has been established. Medications can be particularly helpful for some childhood disorders."
    },
    {
      :value => -2,
      :body => "d. Refer for investigation by a social service agency for possible abuse or neglect",
      :response => "Refer for an investigation by a social service agency for possible abuse or neglect would not be warranted as there was no evidence for abuse."
    },
    {
      :value => -3,
      :body => "e. Refer to a private school",
      :response => "There was no evidence that Larry's school environment was substandard or that moving to another school would be any more helpful than having his mother involved closely with the school counselor or school related activities."
    },
    {
      :value => 1,
      :body => "f. Refer to a child psychiatrist or psychotherapist",
      :response => "Assuming that the counselor who assessed the child is not a trained child psychotherapist, referral for individual treatment and assessment may be appropriate if a family interview reveals that the mother is unable to listen or respond appropriately to the child, and the child has limited or no respect the mother's attempts to set limits. A child psychiatrist can provide, assessment, medication and, in many cases, appropriate psychotherapy. A trained non-medical child psychotherapist can provide assessment and individual psychotherapy. In this case, the boy was referred to a non-medical child psychotherapist."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "<strong>Diagnostic discussion</strong><br />\nThis child meets criteria for two diagnoses: ADHD and ODD. First of all, a diagnosis of ADHD can be made by his long history of hyperactivity from early childhood, inability to maintain attention and doing poorly throughout elementary school. The behavior is to occur in at least two different situations, e. g., home, school, church, family gatherings, etc. \n<br /><br />\nIn response to specific questions his mother reports he is very hyperactive, is unable to focus his attention, is easily distracted, finds it difficult to complete a task, has considerable difficulty with organization, often fidgets with his hands and feet and squirms in his seat, repeatedly forgets things that should be easily remembered, and often interrupts or intrudes on others. Although in the past this boy has suffered from mood swings, pouting, sulking, and demanding behaviors, sometimes accompanying symptoms of attention deficit hyperactivity disorder (ADHD), he has not had symptoms consistent with a diagnosis of ODD until 6 or more months ago. \n<br /><br />\nThis diagnosis can now be made because he has become a significant disciplinary problem for his parents and people in authority because of aggressive, provocative, and negativistic behaviors, argumentativeness with adults, frequent loss of temper, active defiance, and deliberate attempts at annoying others. However, his behavior is not severe enough to warrant a diagnosis of Conduct Disorder which would include behaviors such as bullying, intimidation, physical, fights, using weapons, physical cruelty or assaultive behavior, destruction of property, theft, and repeated serious violation of rules.",
  :body => "Based on the information gathered, what provisional DSM-IV-TR diagnosis is indicated? (Select until you are instructed to go to Question 4.)",
  :position => 3,
  :answers => [
    {
      :value => 3,
      :required => true,
      :body => "a. Attention Deficit Hyperactive Disorder",
      :response => "He meets criteria for this disorder. **Correct diagnosis. (NOTE: There are two correct diagnoses for this scenario. Go to the next question after you select both.)**"
    },
    {
      :value => -2,
      :body => "b. Mental Retardation",
      :response => "Although he has learning problems his IQ is 105 which is considered to be in the average range of intelligence. Select another diagnosis."
    },
    {
      :value => -2,
      :body => "c. Bipolar Disorder",
      :response => "Bipolar Disorder in children sometimes is associated with ADHD but no manic episodes in this case. Select another diagnosis."
    },
    {
      :value => 2,
      :required => true,
      :body => "d. Oppositional Defiant Disorder",
      :response => "He does meet the criteria for this disorder. He does exhibit symptoms of annoying others, non-compliance to school rules, and angry. **Correct diagnosis. (NOTE: There are two correct diagnoses for this scenario. Go to the next question after you select both.)**"
    },
    {
      :value => -1,
      :body => "e. Conduct Disorder",
      :response => "His disorder is not serious enough to meet criteria for this disorder. Select another diagnosis."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "<strong>Treatment recommendations</strong><br />\nRecommended treatment should be multimodal, multidisciplinary, and of long duration. Brown (2000) recommends that treatment for children diagnosed with ADHD should include parent counseling and training, client education, individual and group counseling, social skills training, psychopharmacological interventions, and school intervention. It is rare to find children who have ADHD alone. Typically secondary symptoms exist. These symptoms can lead to effects regarding the social-emotional and academic development. The ability to maintain a stable emotional state and respond appropriately to social situations and in different settings should be a part of the treatment design. \n<br /><br />\nBecause Oppositional Defiant Disorder is prevalent in Larry's history parental involvement in the treatment is paramount. Parent assistance in how to respond to Larry's acting out behaviors will be conducive to some of his resistive behaviors. In addition, parents will be reinforced to institute consistent rules and consequences. Larry can benefit from Cognitive-Behavioral counseling that will focus on rules of social interaction, levels of impulsivity, social rejection, repeated failures, able to feel understood, reduce his feelings of helplessness, and develop increased motivation. \n<br /><br />\nIndividual therapy should focus on improving problem-solving skills as this diagnosis appears to have a long standing history of maladaptive responses to daily situations (Kaplan & Sadock, 1998). Group counseling can be beneficial should there be any mood and anxiety disorders.",
  :body => "What therapies, techniques, and/or strategies would be an effective treatment? (Select as many as you consider important in this section.)",
  :position => 4,
  :answers => [
    {
      :value => 3,
      :body => "a. Psychoeducation",
      :response => "His mother was given literature about ADHD in order that she may better understand her child's problems and was recommended books about appropriate child discipline and an appropriate balance of love and limit-setting."
    },
    {
      :value => -2,
      :body => "b. Play Therapy",
      :response => "Larry is probably too old to engage in traditional play therapy."
    },
    {
      :value => 2,
      :body => "c. Psychotherapy",
      :response => "This boy can benefit from psychotherapy with a trained child therapist who can establish a trusting relationship and help him with his unexpressed emotions. The therapist, a child psychologist in his mid-40s, was skilled at both verbal and nonverbal interventions, such as play and art therapy."
    },
    {
      :value => 2,
      :body => "d. Pharmacotherapy evaluation",
      :response => "Stimulants most commonly prescribed for clients with ADHD are Ritalin (Methylphenidate), Adderall (Dextro-amphetamine/amphetamine), and Concerta (long acting Methylphenidate). Clonidine is sometimes prescribed for the restlessness and hyperactivity. Two antidepressants found useful for less severe ADHD are Strattera (Atomoxetine) and Wellburtrin (Buproprion)."
    },
    {
      :value => -2,
      :body => "e. Transfer to a military school",
      :response => "It is too early to consider a structured educational training school until other treatments are considered. Transferring to another school may exacerbate the problem."
    },
    {
      :value => -3,
      :body => "f. Hypnotherapy",
      :response => "There is no evidence to suggest this therapy would be helpful for inattention, learning problems, and unmanageable behaviors for children."
    },
    {
      :value => 1,
      :body => "g. Family therapy",
      :response => "This may be an important aspect of the treatment plan. The counselor, if trained in family therapy, can help the family members establish communication, boundaries and mutual support. In this case, the counselor was trained to understand the family system and asked to meet with the family. The counselor decided to meet with the boy and his mother at first and then include the other children when appropriate."
    },
    {
      :value => 2,
      :body => "h. Call for a combined meeting with the involved teacher(s), school social worker, school counselor and Jack's parents.",
      :response => "The importance of this meeting is to include all parties involved in the initial referral to go over the results of the psychological testing. In addition, the treatment recommendations will be shared."
    },
    {
      :value => 1,
      :body => "i. Cognitive Behavior Therapy",
      :response => "CBT can be useful to help children with ADHD, although it is less useful for children with behavioral disorders who often respond more effectively to family therapy."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Monitoring recommendations</strong><br />\nIt is important to monitor change in behavioral functioning at home and school. If the client is taking medication, the family, school counselor, or individual therapist should monitor compliance with the doctor's prescribing directions.",
  :body => "What information would be beneficial in monitoring the client's progress? (Select as many as you consider appropriate in this section.)",
  :position => 5,
  :answers => [
    {
      :value => -2,
      :body => "a. A report from child and protective services",
      :response => "This is not warranted, because there was no evidence of child abuse or neglect."
    },
    {
      :value => 2,
      :body => "b. Change in behavioral functioning at home and school as provided by a school counselor or teacher, and parents",
      :response => "Monitoring changes in his behavioral functioning at home and school as provided by his mother, school counselor, and teachers is very important information."
    },
    {
      :value => -2,
      :body => "c. Retesting with a different psychologist or psychometrist",
      :response => "Follow-up testing would not be necessary. Testing had already been accomplished, in part, by the school counselor and by a child psychologist, who did some additional testing before instituting therapy. Retesting at a later time to reveal change or improvement might be a recommendation during closure or referral."
    },
    {
      :value => 1,
      :body => "d. Follow through on medication compliance, if needed",
      :response => "It is important that Larry take his medication as prescribed. His mother and perhaps the school counselor can be involved in determining if he is taking his medication."
    },
    {
      :value => -3,
      :body => "e. Improved performance on computer games",
      :response => "It is not uncommon for children with ADHD to be able to focus their attention quite well on specific things they are interested in such as computer games. In fact, they may have 'tunnel' vision pertaining to such things. A much better indication of his level of improvement in attention and cognitive functioning can be obtained by following school performance via home study, teacher and counselor feedback and by his grades."
    },
    {
      :value => -1,
      :body => "f. Larry's self-report of improvement",
      :response => "The authenticity of a youth reporting on his own improvement may be questionable. It is important to engender relationship trust and with other monitoring efforts self-reports can be validated."
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
      :body => "a. Refer for pharmacotherapy",
      :response => "An evaluation to determine if stimulants would be helpful should have already been accomplished by a child psychiatrist or other qualified physician."
    },
    {
      :value => -2,
      :body => "b. Refer for family therapy",
      :response => "This has already been completed."
    },
    {
      :value => -2,
      :body => "c. Refer for spiritual/religious guidance",
      :response => "There was no indication from members of the family that this would be appropriate."
    },
    {
      :value => 2,
      :body => "d. More parental involvement in the educational system",
      :response => "The mother was encouraged to have regular contacts with the school counselor and teacher and to visit the school when it was appropriate."
    },
    {
      :value => 1,
      :body => "e. Follow-up family visit",
      :response => "It would be important to offer the family an opportunity for a follow-up appointment if problems re-emerge and also a return meeting with the family prior to the next school year."
    }
  ]
)
