scenario = Scenario.create(
  :id => 35,
  :title => "Jason Bridgeport",
  :body => "Jason Bridgeport is a 31 year-old married Caucasian male who called for an appointment with Mr. Jackson and volunteered that he was given an ultimatum by his wife to seek counseling or she would file for a separation and divorce. He is an extremely intelligent and a successful businessman who has worked in his present job for 11 years. He told the receptionist that he had researched for the best counselor in the community and identified Mr. Jackson as the best. Mr. Bridgeport acknowledged that he had sought an appointment because his wife insisted and spent the time during the intake interview disclosing her reasons that he engage in counseling. \r\n<br />\r\nAccording to Mr. Bridgeport it was his wife's opinion that he had exhibited no feelings of anxiety and distress over what she called an unsuccessful interpersonal relationship with her and others, especially those with whom he worked. He differed with her opinion, stating that he continues to treat her and others the same way he always has for the past many years. Most everyone has told him of his engaging personality and that he is often seen as \"the life of the party.\" However, he admitted that because of a heavy work schedule he has had hardly any time to develop very close friends, maybe one at the most. He claims to have many co-workers with whom he has good working relationships. When the intake worker asked him what his wife's complaints were he replied that she said he \"uses people.\" When asked about this comment Jason said in a matter of fact manner that his wife has often accused him of using people but his reply to her is that she is wrong. He can cite a number of people who have benefited by being in his presence and associated with him. He encouraged the intake worker to investigate his accomplishments and said he would readily discover that he is a national figure in his line of work and considered to be one of a very few who have made sizable contributions to his profession."
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "During the first session with Mr. Jackson, what information would be important to assess in order to formulate a provisional DSM-IV diagnosis? (Select as many as you consider to be pertinent in this section.)",
  :position => 1,
  :answers => [
    {
      :value => 2,
      :body => "a. Affective functioning",
      :response => "Evaluating affective functioning is very important when a relationship conflict is reported by one or more of the parties. Jason admits he does not let his feelings interfere with his march to success. When asked if he had ever been depressed he said no but went on to describe a time when he had been offended when accused by two different females in his place of work of being flirtatious to the point that they were unable to ascertain whether Jason was being sexually aggressive. When questioned further he said his immediate boss had taken the issue to the CEO and he was asked to take a leave of absence for three months. He was permitted to return after half of the time had elapsed. He told the CEO, his boss, and a Human Resources Director that he had no intention of making any sexual overtures. Rather, this was his way of showing acceptance and encouragement. He felt very misunderstood in the entire episode and could not understand why the women felt the way they did and why they reported it to the supervisor. Jason said he has always had the knack of not letting things such as this set him back. He continues to strive for excellence and recognition."
    },
    {
      :value => -3,
      :body => "b. Financial information",
      :response => "This information will not help in formulating a diagnosis."
    },
    {
      :value => -3,
      :body => "c. Marriage commitment",
      :response => "Jason has not stated that his marriage is in jeopardy. It was his wife who made the ultimatum for counseling in order to save the marriage."
    },
    {
      :value => -1,
      :body => "d. Medical history",
      :response => "A medical examination is not of importance in the presenting concern. Neither Jason or his wife indicated any medical or medical related problems."
    },
    {
      :value => 1,
      :body => "e. Family history",
      :response => "Family history would be important because there are some genetic links to different dysfunctions. Jason denied any family history of emotional disturbance but bragged about his mother. He said that she was a very important college professor, had developed a thorough understanding of an existing theory, and was known to be one of a few professors who was identified as a proponent of that theory. She made numerous trips abroad to present workshops and consult with professors at different European universities. He said he was following in her footsteps and had in fact exceeded her reputation. He made no mention of his father with whom he rarely has contact."
    },
    {
      :value => 2,
      :body => "f. Employment history",
      :response => "Jason is 31-years-old and has worked at one job for 11 years, suggesting that he has held only one job. He has, however, been transferred five times to different units within this company. Jason said during the interview that he is not likely to get fired from his job because of his productivity. Plus, he is so well known that the company profits just to have him in their employ. When asked about the sexual harassment charges that had been made against him he dismissed the talk or any insinuation that he might have caused harm to these ladies. He also denied any feelings of guilt or remorse about the incident even though his supervisor had 'tried to make him feel guilty.' Furthermore there was no possible reason to feel guilty, he said, because what his bosses and the women accused him of doing was absolutely not true. He is and has always been a social being and this is what has made him famous in his work."
    },
    {
      :value => 3,
      :body => "g. Interpersonal relations",
      :response => "According to Jason, his wife gave him an ultimatum to change his behavior or she will leave him, stipulating that the quality of his interpersonal relationship with her and his colleagues was cause for separation or divorce. He acknowledged that she had accused him and his mother both of being fakes. Had she known this before she would never have agreed to the marriage. He has never understood this because she was taken with him before they married. She was the one who pursued him. Since his wife was not present Jason was asked if he understood what she had meant. He said she accused him of not being able to love her with any kind of deep commitment and of relating to her in the same casual and superficial way that he related to everyone else, including the people with whom he worked."
    },
    {
      :value => 1,
      :body => "h. History of alcohol, substances, and prescription drug use",
      :response => "When behavior is reported to be out of the ordinary it is good to assess for substance use and habitual behaviors. Jason reports that he has never taken any illegal substance nor does he drink alcoholic beverages. He just does not have to time to indulge in anything that would affect his functioning. He does like going to movies a couple of times a month."
    },
    {
      :value => 1,
      :body => "i. Mental functioning",
      :response => "Jason displays no evidence of cognitive disturbance or loss of reality testing. However his judgment is impaired in relationship to his capacity to discern what is appropriate behavior. He also appears to have an overly inflated assessment of his own abilities, exaggeration of his productivity, exact nature of his famous status, and his company's alleged desire to keep him employed because of special benefits derived from being associated with Jason."
    },
    {
      :value => 2,
      :body => "j. Past history of emotional difficulties",
      :response => "When asked if he had had any emotional difficulties during his early years Jason said that after his parents' divorce when he was seven he recalled 'a cold time of isolation.' He does not ever recall feeling helpless or grieving about the loss of his father. During this time he began to have the realization that he knew he was better than others in his grade and that he was gifted. He recalled that he was accused by one teacher and several classmates of being egotistical and projecting an image of being better than others. When asked how he reacted to these accusations Jason said that he wondered about it at first but came to the realization that it was true. He knew in his early years that he was accelerated and destined for stardom which did cause some problems in his relationships because of jealousy. This jealousy by others interfered with having playmates and in dating girls, something that has continued on into adulthood. Jason said that he had the same feelings now of 'cold isolation' in relationship to his wife's stress and dissatisfaction that he felt when his parents divorced. It was at this time during the intake evaluation that he shared that his father had committed suicide shortly after the divorce. His mother told him that his father had a reduced sense of well-being and could not compete with her notoriety. She told him that he could not let shortcomings of others affect him because they did not understand."
    },
    {
      :value => 2,
      :body => "k. Nature of his comment 'national figure...one of very few...sizable contributions'?",
      :response => "Jason said that as many people as possible should have an opportunity to experience him as he intended to retire at an early age. He was considering branching out on his own because his company was taking too much credit for what he did. He felt that the company was putting itself first and he was the one being used. This bothered him but he was on a beam for national prominence and had learned how to deflect the distractions. According to Jason the quality of his work was not surpassed by anyone."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Recommendations</strong><br />\r\nIn completing your initial evaluation interview, appropriate psychological testing is recommended prior to recommending any treatment.",
  :body => "In completing the initial interview, what recommendations would the counselor make? (Select only those you consider very important in this section.)",
  :position => 2,
  :answers => [
    {
      :value => -2,
      :body => "a. Refer for individual counseling",
      :response => "It is premature to refer for individual counseling until a diagnosis is made. It may be depending on the diagnosis that group, family, or marriage counseling may be more appropriate."
    },
    {
      :value => -2,
      :body => "b. Refer for anger management group counseling",
      :response => "No symptoms have been found that suggest that anger is evident. Jason's wife, incidents at work, answers to intake questions and this interview reveal no apparent issues with anger."
    },
    {
      :value => -1,
      :body => "c. Refer to a psychiatrist for possible SSRI to reduce symptoms of interpersonal sensitivity or reactivity",
      :response => "It is premature to refer for this reason because of Jason's lack of overt symptoms of depression at this time."
    },
    {
      :value => 1,
      :body => "d. Administer psychological testing",
      :response => "Results on the MMPI or a specific Personality Disorder Scale may be helpful in validating a tentative diagnosis the interviewer has accumulated."
    },
    {
      :value => 0,
      :body => "e. Administer the Beck Inventory (BDI)",
      :response => "Symptoms of depression are non-existent at this stage of interviewing."
    },
    {
      :value => 2,
      :body => "f. Request that his wife come in for an assessment interview",
      :response => "Securing Jason's approval for this request is important. Jason asked his wife to come in for a joint session but she refused. She did however send in a written account of her thoughts. Her first statement was that she had given up hope. She had made this ultimatum four times and she knew that Jason could not change. She threatened but could not divorce him because of her religion and financially her life style would have to change if they separated or divorced. She said that Jason's personality was not normal and that he was incapable of caring for anyone."
    },
    {
      :value => -2,
      :body => "g. Refer the couple for marital counseling",
      :response => "It is premature to refer Jason and his wife for marital counseling until a diagnosis is made. Marital counseling may be suggested at a later time."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "<strong>Diagnostic discussion</strong><br />\r\nJason's symptoms are characteristic of a Narcissistic Personality Disorder. He has an engaging personality and can be 'the life of the party'. But he lacks the capacity to make close friends and his wife complains of his 'coldness' and tendency to 'use' others. He has a history of a personality change after his parents' divorce. He was unable to grieve and developed an egotistical and grandiose view of himself in relationship to others. Narcissistic individuals typically have a pervasive pattern of grandiosity, need for continuous admiration, sense of entitlement, lack of empathy, and interpersonally exploitative of others.",
  :body => "Based on the information gathered, what provisional DSM-IV diagnosis is indicated? (Select until you are instructed to go to Question 4.)",
  :position => 3,
  :answers => [
    {
      :value => -2,
      :body => "a. Major Depressive Disorder",
      :response => "Select another diagnosis."
    },
    {
      :value => -2,
      :body => "b. Generalized Anxiety Disorder",
      :response => "Select another diagnosis."
    },
    {
      :value => -2,
      :body => "c. Histrionic Personality Disorder",
      :response => "Select another diagnosis."
    },
    {
      :value => 3,
      :required => true,
      :body => "d. Narcissistic Personality Disorder",
      :response => "**Correct diagnosis. Go to the next question**."
    },
    {
      :value => -2,
      :body => "e. Impulse-Control Disorder, NOS",
      :response => "Select another diagnosis."
    },
    {
      :value => -2,
      :body => "f. Adjustment Disorder With Mixed Anxiety and Depressed Mood",
      :response => "Select another diagnosis."
    },
    {
      :value => -2,
      :body => "g. Factitious Disorder",
      :response => "Select another diagnosis."
    },
    {
      :value => -2,
      :body => "h. ADHD (Adult type)",
      :response => "Select another diagnosis."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "<strong>Treatment recommendations</strong><br />\r\nCognitive-Behavioral and Interpersonal therapies have been found to be helpful in treating the Narcissistic Personality Disorder (Beck & Freeman, 1990). Cognitive-Behavioral therapy will assist the client to address beliefs about themselves, the world, and the future. Interpersonal therapy attends to assisting the client to recognize and stop behaviors and practices such as a sense of entitlement, grandiosity, and envy of others.",
  :body => "What therapies, techniques and/or strategies would be recommended treatment? (Select as many as you consider important in this section.)",
  :position => 4,
  :answers => [
    {
      :value => 3,
      :body => "a. Interpersonal Therapy",
      :response => "Interpersonal therapy focuses on recognizing and blocking the patterns of entitlement, grandiosity, and envy of the success of others. Issues of manipulation and over idealization are likely to be prominent in the therapy process.\r\n<br /><br />\r\nTo be effective the counselor must validate the client, move toward adaptive strategies, and recognize behaviors that are not characterized by Narcissistic Personality Disorder. The counselor will help the client recognize and stop behaviors and practices such as a sense of entitlement, grandiosity, and envy of others."
    },
    {
      :value => -3,
      :body => "b. Group therapy",
      :response => "Jason is skillful in his social skills and is quite capable in manipulating his environment to match his perceptions."
    },
    {
      :value => 3,
      :body => "c. Cognitive-Behavioral Therapy",
      :response => "Cognitive therapies focus on treatment on the client's grandiosity, hypersensitivity to criticism, and empathic deficits. The goal is to see the world and his/her place in it more realistically and work on the client's dysfunctional beliefs."
    },
    {
      :value => -3,
      :body => "d. Adlerian counseling",
      :response => "There are more appropriate theories and techniques to address personality disorders."
    },
    {
      :value => -3,
      :body => "e. Relaxation and stress inoculation",
      :response => "Relaxation and stress inoculation is most likely going to be helpful to most clients. Jason is not experiencing stress from his perspective and would likely find it difficult to engage in either one."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Monitoring recommendations</strong><br />\r\nThe information that would be beneficial for monitoring progress includes the following: Compare results from the Narcissistic Personality Disorder Scale if used initially as well as monitor his self reports. Monitor Jason's corrective achievements, capacity to reassess prior beliefs, cope with disillusionments, and correct his fractured relationships.",
  :body => "What information would be beneficial in monitoring the client's progress? (Select as many as you consider appropriate in this section.)",
  :position => 5,
  :answers => [
    {
      :value => 1,
      :body => "a. Narcissistic Personality Disorder Scale",
      :response => "If the scale was given prior to the therapy its effectiveness to determine or monitor improvement is likely to be of value."
    },
    {
      :value => 0,
      :body => "b. Narcissistic Personality Inventory",
      :response => "Research indicates that prognosis is guarded and using a scale measuring personality variables would likely detect minimal changes. If the therapy is long in duration the use of this scale would be increased."
    },
    {
      :value => 2,
      :body => "c. Corrective achievements",
      :response => "Corrective achievements will encourage Jason to seek achievements that meet his goals without expecting inflated or exaggerated praise and recognition for them."
    },
    {
      :value => 2,
      :body => "d. Corrective disillusionments",
      :response => "Jason needs to reassess what he believes to be valid and true. This approach will focus on Jason's ability to distinguish what is reality and what is not."
    },
    {
      :value => 3,
      :body => "e. Corrective relationship",
      :response => "Jason needs to work on relationships built on mutual trust and mutual respect. He should not seek relationships only for his personal gratification. Reporting examples where he is experiencing success at any corrective relationships will monitor personal improvements."
    },
    {
      :value => -2,
      :body => "f. Self-reporting",
      :response => "Persons with a narcissistic diagnoses tend to over idealize themselves and manipulate their environment. Consequently, any self reports would be suspect."
    },
    {
      :value => -2,
      :body => "g. Increase in number of personal friends",
      :response => "Because it might be some time before Jason is able to develop friends demonstrating characteristics associated with his diagnosis. A better aftercare plan would be to focus on his marriage relationship and his work associates."
    },
    {
      :value => 0,
      :body => "h. Weekly reports from his wife",
      :response => "It would not be good to be intrusive with Jason's wife since she had indicated that she did not want to be a part of Jason's treatment."
    },
    {
      :value => -2,
      :body => "i. Willingness to comply to his wife's wishes",
      :response => "Jason's wife was not a part of his therapy therefore complying to his wife's wishes would not be a good method to monitor improvements."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "",
  :body => "In preparing for treatment termination, what recommendation would the counselor make? (Choose the most appropriate answer{s}.)",
  :position => 6,
  :answers => [
    {
      :value => -3,
      :body => "a. Refer for vocational counseling",
      :response => "Referring for a job change would not be appropriate. Vocational counseling to improve his working relationships would be good but the individual counseling can do the same."
    },
    {
      :value => -1,
      :body => "b. Continued pharmacotherapy",
      :response => "There is no evidence that he has symptoms for which pharmacotherapy is warranted."
    },
    {
      :value => -2,
      :body => "c. Refer for couples counseling",
      :response => "Unless Jason's wife changes her mind couples counseling can wait until such time both parties recognize and desire to improve their relationship."
    },
    {
      :value => 1,
      :body => "d. Volunteer work in the community",
      :response => "Working for the betterment of society is a good way to develop altruism and empathy and for Jason to take the focus off of himself."
    },
    {
      :value => 1,
      :body => "e. Social involvement",
      :response => "Improving social relations can be an effective way for Jason to receive information that his relationship with his wife is different than the relationship with his co-workers or community members."
    },
    {
      :value => -2,
      :body => "f. Recommend that their son seek counseling for the establishment of a healthy personality",
      :response => "This concern based on the history taking regarding Jason's development and the information acquired from Jason about his mother's personality might suggest that this referral would be good. However, this therapist is not in a position to recommend this for the family since Jason's wife is non-compliant to counseling."
    }
  ]
)
