scenario = Scenario.create(
  :id => 10,
  :title => "Jack Johnson",
  :body => "Mark and Cheryl Johnson and their 12-year-old son, Jack, who is an only child, are meeting with the mental health counselor because of concerns expressed by the school counselor. The counselor told the Johnsons that Jack, who made a transition from elementary to middle school two months previously, is having problems adjusting. His father stated that Jack has resisted getting up in the morning and riding the bus to school. His mother states that she has contacted the school counselor, who indicated that Jack is having academic difficulties as well as becoming a behavioral problem."
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :body => "During the first session, what information would be important to assess in order to formulate a provisional DSM-IV-TR diagnosis? (Select as many as you would consider to be pertinent for this assessment.)",
  :position => 1,
  :answers => [
    {
      :value => -2,
      :body => "a. Parenting style",
      :response => "There is no indication that there has been a change in parenting styles during the time that Jack's behavior has changed."
    },
    {
      :value => 3,
      :body => "b. Detailed history of presenting condition",
      :response => "A detailed history of his presenting condition is very important for diagnostic purposes. His parents have made an appointment 8 weeks after Jack started his first year in Clover Middle School. He had started complaining last year about not wanting to go to the new school and leaving the majority of his friends behind. Since starting the new school, he has, for the first time, been uncooperative, untruthful, irritable, restless, talking back to parents, watching excessive television in opposition to parental requests, and resisting getting up in the morning and going to school. He has made no attempts to make friends in his new environment. In fact there was a reported fight with a classmate."
    },
    {
      :value => 0,
      :body => "c. Extra-curricular activities",
      :response => "According to the DSM-IV-TR symptoms have to be present in two categories-home and school or work and in Jack's case, home and school. "
    },
    {
      :value => 2,
      :body => "d. School performance",
      :response => "Pertaining to his school performance his mother states that his test results from the previous school revealed average performance scores in arithmetic, English, and history. This is in contrast to the past two months in the new school where he has not completed assignments and has unsatisfactory performance in arithmetic, English, and history. Furthermore several of his teachers have reported tardiness, irritability, untruthfulness, inattention, withdrawal during class discussions, resistance about returning homework assignments, and poor social skills."
    },
    {
      :value => 1,
      :body => "e. Trauma history",
      :response => "Devoting time assessing for prior traumatic events is important when aburpt behavior changes are noted. Even if the mother did not provide pertinent information or clues indicating there had been prior traumatic events, this information should be pursued further, because a history of childhood sexual or physical abuse can be associated with behavioral problems and attention deficits. No traumatic information was forthcoming."
    },
    {
      :value => 1,
      :body => "f. Evidence of destructiveness or self-destructiveness",
      :response => "This is an important question to ask even though the parents did not voluntarily share any during the intake. Parents are sometimes fearful of even suspecting destructive acts such as suicidal intent, mutilation behaviors, drug usage, eating disorders, and other acting out behavior questions. There was no indication found during the history of the presenting condition of destructive or self-destructive behavior."
    },
    {
      :value => 2,
      :body => "g. Home environment",
      :response => "Mrs. Johnson reports that Jack's behavior at home changed three months ago when he became aware that he would be leaving a majority of his friends and school for the coming school year. Although he has never been a troublesome boy, he has become more sullen, uncooperative, argumentative, not keeping his room clean, insisting on watching excessive television, going to sleep late, and resisting getting up on time to meet the bus for first hour class. This is disturbing the parents because it causes them to make a special trip to the school. When his parents insist that he spend more time completing homework, he resists their admonitions and fails to complete or turn in his assignments. He also has to be reminded constantly to do his chores."
    },
    {
      :value => 1,
      :body => "h. Alcohol and substance history",
      :response => "Evaluating a detailed history for substance abuse is necessary when the client demonstrates abrupt behavioral changes. However there were no other clues indicating the possibility of such a problem.  No information was provided by Jack's parents that drugs were a part of his life."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Recommendations</strong><br />\nA referral for psychological testing should include an evaluation for possible psychological disorders, learning disabilities, intelligence functioning, and discrepancies between educational potential and achievement. \n<br /><br />\nIn addition, a complete psychological evaluation should include investigating the changes in behaviors noted in the initial interview, i.e., tardiness, irritability, untruthfulness, inattention, withdrawal during class discussions, resistance about returning homework assignments, and poor social skills.",
  :body => "In completing the initial interview, what recommendation(s) would the counselor make? (Select only those you consider very important in this section.)",
  :position => 2,
  :answers => [
    {
      :value => 0,
      :body => "a. Refer for medical evaluation",
      :response => "Referral for medical evaluation to rule out a possible medical disorder would only be important if there had been some indication of medical or neurological complaints."
    },
    {
      :value => 2,
      :body => "b. Refer for psychological evaluation",
      :response => "A referral for psychological testing should include an evaluation for possible psychological disorders, learning disabilities, intelligence functioning, and discrepancies between educational potential and achievement. Results on a standardized individual test revealed an intelligence quotient of 95. In addition, a complete psychological evaluation should include investigating the changes in behaviors noted in the initial interview, i.e., tardiness, irritability, untruthfulness, inattention, withdrawal during class discussions, resistance to returning homework assignments, and poor social skills. Results from the ADHD test battery did not reveal evidence of the disorder."
    },
    {
      :value => -1,
      :body => "c. Refer for psychopharmacology",
      :response => "It is helpful to first have confirming evidence of a disorder on a psychological evaluation before determining a need for medication. Jack did not appear to be depressed during the initial interview."
    },
    {
      :value => -2,
      :body => "d. Refer for investigation by a social service agency for possible abuse or neglect",
      :response => "Referral for investigation by a social service agency for possible abuse or neglect is not recommended in this case. This referral would only be appropriate if evidence was made available by school personnel, parents, Jack, or medical professionals."
    },
    {
      :value => -1,
      :body => "e. Refer for family therapy",
      :response => "A treatment referral is premature because no diagnosis has been made. Referral for family therapy could be appropriate if there was clear evidence of a family dysfunction or problems making adjustments. Transitions and changes are difficult for most individuals. Family therapy might be helpful for the entire family to learn to cope with developmental behaviors of a 12-year-old boy experiencing difficulties. Jack is not an identified client per sec, rather parenting and adjustments related to the presenting complaint can be addressed."
    },
    {
      :value => 1,
      :body => "f. Assess Jack's feelings about leaving friends",
      :response => "Jack's recent move and loss of friends is most likely to be a source of stress. Behaviors related to leaving friends can be a rich source of information to rule out or confirm a psychological disorder. Resisting the move to another school and leaving his friends could represent behavioral acting out."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "<strong>Diagnostic discussion</strong><br />\nJack's mother reports that Jack's behavior changed three months ago when he became aware that he would be leaving a majority of his friends and school for the coming school year. Not previously troublesome, he became sullen, uncooperative, picked a fight with a classmate, argumentative, did not keep his room clean, resisted doing his chores, resisted parents' admonitions, insisted on watching excessive television, failed to conform to bedtime hours, failed to complete assigned homework, and failed to meet the bus on time in the morning. His symptoms meet the criteria for Adjustment Disorder with Disturbance of Conduct but are not severe enough to warrant a diagnosis of Conduct Disorder. For more diagnostic detail see Section 3: Information.",
  :body => "Based on the information gathered, what provisional DSM-IV-TR diagnosis is indicated? (Select until you are instructed to go to Question 4.)",
  :position => 3,
  :answers => [
    {
      :value => -2,
      :body => "a. ADHD, Combined Type",
      :response => "He does not meet criteria for ADHD, combined type. Make another selection."
    },
    {
      :value => -2,
      :body => "b. Mental Retardation",
      :response => "Although he has learning problems, his IQ is 95, which is within the normal range of intelligence. Make another selection."
    },
    {
      :value => -2,
      :body => "c. Dysthymic Disorder",
      :response => "He does not meet criteria for Dysthymic Disorder. DSM-IV-TR criteria indicate the symptoms must be present for two years. Make another selection."
    },
    {
      :value => -2,
      :body => "d. Oppositional Defiant Disorder",
      :response => "He does not meet criteria for Oppositional Defiant Disorder (OPD). OPD has to be in existence for at least six months, has a slower onset and symptoms emerge before age 8-years of age. Make another selection."
    },
    {
      :value => -2,
      :body => "e. Conduct Disorder",
      :response => "His disorder does not meet criteria for Conduct Disorder. Make another selection."
    },
    {
      :value => 1,
      :required => true,
      :body => "f. Adjustment Disorder with Mixed Disturbance of Emotion and Conduct",
      :response => "Children and early adolescents often tend to act out their emotional stressors rather than work through them verbally or with alternative behaviors. **Correct Diagnosis - go to the next question**."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "<strong>Treatment recommendations</strong><br />\nThe treatment for Adjustment Disorder With Disturbance of Conduct includes the following modalities: Cognitive-Behavioral therapy, interpersonal psychotherapy, behavior therapy, psychodynamic therapy, group therapy, self-help and pharmacotherapy. \n<br /><br />\nThese therapies and techniques have been found to help clients with dysfunctional thoughts, behaviors, and relationships. \n<br /><br />\nLazarus (1992) has recommended a seven-pronged treatment approach using assertiveness training, sensate focus on enjoyable events, new coping skills, imagery techniques, time projection, cognitive disputation, role-playing, desensitization of disturbing emotions, family therapy, and physiological restoration.",
  :body => "What therapies, techniques, and/or strategies would be recommended treatment? (Select as many as you consider important in this section.)",
  :position => 4,
  :answers => [
    {
      :value => 0,
      :body => "a. Psychoeducation",
      :response => "Psychoeducation would not be recommended unless for the parents."
    },
    {
      :value => 2,
      :body => "b. Individual Supportive Psychotherapy",
      :response => "Jack Johnson can benefit from individual supportive psychotherapy with a trained therapist."
    },
    {
      :value => -1,
      :body => "c. Pharmacotherapy",
      :response => "Psychopharmacology is not the preferred treatment."
    },
    {
      :value => 3,
      :body => "d. Family therapy",
      :response => "Helping the family will be helping Jack. Family therapy is definitely recommended as the most important modality to help the entire family learn to cope with the changes encountered by the family and avoid making Jack an identified client."
    },
    {
      :value => 1,
      :body => "e. Parents consulting with the school counselor",
      :response => "Parents consulting with the school counselor can provide support while Jack is learning to adjust to new surroundings."
    },
    {
      :value => -3,
      :body => "f. Transferring to a military training school",
      :response => "Transferring him to a military training school may address academic and behavioral problems but not adjustment to new surroundings and integrated family support."
    },
    {
      :value => 2,
      :body => "g. Cognitive-Behavioral interventions",
      :response => "Cognitive-Behavioral interventions have been shown to be effective in teaching children to self-talk, self-monitor, learning to focus attention, and learning problem-solving skills. This plan would also include specific exercises to address academic deficits (e.g., arithmetic, attention, memory) and some age appropriate social skills (e.g., classroom behavior, respect, responsibility, communication skills) utilizing a Cognitive-Behavioral approach."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Monitoring recommendations</strong><br />\nParents should note improvement in the reduction of time spent watching TV and improved use of study time. Request a teacher checklist to rate improvements in academic performance and school/home behaviors. Request the client to report on his own behavior improvements.",
  :body => "What information would be beneficial in monitoring the client's progress? (Select as many as you consider appropriate in this section.)",
  :position => 5,
  :answers => [
    {
      :value => 1,
      :body => "a. Time involved watching television and studying at home",
      :response => "Improvement will be noted by the parents in the reduction of time spent watching television and an increase in efficient use of study time."
    },
    {
      :value => 2,
      :body => "b. Teacher-administered weekly rating checklist",
      :response => "Teacher checklist rating improvements in academic performance and school/home behaviors will reflect improved school adjustment."
    },
    {
      :value => -2,
      :body => "c. Administered standardized achievement tests",
      :response => "Administered standardized achievement tests will not address changes in the specific symptoms and behaviors identified during the initial interview."
    },
    {
      :value => 1,
      :body => "d. Self-report from Jack regarding academic improvement",
      :response => "Self-reports can help the client learn to monitor behavioral improvements."
    },
    {
      :value => -2,
      :body => "e. Monitor absenteeism from school",
      :response => "There is no history of school absenteeism."
    },
    {
      :value => 1,
      :body => "f. Improved peer relations and/or participation in school activities",
      :response => "Reduction or elimination of episodes of fighting and verbal outbursts with peers would be an indication of improvement."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :body => "In preparing for treatment termination, what recommendation(s) or steps would the counselor make? (Choose the most appropriate answer(s).)",
  :position => 6,
  :answers => [
    {
      :value => -2,
      :body => "a. Use of medication",
      :response => "Medication will not be the treatment of choice. Medication is not likely to alter parenting behaviors or behaviors associated with Jack's acting out."
    },
    {
      :value => 1,
      :body => "b. Family therapy",
      :response => "Family therapy can be recommended for the aftercare plan if there is a recurrence of family stress."
    },
    {
      :value => 2,
      :body => "c. Recommend involvement in extra-curricular activities",
      :response => "Extracurricular activities of his choosing that involve peers and adults who reinforce positive behaviors will be helpful for him."
    },
    {
      :value => 2,
      :body => "d. Parental involvement with the school counselor",
      :response => "Parental involvement with the school counselor is an effective way to continue to monitor Jack's school performance and social adaptation."
    },
    {
      :value => -1,
      :body => "e. Do not grade advance to the next year if he does not improve",
      :response => "It is too early to make such a determination."
    }
  ]
)
