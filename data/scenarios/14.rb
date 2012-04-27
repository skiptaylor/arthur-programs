scenario = Scenario.create(
  :id => 14,
  :title => "Jim & Connie Pane",
  :body => "A mental health counselor in private practice was asked to see a 50-year-old couple having marital problems. A few minutes into the interview Connie complained about her husband's drinking, but blamed it on his depression. As soon as Connie contributed this information Jim reacted by denying that she had accurate knowledge of his drinking habits or his behavior. He said that he has finally put his foot down to her demands. Connie continued talking through Jim's objection, asserting that he has been drinking alcohol heavily since four months ago when he lost his position in a well-established company. He immediately denied a drinking problem, claiming that a few beers have never interfered in his work or social life. Whereas he acknowledges spending some money on beer, he also claims that his wife spends much more money on clothing. Jim only expressed a willingness to come to counseling after two grown children became emotionally upset when Connie told one of them they were considering divorce."
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "During the first session, what information regarding Jim would be important to assess in order to formulate a provisional DSM-IV-TR diagnosis? (Select as many as you consider to be pertinent in this section.)",
  :position => 1,
  :answers => [
    {
      :value => 3,
      :body => "a. History of frequency and severity of alcohol and substance abuse",
      :response => "You should ask to obtain a history from each partner about any prior history of alcohol or other prescribed or unprescribed drugs and his current alcohol use, as follows:\r\n<br /><br />\r\n<ul>\r\n<li>Duration - Ages and dates of initial alcohol use, previous drinking, and most recent alcohol use and abuse. He has been drinking off and on since adolescence but never considered it a problem. After losing his job Mrs. Pane says he has been drinking heavily but he denies that it is a problem.</li>\r\n\r\n<li>Frequency - Daily, weekend binges, monthly binges, etc. When he was younger he tended to drink on weekends. During the past 20 years he has drunk one or two drinks nearly every night after supper and has tended to drink two or three six packs of beer on weekends. After he lost his job, he became depressed and began drinking excessively 4 to 10 drinks daily, alternating with beer during the week and 10 to 20 beers on weekends.</li>\r\n\r\n<li>Type of alcohol and amount - He drinks mainly mixed drinks during the week and adds beer on the weekends.</li>\r\n\r\nTime of drinking - Drinking early in the day is more serious than drinking late. Since he lost his job, he has started drinking at noon. His wife states that he has begun to become quite anxious and tremulous in the mornings until he takes his first drink.</li>\r\n\r\n<li>Setting - Drinking alone or with others, drinking with a spouse, drinking at home, drinking in a bar, etc. He does not drink with others. He has been drinking at home but Mrs. Pane has been complaining a great deal about it. He has recently begun to go out to a local bar alone.</li>\r\n\r\n<li>Attempts to alter state of mind or mood - Bad feelings (depression, anxiety, guilt, anger, grief) or good feelings (libido, excitement, hypomanic mood). He has attempted to control his feelings of 'being down' with alcohol. Mrs. Pane states that he has been taking increasingly more alcohol to accomplish a better attitude and when he does he is willing to go shopping with her or to a movie. At times it is embarrassing as he has difficulty maintaining a steady walking gait.</li>\r\n\r\n<li>Attempts to induce relaxation and/or sleep - He has attempted to sleep by using alcohol and has been using more alcohol for this purpose recently.</li>\r\n\r\n<li>Attempts to fit in with peers - At this time in his life, he rarely drinks with peers.</li>\r\n\r\n<li>Associated with driving problems - Accidents or DUIs. He had managed to avoid any DUIs until three months ago when he was arrested and charged with a DUI.</li>\r\n\r\n<li>Associated with criminal behavior or arrests None other than the DUI.</li>\r\n\r\n<li>Causes family distress or abuse - Marital conflicts, violence, divorce, or separation. His drinking has caused marital problems but he is not violent or abusive to Mrs. Pane. She is threatening to leave him if he does not stop drinking.</li>\r\n\r\n<li>Causes problems on the job - Poor work attendance, excessive absences, demotion or transfer, conflicts with management, or loss of job. Mr. Pane has denied having any problems at work stating that he lost his job because of major cutbacks. Mrs. Pane believes otherwise.</li>\r\n\r\n<li>Causes health problems - He is short of breath, overweight and prone to chest pain with exertion.</li>\r\n</ul>"
    },
    {
      :value => 3,
      :body => "b. Affective functioning",
      :response => "He should be assessed for the presence of depression for two reasons. Although he had no prior history of depression he has developed significant symptoms after suffering the loss of his job. These include the loss of concentration, anxiety, and ruminations about financial reversals, appetite changes, interpersonal withdrawal, and sleep disturbance. He had been using alcohol to attempt to suppress these feelings and put himself to sleep. Unfortunately, this approach merely made his sleep problem worse."
    },
    {
      :value => 2,
      :body => "c. Past history of physical or mental illness",
      :response => "He should be asked about past or current physical and mental health problems, particularly as they might be related to alcohol use since alcohol abused over a long period of time is more toxic to the human system than short-term abuse. A history of nicotine use also is important to ascertain. Individuals suffering from excessive use of alcohol often are heavy smokers and may have health problems associated with this habit. Mr. Pane reported that his health is deteriorating as manifested by being short of breath, overweight, and he is prone to chest pain with exertion. He has had no prior history of mental illness."
    },
    {
      :value => 2,
      :body => "d. Mental and cognitive functioning",
      :response => "This information is important particularly for an alcohol diagnosis to determine if alcohol has affected cognitive functioning. A mental status examination can assess loss of capacity to think, reason, and concentrate. An assessment of thought content, perceptual impairments or distortions, and memory impairment - long-term, recent, and immediate recall - should be made. A mental status examination reveals that he has no hallucinations, delusions, or disorganized thoughts. Mr. Pane is having some memory problems, primarily short-term and immediate recall."
    },
    {
      :value => -2,
      :body => "e. Work history",
      :response => "This is not essential information to make a diagnosis, however, it is important to assess whether he has the capacity and desire to return to the work force. Mrs. Pane's current work history also is important to assess, particularly if it has become their only source of income. Mr. Pane expresses an interest in returning to work within a few weeks if possible."
    },
    {
      :value => 1,
      :body => "f. History of physical or psychological trauma or loss",
      :response => "Exploring a history of prior physical or psychological trauma or loss is important, including accidents, head trauma, assaults, and the loss or death of close friends or relatives. Such information can lead to making trauma-related Axis I or III diagnoses. It also would be of interest to ask about previous job losses and childhood memories of family financial reversals. He reported that he has had one prior job loss related to drinking and that his father's drinking problems caused the family serious financial problems when he was young."
    },
    {
      :value => -2,
      :body => "g. Income",
      :response => "While this is important information it is not critical to obtaining a provisional diagnosis. The counselor should, however, obtain a history of past financial reversals or bankruptcies that may have occurred, the nature of current loss of income, and the impact of financial problems on their current life style. Mr. and Mrs. Pane reported prior financial problems, usually related to his drinking. However, he had a high-paying job in the past, and they have saved well. They are concerned about their current financial problems and do not want to deplete their savings."
    },
    {
      :value => 2,
      :body => "h. Family history",
      :response => "It is important to know if he has a family history of alcoholism. Jim reported that his mother struggled with alcohol.  "
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Recommendations</strong><br />\r\nMr. Pane should be referred to a physician for medical examination and treatment because an alcoholic can suffer from medical problems including hepatitis, cirrhosis of the liver, cardiac abnormalities, pancreatitis, and gastritis. It is also recommended that supportive family members meet together in a unified attempt to confront his denial, steer him into a recovery program and AA attendance, and encourage his wife to attend Al-Anon meetings. He should be referred to a psychiatrist or addictionologist for an evaluation to determine whether he has an endogenous depression that might respond to antidepressant treatment. Mr. Pane should also be advised to avoid circumstances which tempt him to drink and keep their home environment free of alcohol.",
  :body => "In completing the initial interview, what recommendation(s) would the counselor make? (Select only those you consider very important in this section.)",
  :position => 2,
  :answers => [
    {
      :value => -2,
      :body => "a. Refer Connie for individual counseling",
      :response => "Until a diagnosis is confirmed this referral is premature."
    },
    {
      :value => 3,
      :body => "b. Refer for medical evaluation",
      :response => "Mr. Pane should be referred to a physician for medical examination and treatment. Lack of proper nutrition, vitamins and minerals, and the toxic effects of long-term alcohol use can adversely affect the liver, pancreas, gastrointestinal tract, heart, musculature, and peripheral and central nervous system. As a result an individual with an alcoholic condition can suffer from medical problems including hepatitis, cirrhosis of the liver, cardiac abnormalities, pancreatitis, and gastritis. He admitted to drinking 4 to 10 drinks per day for four months. It is probable that this is a conservative estimate. Clients with alcohol disease deny and then minimize the illness. His medical examination revealed respiratory problems caused by smoking but no liver or pancreas abnormalities."
    },
    {
      :value => 2,
      :body => "c. Recommend that all members of the family meet for a session (Jim, Connie, and children)",
      :response => "It is recommended that all members of the family meet, even though their children live away from the home. He had maintained an attitude of denial and has come to counseling to improve his marital relationship with Mrs. Pane. Thus, concerned children and other supportive family members can meet together in a unified attempt to confront his denial. This is particularly important when a person suffering from alcoholism will deny serious problems that would otherwise remain undetected and untreated."
    },
    {
      :value => -2,
      :body => "d. Refer for neurological assessment",
      :response => "There are no indications that this referral is needed."
    },
    {
      :value => -4,
      :body => "e. Recommend an employer's letter documenting Jim's drinking",
      :response => "This request is inappropriate even though the information would be helpful to verify the severity of the problem related to his functioning in the work world."
    },
    {
      :value => -1,
      :body => "f. Refer for psychopharmacological intervention",
      :response => "A diagnosis has not been conducted so a referral is in question. Jim has many issues but he is lucid and can contribute information to the assessing counselor.\nIt is not always easy to decide whether depression causes or is caused by heavy drinking an individual suffering from alcoholism with an endogenous depression is a candidate for antidepressant treatment. Antidepressant medications may be reserved until after an individual suffering from alcoholism without an endogenous depression has completely stopped drinking."
    },
    {
      :value => -2,
      :body => "g. Recommend that Jim make a commitment to stop drinking",
      :response => "A client in denial is not going to be responsive to a commitment to discontinue (stop) drinking. This would be desired behavior during the treatment process. Although Mr. Pane may strongly wish to stop drinking he indicated that he was unable to keep a commitment to stop drinking without help. Many who maintain sobriety acknowledge their helplessness to stop drinking on a daily basis, their need for help and their willingness to participate in a recovery program. After the family meeting, he did acknowledge a problem and a desire to stop drinking and agreed to come into a medical detoxification program. A recovered alcoholic counselor who asked him to make a commitment to attend AA meetings also counseled him. He said he would think about it. His wife agreed to attend the support group Al-Anon."
    },
    {
      :value => -1,
      :body => "h. Request that the home environment be free of alcohol",
      :response => "Until a diagnosis is confirmed this recommendation is premature. It is generally true that if alcohol is a focus for the therapy Mr. Pane should avoid circumstances which tempt him to drink or which make it easier to drink (i.e., having alcohol in the house and being with others who drink). In most cases it is preferable that the environment is free of alcohol. Both he and his wife were asked if they would be willing to remove all alcoholic beverages from the house. She wanted to throw everything out. He reluctantly agreed to give it away."
    },
    {
      :value => -3,
      :body => "i. Recommend a limited separation for Connie and Jim until a diagnosis can be confirmed",
      :response => "Unless safety is an issue for Mr. and Mrs. Pane this would not be recommended."
    },
    {
      :value => -2,
      :body => "j. Recommend a referral for consideration of a detoxification regimen as a matter of safety.",
      :response => "This may be a good recommendation however it should be made after the diagnosis has been established"
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "<strong>Diagnostic discussion</strong><br />\r\nIn the DSM-IV-TR all substance-related disorders, including alcohol related disorders, use the same criteria for dependence and abuse. \r\n<br /> <br />\r\nJim's symptoms are not consistent with Alcohol Abuse but meet three of the DSM-IV-TR criteria for Alcohol Dependence: tolerance, withdrawal, and the loss of important social and recreational activities. His tolerance has increased over the years that began with a 20 year pattern of drinking one or two drinks nearly every night and two or three six packs on weekends. His consumption increased after he lost his job to 4 to 10 drinks daily, starting at noon, and 10 to 20 beers on weekends. It may be that Jim drinks to control withdrawal symptoms which consist of anxiety and tremulousness in the mornings until he takes his first drink. His drinking has had an impact on his marriage and social life as manifested by his frequent pattern of withdrawing from his wife and going alone to a local bar alone. \r\n<br /> <br />\r\nHis symptoms meet criteria for Adjustment Disorder with Depressed Mood. These include the loss of concentration, anxiety, and ruminations about financial reversals, appetite changes, interpersonal withdrawal, and sleep disturbance. He had been using alcohol to attempt to suppress these feelings and put himself to sleep.",
  :body => "Based on the information gathered, what provisional DSM-IV-TR diagnosis is indicated? (Select until you are instructed to go to Question 4.)",
  :position => 3,
  :answers => [
    {
      :value => 0,
      :body => "a. Alcohol Abuse",
      :response => "His symptoms are consistent with at least two of the diagnostic criteria for this diagnosis, yet this diagnosis is not used when symptoms meet the criteria for substance dependence. Select another diagnosis."
    },
    {
      :value => 2,
      :required => true,
      :body => "b. Alcohol Dependency",
      :response => "He meets at least three of the DSM-IV-TR criteria for this diagnosis: tolerance, withdrawal, and the loss of important social and recreational activities. **Correct diagnosis. (NOTE: There are two correct diagnoses for this scenario. Go to the next question after you select both.)**"
    },
    {
      :value => -2,
      :body => "c. Generalized Anxiety Disorder",
      :response => "Generalized Anxiety Disorder His symptoms did not meet the criteria for this diagnosis. Select another diagnosis."
    },
    {
      :value => -2,
      :body => "d. Bereavement",
      :response => "Although he suffered from the loss of his job, this diagnosis was not the most appropriate. Select another diagnosis."
    },
    {
      :value => 0,
      :body => "e. Major Depressive Disorder",
      :response => "His depression began to improve after he completed detoxification and began a period of sobriety. A revaluation of his symptoms of depression a month later revealed that he did not meet criteria for this diagnosis. Select another diagnosis."
    },
    {
      :value => 2,
      :required => true,
      :body => "f. Adjustment Disorder With Depressed Mood",
      :response => "Symptoms meet this criteria. **Correct diagnosis. (NOTE: There are two correct diagnoses for this scenario. Go to the next question after you select both.)**"
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "<strong>Treatment recommendations</strong><br />\r\nThe standard treatment for alcohol abuse and dependency begins with the acute management of withdrawal symptoms in detoxification programs. This is followed by long-term management of dependence and prevention of relapse (Klerman et al., 1994). \r\n<br /> <br />\r\nIn a review of empirical studies on treatment effectiveness, Finney and Moos (1998) stated that Cognitive-Behavioral approaches are more effective in alcoholics with antisocial personality disorders or more impaired individuals in general, whereas, relationship-oriented approaches are more effective for clients who are functioning better (i.e., weaker urges, lesser psychiatric severity, and better social skills). Mr. Pane's marital issues, loss of job, and deteriorating health all suggest a relational-oriented approach could be recommended. \r\n<br /> <br />\r\nHistorically, the 12 Steps developed by Alcoholics Anonymous was the first recovery approach that offered any hope for alcoholics to maintain sobriety. In recent years, the professional community has developed excellent treatment programs for the more seriously impaired alcoholics, particularly those with dual diagnoses (i.e., Alcohol Dependence or Abuse plus Anxiety Disorder, Mood Disorder, or Psychotic Disorder). Some researchers believe that Cognitive-Behavioral approaches are equally effective with 12-step programs if they provide the common threads of coping skills, social support over time, and a general orientation toward life (Finney & Moos, 1998).",
  :body => "What therapies, techniques, and/or strategies would be recommended treatment? (Select as many as you consider important in this section.)",
  :position => 4,
  :answers => [
    {
      :value => 2,
      :body => "a. Psychoeducation",
      :response => "It can be very helpful for those who misuse alcohol and their families to have as much information as possible about the effects of alcohol on the body, signs and symptoms of alcohol misuse, and dependency and recovery programs. If you do not have such information available refer this client and his family to other informational sources. He was given some reading material and referred to the local AA chapter for more in-depth information."
    },
    {
      :value => 1,
      :body => "b. Relational-oriented counseling",
      :response => "Psychotherapy in this situation might be helpful for Mr. Pane to resolve issues like job loss, deteriorating health and marital problems. If it is determined Mr. Pane is addicted to alcohol a detoxification and recovery program referral may very likely be necessary. However, after he has stopped drinking, psychotherapy may be a useful way to uncover and resolve issues responsible for his depression."
    },
    {
      :value => -1,
      :body => "c. Written contract to stop drinking",
      :response => "This may be a good exercise but it is not likely to be helpful for someone who is addicted. Most individuals with a drinking problem deny the seriousness of the condition but neither can they control it."
    },
    {
      :value => -3,
      :body => "d. Aversive therapy",
      :response => "This therapy is not warranted."
    },
    {
      :value => 1,
      :body => "e. Detoxification",
      :response => "Many individuals suffering from alcohol conditions need medical and psychological help to cope with withdrawal symptoms when they first stop drinking. The data available for Mr. Pane is that he did not begin daily heavy drinking until four months ago. But his intake is high so a detoxification program is probably necessary. Hospital detoxification programs are important when the risk of severe withdrawal symptoms include DTs, alcoholic hallucinations, or other medical complications. Social detoxification programs staffed by nonmedical personnel can provide the physical and emotional support necessary for alcohol abusers who are less likely to have significant withdrawal symptoms."
    },
    {
      :value => 2,
      :body => "f. Specialized rehabilitation and recovery program",
      :response => "Mr. Pane does have a history of involvement and dependency on alcohol since adolescence and needs a specialized rehabilitation or recovery program. This will include counseling, psychoeducational groups, and other treatment modalities."
    },
    {
      :value => 3,
      :body => "g. Alcoholics Anonymous",
      :response => "Alcoholics Anonymous (AA), first started in 1935, has been the most successful program to initiate and maintain abstinence over the years. AA's success is based on its 12-Step program, spiritual emphasis, group support, frequency and predictability of meetings, and the presence of individual sponsors. However, many individuals need alternative or additional treatment if the abuse or addictive problem is very difficult to overcome or if they are unwilling or unable to attend AA meetings."
    },
    {
      :value => 2,
      :body => "h. Marital therapy",
      :response => "Marital therapy is indicated for this couple whose marriage has been in trouble."
    },
    {
      :value => -3,
      :body => "i. Job grief counseling",
      :response => "There is no evidence that he grieves the loss of his job. He states the job loss occurred because of a reduction in the work force."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Monitoring recommendation</strong><br />\r\nMonitoring progress should include determining improvements in the quality of his relationships with spouse, family members and friends-particularly those who will support his continued sobriety. Participation in AA meetings and having a good sponsor is considered extremely important for a recovering alcoholic to maintain sobriety. It is also important to monitor for cravings and signs of relapse. Monitoring should also include assessing how engaged he has become with his work, participation in hobbies, exercise, and proper nutrition.",
  :body => "What information would be beneficial in monitoring the client's progress? (Select as many as you consider appropriate in this section.)",
  :position => 5,
  :answers => [
    {
      :value => 2,
      :body => "a. Quality of relationship with his wife and family members",
      :response => "The quality of his ongoing relationships with his wife and family members was monitored. They improved."
    },
    {
      :value => -1,
      :body => "b. Desire to find a new job",
      :response => "Jim is only 50 therefore has many years in which to work but he has not indicated a desire to return to work."
    },
    {
      :value => -2,
      :body => "c. Reduction in frequency of dreams",
      :response => "There has been no information in the scenario regarding frequency of dreams."
    },
    {
      :value => 3,
      :body => "d. Participation in AA and obtaining a sponsor",
      :response => "Participation in AA and obtaining a sponsor are very important factors in maintaining sobriety."
    },
    {
      :value => 1,
      :body => "e. Participation in meaningful hobbies, interests, and an exercise program",
      :response => "He was able to resume many hobbies, interests, and exercise with continued encouragement and support from his wife."
    },
    {
      :value => -1,
      :body => "f. Nutrition",
      :response => "Making recommendations for improved nutrition is more commonly the work of medical and nutritional professionals. No information regarding nutrition was located in the scenario. It is important that recovering alcoholics eat properly, take appropriate nutritional supplements and vitamins and minerals, and maintain appropriate weight. This was not an easy task for Mr. Pane because of poor eating habits, but with support from Mrs. Pane he was able to show improvements."
    },
    {
      :value => 3,
      :body => "g. Presence of cravings or relapses",
      :response => "It is important to monitor for the presence of cravings or relapses. He had periodic cravings, at which times he called his AA sponsor and was able to get through these periods without relapse."
    },
    {
      :value => 3,
      :body => "h. Quality of relationship with friends",
      :response => "It is always important that recovering addicts, whose friends abuse drugs, should seek new friends who do not drink or abuse drugs. Sufferers of alcoholism should replace previous unhealthy relationships with more healthy relationships. Because his relationships were so sparse he was encouraged to establish healthy relationships with friends with whom he had once been close."
    },
    {
      :value => -1,
      :body => "i. Spiritual development through church attendance and involvements",
      :response => "This may be an important resource for some clients although neither Mr. or Mrs. Pane indicated a religious or spiritual involvement. Recovering addicts who subscribe to a spiritual faith typically find it helpful to continue their spiritual development. In many cases, this may occur through church attendance, 'working' the 12 Steps, and relying on other helpful means."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "",
  :body => "In preparing for treatment termination, what recommendation(s) would the counselor make for Jim? (Choose the most appropriate answer(s).)",
  :position => 6,
  :answers => [
    {
      :value => -1,
      :body => "a. Refer for pharmacotherapy",
      :response => "This client was already evaluated by a psychiatrist who treated him with antidepressant medications for a time."
    },
    {
      :value => -1,
      :body => "b. Refer for couples therapy",
      :response => "The marital therapy they received was very helpful, and they preferred not to continue beyond six sessions. If there is a recurrence of marital problems, resumption of marital therapy is recommended."
    },
    {
      :value => -1,
      :body => "c. Refer for religious instruction or involvement",
      :response => "No referral was necessary, because his participation in the AA 12-Step meetings helped him improve his spiritual contact with his higher power. When asked if he had an interest being involved in other spiritually enriching activities, he indicated he might do this later on."
    },
    {
      :value => 2,
      :body => "d. Encourage spouse to attend Al-Anon meetings",
      :response => "Mrs. Pane's attendance in Al-Anon, a support group for family members of alcoholics, is very important throughout and after the treatment."
    },
    {
      :value => 3,
      :body => "e. Encourage continued involvement in AA",
      :response => "Many addicts continue involvement in AA for the rest of their lives and claim it to be the best way to maintain sobriety."
    },
    {
      :value => 1,
      :body => "f. Secure meaningful employment and outside activities",
      :response => "He had indicated a desire to resume work once again. If this talk surfaces early in the therapy it would be appropriate to refer him to a career counselor for assistance. In addition it's appropriate for the counselor to help the client discuss his future in the workplace during the termination phase, the final one-sixth of the sessions. "
    },
    {
      :value => -2,
      :body => "g. Refer for prescription of antabuse",
      :response => "For those who agree to take it, antabuse (Disulfiram) can be a deterrent to drinking because of its adverse effects precipitated by alcohol. But Mr. Pane was not interested in taking antabuse and preferred to depend on AA to provide the support needed to practice sobriety."
    }
  ]
)
