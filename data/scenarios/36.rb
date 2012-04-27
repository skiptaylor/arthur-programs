scenario = Scenario.create(
  :id => 36,
  :title => "Marilyn Towers",
  :body => "You are the intake counselor at a residential home for teenage females. A county caseworker stopped by your office to tell you that a 14-year-old white female was to be assigned to your treatment program. The caseworker said she did not have the file with her. She said that Marilyn Towers had been referred to the Department of Family and Children's Services (DFCS) for treatment. DFCS and the caseworker have found it very difficult to work with Marilyn because of her defiant attitude.\r\n<br /><br />\r\nMarilyn's mother and father are incarcerated for use and possession of illegal substances. Marilyn and her sister went to live with the maternal grandparents. After a short stay the grandparents called DFCS and asked that Marilyn be placed elsewhere. The younger sister remained with the grandparents.\r\n<br /><br />\r\nThe file arrived within a few days and contained notes regarding the lack of adult supervision, gang involvement, school truancy, altercations with school peers, and her medical record. The grandparents reported that Marilyn had run away from the home on two different occasions.\r\n<br /><br />\r\nDuring the intake session the counselor detected that Marilyn's comments about her school truancy, living with her grandparents, and involvement in gang activity reflected a negativistic and disobedient attitude. When the counselor asked how long these activities had been taking place Marilyn became upset and displayed a somewhat controlled hostile response and replied with \"what difference does it make.\" After a second effort to determine the length of time these activities had been taking place Marilyn said, \"probably a year or more, maybe even longer.\" She was quick to blame her problems on the adults in her life, because they annoyed her. A final report on the chart provided by the DFCS worker indicated that Marilyn was very dramatic, demonstrated disproportionate reactions to similar situations, and had poor social skills.\r\n<br /><br />\r\nMarilyn's impatience with the counselor became apparent when she said she needed a break from the interview so the counselor agreed to taking a fifteen minute break. During the interim the counselor prepared additional questions to ask Marilyn when they resumed the session in order to gain further information."
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "During the session, what information would be important to assess in order to formulate a provisional DSM-IV diagnosis?",
  :position => 1,
  :answers => [
    {
      :value => -2,
      :body => "a. Academic record",
      :response => "The presenting information from the caseworker, DFCS file, and the initial interview would suggest that acquiring this information is not likely to help in formulating a diagnosis."
    },
    {
      :value => 2,
      :body => "b. Affective Functioning",
      :response => "It is important to evaluate for the presence of a mood disorder. Marilyn denies feeling depressed but does acknowledge being more irritable before she left her grandparents' home. She can't provide an accurate history of mood disorder."
    },
    {
      :value => -3,
      :body => "c. Birth records",
      :response => "There is very little information regarding birth that would not be a part of the DFCS file regarding abuse, complications, or abandonment that might be a factor in determining a diagnosis."
    },
    {
      :value => 1,
      :body => "d. Medical history",
      :response => "The record received from DFCS indicated that she was sexually active and has received treatment for sexually transmitted diseases."
    },
    {
      :value => 1,
      :body => "e. Family history",
      :response => "Although she provides little information, she acknowledges that her parents have drug and alcohol problems, were often either high or drunk at home, and provided no stability for her. She is not aware whether her grandparents have any emotional or drug problems but she recalls seeing her grandfather drink beer at home when she was living with her them. She recalls when she was very young that her father blamed her grandmother for problems in the family."
    },
    {
      :value => 3,
      :body => "f. Sexual abuse and sexual activity",
      :response => "She said that her father used to 'mess with her' when he was drinking but she didn't want to talk any further about that subject. She acknowledged being sexually active with more than one older boy in her gang."
    },
    {
      :value => 2,
      :body => "g. Drug and alcohol use",
      :response => "It is important to obtain a detailed history of drug and alcohol use. She acknowledged getting 'high' on a number of drugs including alcohol, crack cocaine, methamphetamine, heroin, ecstasy, and marijuana but she denies having a problem or being addicted. She said that these drugs were easily available to her and she used them experimentally on a 'dare' from other gang members."
    },
    {
      :value => 1,
      :body => "h. Relationship with peers",
      :response => "Her peer relationships were spelled out in the report in some detail which revealed that she has conflicts with school peers. She acknowledged getting along with kids in her gang but she didn't like being around 'nerds' in school. In fact, she had gotten into several altercations there with students, was considered a troublemaker by school authorities, and she did not want to return there. Her primary peer relationships were with members of the gang. It would be important to know if she feels like the gang has become her family, engenders anti-social and violent behaviors, causes victimization, dangerous sexual activity, and criminal behavior. In fact, all of these things are true although she denies being physically violent toward others."
    },
    {
      :value => -2,
      :body => "i. Work performance",
      :response => "She has no history of having been employed and her record reveals that she has never been willing to do household chores at any homes where she has lived."
    },
    {
      :value => 1,
      :body => "j. Religious beliefs",
      :response => "This information is helpful because involvement in cults, black magic, or beliefs conflicting with basic moral guidelines provide information about potential difficulties overcoming behavioral problems and fitting into society. She said that her grandparents tried to get her to go to church but she refused because she didn't believe in God. She believes in black magic but has no affiliation with any religious group or cult."
    },
    {
      :value => -1,
      :body => "k. Attitudes toward DFCS",
      :response => "This information was acquired from the caseworker when she met with the counselor. Marilyn has a negative attitude to anyone in authority including DFCS and caseworkers."
    },
    {
      :value => -1,
      :body => "l. School social involvement",
      :response => "It is has already been ascertained that her social involvement in school is negative and her only significant relationships are with gang members."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Recommendations</strong><br />\r\nA medical evaluation is recommended because of Marilyn's history of multiple sexual involvements including transmitted disease a referral is recommended to rule out a medical cause of the problem. Psychological testing may be helpful to elicit the presence of an underlying mood disorder. Recommending a meeting with the grandparents is a good idea because it can provide more information about Marilyn's early childhood as well as her behavior in their home. Individual psychodynamic psychotherapy is recommended as the treatment of choice. \r\n<br /><br />\r\nRecommending participation in the Big Brother Big Sister program, if it has a presence in the community, may pay off at a later time when she is motivated. Placing her in a good foster family is recommended.",
  :body => "In completing the initial interview, what recommendations would the counselor make?",
  :position => 2,
  :answers => [
    {
      :value => 2,
      :body => "a. Refer for medical evaluation",
      :response => "The issue of sexually transmitted disease and her involved sexual history a follow-up is important."
    },
    {
      :value => -1,
      :body => "b. Arrange a family meeting",
      :response => "There are no family members available now or who wish to meet with the counselor. If she should be returned to a suitable family home, including her grandparents', a family meeting and family therapy would be recommended since the primary treatment for oppositional defiant disorder is a combination of individual psychotherapy for the child and training parents in appropriate techniques to manage disruptive behaviors, discourage oppositional behaviors, and reward appropriate behaviors."
    },
    {
      :value => 2,
      :body => "c. Refer for psychological testing",
      :response => "Psychological testing may be helpful to elicit the presence of an underlying mood disorder. However, none was found."
    },
    {
      :value => -2,
      :body => "d. Refer for psychiatric evaluation for medication needs",
      :response => "In the absence of an Axis I diagnosis or more serious behavioral symptoms including violent outbursts, no recommendation for medication is indicated."
    },
    {
      :value => -2,
      :body => "e. Request a signed release to talk to DFCS",
      :response => "The counselor does not need a signed release to talk to DFCS.  This client was referred to this counselor.  DFCS is the agent for this client."
    },
    {
      :value => -2,
      :body => "f. Recommend she be returned to her grandparents",
      :response => "Her grandparents do not want her to return. If they change their minds it would be important to recommend family therapy."
    },
    {
      :value => 1,
      :body => "g. Recommend psychotherapy",
      :response => "Although an Axis I or II diagnosis has not been determined individual psychotherapy can be recommended. A therapist can help Marilyn to become aware of the self-destructive aspects of her behaviors and to learn new and more positive ways to be independent. Marilyn has been involved in risk behaviors such as gang invovlement and risky sexual involvement.  Psychotherapy is recommended as a containment until a specific diagnosis has been determined when the interviewing is completed and available records are secured.  Marilyn's definant attitude demonstrated during the interview is a specific target behavior for the therapy and motivation for therapy."
    },
    {
      :value => 1,
      :body => "h. Recommend big sister program",
      :response => "The Big Brother-Big Sister program, if it has a presence in the community, is a mentoring program for those willing to participate which has been shown to successfully help at-risk youth. It is unlikely Marilyn would be agreeable or even capable of participating now, but making the recommendation may pay off at a later time."
    },
    {
      :value => 2,
      :body => "i. Recommend interviewing her grandparents to obtain more detailed history",
      :response => "Marilyn provided only a sketchy history of her life with her grandparents. Interviewing the grandparents will help to gain more information about her early childhood as well as her behavior in their home."
    },
    {
      :value => 2,
      :body => "j. Recommend a foster family",
      :response => "A 14-year-old girl needs the support of a good foster family."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "<strong>Diagnostic discussion</strong><br />\r\nMarilyn's symptoms are consistent with a diagnosis of Oppositional Defiant Disorder. She is a 14-year-old girl who is rebellious, negativistic, disobedient, hostile, and involved in gang activity. She often broke rules and was verbally threatening but not physically destructive. She had several incidents of petty theft but no breaking or entering. She blames the adults in her life for her problems and has been involved in several altercations with students and considered a troublemaker by school authorities. Her primary peer relationships have been with gang members who presumably have encouraged anti-social and violent behaviors. \r\n<br /><br />\r\nOppositional Defiant Disorder has been described as an enduring pattern of negativistic, hostile, and defiant behaviors in the absence of serious violations of social norms or the rights of others. The most common symptoms include the loss of temper, defiant, spiteful, and rebellious attitudes toward adults, vindictive behaviors meant to deliberately offend others, and unwillingness to take responsibility for destructive behaviors. It is not uncommon for adolescents with ODD to also abuse substances. Their behaviors typically begin by 8 years of age and usually not later than adolescence. Manifestations of the disorder are almost invariably present in the home but may not be present at school or with other adults or peers. Children with the disorder, more typically boys than girls, become physically aggressive and do violate the rights of others as they get older. \r\n<br /><br />\r\nConduct Disorder is a more serious problem manifested by the presence of three or more of the following symptoms - often physically aggressive, cruelty to people or animals, commission of a violent crime, deliberate destruction of property, breaking and entering to rob a house or car, stolen nontrivial items, deceitfulness to obtain something (conning), serious violation of rules.",
  :body => "Based on the information gathered, what provisional DSM-IV diagnosis is indicated?",
  :position => 3,
  :answers => [
    {
      :value => -2,
      :body => "a. Attention Deficit Hyperactivity Disorder",
      :response => "She does not meet criteria for this diagnosis. Select another diagnosis."
    },
    {
      :value => -2,
      :body => "b. Bipolar disorder",
      :response => "She does not meet criteria for this diagnosis. Select another diagnosis."
    },
    {
      :value => -2,
      :body => "c. Adjustment disorder with disturbance of conduct",
      :response => "She does not meet criteria for this diagnosis. Select another diagnosis."
    },
    {
      :value => 3,
      :required => true,
      :body => "d. Oppositional Defiant Disorder",
      :response => "She does meet criteria for this diagnosis. **Correct diagnosis go to the next question**."
    },
    {
      :value => -2,
      :body => "e. Borderline Personality Disorder",
      :response => "She does not meet criteria for this diagnosis, which is reserved for adults over age 18 in almost all cases. Select another diagnosis."
    },
    {
      :value => -2,
      :body => "f. Conduct Disorder",
      :response => "She does not meet criteria for this diagnosis. Select another diagnosis."
    },
    {
      :value => -2,
      :body => "g. Polysubstance Dependency",
      :response => "If the history she provides is accurate, she is involved in risky experimentation with drugs but does not use substances regularly and does not meet criteria for this diagnosis. Select another diagnosis."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "<strong>Treatment recommendations</strong><br />\r\nGreist and Jefferson (1989) point out that psychodynamic therapies had been the treatment of choice until other treatments such as ERP became available and supported by research effectiveness. She has poor social skills therefore social skills training in specific behaviors such anger management, mistrust, listening, communication, taking responsibility, following rules, and decision-making were recommended. \r\n<br /><br />\r\nMarilyn's involvement in polysubstances should not be taken lightly. Adolescent treatment of substances should be a combination of psychoeducation, individual and group therapies, and attendance at AA or NA.",
  :body => "The recommended treatment plan would include:",
  :position => 4,
  :answers => [
    {
      :value => -1,
      :body => "a. Psychoeducation",
      :response => "It is unlikely she will respond to an educational approach to resolve her behavioral problems."
    },
    {
      :value => -1,
      :body => "b. Family therapy",
      :response => "There are no members of her birth family available family therapy (both in prison) would not be recommended. If the grandparents reestablish custody and desire family therapy it could be recommended."
    },
    {
      :value => -1,
      :body => "c. Pharmacotherapy",
      :response => "Without the presence of a treatable Axis I condition or aggressive symptoms requiring behavioral control, medications are not recommended for her."
    },
    {
      :value => 1,
      :body => "d. Supportive counseling",
      :response => "Supportive counseling would be helpful to help her cope with emotional pain pertaining to stress or separation from her family and provide positive modeling behaviors."
    },
    {
      :value => 3,
      :body => "e. Psychodynamic Psychotherapy",
      :response => "Individual psychodynamic psychotherapy is the treatment of choice. The individual psychotherapist must establish a firm but flexible therapeutic relationship in which the oppositional child can relive the autonomy threatening experiences of feeling abused, encroached upon, or over-controlled that produced his or her defenses. The therapist must also help the child to become aware of the self-destructive nature of his or her behaviors and to learn new and more positive ways to be independent."
    },
    {
      :value => -2,
      :body => "f. Incarceration",
      :response => "She has no history of criminal behavior. However, if she develops worsening behavioral symptoms leading to a conduct disorder and criminal behavior, incarceration would provide the firm structure she would need wherein she could also be provided psychotherapy."
    },
    {
      :value => -3,
      :body => "g. Hypnotherapy",
      :response => "Although hypnotherapy in the hands of a trained hypnotherapist may have a place in the treatment of Axis I disorders associated with past traumatic experiences it would not be recommended in this case."
    },
    {
      :value => -2,
      :body => "h. Treatment for drug and alcohol dependency",
      :response => "Although she has experimented with a number of drugs at this point there is no evidence that she has developed a dependency on any of them. While it is somewhat likely that she has abused these drugs treatment would not be helpful without her cooperation."
    },
    {
      :value => 1,
      :body => "i. Participating in a drug and alcohol self-help group for teens",
      :response => "She has experimented with a number of drugs and her parents are drug abusers. She could benefit from attending Alateen for family members, including adolescents, who are living or have lived in a family where there are drug or alcohol abusers."
    },
    {
      :value => 2,
      :body => "j. Social skills training",
      :response => "Marilyn was defensive of this type of treatment but gained confidence in the therapist and responded positively to the recommended changes."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Monitoring recommendations</strong><br />\r\nMonitor the quality of her interaction within the group home. Monitor school attendance and her willingness to withdraw from gang involvement. Monitor involvement in healthier community activities within the group home. Monitoring feedback from DFCS workers about improvements in Marilyn's attitudes. During the course of therapy monitor self-reports of self-defeating and self-destructive behaviors, as they are identified and become less frequent.",
  :body => "What information would be beneficial in monitoring the client's progress?",
  :position => 5,
  :answers => [
    {
      :value => -1,
      :body => "a. The quality of family interaction",
      :response => "Family interaction is not available, however, it would be important to observe her interactions with staff and other residents of the group home."
    },
    {
      :value => -1,
      :body => "b. Time spent watching television",
      :response => "No information is available that suggests that Marilyn uses television inappropriately."
    },
    {
      :value => 2,
      :body => "c. School attendance",
      :response => "It is important for her to attend school and this should be monitored."
    },
    {
      :value => -2,
      :body => "d. Medication compliance if prescribed",
      :response => "She is not taking medications."
    },
    {
      :value => 1,
      :body => "e. Involvement in community, church, or other activities",
      :response => "Marilyn participation and involvement in healthier community activities within the group home would be a sign of improvement."
    },
    {
      :value => 2,
      :body => "f. Feedback from officials in DFCS",
      :response => "It is important to receive feedback from DFCS workers about her behavior in a foster home placement and from any others in the legal system who have contact with her."
    },
    {
      :value => 1,
      :body => "g. Self-reports about specific self-defeating and self-destructive behaviors",
      :response => "Although she may not be honest about this such monitoring of self-defeating and self-destructive behaviors as they are identified is important. As trust with the therapist improves these reports would be increasingly accurate."
    },
    {
      :value => 1,
      :body => "h. Her feedback about what she learned from Alateen",
      :response => "It was recommended that she attend Alateen and it would be helpful information to receive feedback from her about what she had learned."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "",
  :body => "In preparing for treatment termination, what recommendation(s) would the counselor make?",
  :position => 6,
  :answers => [
    {
      :value => -1,
      :body => "a. That she make contact with her parents",
      :response => "She has had bad experiences with her parents and at this point in her life it would not be recommended that she attempt to make contact with them. If, however, her parents made contact with her, she might need some help to cope with her feelings about them."
    },
    {
      :value => -1,
      :body => "b. Continued family therapy",
      :response => "Family therapy need not be continued although it could be restarted if necessary."
    },
    {
      :value => 1,
      :body => "c. Attend Alateen",
      :response => "This program has been found to be a good source of support for teenagers whose family members have a drug and alcohol problem. She may not want to continue attendance since she is not living with her parents at this time."
    },
    {
      :value => -1,
      :body => "d. That she find a steady boyfriend",
      :response => "She has had unhealthy relationships with boys and it is unrealistic and premature to enter in to a steady relationship with a boy at too young an age because she could make the same mistakes again."
    },
    {
      :value => -2,
      :body => "e. Drop out of high school if she doesn't fit in",
      :response => "She should be encouraged to remain in high school and graduate."
    },
    {
      :value => 2,
      :body => "f. Involvement in the Big Brother Big Sister program",
      :response => "The Big Brother Big Sister program, if it has a presence in the community, is a mentoring program for those willing to participate, which has been shown to successfully help at-risk youth overcome illegal drug use, truancy, poor school performance, and difficulty relating to family members and adults."
    }
  ]
)
