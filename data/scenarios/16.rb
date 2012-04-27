scenario = Scenario.create(
  :id => 16,
  :title => "Ralph Fax",
  :body => "Ralph Fax, a 67-year-old retired businessman and church leader, called for an appointment. The counselor he asked to see was a well-known member of his church. The counselor said he could not see him and referred him to the counselor who did see him. Mr. Fax told the first counselor he did not like this but would come anyway. \r\n<br /><br />\r\nRalph is adamant that his wife is having an affair. During the past few months, his suspicions have become absurd and Ralph's behavior has become so unbearable to his wife that she has left him and is living with one of their children several blocks away. He drives around the neighborhood and will park some blocks away to see if his wife is meeting up with anyone. He knows others have noticed him doing this because a neighbor came out and asked what he was doing parked in front of her house. \r\n<br /><br />\r\nRalph says he misses his wife for several reasons, mostly companionship, but also because of the intimacy they have shared over the years. He reluctantly said that he has been visiting certain Internet sites to occupy his time. When prompted to share more, he changed the topic to about how uncomfortable he is with his recent emotionalism, crying, and feelings that were 'on his sleeve' most of the time."
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "During the first session, what information would be important to assess in order to formulate a provisional DSM-IV-TR diagnosis? (Select as many as you consider to be pertinent in this section.)",
  :position => 1,
  :answers => [
    {
      :value => 3,
      :body => "a. Detailed marital history",
      :response => "It would be important to know more details about the nature and quality of his relationship with his wife, when it changed, and why he believes it changed. He described the changes as subtle starting a few years back and in particular the past year. He believes the changes are because of a friendship his wife had with another man."
    },
    {
      :value => -2,
      :body => "b. Income",
      :response => "This information is not essential to establish a diagnosis, but asking about his retirement lifestyle is important."
    },
    {
      :value => 2,
      :body => "c. Medical history",
      :response => "Any recent onset mental disorder needs to be investigated for potential medical etiology including the possibility of a brain tumor. He should be asked about changes in his health, headaches, memory, physical activity level, and capacity for sexual functioning. He denied any significant problems."
    },
    {
      :value => 2,
      :body => "d. Affective functioning",
      :response => "A man who has recently retired may be prone to depression. If he is depressed, he should be asked about feelings of helplessness, thoughts about dying, and thoughts or plans of suicide. He did not acknowledge feeling depressed or suicidal, but he did acknowledge that he was not sleeping well and that his appetite had diminished. He said that he can cry at a moments notice just thinking of Bambi, a children's animal story character."
    },
    {
      :value => 3,
      :body => "e. Cognitive functioning",
      :response => "A history and mental status examination can assess the presence or absence of early dementia or psychotic disorders. It also is very important to assess the nature of his paranoid thoughts and delusional thinking and determine if he lacks the capacity to test reality about his wife's alleged infidelity. This should be done in a non-confrontational style. He was convinced and unyielding about the accuracy of his perceptions."
    },
    {
      :value => -2,
      :body => "f. Work history",
      :response => "Although it is important to assess his previous work history, how much he misses working and whether he enjoys retirement, this information is not essential for making a diagnosis. He described a normal work history without problems. He's had difficulties adjusting to retirement but said he had some hobbies that kept him busy."
    },
    {
      :value => 1,
      :body => "g. Trauma and loss history",
      :response => "Determining a past history of trauma and loss, i.e. accidents, disasters, violent trauma, sudden illness or surgery, deaths of close friends or relatives, and separation from loved ones can help make a diagnosis. It is also important to ask about emotional responses to losses or separations. This client did not acknowledge having feelings of grief about his wife leaving him or about the deaths of two friends this past year."
    },
    {
      :value => 2,
      :body => "h. Frequency and severity of symptoms",
      :response => "It is important to know if his obsession is continuous. Has it become more severe? Are there behavioral symptoms (i.e., spying or other activities)? Does he have emotional or angry outbursts at home? He seems to have a constant obsession about his wife's unfaithfulness to the point that he is spying on her. He is angry with her but denies having any aggressive outbursts."
    },
    {
      :value => 3,
      :body => "i. Potential for violence",
      :response => "Individuals with unfounded beliefs and act on them on impulse need to be assessed for potential suicide, homicide, or other violent acts resulting from their beliefs and thoughts. This is much more likely to be a problem if there is a past history of violence. If he is not able to control his impulses, hospitalization is probably necessary. He is angry with her but denies being violent or having any aggressive outbursts."
    },
    {
      :value => -1,
      :body => "j. Living arrangements",
      :response => "This information is not essential for making a diagnosis. However, it should be investigated. Is he living alone? If so, how is he managing living alone? Where is his wife living (with the kids)? Does he still have contact with her? Do other people come to the house? He reports that he is now alone and that his wife lives with their children about a mile away. Other people no longer come to the house."
    },
    {
      :value => 1,
      :body => "k. Family and social history",
      :response => "Obtain a history of his family of origin as well as his marriage and social life. Determine if there is any family history of mental illness. He states that no one in his family has suffered from mental illness. He describes having a relatively normal family life, at least up until now. His marriage has been stable up until the past year."
    },
    {
      :value => -1,
      :body => "l. Religious history",
      :response => "This information is not essential to making a diagnosis but is helpful, nonetheless. He openly states that he prefers a Christian counselor. Thus, it is important to assess his level of activity in church, religious or spiritual reading and prayer. Assess if there has been any change in his beliefs or his relationship with his faith, the religious leader, or members of the church. Assess if he has any religious delusions. In fact he does not seem to have religious delusions, and his activity in the church has diminished considerably the past few months."
    },
    {
      :value => 1,
      :body => "m. Substance use",
      :response => "It is important to evaluate for substance abuse but this client had no history, symptoms, or signs."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Recommendations</strong><br />\r\nRefer for medical evaluation. If there has been a recent change in mental functioning it is important to consider a neurological cause such as a brain tumor or metabolic disorder. A psychological test battery is recommended to assess psychotic thought processes and content. Neuropsychological testing can be considered to differentiate between psychological and neurological based disorders if there is uncertainty. \r\n<br /> <br />\r\nSpiritual/religious guidance is recommended because he has been very active in his church, believes in God and prayer, and has been open to interventions from his own pastor.",
  :body => "In completing the initial interview, what recommendation(s) would the counselor make? (Select only those you consider very important in this section.)",
  :position => 2,
  :answers => [
    {
      :value => 2,
      :body => "a. Refer for medical evaluation",
      :response => "A complete medical and neurological evaluation is important. If there has been a recent change in mental functioning it is important to consider causes such as a brain tumor or metabolic disorder. This was done and his medical evaluation was negative."
    },
    {
      :value => -3,
      :body => "b. Recommend divorce",
      :response => "However, it is important to know if he is considering divorce and if he is how seriously he may be considering such action. It would be preferable to recommend marital therapy if and when he and his estranged spouse are interested. He says he has considered divorce although his wife hopes they can resume a normal relationship."
    },
    {
      :value => -3,
      :body => "c. Refer for sexual Internet Addiction",
      :response => "There is insufficient information to warrant this referral."
    },
    {
      :value => 2,
      :body => "d. Refer for psychological and neuropsychological testing",
      :response => "A psychological test battery can assess psychotic thought processes and content. If there is some preliminary evidence of a neurological disorder, neuropsychological testing can assess and differentiate between psychological and neurological based disorders. Such testing was not done in this case because he refused."
    },
    {
      :value => 0,
      :body => "e. Refer for psychiatric medications evaluation",
      :response => "It may be premature to refer for medications until the evaluation is complete. However you can keep this in mind for a possible future referral. If he is depressed, one of the newer antidepressant medications may be useful. If he is delusional one of the newer atypical or second generation antipsychotic medications may be quite effective."
    },
    {
      :value => 1,
      :body => "f. Refer for spiritual/religious guidance",
      :response => "This gentleman has been very active in his church. He believes strongly in God and in prayer. In fact, he has been more open to interventions from his own pastor than anyone else. He was recommended to see his pastor and visit with him. He did so and reported that it was helpful."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "<strong>Diagnostic discussion</strong><br />\r\nIndividuals with the diagnosis of Delusional Disorder may sometimes appear relatively normal but may also experience significant impairment. In this case, the delusional client appeared to have no impairment in his functioning other than in his marital relationship, in which he maintained a delusion that his wife was involved with another man. \r\n<br /> <br />\r\nDelusional clients do not typically suffer from overt symptoms of depression or bereavement. Consequently, this client was not depressed, even though he had gone through major life changes such as retiring and possibly losing his marriage of many years.",
  :body => "Based on the information gathered, what provisional DSM-IV-TR diagnosis is indicated? (Select until you are instructed to go to Question 4.)",
  :position => 3,
  :answers => [
    {
      :value => 3,
      :required => true,
      :body => "a. Delusional Disorder",
      :response => "This client appears to have the jealous type behaviors (rather than the grandiose type, persecutor type, erotomanic type, or somatic type) as manifested by paranoia concerning his spouse's fidelity. Men are more commonly affected by this rare disorder. The onset is often sudden and the symptoms sometimes resolve only some time after the couple separates. An individual with this type of delusional disorder may collect bits of evidence such as disarrayed clothing or spots on the sheets and use them to justify the delusion. He may attempt to intervene and may prevent his spouse from leaving the house unaccompanied or secretly following the spouse or investigate the suspected lover. A Delusional Disorder is an extremely well-organized process, sometimes called 'the counterfeit of reason.' **Correct diagnosis. Go to the next question**."
    },
    {
      :value => -2,
      :body => "b. Major Depressive Disorder With Psychotic Features",
      :response => "Select Again."
    },
    {
      :value => -2,
      :body => "c. Schizophrenia, Paranoid Type",
      :response => "Select Again."
    },
    {
      :value => -2,
      :body => "d. Dementia, Alzheimer's Type With Delusional Features",
      :response => "Select Again."
    },
    {
      :value => -1,
      :body => "e. Adjustment Disorder With Mixed Behavioral and Emotional Features",
      :response => "Although this client has had situational stressors, which may be involved in the onset of symptoms, it is not necessary to add this additional diagnosis. Select Again."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "<strong>Treatment recommendations</strong><br />\r\nTreatment for Delusional Disorder does not require hospitalization because he is not acutely psychotic nor has he had any violent impulses. Pharmacotherapy, counseling, and family therapy are warranted. He can benefit from individual, group, insight-oriented, and Cognitive-Behavioral treatment. \r\n<br /> <br />\r\nCouples or family counseling can be considered once pharmacotherapy and individual counseling have been initiated.",
  :body => "What therapies, techniques, and/or strategies would be recommended treatment? (Select as many as you consider important in this section.)",
  :position => 4,
  :answers => [
    {
      :value => -1,
      :body => "a. Hiring a private investigator",
      :response => "If there are questions about the reality of the client's suspicions, the counselor can ask the client if he has ever thought of hiring a private investigator if it seems appropriate. If he were considering hiring an investigator, it would be important to explore his reasons and to clarify what he would do if there were either positive or negative findings. Most likely the client will decide not to hire a private investigator when the realities of the situation are fully explored."
    },
    {
      :value => -2,
      :body => "b. Suggesting he return to work",
      :response => "He is retired and states that he enjoys retirement. However, it is important that he has meaningful activities and hobbies to fill his time."
    },
    {
      :value => 2,
      :body => "c. Marital therapy",
      :response => "If the client and his estranged spouse are both willing to participate, marital therapy may be helpful to clarify the quality of the marital relationship and help them better communicate and build trust with one another. Mrs. Fax agreed to try marital therapy but thought a different counselor would be important. Mr. Fax was pleased with her willingness and saw it as a sign of her desire for the marriage. During the course of treatment there was sporadic attendance and little progress but they did continue to make appointments."
    },
    {
      :value => 2,
      :body => "d. Psychotherapy",
      :response => "Establishing a trusting therapeutic relationship is very important. In order to do this, a therapist initially should neither agree with nor challenge a client's delusions. Although therapists must inquire in some detail about a delusion to establish its extent, persistent questioning should be avoided. Therapists should not make disparaging remarks about a client's delusions but empathically indicate recognition that the delusion is distressing to and interferes with a constructive life. When significant trust has developed and the client begins to waver in his delusional beliefs the therapist may increase reality testing and help the client entertain the possibility that his perceptions may have been in error. When this occurs he may become depressed but more constructive therapy will ensue at this point. He found a good therapist and the process was helpful for him."
    },
    {
      :value => 1,
      :body => "e. Refer for pharmacotherapy",
      :response => "Referring him for pharmacotherapy should be attempted even though it is not always effective for this disorder. If he is resistant to seeing a psychiatrist than proceed with non-pharmacological interventions. If this fails he may then accept your recommendation for a trial on psychoactive medications and you can refer him to a psychiatrist. He was initially resistant but eventually responded and was prescribed an anti-psychotic medication which helped to reduce the severity of his delusions."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Monitor recommendations</strong><br />\r\nThe counselor can observe improvement in the quality of his marital relationship and capacity to trust his wife. Monitor compliance with anti-psychotic medications. Monitor social and community involvement to determine if he is improving his involvement in the community. Church attendance should be monitored since it has been a very important part of his life.",
  :body => "What information would be beneficial in monitoring the client's progress? (Select as many as you consider appropriate in this section.)",
  :position => 5,
  :answers => [
    {
      :value => 2,
      :body => "a. Change in quality of marital relationship",
      :response => "Monitoring the possibility of improved trust is important."
    },
    {
      :value => -1,
      :body => "b. Results of psychological testing",
      :response => "Because he refused to see a psychologist; no results are available."
    },
    {
      :value => 2,
      :body => "c. Follow through on use of medications",
      :response => "He reluctantly saw a psychiatrist and started taking medications at the counselor's strong recommendation. Whether he continues to take the medications is another matter and should be monitored by the counselor."
    },
    {
      :value => -1,
      :body => "d. Diet and exercise",
      :response => "This is important for the client but does not need monitoring by the counselor."
    },
    {
      :value => 1,
      :body => "e. Social and community involvement",
      :response => "Because he has been isolating himself, involvement in the community should be monitored."
    },
    {
      :value => 2,
      :body => "f. Church attendance",
      :response => "This has been a very important part of his life, and his involvement once again in his church activities should be monitored to see if they would be helpful for him to improve attendance and involvement."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "",
  :body => "In preparing for treatment termination, what recommendation(s) would the counselor make? (Choose the most appropriate answer (s).)",
  :position => 6,
  :answers => [
    {
      :value => 2,
      :body => "a. Return for a singlel follow-up session for worsening symptoms",
      :response => "Follow-up sessions are definitely recommended.	"
    },
    {
      :value => -1,
      :body => "b. Recommend computer be moved to the family room",
      :response => "There is no evidence of an addiction and if the marriage relationship improves fewer involvements with the Internet sites are likely to occur."
    },
    {
      :value => -2,
      :body => "c. Volunteer work with a youth organization",
      :response => "This not advised since he has not worked with youth before and has not expressed an interest in doing so now."
    },
    {
      :value => 2,
      :body => "d. Continue marital therapy",
      :response => "Different therapists are conducting the individual and marital therapy. Even thought there has been little progress to date it is important to reinforce continued therapy."
    },
    {
      :value => 1,
      :body => "e. Recommend regular medical checkups",
      :response => "Continuing to see his physician for regular checkups is important although of lesser significance than follow up for psychiatric purposes."
    },
    {
      :value => 2,
      :body => "f. Encourage further involvement in church activities",
      :response => "Assuming these activities continue to be a meaningful part of his life, they should be encouraged."
    }
  ]
)
