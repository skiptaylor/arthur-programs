scenario = Scenario.create(
  :id => 46,
  :title => "Minnie Courtyard",
  active: false,
  :body => "Minnie Courtyard is a 48-year-old single white female referred to the counselor in September after her psychiatrist for the past 10 years moved away and she became more symptomatic. Her symptoms at this time include episodic anger feelings, obsessive thoughts and obsessive behaviors, panic attacks occurring several times a week, excessive worry, anxiety and muscle tension, fear of leaving home, avoidance of people, insomnia, irritability, angry outbursts toward her father, and mood swings-one day she feels 'hyper' and the next day excessive fatigue, lacking in motivation, depression, and withdrawal from people.  She has been diagnosed in the past with Schizoaffective Disorder and Panic Disorder and takes medications, now being prescribed by a new psychiatrist. The psychiatrist said it would be good to see a counselor on a regular basis.<br /><br /><strong>Past History:</strong>   Her first psychiatric treatment began after a 'nervous breakdown' at age 25 about three months before she was to graduate from the university she had been attending to please her parents and begin working as a teacher. She became excessively anxious, was unable to sleep, and lost her ability to concentrate. At the time of her breakdown she was hospitalized in a state hospital where she remained for three months. A review of her record reveals that she was treated with antipsychotic and mood stabilizing medications at that time. Her illness became chronic and she suffered with relapses, several hospitalizations, and one suicide attempt.\n<br /><br />\n<strong>Family History:</strong>  She describes having a mother who was always depressed, emotionally unstable, over-controlling, and demanding of her daughter's attention. She developed a strong sense of responsibility for her mother's health and experienced significant guilt 25 years later when her mother died of Alzheimer's Dementia six years ago.  Minnie also has an aunt diagnosed with Dementia, is afraid that her father may now be getting Alzheimer's, and fears that she too will  eventually succumb to it.\n<br /><br />\n<strong>Social History:</strong>  Minnie lives alone in a small apartment in a community where she has become quite active in volunteer work with the local mental health association. She lives 50 miles from her home of origin where her father still lives. She has ambivalent feelings toward him and is both angry about his over-controlling behavior and worried that his health is deteriorating. As a result she is driven by guilt feelings to consider moving in with him.  \n<br /><br />\n<strong>Medical History:</strong> She has multiple medical concerns such as muscle and joint pain, extreme fatigue, obesity (she weighs 250 lb), episodes of chest pain, shortness of breath, and tachycardia.  Her physician has given her the following diagnoses - Gastro Esophageal Reflux Disease (GERD), sinus tachycardia, hypertension, obesity, and type II (non-insulin-dependent)Diabetes Mellitus-and has prescribed medications for all of these conditions. \n<br /><br />\n<strong>Mental Status Examination:</strong> She walks slowly, appears overweight, tired, and bent over. She reports feeling burdened down by anxiety and worries about nearly everything, including her concern about what will happen to her when her father dies. She also describes other anxiety symptoms, i.e. panic attacks lasting approximately 20 minutes characterized by rapid pulse, tightness in her chest, shortness of breath, and fear that she might die.  These attacks occur several times a week.    \n<br /><br />\nShe has problems with concentration, recalls only two of three objects after five minutes, and subtracts serial sevens very slowly. She feels depressed and anxious but hides these emotions with a smile. Her affect is marked by psychomotor retardation and appears inappropriately euthymic. She describes feelings of guilt, excessive fatigue, lacking in motivation, depression, withdrawal from people, hopelessness, suicidal ideation and suicidal thoughts that vacillate and occur when she dips into depression. She has never been able to cry easily since her mother's funeral six years ago. Her thoughts are often circumstantial. During those times when she becomes depressed she has auditory hallucinations which are self-accusatory in nature. This is in contrast with periods of time when she feels 'better than normal', has high energy, sleeps very little, and has a more active thought life. She is quite obsessive and worries excessively about many things including her father, health, future, living conditions, and her medications about which she fears will be more harmful than helpful. She reports a sleep disorder, bad dreams, and often has hallucinatory experiences when she first goes to bed."
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "What questions would the counselor want to pursue in order to establish Axis I, and II provisional diagnosis, and to record information for Axis III?",
  :position => 1,
  :answers => [
    {
      :value => -3,
      :body => "a. What Minnie to be late in graduating from college?",
      :response => "This information would not help in formulating a diagnosis. Minnie could have worked while in college and as a result taken longer to complete a four-year program. Select another answer or go to Question 2."
    },
    {
      :value => 0,
      :body => "b. Describe the pros and cons pertaining to why you want your father to move to your community",
      :response => "She describes having a fear of his death and feels that his move to her community will prolong his life. However, when she spends time with her father she tends to feel irritable and emotionally distressed. This information is marginally helpful in establishing a diagnosis. Select another answer or go to Question 2."
    },
    {
      :value => 2,
      :body => "c. How long have you been overweight, have you tried to lose weight, and how do you feel about your weight",
      :response => "She thinks of herself as ugly, and has felt that way since she was a small child. Being overweight merely confirms that she is ugly. Losing weight has not changed that feeling. This could be important information for Axis I and III. Select another answer or go to Question 2."
    },
    {
      :value => -1,
      :body => "d. What is the one thing that worries you the most",
      :response => "Although her worst fear is that her father will die this information will not be helpful in making a diagnosis.  Select another answer or go to Question 2."
    },
    {
      :value => 1,
      :body => "e. Describe your relationship with your mother over the years",
      :response => "She described a hostile dependency that had developed with her mother and extreme ambivalence - feeling both a need to please as well as a desire to be autonomous. She also described feelings of extreme anxiety when separated from her mother. These are potential Axis I and II diagnostic considerations. Select another answer or go to Question 2."
    },
    {
      :value => 3,
      :body => "f. What thoughts tend to fill your mind",
      :response => "She reports obsessive thoughts, persistent worries about everything including both a fear that her father might die and that she will be left alone, or that she might die or succumb to Alzheimer's disease. Select another answer or go to Question 2."
    },
    {
      :value => 3,
      :body => "g. Describe your panic attacks and what triggers them, if known (rapid pulse, tightness in the chest, shortness of breath, and fear of dying) and how often they occur",
      :response => "Her panic attacks are manifested by rapid pulse, tightness in the chest, shortness of breath, and fear of dying. She can remember the first spell occurred when her mother's health began to deteriorate but since that time there are no specific precipitating events. They occur several times a week. This information is important for an Axis I diagnosis. They occur several times a week. Select another answer or go to Question 2."
    },
    {
      :value => -3,
      :body => "h. How did Minnie handle her mother when her mother became emotionally unstable?",
      :response => "This may be interesting information but will not provide information to formulate a diagnosis. Select another answer or go to Question 2."
    },
    {
      :value => 3,
      :body => "i. What are your mood swings like",
      :response => "She reports having periodic mood swings, both highs and lows. During her highs she is not able to sleep, has considerable energy, does a lot of letter writing, and is more likely to be angry at her father. During her lows she feels depressed, suicidal, stays isolated in her home and feels helpless and hopeless. Select another answer or go to Question 2."
    },
    {
      :value => 3,
      :body => "j. When you have lost control of your temper do you have problems remembering exactly what you did or said",
      :response => "She is afraid of her anger, has rarely experienced a verbal outburst, and has never lost control physically. She has no loss of memory when she gets angry but feels guilty afterward. This information would be important to confirm or rule out a specific Axis I diagnosis. Select another answer or go to Question 2."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Diagnosis Discussion</strong><br />\nThe client has previously been diagnosed with Schizoaffective Disorder. The diagnosis of Schizoaffective Disorder is characterized by mood swings with psychotic symptoms that persist after the mood swings have stabilized, ie. delusions, hallucinations,and thought disorder. This client's symptoms are more typical of Bipolar Disorder, Type I since her psychosis is only present during her episodes of depression (auditory hallucinations which are self-accusatory in nature) and do not persist after her mood becomes stabilized Her other depressive symptoms include hypersomnolence, interpersonal withdrawal, excessive fatigue, anger, and suicidal ideations. Today her affect is marked by psychomotor retardation, guilt feelings, hopelessness, and inappropriate euthymic affect. The manic component of her Bipolar Disorder, which she has experienced previously, ha been characterized by insomnia for several nights in a row, excessive energy during which times she has written numerous letters, and volatility of mood associated with increased anger toward her father.  Her other symptoms at this time include obsessive thoughts, obsessive behaviors, panic attacks occurring several times a week, excessive worry, anxiety and muscle tension, fear of leaving home, avoidance of people, insomnia, irritability, and frequent mood swings - one day she feels \"hyper\" and the next day sleepy, depressed and withdrawn. \nMinnie Courtyard suffers from a multitude of symptoms which meet criteria for three Axis I diagnoses: Bipolar Disorder, Type I, mixed, currently depressed; Panic Disorder with Agoraphobia, and Generalized Anxiety Disorder; one Axis II diagnosis - Dependent Personality Disorder, and seven Axis III diagnoses - Obesity, muscle and join pain, Sinus Tachycardia, Gastro Esophageal Reflux Disease, Diabetes Mellitus-Type II, Hypertension, Coronary Heart Disease\n<br /><br />\nBipolar disorder Type I, mixed, is a condition in which people experience abnormally elevated states (manic or hypomanic) alternating with abnormally depressed states for periods of time in a way that interfere with functioning. Mania is the signature characteristic of bipolar disorder and is generally characterized by a distinct period of an elevated mood, which can take the form of euphoria. People commonly experience an increase in energy and a decreased need for sleep. A person's speech may be pressured, with thoughts experienced as racing. Attention span is low, and a person in a manic state may be easily distracted. Judgment may become impaired, and sufferers may go on spending sprees or engage in behavior that is quite abnormal for them. They may indulge in substance abuse, particularly alcohol or other depressants, cocaine or other stimulants, or sleeping pills. Their behavior may become aggressive, intolerant, or intrusive. People may feel out of control or unstoppable, or as if they have been \"chosen\" and are \"on a special mission\" or have other grandiose or delusional ideas. Sexual drive may increase. At more extreme phases of Bipolar I, a person in a manic state can begin to experience psychosis, or a break with reality, where thinking is affected along with mood. Some people in a manic state experience severe anxiety and are very irritable (to the point of rage), while others are euphoric and grandiose.  To be diagnosed with mania a person must experience this state of elevated or irritable mood, as well as other symptoms, for at least one week, less if hospitalization is required. \nThe signs and symptoms of the depressive phase of bipolar disorder include persistent feelings of sadness, anxiety, guilt, anger, isolation, or hopelessness; disturbances in sleep and appetite; fatigue and loss of interest in usually enjoyable activities; problems concentrating; loneliness, self-loathing, apathy or indifference; depersonalization; loss of interest in sexual activity; shyness or social anxiety; irritability, chronic pain (with or without a known cause); lack of motivation; and morbid suicidal ideation. In severe cases, the individual may become psychotic, a condition also known as severe bipolar depression with psychotic features. These symptoms include delusions or, less commonly, hallucinations. A major depressive episode persists for at least two weeks, and may continue for over six months if left untreated. \n\n<br /><br />\nHer anxiety symptoms are characteristic of two anxiety disorders, Generalized Anxiety Disorder marked by continuous and obsessive worry about everything, along with complaints of worry and general tension. She also has symptoms of Panic Disorder with Agoraphobia characterized by classic and episodic panic attacks. \n<br /><br />\nHer Axis II diagnosis of Dependent Personality is characterized by a history of being excessively dependent on her mother and an inability to leave home without suffering considerable anxiety. Her dependency traits are passive-aggressive in nature and consistent with a history of having persistent internalized anger which she cannot directly express anger toward her mother or father (individuals on whom she has been very dependent). Her inability to resolve grief following her mother's death is consistent with her dependency and failure to have completed the normal psychological phase of separation-individuation.  According to DSM-IV-TR criteria, individuals with dependent personality disorder subordinate their own needs to those of others, get others to assume responsibility for major areas in their lives, lack self-confidence, and may experience intense discomfort when alone for more than a brief period.\n",
  :body => "Record correct information for Axis I, II, and III?",
  :position => 2,
  :answers => [
    {
      :value => -1,
      :body => "a. Schizoaffective Disorder",
      :response => "Answer: Answer: This client's symptoms are not reflective of Schizoaffective Disorder but more typical of a different diagnosis since her psychosis is only present during her episodes of depression (auditory hallucinations which are self-accusatory in nature) and do not persist after her mood becomes stabilized. This reasoning will be elaborated in the diagnostic discussion.\r\n"
    },
    {
      :value => 3,
      :body => "b. Bipolar Disorder, Type I, Mixed ",
      :response => "Answer: This patient's symptoms are more typical of Bipolar Disorder, Type I since her psychosis is only present during her episodes of depression (auditory hallucinations which are self-accusatory in nature) and do not persist after her mood becomes stabilized. Her other depressive symptoms include hypersomnolence, interpersonal withdrawal, excessive fatigue, anger, and suicidal ideation ideation which are in contrast with periods of time when she feels 'better than normal', has high energy, sleeps very little, and has a more active thought life. \r\n"
    },
    {
      :value => -2,
      :body => "c. Obsessive Compulsive Disorder",
      :response => "Answer: Minnie does not meet criteria for this disorder. Select another answer or go to Question 3."
    },
    {
      :value => 3,
      :body => "d. Panic Disorder with Agoraphobia",
      :response => "Answer: She has symptoms of Panic Disorder with Agoraphobia characterized by classic and episodic panic attacks lasting approximately 20 minutes characterized by rapid pulse, tightness in her chest, shortness of breath, and fear that she might die.  Her panic attacks occurring several times a week are associated with fear of leaving home, and avoidance of people. Select another answer or go to Question 3."
    },
    {
      :value => -3,
      :body => "e. Panic Disorder without Agoraphobia",
      :response => "Answer: Minnie does not meet criteria for this disorder. Select another answer or go to Question 3."
    },
    {
      :value => -2,
      :body => "f. Obsessive Personality Disorder",
      :response => "Answer: Minnie does not meet criteria for this disorder. Select another answer or go to Question 3."
    },
    {
      :value => 3,
      :body => "g. Dependent Personality",
      :response => "Answer: Dependent Personality is characterized by a history of being excessive dependency. She was so exceedingly dependent on her own mother that she could not leave home without suffering considerable anxiety.  Her dependency traits are passive-aggressive in nature and consistent with a history of having persistent internalized anger which she cannot directly express toward her mother or father (individuals on whom she has been very dependent). Her inability to resolve grief following her mother's death is consistent with her pathological dependency and failure to have completed the normal psychological phase of separation-individuation.  She, and other individuals with dependent personality disorder, subordinate their own needs to those of others, get others to assume responsibility for major areas in their lives, lack self-confidence, and tend to experience intense discomfort when alone for more than a brief period. Select another answer or go to Question 3."
    },
    {
      :value => 3,
      :body => "h. Obesity",
      :response => "Answer:	Minnie is overweight at 250 pounds. Simple obesity is being more than 20% above one's desirable weight.  Morbid obesity is when an individual is more than 100 pounds overweight. Her obesity approaches the morbid level. Rates of obesity have gone up from 12 to 20 percent of the population since 1991 and is not limited to adults. Obesity is recorded on Axis III.  Select another answer or go to Question 3."
    },
    {
      :value => -2,
      :body => "i. Coronary Heart Disease",
      :response => "Coronary Heart Disease is to be listed on Axis III. Select another answer or go to Question 3."
    },
    {
      :value => 2,
      :body => "j. Generalized Anxiety Disorder",
      :response => "Answer: Select another answer or go to Question 3.\r\nGeneralized Anxiety Disorder (GAD)is marked by continuous and obsessive worry about everything, along with complaints of anxiety worry and general tension.  \r\nAccording to the DSM-IV-TR, the following criteria must be met for a person to be diagnosed with Generalized Anxiety Disorder.\r\nA. Excessive anxiety and worry (apprehensive expectation), occurring more days than not for at least six months, about a number of events or activities (such as work or school performance).\r\nB. The person finds it difficult to control the worry.\r\nC.  The anxiety and worry are associated with three (or more) of the following six symptoms (with at least some symptoms present for more days than not for the past 6 months). 1) restlessness or feeling keyed up or on edge 2) being easily fatigued 3) irritability 4) muscle tension  5) sleep disturbance  6) difficulty concentrating or the mind going blank\r\nD.  The focus of the anxiety and worry is not confined to features of an Axis I disorder, being embarrassed in public (as in social phobia), being contaminated (as in obsessive-compulsive disorder), being away from home or close relatives (as in Separation Anxiety Disorder), gaining weight (as in anorexia nervosa), having multiple physical complaints (as in somatization disorder), or having a serious illness (as in hypochondriasis), and the anxiety and worry do not occur exclusively during posttraumatic stress disorder.\r\nE. The anxiety, worry, or physical symptoms cause clinically significant distress or impairment in social, occupational, or other important areas of functioning.\r\n\r\nMinnie meets criteria A (excessive anxiety), B (difficult to control the worry), C (difficulty concentrating, irritability, sleep disturbance, muscle tension), D (features not confined to Axis I disorder), and E (physical symptoms cause significant distress-overweight). \r\n"
    },
    {
      :value => -1,
      :body => "k. Dysthymic Disorder",
      :response => "Answer: Minnie does not meet criteria for Dysthymic Disorder. Select another answer or go to Question 3."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "What therapies, techniques, and/or strategies would be recommended treatment? (Select as many as you consider important in this section.)",
  :position => 3,
  :answers => [
    {
      :value => -3,
      :body => "a. Regressive Therapy",
      :response => "Answer: This therapy is not recommended for the multiple disorders experienced by Minnie. Select another answer or go to Question 4."
    },
    {
      :value => -3,
      :body => "b. Brief Therapy",
      :response => "Answer: Brief therapy is not recommended for a Dependent Personality Disorder, Schizoaffective Disorder, Panic Disorder, Agoraphobia, and GAD.  Select another answer or go to Question 4."
    },
    {
      :value => -2,
      :body => "c. Group therapy",
      :response => "Answer: Minnie has multiple disorders that would not benefit from group therapy. Select another answer or go to Question 4."
    },
    {
      :value => -3,
      :body => "d. Existential therapy",
      :response => "Answer: With disorders in Axis I and II Existential therapy is not recommended. Select another answer or go to Question 4."
    },
    {
      :value => 3,
      :body => "e. Cognitive-Behavioral Therapy",
      :response => "Answer: Cognitive-behavioral therapy would be a good choice for GAD, Panic Disorder with Agoraphobia, and aspects of Axis II behaviors for the Dependent Personality. It can also be helpful when psychotic symptoms are controlled in Schizoaffective Disorder.  Select another answer or go to Question 4."
    },
    {
      :value => 2,
      :body => "f. Psychodynamic Therapy",
      :response => "Answer: Psychodynamic therapy that includes both expressive and supportive components would be recommended for the Axis II diagnoses.  Select another answer or go to Question 4."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "What information would be beneficial in monitoring the client's progress? (Select as many as you consider to be appropriate in this section.)",
  :position => 4,
  :answers => [
    {
      :value => 1,
      :body => "a. Client self-reporting",
      :response => "Answer: Client self-reporting would be recommended for the client's Axis I diagnosis. Select another answer or go to Question 5."
    },
    {
      :value => 1,
      :body => "b. Increase in public appearances",
      :response => "Answer: This type of monitoring would be good for the Panic Disorder, Agoraphobia. Select another answer or go to Question 5."
    },
    {
      :value => 2,
      :body => "c. Decrease in anxiety level",
      :response => "Answer: Decreasing anxiety would be an indication of improvement for both Axis I anxiety diagnoses. Select another answer or go to Question 5."
    },
    {
      :value => -2,
      :body => "d. Reduction in pain complaints",
      :response => "Answer: This is not a recommended monitoring technique or behavior. Select another answer or go to Question 5."
    },
    {
      :value => -2,
      :body => "e. Reduction in overall weight",
      :response => "Answer: This was not a presenting issue nor a goal for therapy. It is not likely to be helpful in monitoring for any of the diagnoses. Select another answer or go to Question 5."
    },
    {
      :value => 3,
      :body => "f. Reduction in number of panic attacks",
      :response => "Answer: This is a good way to monitor the panic attacks. Select another answer or go to Question 5."
    },
    {
      :value => -1,
      :body => "g. Lessen Minnie's anger toward her father",
      :response => "Answer: Although her symptoms initially included angry outbursts toward her father, one of the goals of her therapy would be to help her channel anger in a positive way by becoming more assertive. Therefore this would not be a helpful way to monitor improvement for Minnie. Select another answer or go to Question 5."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "One year after Minnie started therapy there were terrorist attacks on September 1, 2001 causing her to have more problems sleeping, more depression, and considerable fear and anxiety. She became preoccupied about terrorist attacks, had recurring images of the twin towers falling, vivid frightening dreams, and the conviction that she was suffering from PTSD (she read about these symptoms in a magazine article). Physical complaints included shortness of breath, headaches, pounding in her chest, and weakness. \r\n<br /><br />\r\nWhat steps would the counselor take at this time?",
  :position => 5,
  :answers => [
    {
      :value => 1,
      :body => "a. Suggest that she stop watching TV and reports of the terrorist attacks",
      :response => "Answer: This is a good short-time recommendation. Select another answer or go to Question 6."
    },
    {
      :value => -2,
      :body => "b. Recommend a physical activity such as swimming to reduce her fears and to occupy her mind with something positive",
      :response => "Answer: This form of physical activity is likely to be good for her overall health but is not likely to address the immediate issue at hand. Select another answer or go to Question 6."
    },
    {
      :value => -2,
      :body => "c. Read as many accounts of the attack as possible until the symptoms disappear",
      :response => "Answer: This approach could be considered a type of exposure therapy in the form of a fatiguing exercise but would not be recommended unless under a trained therapist and in the presence of that therapist. Select another answer or go to Question 6."
    },
    {
      :value => 2,
      :body => "d. Change your psychotherapeutic approach to focus on resolving post-traumatic symptoms",
      :response => "Answer: Minnie has experienced symptoms commensurate with PTSD and a change in therapeutic response is recommended. Select another answer or go to Question 6."
    },
    {
      :value => 0,
      :body => "e. Refer to her physician to evaluate her cardiac condition",
      :response => "Answer:  If she began having these symptoms without having had a prior medical evaluation, a referral to a physician would be recommended.  However she is already under the care of a medical doctor who would be aware if she had a 'cardiac condition.' Her symptoms are episodic tachycardias (racing pulse) one of the cardinal signs of panic disorder. When an individual without a prior diagnosis of panic disorder suffers his or her first panic attack, manifested by heart palpitations and tightness in the chest, he or she will probably be afraid this is a heart attack and seek emergency medical treatment. But in nearly all cases, cardiac evaluations reveal no organic disorder. Select another answer or go to Question 6."
    },
    {
      :value => 1,
      :body => "f. Suggest that Minnie meet with her psychiatrist for medications",
      :response => "Answer: This would be recommended in case the psychiatrist should change the medication to meet the immediate symptoms. Select another answer or go to Question 6."
    },
    {
      :value => -1,
      :body => "g. Hospitalize Minnie",
      :response => "Answer: Hospitalization would not be recommended until an assessment session takes place. Select this answer or go to the next question.  She has had several hospitalizations in the past. If she was communicating suicide ideation this might be recommended after an assessment. Select another answer or go to Question 6."
    },
    {
      :value => -1,
      :body => "h. Probe for the possibility that early life traumatic experiences may also be associated with her current symptoms",
      :response => "Answer: This response is appropriate after the immediate crisis has been resolved.  Select another answer or go to Question 6."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "Two years after beginning therapy Minnie demonstrated moderate improvement in part related to the medications that her psychiatrist has prescribed for her. \r\n<br /><br />\r\nWhat would be the counselor's recommendation at this time?",
  :position => 6,
  :answers => [
    {
      :value => -1,
      :body => "a. Discontinue psychotherapy",
      :response => "Answer: Minnie has multiple diagnoses and has a long history with psychiatric illnesses and hospitalizations. It would be recommended that she remain in some type of psychotherapy. Select another answer or go to Question 7."
    },
    {
      :value => 1,
      :body => "b. Continue supportive psychotherapy with a reduced frequency of visits",
      :response => "Answer: This would be a good recommendation for each of the diagnoses. Select another answer or go to Question 7."
    },
    {
      :value => -2,
      :body => "c. Increase the frequency of psychotherapy with an emphasis on uncovering early life conflicts",
      :response => "Answer: If improvement is detected increasing psychotherapy is not recommended.  Slow progress is better than no progress. Select another answer or go to Question 7."
    },
    {
      :value => 0,
      :body => "d. Encourage her to find a support group",
      :response => "Answer:  Minnie could benefit from a support group but to find it on her own may be too big a responsibility at this stage of her recovery. Perhaps this might be a goal for her to work toward. Select another answer or go to Question 7."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Recommendations after improvement</strong><br />\r\nThe counselor can recommend her to continue supportive psychotherapy with a reduced frequency of visits and encourage her to find a support group.",
  :body => "Minnie's mental health improved so the counselor started toward closure a year later. When he did Minnie said she wasn't ready to terminate because there was one more thing that she could get from continued therapy. When the counselor asked what it was she said she had been thinking about changing careers as a result of her therapy and become a therpist. \n<br /><br />\nHow might the counselor interpret this request?",
  :position => 7,
  :answers => [
    {
      :value => 3,
      :body => "a. Healthy Dependency",
      :response => "Answer: She has a diagnosis of dependent personality disorder, for which psychotherapy was recommended to lessen her pathological dependency.  It could be considered a healthy step in this process for her to identify with the individual she looks to for guidance, which, in this case is her therapist, resulting in a positive identification and a healthy dependency. This is a likely response as Minnie has found support in her therapist and psychotherapy. She is not likely to want to discontinue this relationship and pursuing a change of careers would be a new goal, although not very realistic. Select another answer or go to the next scenario."
    },
    {
      :value => -1,
      :body => "b. Her fear of dementia",
      :response => "Answer: Although she expressed a fear of dementia during presentation this fear is likely to have subsided. Select another answer or go to the next scenario."
    },
    {
      :value => -2,
      :body => "c. A reflection of her previous highs and lows",
      :response => "Answer: A reflection of highs and lows is not likely to have provoked the thought about changing careers. Select another answer or go to the next scenario."
    },
    {
      :value => -2,
      :body => "d. A typical reaction of a person with Schizoaffective disorder",
      :response => "Answer: This would be an assumption not likely to be proven as a reason for her stated desire to change careers and the termination of her therapy. Select another answer or go to the next scenario."
    },
    {
      :value => -2,
      :body => "e. A result of her volunteer work with mental health",
      :response => "Answer: There is no history to support this contention. Select another answer or go to the next scenario."
    },
    {
      :value => -1,
      :body => "f. Fear of a 'nervous breakdown' ",
      :response => "Answer: Career indecision or a choice was a topic prevalent when she had her first encounter with a psychiatric breakdown.  Considering that terminating therapy may be similar in some ways to graduating from college, her request to work toward a career change is a way of wanting to do something different now compared to when she had her first psychiatric breakdown at age 25 only three months before graduation and starting work as a teacher.  Select another answer or go to the next scenario."
    }
  ]
)
