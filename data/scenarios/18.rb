scenario = Scenario.create(
  :id => 18,
  :title => "Sheryl Cranial",
  :body => "Sheryl Cranial is a 28-year-old female who sought the help of a female counselor who was in a solo private practice. The site of the counseling practice was in an office building and not associated with any medical and mental services. She told the counselor that after two months of marriage she discovered that her husband was involved in illegal activities that threatened not only his freedom but their financial viability. After learning about her husband's activities she felt betrayed and their relationship deteriorated. She began to have clinical symptoms, i.e. crying several times each day, irritability, insomnia, and problems concentrating at work. She has no prior history of depression or substance abuse."
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "During the first session, what information would be important to assess in order to formulate a provisional DSM-IV diagnosis? (Select as many as you consider to be pertinent in this section.)",
  :position => 1,
  :answers => [
    {
      :value => 2,
      :body => "a. Social history",
      :response => "It is always important to ask basic questions about social history which includes stressful events in the past, previous lost relationships, or divorces in the family. Inquire about her relationship with her husband prior to their marriage, how long they have been together, what she knew about him, reasons she married him, and their expectations for the future. Perhaps most important is an evaluation of the impact of this crisis on their marriage, the severity of marital dysfunction, and the potential for improving upon their relationship. She reports that they had met each other at a local gaming establishment and dated for a year prior to getting married. Their decision to get married was not particularly well grounded and it appeared to be the result of a very attractive woman being swept off her feet by a good looking and financially successful divorced older man. The decision to marry was not supported by either of her parents. They divorced when she was 13-years-old but she maintains a relatively good relationship with them. They are supportive of her at this time of adversity."
    },
    {
      :value => 2,
      :body => "b. Affective functioning",
      :response => "It is important to evaluate her affective functioning. She felt betrayed, angry, depressed, suicidal, and ashamed for being blind to her husband's behavior. She was also sleep deprived. Although she has been going to work she feels that she is not functioning very well."
    },
    {
      :value => -1,
      :body => "c. Income",
      :response => "Although it is important to know about the details of their financial situation, subsequent loss of income, and how it affects the marriage and her personal life, this is not essential for diagnostic purposes. She reports that her husband's income has been quite high, but he has been involved in illegal activities for which he faces criminal charges. This will definitely adversely affect their financial situation. At this time she is uncertain as to whether they will be forced to file for bankruptcy."
    },
    {
      :value => 1,
      :body => "d. Family history",
      :response => "It is important to determine genetic predispositions for alcoholism, substance abuse, mood disorders, or other serious mental disorders. She had no knowledge of mood disorders or substance abuse within her family background. "
    },
    {
      :value => 2,
      :body => "e. Cognitive functioning",
      :response => "Cognitive functioning, focusing attention, memory, and mental content are important to ascertain. She has no evidence of thought disorder, psychosis, or significant deficits of cognitive functioning other than problems with concentration. She continues to ruminate about her husband, his indiscretions, the difficulties he has caused her, and her own feelings of failure for having been blind to the illegal activities."
    },
    {
      :value => -1,
      :body => "f. Employment history",
      :response => "It is important to inquire about the nature of her job, length of her work history, and future employment should her marriage dissolve. However, this information is not essential for diagnostic purposes."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Recommendations</strong><br />\r\nRefer for psychological testing. Suggest consultation with an attorney to ascertain and resolve potential legal problems and prepare for possible divorce or separation.",
  :body => "In completing the initial evaluation interview, what recommendations would the counselor make? (Select only those you consider very important in this section.)",
  :position => 2,
  :answers => [
    {
      :value => -1,
      :body => "a. Refer for medical evaluation",
      :response => "Unless she provides significant information about her medical history, nothing in the initial statement suggests this referral."
    },
    {
      :value => 1,
      :body => "b. Refer for psychiatric/medical evaluation",
      :response => "Sheryl was not especially pleased with this referral but did go. The psychiatrist found no evidence of psychophysiological causes for her problem."
    },
    {
      :value => 2,
      :body => "c. Refer for psychological testing",
      :response => "Testing can be helpful for diagnostic purposes and to provide a baseline to measure change. Two separate psychological instruments were administered and results from both had spiking on scales measuring mood."
    },
    {
      :value => -2,
      :body => "d. Recommend consultation with an attorney",
      :response => "Although legal assistance could possibly be recommended because of her potential legal problems as well as the possibility of her marriage ending, it should only be considered after the client has had a full evaluation and obtained a diagnosis."
    },
    {
      :value => -2,
      :body => "e. Recommend a session to determine her feelings regarding continuation of the marriage",
      :response => "No assumptions should be made regarding her attitudes or decisions about the continuation of the marriage until she has had time to process the scope of the situation. She is uncertain about the relationship."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "<strong>Diagnostic discussion</strong><br />\r\nThis client meets criteria for Major Depressive Disorder, Single Episode. She began to have clinical symptoms, i.e. crying several times each day, irritability, insomnia, fatigue, guilt feelings, suicidal thoughts, and problems concentrating at work. \r\n<br /> <br />\r\nHer symptoms do not fit with a diagnosis of Adjustment Disorder with Depressed Mood which is characterized by less severe symptoms. Rather, she manifests symptoms consistent with a diagnosis of Major Depressive Disorder, Single Episode which is characterized by: \r\n<br /> <br />\r\n2 week history of daily depressed mood and or, loss of interest. \r\n<br /> <br />\r\nB. 5 of the following: appetite or weight disturbance, sleep disturbance, activity disturbance, abnormal fatigue, inappropriate guilt, abnormal poor concentration, abnormal thoughts of death or suicide",
  :body => "Based on the information gathered, what provisional DSM-IV-TR diagnosis is indicated? (Select until you are instructed to go to Question 4.)",
  :position => 3,
  :answers => [
    {
      :value => -2,
      :body => "a. Uncomplicated Bereavement",
      :response => "Select another diagnosis."
    },
    {
      :value => -2,
      :body => "b. Posttraumatic Stress Disorder",
      :response => "Select another diagnosis."
    },
    {
      :value => 0,
      :body => "c. Adjustment Disorder With Mixed Anxiety and Depressed Mood",
      :response => "Select another diagnosis."
    },
    {
      :value => -1,
      :body => "d. Adjustment Disorder With Depressed Mood",
      :response => "Select another diagnosis."
    },
    {
      :value => 3,
      :required => true,
      :body => "e. Major Depressive Disorder, Single Episode",
      :response => "**Correct Diagnosis. Go to the next question**."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "<strong>Treatment recommendations</strong><br />\r\nSheryl Cranial would benefit from a combination of treatment procedures that would include psychoeducation, supportive counseling, pharmacotherapy, and Cognitive-Behavioral counseling. Considering the circumstances of their marital relationship marital therapy may also be recommended. \r\n<br /> <br />\r\nKates and Craven (1998) reviewed several treatment approaches for the depressed client. In general most cases of mild depression or adjustment disorders will respond to supportive counseling and problem-solving approaches while more severe cases will require medication. Kirby and Paradise (2005) recommended interpersonal psychotherapy for severe cases of the depressed client. Hollon et al. (2002) found that a combination of cognitive and behavioral approaches were the most effective. Recent evidence suggests that a combination of psychotherapy and pharmacotherapy is more effective than each of these alone (Elkin, 1994). \r\n<br /> <br />\r\nThe first goal in Cognitive-Behavioral treatment approach is to identify the stressor. Second, the client needs help to express, verbalize, and gain mastery over unmanageable emotions. Third, the therapist should attempt to help the client reframe the meaning of the stress and find ways to diminish the psychological deficit. Fourth, there should be an attempt to clarify and interpret the client's residual capacity to engage in meaningful work and positive relationships. Finally, the therapist should help the client establish supportive relationships with family, friends, and members of support groups, when appropriate (Strain, 1995). Sheryl can identify each step in this process.",
  :body => "What therapies, techniques and/or strategies would be recommended treatment? (Select as many as you consider important in this section.)",
  :position => 4,
  :answers => [
    {
      :value => -3,
      :body => "a. Herbal Therapy",
      :response => "Susie has not requested this. Furthermore, there is no good research support that herbal medicine is effective for this client's problem."
    },
    {
      :value => 1,
      :body => "b. Cognitive-Behavioral Therapy",
      :response => "Although supportive therapy is the treatment of choice for this client, cognitive behavioral therapy is also frequently used as a therapeutic approach in depressed disorders."
    },
    {
      :value => 2,
      :body => "c. Supportive therapy",
      :response => "This treatment approach initially involves active listening and empathic support in helping her cope with this significant life-changing event. The therapeutic work will not only enable the client to express painful emotions but also to discuss the facts associated with choosing her mate in order to help her learn from her mistakes."
    },
    {
      :value => 0,
      :body => "d. Marital therapy",
      :response => "Sheryl has provided no information that she desires marital therapy. This consideration is dependent upon the resolution of the Major Depressive Disorder, and both partners seeking reconciliation."
    },
    {
      :value => 2,
      :body => "e. Pharmacotherapy",
      :response => "Antidepressant medications are recommended for the severity of her target symptoms."
    },
    {
      :value => -2,
      :body => "f. Psychodrama",
      :response => "Although psychodrama may often be effective in the hands of a skilled psychodrama therapist, that intervention has generally not been recommended for this serious disorder."
    },
    {
      :value => 1,
      :body => "g. Psychoeducation",
      :response => "Psychoeducation is helpful in learning about the effects of depression."
    },
    {
      :value => -3,
      :body => "h. Hypnotherapy",
      :response => "Hypnotherapy is not recommended for Major Depressive Disorders."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Monitoring recommendations</strong><br />\r\nThe client's progress can be monitored by assessing improvement in affective functioning as manifested by improved mood, sleep, concentration, appetite, and interest level. Also the quality of relationships can be checked by using a depressive scale or checklist that can provide immediate feedback. It would also be helpful to monitor improvement in the marital relationship, resolution of husband's possible legal problems, and involvement in social and community events.",
  :body => "What information would be beneficial in monitoring the client's progress? (Select as many as you consider appropriate in this section.)",
  :position => 5,
  :answers => [
    {
      :value => 3,
      :body => "a. Affective functioning",
      :response => "It is important to determine if her depressed mood is improving. She had good results from the combination of therapy and antidepressant medications, her crying spells ceased, sleep was more restful, concentration better, and appetite improved."
    },
    {
      :value => 2,
      :body => "b. Marital status",
      :response => "It would be important to determine the nature of their relationship and whether their marriage is improving. Her husband made a renewed commitment to the marriage and their marriage relationship seemed to be better."
    },
    {
      :value => 1,
      :body => "c. Legal status",
      :response => "The potential legal problems involve the possibility of divorce if their marriage deteriorates and the possibility her husband may face serious legal charges for his behavior. She was not seeking divorce and her husband appeared in court, received a fine and was placed on probation."
    },
    {
      :value => -3,
      :body => "d. Reduction in her fear in making it known she is in counseling",
      :response => "The factors associated with this fact being a secret or not known is not a factor in the therapy."
    },
    {
      :value => -3,
      :body => "e. Petitioning for a legal separation",
      :response => "A legal separation was not her presenting concern."
    },
    {
      :value => 1,
      :body => "f. Severity of symptoms checklist",
      :response => "Monitoring the severity of her depression could be accomplished by using a Hamilton Depression checklist."
    },
    {
      :value => 1,
      :body => "g. Social and community involvement",
      :response => "Her involvement in social events and the community was followed. Initially, she tended to withdraw from community events, particularly involvement in her church but she became more involved as her depression lifted."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "",
  :body => "In preparing for treatment termination, what recommendation would the counselor make? (Choose the most appropriate answer(s).)",
  :position => 6,
  :answers => [
    {
      :value => -1,
      :body => "a. Refer for spiritual/religious guidance",
      :response => "The counselor would not need to make such a referral because she had not expressed any concern about her spiritual well-being or need for religious guidance. However, should these issues come out during counseling sessions there is nothing wrong with encouraging her to seek religious guidance."
    },
    {
      :value => -1,
      :body => "b. Refer for vocational counseling",
      :response => "She is hoping to keep her job and save her marriage. In this case there would be no need for such a referral."
    },
    {
      :value => -1,
      :body => "c. Refer for marital therapy",
      :response => "Marital therapy was already recommended."
    },
    {
      :value => 2,
      :body => "d. Return for further therapy if the need arises",
      :response => "Returning for further therapy if the need arises is recommended."
    }
  ]
)
