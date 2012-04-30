scenario = Scenario.create(
	:id => 37,
	:title => "Gwen Taylor",
	:body => "Gwen Taylor is a 56 year old female who went to her medical doctor because she was unable to sleep. After completing her physical examination Gwen's doctor suggested she seek counseling when she told him her husband has threatened to leave her. Her doctor recommended a counselor and Gwen immediately made an appointment. During the first session she told the counselor that her husband complained that she drove him crazy with her demands, directions, and lists and said he can't stand living that way any longer. When the counselor asked what her demands were she described her need to maintain an extremely spotless house which she insisted on cleaning every day, including organizing her closets daily. She said she also would ask her husband to take clothes to the cleaners several times a week, including her dresses as well as his clothes she finds hanging dirty in his closet. She said he should take responsibility for cleaning up his own messes but he then gets angry and rebels, referring to her desires for cleanliness and organization as tyrannical rules. She said they have been married for 10 years and during those years she has always been clean and well organized. However, her husband had not complained much before until the past several months when he has done nothing but complain and accuses her of being domineering. This has disgusted her and led her to believe he is incompetent in the area of personal hygiene. She's been unable to talk with him about this matter and can't sleep. She says that they have never been very affectionate with each other but now they completely avoid touching or complimenting each other. She is not sure that she wants to live under the present conditions."
)

scenario.questions.create(
	:score_type => 'Information Gathering',
	:body => "During the first session what information would be important to assess in order to formulate a provisional DSM-IV-TR diagnosis? (Select as many as you consider indicated in this section.)",
	:position => 1,
	:answers => [
		{
			:value => 3,
			:body => "a. Definition of present conditions",
			:response => "Gwen said that being married is important but not as much as having self-respect. Self-respect is being sure she has an orderly household that is clean and presentable at all times. It is very difficult for her to contend with his complaining while she keeps up the house. Her employer rewards her for the very things her husband complains about - her preoccupation with work while taking no time for fun or leisure. She says she feels valued at work but not at home. Her husband complains that she is bossy, always keeps things he believes are worthless, and is preoccupied with cleanliness. She says that her husband has become so resistant to her well-thought-out directions and suggestions about keeping the house neat and organized that she feels sick much of the time. He accuses her of being stubborn and having an attitude. But that makes her mad because she insists she is just doing the right thing."
		},
		{
			:value => -2,
			:body => "b. Religious history",
			:response => "Religious history is not likely to be helpful in forming a diagnosis."
		},
		{
			:value => 2,
			:body => "c. Drug and alcohol history",
			:response => "She has a habit of drinking wine with her Sunday meal but no other times. She takes no illicit drugs or prescribed tranquilizers or pain medication."
		},
		{
			:value => 2,
			:body => "d. Family history",
			:response => "She reports that her mother was depressed and died of cancer. Her father is deceased. Her mother kept a clean house."
		},
		{
			:value => 2,
			:body => "e. Social history",
			:response => "She states that she was physically abused as a young girl but doesn't remember much. She does not recall having a close relationship with either parent. Her high school friends joked with her about the manner in which she took notes, assignment lists, and was so detailed in projects that rarely did anyone want to work with her on a project. She was considered too fussy by her student friends but teachers liked her exactness; yet she also realized that being extremely particular made it more difficult to complete science projects or term papers. She reported that teachers would write comments on her papers or report cards stating how pleased they were with the precise detail of her work."
		},
		{
			:value => 2,
			:body => "f. Sleep history",
			:response => "She has never had a sleep problem before and now she has difficulty falling asleep and staying asleep. It seems that her husband's complaining seems to increase just prior to bed time. He complains not only about how many pillows she has on the bed but how she has arranged them so that the pillows on one side do not touch the pillows on the other side. He will deliberately push the pillows so that they are out of order and then throw them on the floor, causing her to become so upset she doesn't know what to do. She has tried to reduce his antagonism by putting a small basket near the bed to put the pillows in if he does not want to sleep with them but he refuses to put them in the basket. When that happens she gets out of bed and puts them in the basket herself. But then she feels so distressed she can't get to sleep."
		},
		{
			:value => -2,
			:body => "g. Weight control",
			:response => "No mention or symptoms of eating or weight issue has surfaced."
		},
		{
			:value => 2,
			:body => "Mental status examination",
			:response => "She is oriented for time place and person, has average intelligence, and demonstrates no evidence of a thought disorder. She is dressed very neatly but appears older than her stated age. Her affect is depressed but she is not suicidal. She reports symptoms of perfectionism, intolerance of anyone who differs with her, insensitivity to the needs of others, and feels a need to control all aspects of her and her husband's life. She reports having no extra curricular activities such as tennis or playing cards. Although she has an iPad she'd prefer to use it for business, recipes, Christmas lists, and practical things rather than for pleasure reading or playing word games with friends."
		}
	]
)

scenario.questions.create(
	:score_type => 'Information Gathering',
	:body => "In completing the initial evaluation interview, what recommendations would the counselor make? (Select only those you consider very important in this section.)",
	:position => 2,
	:answers => [
		{
			:value => 2,
			:body => "a. Request medical history?",
			:response => "Yes. She has had her gall bladder removed and she is being treated for high blood pressure and takes prescribed medication for her hypertension and migraines."
		},
		{
			:value => -2,
			:body => "b. Refer for sleep laboratory analysis?",
			:response => "No. If a sleep analysis is to be conducted the medical doctor would make this referral however the nature of her sleep disturbance would not generally warrant a sleep laboratory analysis."
		},
		{
			:value => -2,
			:body => "c. Request her husband to come in for an interview?",
			:response => "No. Gwen Taylor is the client and has not asked that her husband be included in this evaluation. Thus asking her husband for an interview is not warranted."
		},
		{
			:value => 2,
			:body => "d. Request some of Gwen's paperwork (lists, etc.) that her husband finds aggravating?",
			:response => "Yes.  This would enable the counselor to help Gwen objectively appraise whether her paperwork is normal or excessively difficult to comply with."
		}
	]
)

scenario.questions.create(
	:score_type => 'Decision Making',
	:notes => "<p><strong>Diagnostic Features:</strong><br />Obsessive-Compulsive Personality Disorder is a condition characterized by a chronic preoccupation with rules, orderliness, and control. This disorder is only diagnosed when these behaviors become a persistent and disabling life style. The individual with this disorder often becomes upset when control is lost. The individual then either emotionally withdraws from these situations, or becomes very angry. The individual usually expresses affection in a highly controlled or stilted fashion and may be very uncomfortable in the presence of others who are emotionally expressive. The person often has difficulty expressing tender feelings, and rarely pays compliments.</p><p><strong>Complications:</strong><br />The individual's chronic preoccupation with rules, orderliness, and control seems to prevent many of the complications (e.g., drug abuse, reckless sex, financial irresponsibility) that are common to some other personality disorders. Occupationally, the individual tends to be a high achiever with an excessive devotion to work. However, inflexibility, perfectionism, preoccupation with detail, and inability to delegate work may seriously interfere with the individual's ability to complete a given task. The individual experiences occupational difficulties when confronted with new situations that demand flexibility and compromise.</p><p><strong>DIFFERENTIATING OCPD with OCD:</strong> While there appears to be some overlap between OCPD and OCD, there are a number of ways to tell these disorders apart. The biggest difference is that true obsessions and compulsions are not present in OCPD although both OCD and OCPD may involve being excessively engaged in tasks that require exquisite attention to detail such as list-making.</p><p>Individuals with OCD use these tasks and rituals to reduce anxiety caused by obsessional thoughts. For example, a person with OCD might make a list over and over again for fear that failing to do this might cause some kind of disaster. In contrast, individuals with OCPD might justify list-making as a good strategy to improve efficiency and would likely become distressed by having to repeatedly carry out rituals.</p><p>Individuals with OCPD view activities such as excessive list making or organization of items around the home as necessary and even beneficial. They spend a much greater amount of time engaged in these tasks or rituals than people with OCPD. In addition, individuals with OCD will usually seek help for the psychological stress caused by carrying out compulsive activities associated with obsessions. In contrast, individuals with OCPD will usually seek treatment because of the conflict caused with family and friends related to the need to have others conform to the overly strict way of doing things.</p><p>Finally, whereas the severity of OCD symptoms will often fluctuate over time, OCPD is chronic in nature, with little change in personality style.</p>",
	:body => "Based on the information gathered, what provisional DSM-IV-TR diagnosis is indicated? (Select until you are instructed to go to Question 4)",
	:position => 3,
	:answers => [
		{
			:value => -3,
			:body => "a. Obsessive Compulsive Disorder",
			:response => "Criteria not met."
		},
		{
			:value => -3,
			:body => "b. Major Depressive Disorder",
			:response => "Criteria not met."
		},
		{
			:value => -3,
			:body => "c. Adjustment Disorder with Depressed Mood",
			:response => "Criteria not met."
		},
		{
			:value => -3,
			:body => "d. Generalized Anxiety Disorder",
			:response => "Criteria not met."
		},
		{
			:value => -3,
			:body => "e. Bipolar Disorder",
			:response => "Criteria not met."
		},
		{
			:value => 3,
			:required => true,
			:body => "f. Obsessive Compulsive Personality Disorder",
			:response => "Correct diagnosis. <strong>Proceed to question 4.</strong>"
		},
		{
			:value => -3,
			:body => "g. Histrionic Personality Disorder",
			:response => "Criteria not met."
		},
		{
			:value => -3,
			:body => "h. Avoidant Personality Disorder",
			:response => "Criteria not met."
		}
	]
)

scenario.questions.create(
	:score_type => 'Decision Making',
	:notes => "<p><strong>Comorbidity:</strong><br />Obsessive-Compulsive Personality Disorder should not be confused with Obsessive-Compulsive Disorder. The majority of individuals with Obsessive-Compulsive Disorder do not have Obsessive-Compulsive Personality Disorder. Anxiety Disorders (e.g., Generalized Anxiety Disorder and Obsessive-Compulsive Disorder, Social Phobia, Specific Phobias), Mood Disorders, and Eating Disorders often co-occur with this disorder.</p>",
	:body => "Identify Comorbidity for Axis I and Obsessive Compulsive Personality Disorder. (Select as many as are appropriate)",
	:position => 4,
	:answers => [
		{
			:value => 2,
			:body => "a. Anxiety Disorder",
			:response => "Yes"
		},
		{
			:value => -2,
			:body => "b. Sleep Disorder",
			:response => "No"
		},
		{
			:value => -2,
			:body => "c. Eating Disorder",
			:response => "No"
		},
		{
			:value => -2,
			:body => "d. Sexual Disorder",
			:response => "No"
		},
		{
			:value => 2,
			:body => "e. Obsessive-Compulsive Disorder",
			:response => "Yes"
		},
		{
			:value => 2,
			:body => "f. Somatoform Disorder",
			:response => "Yes"
		},
		{
			:value => 2,
			:body => "g. Dissociative Disorder",
			:response => "Yes"
		}
	]
)

scenario.questions.create(
	:score_type => 'Information Gathering',
	:notes => "<p><strong>Treatment</strong><br />Beck et al. (2004) points out that there is very little research supporting effective treatment for the OCPD client. Because it is difficult to involve this client in long term therapy psychodynamic psychotherapy is not recommended. Counseling should be more action oriented and focus on stress reduction. Cognitive-behavioral therapy is recommended because it provides structure, is problem-centered, and takes place in the present. It can be a useful approach when it focuses on specific dynamics such as the client's use of intellectualizing, somaticizing and denying affect. Cognitive-behavioral therapy also uses limited direction toward analysis and expression of emotions. Group work is not recommended as the OCPD client is reluctant to disclose feelings and to give up control. Furthermore individuals with OCPD are likely to want to maintain control and monopolize the group.</p><p>Success is possible with these clients if the counselor is cognizant of the relationship established with this client that includes avoiding power struggles and disagreements and models humor, spontaneity, promptness, organization and efficiency. It will be important to not invade the privacy of the client and refrain from challenging defense mechanisms (Seligman & Reichenberg, 2012).</p>",
	:body => "What therapies, techniques, and/or strategies would be recommended treatment?  (Select as many as you consider important in this section.)",
	:position => 5,
	:answers => [
		{
			:value => -1,
			:body => "a. Refer to a psychiatrist for anti-depressant medications.",
			:response => "No. Medication has not been found to be effective for most OCPD clients unless there is a co-morbid Axis I diagnosis (Sperry, 2003)."
		},
		{
			:value => -2,
			:body => "b. Psychoanalytic psychotherapy",
			:response => "No. Not recommended."
		},
		{
			:value => 2,
			:body => "c. Exposure and response prevention",
			:response => "Yes. Isaac Marks found this treatment to be effective. Exposure techniques consists of confronting the client with situations that evoke obsessional distress while response prevention consists of teaching clients to abstain from compulsive rituals and to master anxiety provoking obsessions while performing rituals."
		},
		{
			:value => 3,
			:body => "d. Cognitive-behavioral individual therapy",
			:response => "Yes. This approach is usually good for the OCPD client because it offers structure, problem-centered, limited expression of emotions and remains in the present."
		},
		{
			:value => -1,
			:body => "e. Relaxation techniques",
			:response => "No. There is limited support that relaxation techniques will help the client's rigidity, reserved emotions, humorlessness, and response prevention."
		},
		{
			:value => -2,
			:body => "f. Hypnosis therapy",
			:response => "No. This is not recommended as this client would be resistive to giving up control."
		},
		{
			:value => -2,
			:body => "g. Group therapy",
			:response => "No. Group therapy is not recommended for treatment at this time as the client would likely be reluctant to disclose feelings for fear of being embarrassed or humiliated."
		},
		{
			:value => 2,
			:body => "h. Marital Therapy",
			:response => "Yes. OCPD clients usually seek treatment because of the conflict caused between the client and family or friends and complain that others will not conform to his or her way of doing things. These are the same issues Gwen shared during intake regarding her husband's lack of cleanliness and tidiness."
		}
	]
)

scenario.questions.create(
	:score_type => 'Decision Making',
	:body => "What information would be beneficial in monitoring the client's progress? (Select as many as you consider to be appropriate in this section.)",
	:position => 6,
	:answers => [
		{
			:value => 2,
			:body => "a. Weekly activity schedule",
			:response => "Yes. This can be helpful as the OCPD client frequently focuses on work rather than social interactions and relationships."
		},
		{
			:value => 2,
			:body => "b. Dysfunctional thought record",
			:response => "Yes. This is helpful to determine a decrease in excuses, rigid thoughts, and complaining about incompetence of others."
		},
		{
			:value => -2,
			:body => "c. Administration of the MMPII",
			:response => "No. Unless the MMPII was administered at intake or prior to therapy, this would not provide an increase or decrease in scales."
		},
		{
			:value => -2,
			:body => "d. Increase in client's use of defense mechanisms",
			:response => "No. This client already uses defenses to ward off her own inadequacies."
		},
		{
			:value => 1,
			:body => "e. Increase in humor and spontaneity",
			:response => "Yes. The increase in spontaneity may be a good reflection of a decrease in anxiety, rigidity and controlling behaviors."
		}
	]
)

scenario.questions.create(
	:score_type => 'Information Gathering',
	:body => "In preparing for treatment termination, what recommendation would the counselor make?  (Choose the most appropriate answer(s).)",
	:position => 7,
	:answers => [
		{
			:value => 2,
			:body => "a. Relapse prevention",
			:response => "Yes. This can be helpful as the client is taught to self-monitor and periodically return for a few sessions."
		},
		{
			:value => 2,
			:body => "b. Support group for OCPD",
			:response => "Yes. If a support group is available and Gwen has made sufficient gains in emotional expressiveness and comfortableness in the presence of others. If so she might be able to accept feedback about trouble spots in her own behavior and recognize similar behavioral patterns in other members of the group."
		},
		{
			:value => -2,
			:body => "c. Recommend an exercise program",
			:response => "No. Information was made available to suggest that Gwen would be receptive to physical activities."
		},
		{
			:value => -2,
			:body => "d. To practice not being prompt, organized, and efficient",
			:response => "No. These would not be behaviors to reinforce. It would be preferable to help her change her rigid attitude and minimize requests for self and others to be prompt, organized and efficient at all times or in particular situations.  A deadline at the office is different than being exactly on time for supper."
		},
		{
			:value => 2,
			:body => "e. Create involvement in leisure and social activities",
			:response => "Yes. If Gwen has made sufficient progress in therapy both of these activities will focus on the importance of relationships."
		},
	]
)