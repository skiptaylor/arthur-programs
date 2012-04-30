scenario = Scenario.create(
  :id => 42,
  :title => "Laurie Branch",
  active: false,
  :body => "History of presenting complaint:  During a routine mid-winter physical examination, Mrs. Branch mentioned to her doctor that her daughter, Laurie, frequently ate ice, claiming that she wanted to lose weight. Mrs. Branch asked him if eating ice might be related to Laurie's sickle cell disease (SCD). The physician said he did not believe that would be the case but asked more questions and was told that Laurie, a 11-year-old African American female, had been diagnosed with sickle cell disease (SCD) at age two but the condition has been quite well managed. The physician inquired as to when Carrie started eating ice and he was told that she started eating ice during the past few months because several of her friends did. Mrs. Branch was not overly concerned until her daughter started eating ice even when she was home alone and her friends were not present. While studying at home she would chew on a cup of ice, empty it, and repeatedly refill the cup. Mrs. Branch said she asked Laurie why she did this and her daughter would shrug her shoulders. Upon repeated questioning Laurie indicated that it tasted good and was cool to her mouth especially during the summer months. Mrs. Branch asked the doctor if he thought this was a fad or phase that would likely be dropped when the weather cooled off. The physician, concerned that Laurie's ice chewing was more significant than just a fad, asked Mrs. Branch if she had noticed any other changes in Laurie's behavior and Mrs. Branch said she had become more withdrawn, moody, and irritable during the past six months. Mrs. Branch said something similar happened with Laurie when she was in Pre-K when the children were learning how to color. When Laurie had paints and color crayons she would eat those as well but it appeared to stop when a neighbor scolded her for doing so. The physician recommended that Laurie talk to a counselor and receive a psychological assessment.<br /><br /><strong>Past History:</strong> Laurie's early years had been relatively normal except for the fact that she was diagnosed with SCD at age two. With the close supervision of her parents she has managed well up to her present age.  She attended childcare two days a week until age 3 and started pre-school at age 4.  She is an only child and her parents planned her birth.  Her father is a computer programmer working for a large consulting firm while her mother is a mid-level advertising manager at a sales distribution center.  Both parents have been attentive to Laurie often devoting weekends to expose her to educational, recreational, and family events.  During the first three years of school Laurie was a good student, participating in school and non-school events with her classmates and neighborhood friends.  However, shortly after her ninth birthday she changed schools due to a family move to a new neighborhood. She began having lapses in her sense of discipline and responsible management of her disease.\r\n<br /><br />\r\n<strong>Medical History:</strong> Laurie is tall for her developmental age, measuring five feet.  Laurie was diagnosed with SCD within the first two years of her life. Her health has been good with the exception of SCD.  She has had only occasional mild attacks and has been taught to be responsible in managing her disease in the areas of eating, exercise, rest, and stress but sometimes this has been difficult for Laurie. She is just beginning puberty and copes quite well with her bodily changes although she has been more emotionally labile recently. She frequently has abdominal cramps and physical pain in her abdomen, back and legs. These physical symptoms, including increased fatigue, are thought to be associated with the recent increased stress in her life.\r\n\r\n<br /><br />\r\n<strong>Family History:</strong>  Mother and father were high school sweethearts and married while in college. The couple lives in the same geographical area in which they were both raised.  Laurie was the product of a planned birth which took place three years after both parents secured employment and purchased a home. There is no family history of mental illness. A cousin on Mr. Branch's side of the family has SCD.  <br /><br />\r\n<strong>Social History:</strong>  Laurie has always preferred a group of friends compared to having only one or two close friends. She had many friends in pre-school.  She enjoys being with other children, has always been respectful of adult supervision, and has a good sense of humor.  Her friendship group narrowed as she started school at age 6 but she still had three to four good friends, all girls. At the same time as she was leaving elementary school and entering middle school her parents moved to a distant part of the city. Laurie was unhappy about this move since she was leaving not only her childhood friends but relatives who lived nearby including a special aunt who frequently took her places.\r\n<br /><br />\r\n<strong>Mental Status Examination:</strong>  Laurie presents as a well informed and articulate 11-year-old girl.  Her mood is somewhat euphoric but comfortable in the presence of the adult interviewer. She is taller than average for her age and is pleased about this although she feels self-conscious around boys. She wants to be a model where being tall and slender is desirable. She was holding a fashion magazine during the session.  Cognitively Laurie appears to have better than average intelligence, yet she has lost interest in school subjects and her grades have fallen. She does believe this school is more difficult than her previous school where her teachers were less demanding and friendlier. Laurie and her parents also report she has become more prone to emotional outbursts and other symptoms associated with puberty compared to her friends, who have not yet started puberty."
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "From the intake data form and the Mental Status Examination which questions might the interviewer probe in order to make a DSM-IV-TR provisional Axis I diagnosis?",
  :position => 1,
  :answers => [
    {
      :value => -2,
      :body => "a. Laurie's perception of her parent's relationship",
      :response => "Answer: Asking about Laurie's perception of her parents' relationship would not be relevant to making a provisional Axis I DSM-IV-TR diagnosis. Select another answer or go to Question 2."
    },
    {
      :value => -3,
      :body => "b. Mrs. Branch's reason for requesting a physical examination at this time",
      :response => "Answer: Asking about Mrs. Branch's reason for requesting a physical examination for herself at this time would not be relevant to making a provisional Axis I DSM-IV-TR diagnosis. Select another answer or go to Question 2."
    },
    {
      :value => 2,
      :body => "c. Physical discomfort and puberty",
      :response => "Answer:  Asking about Laurie's physical discomfort and the early onset of her puberty is relevant because abdominal, back, and leg pain associated with SCD can worsen with increased stress. Furthermore, her thoughts and feelings about puberty would be important to evaluate.  Select another answer or go to Question 2."
    },
    {
      :value => 3,
      :body => "d. Academic decline at middle school",
      :response => "Answer:  Asking Laurie about her declining academic performance is relevant to assessing her cognitive ability in relationship to making a provisional Axis I DSM-IV-TR diagnosis. Laurie was aware that her grades in all classes have dropped by at least one letter grade and she has not been able to improve these grades. Even though Laurie acted as if she didn't care, her parents expressed concern because she has tended to become were fearful of putting pressure on Laurie because she becomes emotionally upset if she thinks they are displeased with her. Select another answer or go to Question 2."
    },
    {
      :value => 2,
      :body => "e. Eating habits ",
      :response => "Answer: Correct. Laurie replied that she had cut back on her eating because she had read that adolescents often ate too many fatty foods and became obese.  In addition, she thought maintaining a limited diet was good for her SCD.  \r\n"
    },
    {
      :value => 3,
      :body => "f. Eating ice",
      :response => "Answer:  Correct. Asking why she eats ice is relevant to making a provisional Axis I DSM-IV-TR diagnosis. If she has a craving to eat ice she may also suffer from adverse physical symptoms that can include iron deficiency anemia, joint pain, and chipping of the teeth.   She rationalized this strange behavior and said the ice tasted good and that everyone was supposed to drink at least 8 glasses of water a day and it didn't make any difference if it was in the form of ice.  Laurie has always had something in her mouth. During pre-school she was reported for eating chalk while on the playground the teacher thought she saw her eat clay. When asked what other things she ate in a similar style or form she did not reply. Select another answer or go to Question 2."
    },
    {
      :value => 2,
      :body => "g. Weight loss",
      :response => "Answer:  Correct. Asking about her weight loss is relevant to making a provisional Axis I DSM-IV-TR diagnosis since weight loss could be associated with a possible mood disorder and extreme shifts in weight could be associated with an eating disorder. Mrs. Branch indicated that Laurie was 20-30 pounds over weight between the ages of 6-9 and lost most of the weight at the end of the school year when she turned 10. Presently she is about 5-8 pounds underweight. Select another answer or go to Question 2.\r\n"
    },
    {
      :value => 3,
      :body => "h. Eating paint and color crayons",
      :response => "Answer:  Correct. It would be important to ask if she has urges to eat paint, color crayons, and chew on other non-nutritive substances such as pencils, chalk, wood, or paper. This would be relevant to making a provisional Axis I DSM-IV-TR diagnosis. Laurie has always had something in her mouth.  During pre-school she was reported for eating chalk. While on the playground the teacher saw her eating clay. She also has kept ice in her mouth and chewed it for extended periods of time. Select another answer or go to Question 2."
    },
    {
      :value => 1,
      :body => "i. Cultural issues",
      :response => "Answer:  Correct. In the African American culture eating clay has been known to be encouraged for gastrointestional distress. In Laurie's case this has been often been encouraged by an aunt and/or by peers."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "Which areas would be important to pursue in formulating a provisional diagnosis from the DSM-IV-TR diagnosis to record on Axis III and IV?",
  :position => 2,
  :answers => [
    {
      :value => 2,
      :body => "a. Nutritional information",
      :response => "Answer:  Mrs. Branch prepares a menu in accordance with Carrie's SCD which is supposed to be a balanced diet, however Carrie has become resistant to following the diet, eats much too little and occasionally sneaks food that is not good for her.\r\n"
    },
    {
      :value => -2,
      :body => "b. Mental Status Examination",
      :response => "Answer: Incorrect.  In general a mental status examination helps to determine an Axis I diagnosis but usually not an Axis III or IV diagnosis.   Select another answer or go to Question 3."
    },
    {
      :value => -2,
      :body => "c. Intelligence quotient",
      :response => "Answer: Incorrect. This information will not help in obtaining information for Axis III and IV. Select another answer or go to Question 3."
    },
    {
      :value => 2,
      :body => "d. Medical information",
      :response => "Answer:  Correct.  A medical report from the doctor indicated that she had an iron deficiency anemia and recommended appropriate medication to remedy the deficiency and raise her hemoglobin level. The report also suggested that her pubertal status was associated with being more emotionally labile.\r\n"
    },
    {
      :value => 3,
      :body => "e. Psychological stressors",
      :response => "Answer: Correct.  This will help in determining an Axis IV diagnosis.  Both Carrie and Mrs. Branch agreed that Carrie is more emotional now than she was before the move to the middle school.  Both thought it had to do with meeting new friends. Mrs. Branch mentioned that during school Carrie became irritable, argumentative, and would eat more non-nutritive substances, especially ice.  In the past she ate food, mainly sweets, which triggered her weight increase.\r\n"
    },
    {
      :value => 1,
      :body => "f. Past history",
      :response => " Answer:  Correct. Axis III information can be found here regarding the onset of her disorder. Her early years had been relatively normal until she was diagnosed with SCD at age two. Disease management became a problem at age nine. Select another answer or go to Question 3."
    },
    {
      :value => 1,
      :body => "g. Problems with peers",
      :response => "Answer:  Correct. Investigating problems she may have had with peers will help in determining the presence of stressors associated with an Axis IV diagnosis.  Carrie admits beginning to have problems with her peers who always seem to disagree with what she wants to do or what she has to say.  Carrie and a friend were sent to the principal's office for arguing and shoving each other in the school cafeteria.  Carrie complained that the group of girls had it in for her.\r\n"
    },
    {
      :value => -1,
      :body => "h. Spiritual affiliation",
      :response => "Answer: Incorrect. Carrie claims she is very religious and attends church every Sunday but stopped going to religious education classes because of distrustful classmates. However, this information is not relevant for diagnostic purposes.\r\nSelect another answer or go to Question 3."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Recommendations</strong><br />  Refer for medical evaluation (The medical report indicated laboratory evidence of sickle cell disease and iron deficiency anemia) and for psychological evaluation. The medical evaluation indicated high blood counts of lead and recommended further tests for lower back and leg pain. A psychological evaluation was recommended because of a precipitous drop in grades and found some cognitive dysfunction. ",
  :body => "After the counselor's first interview and the information contained on the intake form and before a diagnosis is made what steps or recommendation (s) would the counselor make?",
  :position => 3,
  :answers => [
    {
      :value => -2,
      :body => "a. Refer for individual counseling",
      :response => "Answer: Referring for individual counseling is not appropriate at this stage of the assessment.  Select another answer or go to Question 4."
    },
    {
      :value => 2,
      :body => "b. Refer for medical evaluation",
      :response => "Answer: This is important. The medical report indicated laboratory evidence of sickle cell disease and iron deficiency anemia. There were also indications of an abnormal lead level in her body. The doctor also reported concern about the patient's weight loss and her complaint of lower back and leg pain for which there was no physical abnormality found. Select another answer or go to Question 4."
    },
    {
      :value => -1,
      :body => "c. Refer for neurological consultation",
      :response => "Answer: Incorrect. It would not be appropriate to make this kind of referral. Her primary physician would do so if warranted.  Select another answer or go to Question 4."
    },
    {
      :value => 1,
      :body => "d. Refer for cognitive evaluation",
      :response => "Answer: Correct. When assessment were compared to previous test scores it was determined there was some cognitive dyfunction. Her grades have dropped dramatically. Select another answer or go to Question 4."
    },
    {
      :value => -2,
      :body => "e. Refer to a group for eating disorders",
      :response => "Answer:  Incorrect. This is premature when a medical disorder may be the case.  This referral would not be recommended considering the fact that she has not been diagnosed with an eating disorder.Select another answer or go to Question 4."
    },
    {
      :value => -2,
      :body => "f. Refer for hospitalization",
      :response => "Answer: Incorrect. Hospitalization would not be warranted at this time. Select another answer or go to Question 4."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Diagnostic discussion</strong><br />\n<strong>Pica Disorder</strong> Laurie's symptoms are consistent with a diagnosis of Pica Disorder. During pre-school it was first reported that she was eating chalk and clay. For a number of months she has been reported as continually eating ice in an inappropriate way. \n<br /><br />\nThere is also medical evidence that she had eaten paint or other substances containing lead. According to the DSM-IV-TR a diagnosis of Pica Disorder can be made when an individual eats nonnutritive or non-edible substances for at least one month. The disorder is most commonly seen in children and substances that are often ingested include paint, plaster, string, hair, and cloth; older children have access to dirt, animal feces, stones, and paper. Ice, although not commonly included, has also been reported. The clinical consequences of Pica can be serious, and may include, as found in this client, lead poisoning from lead-based paint, and/or roadside clay anemia after the ingestion of clay, and eating ice.\n<br /><br />\n<strong>Adjustment Disorder</strong> During the past six months, after the family moved and Laurie was placed in a new middle school, she became moody, withdrawn, irritable, and had poor academic performance. She also had behavioral symptoms, i.e. arguing with and shoving her peers at school, all of which are consistent with an Axis I diagnosis of Adjustment Disorder with Mixed Disturbance of Emotions and Conduct. \n<br /><br />\nAccording to the DSM-IV-TR, such symptoms are maladaptive reactions to a stressful event, appear within three months, and are disproportionately severe for the nature of the stressor.",
  :body => "The counselor might consider which of the following diagnoses in formulating a differential diagnosis?",
  :position => 4,
  :answers => [
    {
      :value => -1,
      :body => "a. Obsessive Compulsive Disorder",
      :response => "Answer:   Incorrect. This diagnosis could be considered although it would not be accurate in spite of the fact that she makes repeated and almost compulsive efforts to replenish the ice she chews on.  Select this answer or go to Question 5."
    },
    {
      :value => 1,
      :body => "b. Anorexia Nervosa",
      :response => "Answer: Correct. In view of her recent weight loss, this diagnosis should be considered because the client's weight is too low.  Select this answer or go to Question 5."
    },
    {
      :value => 1,
      :body => "c. Bulimia",
      :response => "Answer:  Correct. The client's loss of 20 to 30 pounds may suggest a review for Bulimia.Select this answer or go to Question 5."
    },
    {
      :value => -2,
      :body => "d. Acute Stress Disorder",
      :response => "Answer: Incorrect. The client does not meet criteria (symptoms) of Acute Stress Disorder.  Select this answer or go to Question 5."
    },
    {
      :value => -1,
      :body => "e. Major Depressive Disorder",
      :response => "Answer: Incorrect. Research indicates that some clients suffering from Pica are depressed but Laurie didn't meet criteria for this diagnosis."
    },
    {
      :value => -2,
      :body => "f. Neuropathy",
      :response => "Answer: Incorrect. Lead poisoning has been associated with neuropathy, but this was not found in Laurie's laboratory results.\r\n"
    },
    {
      :value => 2,
      :body => "g. Adjustment Disorder",
      :response => "Answer: Correct. Laurie has had considerable changes in her life and met criteria for this diagnosis.\r\n\r\n"
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "What is the correct provisional Axis I diagnosis and information to record on Axis III?",
  :position => 5,
  :answers => [
    {
      :value => -2,
      :body => "a. Obsessive-Compulsive Disorder",
      :response => "Answer: Incorrect.  Select another diagnosis. Obsessive-compulsive disorder (OCD) is a psychiatric disorder most commonly characterized by obsessive, distressing, intrusive thoughts and related compulsions which attempt to neutralize the obsessions. Although her repeated ingestions of ice can be considered compulsive, her symptoms do not entirely fit this description. "
    },
    {
      :value => -2,
      :body => "b. Bulimia",
      :response => "Answer: Incorrect. Select another diagnosis. Her symptoms do not fit criteria for an Axis I diagnosis of Bulimia."
    },
    {
      :value => -2,
      :body => "c. Oppositional Defiant Disorder",
      :response => "Answer: Incorrect. Select another diagnosis. Her symptoms do not fit criteria for an Axis I diagnosis of Oppositional Defiant Disorder."
    },
    {
      :value => -2,
      :body => "d. Anxiety Disorder Secondary to a Medical Condition",
      :response => "Answer: Incorrect. Select another diagnosis. Her symptoms do not fit criteria for an Axis I diagnosis of Anxiety Disorder Secondary to Medical Condition."
    },
    {
      :value => 3,
      :body => "e. Pica",
      :response => "Answer: Correct answer: Select another diagnosis before going to Question 6. \r\nLaurie's symptoms are consistent with an Axis I diagnosis of Pica. During pre-school it was first reported that she was eating chalk and clay. For a number of months she has been reported as continually eating ice in an inappropriate way. There is also medical evidence that she had eaten paint or other substances containing lead. According to the DSM-IV-TR a diagnosis of Pica Disorder can be made when an individual eats nonnutritive or non-edible substances for at least one month.\r\n   The word pica comes from the Latin word for magpie, a bird known for its large and indiscriminate appetite. People with pica, most commonly young children, may crave or consume ice (pagophagia) dirt, clay, paint chips, plaster, chalk, cornstarch, baking soda, coffee grounds, cigarette ashes, burnt match heads, cigarette butts, feces, glue, hair, buttons, paper, sand, toothpaste, and soap. While Pica is more commonly found in children between the ages of 2 and 3 it sometimes occurs in older individuals and in some cases it is thought to be a sub-type of OCD. Several reports have described pica in individuals with documented iron deficiency, although there has been uncertainty as to whether the iron deficiency was a cause of pica or a result of it. However, some studies have shown that pica cravings in individuals with iron deficiency stop once iron supplements are given to correct the deficiency. Although consumption of some items may be harmless, pica is considered to be a serious disorder that can sometimes result in serious health problems such as lead poisoning and roadside clay-iron-deficiency anemia. \r\n"
    },
    {
      :value => -2,
      :body => "f. Rumination Disorder",
      :response => "Answer: Incorrect. Answer: Select another diagnosis. Rumination disorder is repeated regurgitation and re-chewing of food and this behavior must go on for at least one month to fit the definition of rumination disorder. It occurs in infants and is rare in children and teenagers. "
    },
    {
      :value => 3,
      :body => "g. Adjustment Disorder With Mixed Disturbance of Emotion and Conduct",
      :response => "Answer:  Correct. Select another diagnosis before going to Question 6. \r\nDuring the past six months, after the family moved and Laurie was placed in a new middle school, she became moody, withdrawn, irritable, and had poor academic performance. She also had behavioral symptoms, i.e. arguing with and shoving her peers at school, symptoms which are consistent with a DSM-IV-TR Axis I diagnosis of Adjustment Disorder with Mixed Disturbance of Emotions and Conduct which has combined affective and behavioral characteristics. According to the DSM-IV-TR, such symptoms are maladaptive reactions to a stressful event, appear within three months, and are disproportionately severe for the nature of the stressor."
    },
    {
      :value => -2,
      :body => "h. Anorexia Nervosa",
      :response => "Answer: Incorrect. Select another diagnosis. Her symptoms do not fit Anorexia Nervosa which is an eating disorder usually beginning around the onset of puberty and is characterized by extreme weight loss, usually 15% below normal body weight. Anorexics have an intense fear of becoming fat, are convinced that they are overweight, and become extremely thin to the point of becoming very ill or near death. "
    },
    {
      :value => 3,
      :body => "i. Iron Deficiency Anemia",
      :response => "Answer:  Correct. She has an Iron Deficiency Anemia which should be listed on Axis III.  Select another answer or diagnosis before going to Section F."
    },
    {
      :value => 3,
      :body => "j. Sickle Cell Disease",
      :response => "Answer: Correct. Select another answer or diagnosis before going to Question 6.  She has Sickle Cell Disease which should be listed on Axis III.  Sickle-cell disease (SCD), or sickle-cell anemia, is a genetic blood disorder characterized by red blood cells that assume an abnormal, rigid, sickle shape. SCD usually presents in childhood and occurs more commonly in people or their descendants from Sub-Saharan Africa where malaria is or was common. The prevalence of the disease in the United States is approximately 1 in 5,000 according to the National Institutes of Health. About 1 in 500 African-American children born will have sickle-cell anemia. Life expectancy is shortened, with studies reporting an average life expectancy of 42 in males and 48 in females."
    },
    {
      :value => -2,
      :body => "k. Puberty Related Stress Disorder",
      :response => "Answer: Incorrect. Select another answer or diagnosis before going to Question 6. There is no specific disorder of this type listed in the DSM-IV-TR. Even though puberty is a time of great change, there is relatively limited research with respect to the effects of stress on cognitive functioning during puberty itself. "
    },
    {
      :value => -1,
      :body => "l. Adjustment Disorder With Depressed Mood",
      :response => "Answer:  Incorrect. Select another diagnosis. Her symptoms are more typical of a diagnosis of Adjustment Disorder with Mixed Disturbance of Emotions and Conduct."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Treatment recommendations</strong> <br /><br /> At best mild aversion therapy or negative reinforcement might help. Increasing parental attention and emotional support have produced results. The most common treatment is education, environmental, behavioral, and family guidance.  Researchers have found that symptoms of Pica can be reduced by taking supplements such as vitamins, irons, and zinc. These include iron supplements to treat iron deficiency anemia sometimes found in pagophagia (eating ice; Reynolds et al, 1968); and vitamin supplements (Pace & Toyer, 2000). Most research for treatment of Pica has been with autistic children and clients with mental retardation.\n",
  :body => "What treatment or intervention(s) is (are) recommended for Pica?",
  :position => 6,
  :answers => [
    {
      :value => 2,
      :body => "a. Develop a behavioral program to change eating patterns and improve lifestyle.",
      :response => "Answer: Correct. Behavioral treatment should include counseling, education, and nutritional management in collaboration with parents, school counselors, and nutritional experts. Topics to address in behavioral treatment include education about the illness; learning to predict when symptoms will most likely recur; keeping a diary that links improper eating to specific events; learning to eat properly and regularly; changing bad thinking and self-defeating behaviors to improve mood and a sense of mastery; learning how to handle daily problems more positively and creatively. Mild aversion therapy or negative reinforcement might also help. Select another answer or go to Question 7."
    },
    {
      :value => 1,
      :body => "b. Overcorrection approach",
      :response => "Answer: Correct. The overcorrection approach is a behavioral treatment which uses differential reinforcement with an alternative edible reinforcer and discrimination. Select another answer or go to Question 7."
    },
    {
      :value => -2,
      :body => "c. Punishment and physical restraint",
      :response => "Answer:  Incorrect.  Select another answer or go to Question 7.  This would not be recommended. "
    },
    {
      :value => 1,
      :body => "d. Ecological modifications",
      :response => "Answer:  Correct. Removal of non-edible pica items.  Select another answer or go to Question 7."
    },
    {
      :value => -1,
      :body => "e. Thought-stop technique",
      :response => "Answer:  No. Select another answer or go to Question 7.  There is no research to support the effectiveness of this technique for Pica."
    },
    {
      :value => 3,
      :body => "f. Medical intervention",
      :response => "Answer:  Correct.  Select another answer or go to Question 7.\r\nIt would be essential for her physician to treat the high lead blood levels and improve her anemia with appropriate vitamins and iron which has also been shown to reduce unusual cravings in some iron-deficient patients. Reynolds et al(1968) found that iron supplements reduced the presence of pagophagia. Nutritional supplements including vitamin, iron, and zinc have decreased the level of Pica in children. Pace and Toyer (2000) found that a vitamin supplement reduced the presence of Pica in children. The physician may also consider prescribing a psychoactive medication to stabilize her mood if non-medication therapeutic approaches are ineffective. Psychoactive medications are usually not prescribed for an 11 year old child however unless behavior is out of control. "
    },
    {
      :value => 1,
      :body => "g. Nutritional supplements",
      :response => "Answer:  Correct. Select another answer or go to Question 7.\r\nThis should be under the care of a physician and/or nutritionist. "
    },
    {
      :value => 2,
      :body => "h. Supportive individual psychotherapy",
      :response => "Answer:  Correct. Select another answer or go to Question 7.\r\nIndividual therapy can be appropriate if the goals of the therapy focus and awarneness of and development of an effective lifestyle, physically, mentally, and socially. This approach would include teaching her ways to cope with her current stressors, helping her to deal with the loss of previous friends and school, and helping her to develop a life style that will be rewarding physically, mentally, and socially. Increasing parental attention and emotional support will also be important.  "
    },
    {
      :value => 1,
      :body => "i. Play therapy",
      :response => "Answer:  Correct Select another answer or go to Question 7.\r\nPlay therapy is an effective way to communicate with children."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Monitoring recommendations</strong> Routine medical follow-up, to include laboratory analysis. Also, monitor reduction in acting out behaviors.",
  :body => "How should Pica be monitored for this client?",
  :position => 7,
  :answers => [
    {
      :value => 3,
      :body => "a. Routine blood chemistry analysis by a physician for Pica and SCD",
      :response => "Answer: Correct. Routine laboratory studies to determine improvement in previous abnormal lab reports would be of utmost importance and should be supported by the parents. Select another answer or go to another scenario."
    },
    {
      :value => -2,
      :body => "b. Journaling",
      :response => "Answer: Incorrect. Select another answer or go to another scenario.\r\nAlthough journaling may be helpful to clients, particularly older ones, it will be of little help for monitoring this disorder. "
    },
    {
      :value => -2,
      :body => "c. Routinely administering the Children's Eating Behavior Inventory and Pain ratings",
      :response => "Answer: Incorrect. Select another answer or go to another scenario.\r\nIt would not help to routinely administer the Children's Eating Behavior Inventory because self-reports from a 10-year-old with such a serious disease would not be reliable. "
    },
    {
      :value => 1,
      :body => "d. Reduction in number of aggressive acting out behaviors by Laurie",
      :response => "Answer: Correct. Select another answer or go to another scenario.\r\nSome researchers believe that Pica is a reflection of an aggressive pursuit of the Pica item."
    }
  ]
)
