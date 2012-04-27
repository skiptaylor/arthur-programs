scenario = Scenario.create(
  :id => 24,
  :title => "Trudy Brown",
  :body => "A mental health counselor working in a comprehensive community mental health center was asked to meet with a 28-year-old woman, Trudy Brown. Her initial complaints included primarily of memory lapses, lost time, and erratic moods and behaviors that have disturbed her roommate. She has been suffering from this problem for many years. The first thing she told the counselor was that she was biracial, Caucasian and Spanish. She did not think she looked like anyone. Her mother was blond-blue eyed and she has never seen her father so she did not know if she had any of his features. Although she has been working since she was an adolescent her symptoms became significant enough so that last year she lost her job and is now unemployed."
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "During the first session, what information would be important to assess in order to formulate a provisional DSM-IV diagnosis? (Select as many as you consider to be pertinent in this section.)",
  :position => 1,
  :answers => [
    {
      :value => -1,
      :body => "a. Reason for biracial importance",
      :response => "Trudy Brown has presented initial concerns regarding her biracial heritage. Although it needs exploration, there is little chance it will be a factor in formulating a diagnosis. \r\n<br /><br />\r\nImportant as this understanding and acceptance is to each person Trudy Brown has presented initial concerns regarding her functioning level. If her acceptance of her biracial heritage becomes an issue it may not be a factor in formulating a diagnosis."
    },
    {
      :value => 3,
      :body => "b. More specific or detailed history",
      :response => "Although she has been suffering from this problem since adolescence her symptoms have worsened the past two years, causing her to lose a job last year. At times she finds herself not remembering where she went or how she arrived at a location and on one occasion she could not recall a 24-hour period of time during which she reportedly was seen with two men driving out of town. She says that people whom she does not know have talked to her and called her by one or more different names. When this happens she becomes alarmed and walks away. A review of her past history reveals that she recalls fragmented memories of being sexually abused at the hands of several family members with the passive consent of an unconcerned mother. She did not finish high school and escaped from her family at age 16 when she married a man who was unfaithful and abusive. She left him after seven unhappy years and became sexually promiscuous for a time after her marriage ended, but managed to secure employment once again, after having worked at frequent jobs as an adolescent and young adult. "
    },
    {
      :value => -3,
      :body => "c. Mother-daughter relationship",
      :response => "This information is not relevant for making a diagnosis. "
    },
    {
      :value => 3,
      :body => "d. Affective functioning",
      :response => "Although Trudy does not have clear memories of depression or mood swings, her sister says that Trudy sometimes had crying spells and curled up in a corner. This behavior began when she was a child and persisted through adolescence. These crying episodes were short lived and curtailed by abrupt changes in mood and self-presentation. In fact, her sister says that Trudy still has rapid changes at times from one mental and emotional state to another but remains unaware of the changes. Although Trudy denies she has felt depressed, she reports that she was hospitalized for three past suicide attempts. She does not feel suicidal at this time nor does she have a specific plan. In fact during the interview her mood is light-hearted but somewhat inappropriate to the content of her history. "
    },
    {
      :value => 1,
      :body => "e. Medical history",
      :response => "It is important to ascertain the medical history in detail as this information is essential for making a diagnosis or ruling out a medical cause of the problem. With her history of promiscuity it is important to rule out sexually transmitted diseases. She reports having had recurrent bladder infections and frequent headaches that have responded poorly to medication. She is taking several pain medications and a tranquilizer and sedative. "
    },
    {
      :value => 2,
      :body => "f. Presence of anxiety",
      :response => "Although she appeared free of anxiety during the interview she reported times when she began to feel anxious but then lost awareness and had no memory of what happened afterwards. Her boy-friend reports that whenever she is threatened or has memories of frightening events she diverts him from further inquiry and either leaves the house or has a violent outburst. She has no recollection of panic or anxiety attacks at other times. "
    },
    {
      :value => 3,
      :body => "g. Cognitive Functioning",
      :response => "She reports problems with concentration, lapses of memory, and periods of amnesia. She also has had intrusive fragmented memories of past events. At times she finds herself in new locations without remembering how she got there. She also has had auditory hallucinations, hearing several different female voices and at least one male voice. She believes that these voices have different names. "
    },
    {
      :value => 1,
      :body => "h. Work history",
      :response => "Although this information is not essential to make a diagnosis, she reports that she has had a number of jobs after having worked frequently as an adolescent and young adult. Then after a time lapse she began working again after her marriage ended. She has not been able to sustain employment because of concentration and memory problems, erratic behavior, and unexplained absences from the workplace that became more severe and interfered with her capacity to work this past year. This has created serious financial problems for her. "
    },
    {
      :value => 3,
      :body => "i. Trauma and loss history",
      :response => "The traumatic events that she described during the initial history are difficult for her to recall in detail. She does reveal a very unstable and traumatic childhood. She has fragmented memories of being sexually abused from age 5 until sixteen by a male, maybe her father. She was sure that some family members abused her and even strangers who would come to the house while her mother was either absent, consented to the abuse, or participated in the abuse. "
    },
    {
      :value => 2,
      :body => "j. Assessments of current family and social environment",
      :response => "She is currently living with a man whom she has had a relationship for the past year. He is concerned for her welfare but says he can't understand her changing behaviors and periods of time when she leaves home without telling him. While it is not essential for making a diagnosis this information is important to determine the safety of her current environment and the presence or absence of support. Her current environment appears to be safe from current physical or psychological abuse. However, she appears to have very little environmental support aside from a sister who lives in the community who survived the family traumas without the same severity of psychological effects. "
    },
    {
      :value => 1,
      :body => "k. Assessment of drug, alcohol, or medication usage",
      :response => "It is important to assess for a potential drug or alcohol problem. She reports periodic alcohol use and prescription anti-anxiety medications which she uses intermittently. There is no clear history of abuse of substances. "
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Recommendations</strong><br />\r\nRefer for psychological testing including special testing for psychotic behavior is not likely to be helpful. Refer for psychopharmacological management of her mood swings and behavioral changes. Make sure her environment is safe and request a no-suicide contact even though it doesn't guarantee suicide prevention. Establish a contract for outpatient therapy to include appropriate timing to identify potential alternate personalities.",
  :body => "In completing the interview, what recommendations would the counselor make? (Select only those you consider very important in this section.)",
  :position => 2,
  :answers => [
    {
      :value => 1,
      :body => "a. Refer for psychological testing ",
      :response => "Psychological testing was conducted and the results revealed no evidence of psychosis. "
    },
    {
      :value => 2,
      :body => "b. Refer for psychiatric evaluation",
      :response => "The client's memory loss and auditory hallucinations warrant a psychiatric evaluation. The psychiatrist indicated that there was no organic explanation for the memory lapses and a diagnosis and written report of the results would be completed within a week. Pharmacotherapy was initiated to treat target symptoms."
    },
    {
      :value => 2,
      :body => "c. Obtain a no suicide contract",
      :response => "Obtaining a suicide contract is of value. She has had prior suicide \r\nattempts and the risk of repeating suicide behavior is very high. If she can \r\nmake a no-suicide contract, that is good, but there is no guarantee since a \r\npatient who has memory lapses and dissociative episodes may commit a \r\nself-destructive act during a dissociative episode.  However it would certainly \r\nbe important to ask her to call you if she is having any fear of hurting \r\nherself and an immediate intervention is more likely to be accomplished.\r\n\r\n"
    },
    {
      :value => -1,
      :body => "d. Refer for hospitalization",
      :response => "Although hospitalization is likely to be necessary at one or more times during the course of treatment for a client's self-destructive behaviors it may be of limited value at this early stage of treatment. There is no immediate need for hospitalization."
    },
    {
      :value => 3,
      :body => "e. Begin outpatient therapy and identify possible dissociated aspects of herself.",
      :response => "It is possible to begin therapy with a tentative diagnosis that involves possible dissociated aspects of herself and wait until later when adequate trust has developed to confirm the diagnosis by asking a question such as: \"May I speak to the part of your mind that bought those dresses that Trudy does not recall selecting last Thursday?\" (Kluft, 1995). Other possible questions include: \"Have you ever wondered if there is another part of you that you aren't aware of?\" \"If you have more than one part of you that you aren't aware of, would you be willing for that part to talk with me?\" "
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "<strong>Diagnostic discussion</strong><br />\r\nThis client's symptoms meet criteria for an Axis I diagnosis of Dissociative Identity Disorder (DID) characterized by the presence of two or more distinct identities or personality states which recurrently take control of the person's behavior, and the presence of significant amnesia with inability to recall important personal information that is too extensive to be explained by ordinary forgetfulness. \r\n<br /><br />\r\nTo be absolutely sure of the diagnosis, however, the clinician should have contact with an alternate personality, which rarely takes place during an initial diagnostic interview. Additional diagnostic information includes a history of sexual abuse at a young age about which she has partial or complete amnesia as well as a number of significant symptoms: memory lapses and lost time-usually not more than 24 hours, finding herself in different locations without memory of how or why she got there, being told of interactions with people whom she didn't know who called her by unfamiliar names, personality changes reported by other people about which she does not remember and auditory hallucination of female and male voices with different names. The presence of hallucinations leads the interviewer to suspect Schizophrenia. However, this client has no other signs of Schizophrenia. Her history of mood swings and childhood trauma would also lead the clinician to consider Bipolar Disorder and PTSD but the client's symptoms are more consistent with a presumptive diagnosis of DID. \r\n<br /><br />\r\nBorderline Personality Disorder, although not listed in the aforementioned list of diagnostic possibilities may also resemble DID. In fact, it may be possible for a client to have both Dissociative Identity Disorder and Borderline Personality Disorder as Axis I and Axis II diagnoses if they meet DSM-IV-TR criteria.",
  :body => "Based on the information gathered, what provisional DSM-IV diagnosis is indicated? (Select until you are instructed to go to Question 4.)",
  :position => 3,
  :answers => [
    {
      :value => 3,
      :required => true,
      :body => "a. Dissociative Identity Disorder",
      :response => "The evidence for this diagnosis was very strong although not absolutely confirmed during the initial evaluation because only one personality was present at that time. The diagnosis was eventually confirmed during the early stages of therapy. **Correct: Go to the next question.**"
    },
    {
      :value => -2,
      :body => "b. Schizophrenia, Disorganized Type",
      :response => "Select another diagnosis."
    },
    {
      :value => -2,
      :body => "c. Dissociative Amnesia",
      :response => "Select another diagnosis."
    },
    {
      :value => -2,
      :body => "d. Bipolar Disorder",
      :response => "Select another diagnosis."
    },
    {
      :value => -2,
      :body => "e. Posttraumatic Stress Disorder, Chronic",
      :response => "Select another diagnosis."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "<strong>Recommendations about diagnosis and treatment</strong><br />\r\nChu (1998) suggests that prior to embarking on treating a client with Dissociative Identity Disorder (DID) or similar Dissociative Disorders the mental health professional must determine the accuracy of the diagnosis and not confuse it with disorders that may have some similar characteristic. Other authors believe that the diagnosis of Dissociative Identity Disorder is more often overlooked and tends to be one of the most unrecognized disorders Ellason and Ross (1997) conducted a two-year follow up of 135 DID patients and found that treatment which helped them approach or achieve integration was much more effective than treatment which did not achieve that goal. The most effective treatment outcome, as determined from a survey of 305 clinicians conducted by Putnam and Lowewenstein (1993), occurred when clinicians, treating DID patients for an average of 3.8 years, used individual psychotherapy facilitated by the selective use of hypnosis.\r\n<br /><br />\r\nAn effective therapeutic process should include helping DID patients reduce their reliance on dissociation by acquiring new, flexible, and adaptive coping resources (Ross, 1997). This may call for some training in cognitive behavioral techniques although cognitive behavioral treatment alone is inadequate. \r\n<br /><br />\r\nThe goal of therapy, ideally, is integration of all personality fragments which is not usually achieved. A lesser goal allows the therapist to bring about a greater level of cooperation within the inner 'family' of conflicting personalities which Kluft (1995) has referred to as 'resolution' - \"functioning well despite remaining multiple.\" He refers to integration as the \"ongoing process of undoing all aspects of dissociative dividedness that begins long before there is any reduction in the number of distinctness of the personalities, persists through their fusion, and continues at a deeper level even after the personalities have blended into one\" (pp. 1616-1617). Follow-up data indicate that patients who achieve and sustain integration do far better and relapse into dysfunctional dividedness far less frequently than those who opt for resolution (Kluft, 1995).",
  :body => "What therapies, techniques and/or strategies would be recommended treatment? (Select as many as you consider important in this section.)",
  :position => 4,
  :answers => [
    {
      :value => 0,
      :body => "a. Psychoeducation",
      :response => "Psychoeducation is not considered an integral part of individual therapy of the client with DID particularly early in the process. However, as therapy progresses it can be integrated into the therapeutic process in order to help the client to understand the nature of the disorder. Of more benefit will be the education provided for the benefit of the client's sister."
    },
    {
      :value => 2,
      :body => "b. Psychodynamic Psychotherapy",
      :response => "Psychodynamic theory and insight-oriented psychotherapy, as the treatment of choice, is recommended. This treatment should also include additional techniques such as Cognitive-Behavioral therapy to manage symptoms. "
    },
    {
      :value => -2,
      :body => "c. Group therapy",
      :response => "The client is too fragmented at this time to benefit from group therapy, although it may be helpful during later stages of treatment for supportive purposes, particularly when the group is comprised of individuals with similar problems, i.e., they have all had experiences of childhood sexual abuse."
    },
    {
      :value => -1,
      :body => "d. Family therapy",
      :response => "Including the family in therapy is ideal when the client is living within a family setting and the different family members are involved. In this case, the only family member available is the sister. She is an integral part of the client's recovery and should be included although not necessarily in family therapy. Thus, an effective way of involving her in the therapy would be to occasionally include her to discuss the quality of communication, understanding, and need for the sister to provide specific supportive activities. If conflicts do emerge that interfere with the client's improvement, family therapy can be recommended for the two of them as an adjunct to individual therapy."
    },
    {
      :value => 1,
      :body => "e. Cognitive Behavioral Therapy",
      :response => "While Cognitive Behavioral therapy alone will not be adequate, it has an important place in helping the client to change specific symptoms related to dysfunctional thinking patterns. "
    },
    {
      :value => 1,
      :body => "f. Psychopharmacology",
      :response => "With the recent improvement in available medications that include the newer anti-depressants, anticonvulsants, and atypical anti-psychotics, many of the worst symptoms can be reduced in severity."
    },
    {
      :value => 2,
      :body => "g. Individual psychotherapy with hypnosis",
      :response => "A survey of 305 clinicians treating DID patients reported overwhelmingly that individual psychotherapy facilitated with hypnosis was the primary treatment of choice. Keep in mind, however, that hypnosis is considered a controversial treatment and requires a skilled and experienced hypnotherapist who can use it at key times during psychotherapy. It is important to keep in mind that the hypnotherapist must be careful to prevent the implantation of false memories."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Monitoring recommendations</strong><br />\r\nFollow-up on the client's referrals to other helpers with whom it is important for the counselor to have regular communication and monitor her capacity to take medication as her physician prescribed. Obtain feedback from her sister about memory lapses and behavioral changes and request the client keep a journal about emerging traumatic memories and dreams.",
  :body => "What information would be beneficial in monitoring the client's progress? (Select as many as you consider appropriate in this section.)",
  :position => 5,
  :answers => [
    {
      :value => 2,
      :body => "a. Follow through on referrals",
      :response => "It is important for the therapist to be part of a therapeutic team and have regular communication with other helpers, including the psychiatrist who would be prescribing the medications."
    },
    {
      :value => -3,
      :body => "b. Willingness to date biracial men",
      :response => "There is no evidence to suggest dating men of any ethnic and cultural background contributed to her diagnosis. As such monitoring this activity would be for a different reason."
    },
    {
      :value => 2,
      :body => "c. Follow through on medications",
      :response => "Any client with memory problems may become non-compliant with medications. There should be an agreement with both the client and her sister to see that her medications are taken as prescribed. Follow-up on this agreement is important."
    },
    {
      :value => -2,
      :body => "d. Improvement in mother-daughter relationship",
      :response => "Monitoring this relationship will provide no information regarding improvement from treatment."
    },
    {
      :value => 2,
      :body => "e. Feedback from her sister",
      :response => "Because the client has lapses in her memory and behavior, accurate information about ongoing progress is not possible without the sister's feedback."
    },
    {
      :value => 1,
      :body => "f. Feedback about dissociative episodes and memory lapses",
      :response => "The client can be asked to keep a journal about her dreams, thoughts, and memories. Although it is not likely that the client will be able to do this during initial therapy. But later in therapy this information can provide assistance to determine the changes in ego defenses and emerging traumatic memories."
    },
    {
      :value => 1,
      :body => "g. Monitoring self-destructive behavior",
      :response => "As defenses are diminished decompensation and suicide attempts may occur, particularly during the first year of therapy."
    },
    {
      :value => -3,
      :body => "h. Pursuit of employment",
      :response => "Trudy has not indicated a desire to go back to work and doing so may be more an indication of a need for improvement in her income than improvement in her diagnosis."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "",
  :body => "In preparing for treatment termination, what recommendations would the counselor make? (Choose the most appropriate answer(s).)",
  :position => 6,
  :answers => [
    {
      :value => -2,
      :body => "a. Start a group for raising consciousness to biracial issues",
      :response => "Issues surrounding biracial concerns were not a part of the treatment but could be helpful."
    },
    {
      :value => -3,
      :body => "b. Move to a location where she does not have a roommate",
      :response => "Learning to live with someone can be helpful in her adjustment and treatment."
    },
    {
      :value => 1,
      :body => "c. Become involved in a self-support group",
      :response => "This can be a recommendation if an appropriate group is available, i.e., sexual trauma or incest recovery group and the client has expressed an interest in this."
    },
    {
      :value => -3,
      :body => "d. Careful choosing potential husband",
      :response => "Selecting a potential husband was not in the treatment plan. "
    },
    {
      :value => 3,
      :body => "e. Return for therapy sessions if necessary",
      :response => "Recovery is a long term process for a client suffering from DID and it is quite possible that she may have one or more relapses for which she will need further help, preferably from a therapist she has learned to trust."
    }
  ]
)
