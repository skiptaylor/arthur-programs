scenario = Scenario.create(
  :id => 34,
  :title => "Jerry Pluto",
  :body => "Jerry Pluto (28-year-old male) was mandated by a court order to attend a residential alcohol treatment program. He presents with a substance abuse problem of eight years. Jerry was arrested because of his tendency to get drunk and engage in illegal activities in order to achieve a high. Jerry has attended three different treatment programs for substance disorder and never completed one of them. He relapsed each time while in treatment and was asked to leave. Jerry was picked up for loitering but convinced the court that he would do better in a program for alcoholics instead of jail time. He has served time on three occasions for felony assault, breaking and entering, and distributing illegal drugs.\r\n<br /><br />\r\nDuring the course of the present program he exhibited behavioral problems which included continuous confrontations/fights with other clients, manipulation and aggressiveness that could not be directly linked to his alcohol problems. He was observed making impulsive decisions and he continued to try to manipulate the staff into terminating his case. He also insisted that staff allow him to use a computer to 'check his e-mail' but when given permission to do so he misused the privilege by spending excessive amounts of time on the internet. During group sessions he frequently talked of injustices in the world and how he has been mistreated and not allowed to have his freedom and exercise his first amendment rights. He was provided housing by the treatment center staff while he remained in the program and made repeated efforts to have the staff write a letter that praised his success to his probation officer.\r\n<br /><br />\r\nJerry does not seek to get along with any other clients or staff members except for one a counselor named Gary. Gary worked hard to create a therapeutic alliance with Jerry and eventually was able to assess his history and background. He found Jerry to have a history of failing to follow rules from childhood, refusal to accept responsibility for his behaviors, evidence of a grandiose self-worth, parasitic relationships to others, and poor behavioral control.\r\n<br /><br />\r\nJerry was referred to you from the Alcohol Treatment Program that emphasized the 12-step approach and provided some but limited individual therapy. He did not always keep his appointments for individual therapy. Jerry refused to sign a release of information form but did agree to individual therapy with a counselor outside the program. Jerry also agreed that his counselor Gary could talk with you but did not want any paperwork to pass between the treatment center and you. You have agreed to see Jerry on the condition that he would share his personal history and because the treatment center has made numerous referrals to you. After the first session you would tell the client and his referring counselor, Gary, if you chose to accept the referral."
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "During the first session, what information would be important to assess in order to formulate a provisional DSM-IV-TR diagnosis? (Select as many as you consider to be pertinent in this section.)",
  :position => 1,
  :answers => [
    {
      :value => 0,
      :body => "a. Medical history",
      :response => "While medical history is always important to assess, detailed accounts are not necessary and may be too time consuming during initial assessment."
    },
    {
      :value => 2,
      :body => "b. Criminal history",
      :response => "Substance abuse and failure to follow rules are evident. When asked about criminal history Jerry reports that he has been arrested numerous times and has served time in prison on three occasions for felony assault, breaking and entering, and distributing illegal drugs. He fought, stole, and set fires prior to age 14. But he's been out two years and says that is all behind him and resisted talking about his past criminal behaviors. He says that one thing he learned in prison was to have a good lawyer. He asked the counselor about the difference between confidentiality and privilege and what this meant to him in therapy. When pressed further for infractions with the legal system he volunteered that during the past year he has been arrested while frequenting strip bars and once at a massage parlor. He also acknowledged that he often gained access to the Internet to look at naked women and sexually explicit images, which gave him a 'high'."
    },
    {
      :value => -2,
      :body => "c. Why he agreed to see you",
      :response => "This might be interesting information but would not help in formulating a diagnosis."
    },
    {
      :value => 2,
      :body => "d. Potential for Destructiveness or Self-Destructiveness",
      :response => "The potential for danger is always important to assess especially since Jerry has been in several fights. Jerry admitted to having an explosive temper. In two instances Jerry broke the nose of one of his antagonists and threatened a second one with a firearm. He has been arrested and convicted for felony assault due to attacking a guy who threatened him in a bar. He indicated that he and his father were constantly in physical fights during his growing up years."
    },
    {
      :value => 3,
      :body => "e. Substance Abuse",
      :response => "Substance abuse is the presenting concern and can inhibit progress in any treatment. It may also limit the type of medication that may be prescribed. Jerry admitted to an abusive alcohol problem manifested by episodic bingeing until 'high' and the occasional use of cocaine which he states he no longer uses. His alcohol use was often associated with illicit behaviors in theft charges. He tended to use alcohol more than other drugs and tended to binge one or two times a month often drinking a 12 pack of beer and sometimes up to a half pint of vodka. He says he will drink orange juice to stay healthy."
    },
    {
      :value => 1,
      :body => "f. Affective functioning",
      :response => "Jerry presented with normal affect and no days of feeling 'down'."
    },
    {
      :value => 1,
      :body => "g. Cognitive functioning",
      :response => "It is necessary to determine whether Jerry has the capacity to understand the consequences of his behaviors and whether he is capable of engaging in therapy. He has been drinking for a number of years but revealed no cognitive deficits."
    },
    {
      :value => 1,
      :body => "h. Resistance to signing a release of information",
      :response => "Information as to his specific reasons for denying a release would be helpful since obtaining a record of his previous treatment would be important in ruling out a diagnosis or suggest additional questions which need to be asked to establish a diagnosis. Jerry was fearful that his past history would reveal his record of three violations pertaining to excessive use of alcohol. He was also afraid that it would be discovered that he had distilled liquor while he lived in isolation in a cabin for three years without any contact with his limited family members although his alcohol usage started many years earlier. He said that he used different names so people could not find him for whatever reason. He registered at the post office as David Green and he told someone else he was Cleveland Askew. Then he laughed at telling this because that is the same name he called himself right after his parent's divorce."
    },
    {
      :value => -3,
      :body => "i. Religious affiliation",
      :response => "This information is not helpful in formulating a diagnosis."
    },
    {
      :value => 0,
      :body => "j. Family history",
      :response => "Family history will not likely be important in determining a diagnosis."
    },
    {
      :value => 2,
      :body => "k. Trauma history",
      :response => "Traumatic experiences can trigger behavioral patterns. Jerry's parents divorced when he was 11-years of age. He seems to have had more problems in school after the divorce but did not believe his childhood was abnormal. However, he did reveal that he and his father constantly fought, sometimes physically, because he refused to take orders from him as a young boy. He recalls being physically abused by his father at the age of 5, sometimes precipitated by his father's drinking. He often witnessed fights between his parents and he always took his mother's side to the point that at age 11 he physically defended her against his father. But he was quick to say he was no different from many of his friends whose parents also fought and got divorced. His mother raised him and he rarely saw his father after the divorce."
    },
    {
      :value => 0,
      :body => "l. Support network",
      :response => "Jerry's support network of family members and friends would be helpful in planning a treatment plan and referral but would not be helpful in establishing a diagnosis. He said he had none."
    },
    {
      :value => 2,
      :body => "m. Capacity to experience guilt and responsibility for his behaviors",
      :response => "This is important to assess in order to determine an Axis I and an Axis II diagnosis and to determine if he is a candidate for individual therapy."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Recommendations</strong><br />\r\nAfter completing your initial interview, the following recommendations would include asking Jerry to submit his Step One to you before the next session in order to help you determine if he is open to accepting help. Refer for psychological evaluation, conduct a separate interview for Internet conduct, and ask specific questions about how he uses internet chat rooms and sites for sexual gratification. Ask about other sexual activities.",
  :body => "In completing the initial interview, what recommendations would the counselor make? (Select only those you consider very important in this section.)",
  :position => 2,
  :answers => [
    {
      :value => 2,
      :body => "a. Jerry submit his Step One to you before the next session",
      :response => "This would be useful in determining if he is open to accepting help."
    },
    {
      :value => 1,
      :body => "b. Refer for psychological evaluation",
      :response => "The Minnesota Multiphasic Personality Inventory (MPPI) and the Michigan Alcohol Screening Test were administered. The results indicated a warning regarding alcohol and a high warning regarding faking on several scales of the MMPI. However, he did have moderately elevated scores on the Psychopathic Deviant and Mania scales."
    },
    {
      :value => 1,
      :body => "c. Refer for psychopharmacology evaluation",
      :response => "Jerry may be a candidate for psychopharmacological intervention which could include medications to control alcohol cravings and his impulsivity. Since Jerry is involved in substance abuse treatment his physician can determine the advisability of prescribing such medications."
    },
    {
      :value => -2,
      :body => "d. Refer for substance abuse treatment",
      :response => "Jerry is presently in a substance treatment center therefore an additional referral would be illogical at this time."
    },
    {
      :value => -3,
      :body => "e. Refer for family counseling",
      :response => "Jerry is an adult and is estranged from his family of origin."
    },
    {
      :value => -2,
      :body => "f. Hospitalization",
      :response => "Jerry is not in an immediate threat to himself or a known other."
    },
    {
      :value => -1,
      :body => "g. Outpatient substance treatment",
      :response => "Jerry is currently in an inpatient substance abuse treatment program and outpatient treatment might be offered to him following his completion of the inpatient program if indicated."
    },
    {
      :value => 0,
      :body => "h. Individual therapy",
      :response => "Jerry is doing well in the substance abuse treatment center which focuses on group therapy-the treatment of choice for destructive and externalizing behaviors that he is unwilling to take responsibility for. Individual therapy may be considered to treat specific symptoms and concern for which he is willing or has the capacity to learn to take responsibility (impulsivity, anger control, compulsive behaviors, etc.)"
    },
    {
      :value => -2,
      :body => "i. Refuse to treat him or accept him as a client",
      :response => "Refusing to accept Jerry as a client is premature until a diagnosis is determined and the therapist can decide if he/she is qualified."
    },
    {
      :value => -2,
      :body => "j. Refer for a medical examination",
      :response => "Nothing at this point suggests a medical examination is warranted. Gary did not indicate any medical problems nor has Jerry during the first session."
    },
    {
      :value => -2,
      :body => "k. Request a session with Jerry's sponsor",
      :response => "Although this meeting might derive some good information for purposes of a treatment plan it is not likely to be helpful for a diagnosis. Furthermore, participants in an Alcoholics Anonymous (AA) program may prefer anonymity."
    },
    {
      :value => 2,
      :body => "l. Conduct a separate interview for internet conduct",
      :response => "Jerry admitted to using the Internet to visit chat rooms and Internet sites for sexual gratification. Although he has limited capacity to feel guilt he does feel some shame about other sexual activities, i.e. observing, using, and stalking females. He is deathly afraid that he will be arrested with a prostitute and that his family would find out and be disappointed. He offers this as a reason even though he has little to no contact with family members. He thinks that being an alcoholic is something people accept but visiting prostitutes is not. He does not have a girlfriend, doubts that a woman would be attracted to him, and is not interested in making any kind of commitment. He sees sexual gratification with self-stimulation as normal and claims that he should have complete freedom to engage in pornographic activities including the Internet since he is not hurting anyone on the Web site or at the strip bars."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "<strong>Diagnostic discussion</strong><br />\r\nJerry Pluto's symptoms are characteristic of two Axis I diagnoses - Alcohol Abuse and Impulse Disorder, NOS and one Axis II diagnosis - Antisocial Personality Disorder. \r\n<br /><br />\r\nHis substance abuse problem is primarily alcohol, warranting a DSM-IV-TR diagnosis of Alcohol Abuse. His problem is typified by serious binge drinking associated with behavioral problems, difficulties with the legal system, and impaired interpersonal relationships. His drinking problems have been serious enough for him to be placed in three alcohol treatment programs all of which he failed to complete \r\n<br /><br />\r\nHis DSM-IV-TR diagnosis of Impulse Disorder NOS, is the officially correct diagnosis but unofficially it has been referred to as Internet Pornography or Internet Sexual Addiction. His symptoms consist of the excessive, compulsive, and deceptive use of the internet to view pornography and enter chat rooms for sexual gratification. He also has other impulsive symptoms, primarily inappropriate sexual behavior. \r\n<br /><br />\r\nMr. Pluto's DSM-IV-TR diagnosis of Antisocial Personality Disorder is primarily characterized by his lack of 'conscience', his manipulations and fights with others, and his criminal behavior resulting in arrests and convictions. \r\n<br /><br />\r\nAntisocial individuals typically do not show anxiety or depression and tend to rationalize their antisocial behavior. They are not psychotic or irrational but may have physical complaints and threaten suicide. Antisocial personality disorder individuals tend to be 'con men' and are frequently able to talk others into participating in schemes that involve easy ways to make money or to achieve fame or notoriety.",
  :body => "Based on the information gathered, what provisional DSM-IV diagnosis(es) is (are) indicated? (Select until you are instructed to go to Question 4.)",
  :position => 3,
  :answers => [
    {
      :value => -2,
      :body => "a. Mental Retardation",
      :response => "Make another Selection."
    },
    {
      :value => -2,
      :body => "b. ADHD",
      :response => "Make another Selection."
    },
    {
      :value => 3,
      :required => true,
      :body => "c. Antisocial Personality Disorder",
      :response => "Jerry is impulsive, manipulative, and has inappropriate verbally and physically aggressive behaviors with a history of legal problems. **Correct diagnosis. (NOTE: There are three correct diagnoses for this scenario. Go to the next question after you select all three.)**"
    },
    {
      :value => 3,
      :required => true,
      :body => "d. Alcohol Abuse",
      :response => "Jerry has substance abuse for extending over an 8 year period of time and would engage in illegal activities while intoxicated. **Correct diagnosis. (NOTE: There are three correct diagnoses for this scenario. Go to the next question after you select all three.)**"
    },
    {
      :value => -2,
      :body => "e. Bipolar Disorder",
      :response => "Make another Selection."
    },
    {
      :value => 0,
      :body => "f. Narcissistic Personality Disorder",
      :response => "Although he demonstrates narcissistic personality traits his patterns of behavior are more destructive and have a greater disregard for social norms. Make another Selection."
    },
    {
      :value => -2,
      :body => "g. Avoidant Personality Disorder",
      :response => "Make another Selection."
    },
    {
      :value => -2,
      :body => "h. Schizotypal Personality Disorder",
      :response => "Make another Selection."
    },
    {
      :value => 0,
      :body => "i. Sexual Internet Addiction",
      :response => "Make another Selection."
    },
    {
      :value => 3,
      :required => true,
      :body => "j. Impulse Disorder, NOS",
      :response => "**Correct diagnosis. (NOTE: There are three correct diagnoses for this scenario. Go to the next question after you select all three.)**"
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "",
  :body => "The counselor would base his/her decision to accept Jerry as a client would depend upon which of the following?",
  :position => 4,
  :answers => [
    {
      :value => 3,
      :body => "a. Diagnosis of an addiction disorder",
      :response => "Having knowledge of a client's addiction disorder is extremely important. For example if this man were to be accepted into therapy and he actively abused substances or continued compulsively viewing internet pornography failure could be almost guaranteed. Consequently, if he is actively abusing alcohol or other substances or involved in sexually addicting behavior including compulsive viewing of internet pornography, limitations must be placed on this behavior if therapy will be beneficial. The client must agree to regularly attend an AA group and a sexual addiction group before you accept him as a client. He presents at the counselor's office with an alcohol addiction. Alcohol treatment is a specialty of this counselor."
    },
    {
      :value => 2,
      :body => "b. Comorbidity with his specific substance disorder",
      :response => "A treatable co-morbid disorder contributing to his addiction problem should be treated."
    },
    {
      :value => 2,
      :body => "c. Jerry's ability to engage in counseling",
      :response => "His capacity to engage in counseling is essential for a successful outcome."
    },
    {
      :value => 0,
      :body => "d. Jerry's past success in counseling",
      :response => "Relapse is common for a client diagnosed with an Alcohol Abuse Disorder and further complicated by his second diagnosis of Antisocial Personality Disorder. While this information is always useful for a counselor, if he had a poor record for counseling in the past this fact would not be a good enough reason to refuse him treatment."
    },
    {
      :value => -3,
      :body => "e. Jerry's commitment to be on time for sessions",
      :response => "Jerry presents with a history of inconsistent attendance and making a commitment to be on time would be a behavioral goal within the treatment."
    },
    {
      :value => 0,
      :body => "f. Jerry's past history of compliance with medication",
      :response => "Jerry provides no past history of taking psychotropic medications. However, as a general rule, the capacity of any client who takes such medications to benefit from therapy will be enhanced if he is compliant with them."
    },
    {
      :value => 1,
      :body => "g. Jerry's ability to pay for session work",
      :response => "His capacity to pay for session work is important particularly since it will be an indication of his level of motivation and willingness to take responsibility for changes he wants to make in his behavior as a result of his treatment."
    },
    {
      :value => 1,
      :body => "h. Jerry's willing to work in conjunction with his sponsor",
      :response => "Working with a sponsor could be helpful. Persons in recovery will do at least 3 things: (1.) attend AA; (2.) work actively with sponsors; and (3.) work the 12 steps."
    },
    {
      :value => 3,
      :body => "i. Jerry's agreement to continue his attendance at AA meetings",
      :response => "This is absolutely essential."
    },
    {
      :value => -3,
      :body => "j. Disagree to see Jerry because of his personality diagnosis",
      :response => "Although he was given a diagnosis of Antisocial Personality Disorder his traits, which if not responsive to treatment during his stay in the residential alcohol treatment program will definitely interfere with any significant progress during the individual therapy."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "<strong>Treatment recommendations</strong><br />\r\nTreatment of choice for Jerry Pluto is to target the alcohol and Internet Sexual Involvement addictions. Kaplan and Sadock (1998) recommend Alcoholics Anonymous (AA) and Sex Addicts Anonymous (SAA). These programs are group modes. Psychotherapy may be insight-oriented, supportive, and Cognitive-Behavior therapies. Finally, pharmacotherapy if administered is to be monitored closely because of side effects. \r\n<br /><br />\r\nRitvo, Lewis, Irvine, Brown, Matthew, and Shaw (2003) recommend Cognitive-Behavioral therapy in the treatment of substance abuse. \r\n<br /><br />\r\nAxis II diagnosis of Antisocial Personality Disorder is considered by some as non-treatable. Hofman and Tompson (2002) report that favorable gains have been achieved for Antisocial Personality Disorder using Cognitive-Behavioral intervention, interpersonal therapy, and psychodynamic approaches. Other therapy modes recommended for treating Antisocial Personality Disorder are group therapy, agitation therapy Martens (2001), and Dialectical Behavior Therapy (Newhill & Mulvey, 2002).",
  :body => "What therapies, techniques and/or strategies would be recommended treatment? (Select as many as you consider important in this section.)",
  :position => 5,
  :answers => [
    {
      :value => 1,
      :body => "a. Psychoeducation",
      :response => "Jerry needs to understand the nature of his diagnosis in order to realize he has a problem although he will probably not admit to it and will blame everyone else for his problems."
    },
    {
      :value => 2,
      :body => "b. Psychotherapy",
      :response => "If Jerry responded positively to confrontations during his alcohol treatment program it is more likely that he will greatly benefit from talk therapy by talking about his past and why he behaves the way he does. This was not the case for Jerry at the treatment center as he was in several confrontations and fights outside of the group work."
    },
    {
      :value => 1,
      :body => "c. Psychopharmacology",
      :response => "In some cases psychotropic mediations have been shown to be helpful for clients with Antisocial Personality Disorder, particularly to control aggressive outbursts. The specific medications can be prescribed by a psychiatrist upon referral."
    },
    {
      :value => -2,
      :body => "d. Incarceration in jail",
      :response => "Jerry is not currently incarcerated and hopefully will commit no illegal acts requiring such incarceration. However, the therapist should tell any client embarking on a course of therapy that if he or she becomes aware that the client is involved in current illegal behaviors, the proper authorities will be notified."
    },
    {
      :value => 0,
      :body => "e. Treatment center",
      :response => "Jerry is presently in a treatment center and if he succeeds can begin his individual psychotherapy."
    },
    {
      :value => 2,
      :body => "f. Tracking behavioral changes",
      :response => "Monitoring compliance is of utmost importance. Jerry's diagnosed condition reveals a history of an inability to sustain change."
    },
    {
      :value => -2,
      :body => "g. Hypnotherapy",
      :response => "There is little history to suggest that this method would be helpful for Antisocial Behaviors."
    },
    {
      :value => -2,
      :body => "h. Family therapy",
      :response => "Jerry does not have family members who are interested in assisting any benefits from group work. His parents divorced when he was 11-years old and he never saw his father after the divorce."
    },
    {
      :value => 2,
      :body => "i. Group therapy for Antisocial Personality Disorder",
      :response => "Group therapy is often more beneficial than individual therapy because it occurs in a setting in which Jerry can receive feedback, both positive and negative, from others who have similar experiences. This approach would be helpful if individual therapy did not reap any changes in behavior."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Monitoring recommendations</strong><br />\r\nMonitor the reports from Jerry's probation officer since it would be difficult to trust self reports.",
  :body => "What information would be beneficial in monitoring the client's progress? (Select as many as you consider appropriate in this section.)",
  :position => 6,
  :answers => [
    {
      :value => 2,
      :body => "a. Jerry completes the 40 day program in the alcohol treatment center",
      :response => "Jerry is within 10 days of completing his 40-day program before reporting to individual therapy."
    },
    {
      :value => 1,
      :body => "b. Consistent reports by Jerry to his probation officer",
      :response => "This information is beneficial because the counselor may not be able to trust the client's self-report and information from a more objective person will be helpful in monitoring progress."
    },
    {
      :value => -1,
      :body => "c. Change in behavioral functioning indicated by self-reports",
      :response => "Clients with antisocial personality disorder do not give accurate self-reports because of their tendency to lie and blame others for their actions."
    },
    {
      :value => 0,
      :body => "d. Follow-through on medication compliance",
      :response => "This information is not helpful because clients with Antisocial Personality Disorder run the risk of abusing or being noncompliant with medication. It is even suggested that clients with this diagnosis are not given medications because of possible drug-seeking behavior."
    },
    {
      :value => -1,
      :body => "e. Follow-up on psychological testing",
      :response => "Instrumentation would be of limited value in assessing or monitoring personality changes."
    },
    {
      :value => -1,
      :body => "f. Social involvement at treatment center",
      :response => "This is not particularly helpful because of the risk of parasitic behavior from the client as well as other predatory behavior especially if the client has had a history of violent behavior."
    },
    {
      :value => -2,
      :body => "g. Feedback from family",
      :response => "Jerry has no contact with his family thus any immediate feedback from family members is not likely."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "",
  :body => "In preparing for treatment termination, what recommendation would the counselor make? (Choose the most appropriate answer(s).)",
  :position => 7,
  :answers => [
    {
      :value => -2,
      :body => "a. Return to his previous counselor",
      :response => "This recommendation would not be appropriate to suggest to the client."
    },
    {
      :value => -3,
      :body => "b. Volunteer as a Big Brother",
      :response => "Jerry Pluto would not be ready for this responsibility until he establishes a record of following community laws, secure and maintain a job, completes a number of years of sobriety, and works toward effecting an anti-social personality change."
    },
    {
      :value => 1,
      :body => "c. Continuing the 12-step program",
      :response => "For clients with an Antisocial Personality Disorder as a diagnosis there is a comorbidity with alcohol abuse and dependence that should be addressed in some fashion. In the case of Jerry he is already involved in an alcohol treatment program that includes attending 12 step meetings as a requirement."
    },
    {
      :value => -2,
      :body => "d. Family counseling",
      :response => "Jerry does not have any family members who are geographically near him enough to be involved."
    },
    {
      :value => 2,
      :body => "e. Return to treatment for relapse",
      :response => "This is always helpful because it demonstrates that Jerry is committed to change and that he is aware of what he needs to do to keep stable and out of trouble with the law. In Jerry's case, he already demonstrated a vested interest in staying out of jail."
    },
    {
      :value => 2,
      :body => "f. Group counseling",
      :response => "Group therapy is helpful in a controlled environment in order to contain any negative antisocial behavior. A group leader must be careful to keep Jerry from practicing newly acquired manipulative behavior skills against other members."
    },
    {
      :value => -1,
      :body => "g. Participate in a community help program such as The Homeless Food Program",
      :response => "Add after the first sentence. Jerry has a history of psychological abuse and criminal activities so caution should be exercised in recommending someone with a diagnosed antisocial personality participating in a program such as the homeless population. He may be in a position to take advantage of many who are vulnerable."
    },
    {
      :value => 1,
      :body => "h. Develop a physical activity program",
      :response => "Since Jerry's health seems to be good, a schedule of physical activity may provide him another way to achieve some degree of self-definition as well as a sense of well-being physically."
    },
    {
      :value => 2,
      :body => "i. Compliance with overall treatment recommendation",
      :response => "The counselor should stress the importance of following treatment protocol."
    }
  ]
)
