scenario = Scenario.create(
  :id => 42,
  :title => "Debbie Bryant",
  active: false,
  :body => "Debbie Bryant is a 48-year-old unmarried Caucasian woman seeking help for depression and anxiety. She worked as an LPN (licensed practical nurse) for 18 years until six years ago when her symptoms became increasingly severe to the point that she quit hospital nursing. She reports feeling depressed for the past two weeks. These symptoms are part of a patten characterized by depressive periods lasting for 2-3 weeks or more followed by short periods of high energy and difficulty sleeping.  In addition to her mood swings, she experiences anxiety primarily associated with being left alone. Her fear of 'abandonment' is so significant that she has hired a woman to come to her house daily to keep her company. She discontinued this service twice but was unable to sustain being alone and hired her back both times.   She also describes considerable anxiety about being seen in public because she believes she is fat and ugly.<br /><br /><strong>Past History:</strong> Debbie first sought psychiatric treatment six years ago and was given diagnoses of Major Depression and Anxiety Disorder, NOS.  She was given ECT which was followed by a short period of improvement in her depression. Since that time she has been prescribed a number of medications including two different antidepressants, an anxiolytic, and an atypical antipsychotic. Although she experienced some improvement she stopped the medications because they were not fully effective or they caused side-effects.  She has never had a period of psychotherapy lasting more than six months. \r\n<br /><br />\r\n<strong>Family History:</strong>  She has a family history of mood disorder which includes one brother who was treated for bipolar disorder, another brother for depression and a grandmother who once received ECT for depression. Her father died several years ago but her mother is still alive, lives in the same community, and frequently comes to Debbie's residence a block away. \r\n<br /><br />\r\n<strong>Social History:</strong> Debbie grew up in a rural Midwestern community where her father was the Lutheran church minister. She excelled in music and was the valedictorian of her class of 45. Debbie recalls never feeling loved by her mother yet still considers her to be her best friend. She was married twice - the first time at age 16 for 2 years, the second time several years later for 20 years. Both marriages ended in divorce. She had one child from each marriage, both of whom became college graduates. She said that the only real trauma in her life was the death of a classmate and her first encounter with sex at age 14 when she was 'date raped' by an 18 year-old senior high football player. She became pregnant two years later and got married at age 16 which was a time of considerable stress. Fortunately, the school board allowed Debbie to remain in school at that time but the decision was highly contested by the community leaders. When her pregnancy became obvious she was encouraged to drop out of school by the principal. But her mother insisted that she finish school and pressured authorities to allow her to graduate. Debbie never lost interest in learning and did complete the year, graduating with honors and as valedictorian. However, she was not allowed to participate in the graduation ceremony. Several newspaper articles were critical of her clergyman father and the school board for allowing Debbie to remain in school and suggested that giving her the academic honor of valedictorian was sending the wrong message to teenagers in their community.  Debbie admits to feeling depressed at that time, particularly because she was shunned by her classmates. Debbie's mother lives in the same community a block away from her residence, and comes over several times a week and stays briefly. Debbie describes her mother as somewhat cold and frequently critical of Debbie's appearance.\r\n<br /><br />\r\n<strong>Substance History:</strong> She has no history of alcohol or illicit drug use. \r\n<br /><br />\r\n<strong>Mental Status Examination:</strong> Miss Bryant presents as a very slender, attractive woman, extremely well dressed, with hair perfectly combed. This is not consistent with her complaint of being overweight and ugly. She is of average or better intelligence and her speech is articulate and linear. She appears anxious and obsessed about her personal appearance and describes being worried about her future as a single, middle aged person. Her affect is depressed. She reported a depressed mood and hoplessness with almost everything including health, personal appearance, and her future middle aged person. She feels helpless and guilt-ridden about her present condition. She also reports that for the past two weeks she has had insomnia and loss of appetite."
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "To make an Axis I DSM-IV-TR provisional diagnosis or diagnoses, pick one answer made up of two letters (a-e) that will provide the most valuable information. \r\n<br />\r\na. Presenting history of complaint<br />\r\nb. Past history<br />\r\nc. Family history<br />\r\nd. Social history<br />\r\ne. Mental status examination",
  :position => 1,
  :answers => [
    {
      :value => -1,
      :body => "a. a and b",
      :response => "Answer: Although the presenting complaint and past history provide significant information for one or two provisional Axis I DSM-IV-TR diagnoses more information is needed to provide an additional provisional Axis I DSM-IV-TR diagnosis. Select another answer or go to Question 2. "
    },
    {
      :value => -1,
      :body => "b. a and c",
      :response => "Answer: Although the presenting complaint and family history provide significant information for one or two provisional Axis I DSM-IV-TR diagnoses more information is needed to provide an additional provisional Axis I DSM-IV-TR diagnosis. Select another answer or go to Question 2."
    },
    {
      :value => -1,
      :body => "c. a and d",
      :response => "Answer: Although the presenting complaint and social history provide significant information for one or two provisional Axis I DSM-IV-TR diagnoses more information is needed to provide an additional provisional Axis I DSM-IV-TR diagnosis. Select another answer or go to Question 2."
    },
    {
      :value => -1,
      :body => "d. b and c",
      :response => "Answer:  Although the past history and family history provide significant information, more information is needed to make more accurate provisional Axis I DSM-IV-TR diagnoses. Select another answer or go to Question 2."
    },
    {
      :value => -1,
      :body => "e. b and d",
      :response => "Answer: Although the past history and social history provide important information, more is needed to make adequate provisional Axis I DSM-IV-TR diagnoses. Select another answer or go to Question 2."
    },
    {
      :value => 2,
      :body => "f. a and e",
      :response => "Answer: The presenting complaint and mental status examination do provide enough information to make three provisional Axis I DSM-IV-TR diagnoses. Select another answer or go to Question 2."
    },
    {
      :value => 0,
      :body => "g. d and e",
      :response => "Answer:  Although the social history and mental status examination provide significant information for two provisional Axis I DSM-IV-TR diagnoses more information is needed to provide an additional provisional Axis I DSM-IV-TR diagnosis.  Select another answer or go to Question 2."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "To make an Axis I DSM-IV-TR provisional diagnosis or diagnoses, select one answer made up of 3 letters (a-h) that will provide the most valuable information. \r\n<br /><br />\r\na. Self Report Depression Scale<br />\r\nb. Information obtained from mother about Debbie's early childhood<br />\r\nc. More detailed information about the nature of her mood disorder to include severity, quality, frequency, and duration of symptoms<br />\r\nd. More detailed information about the inter-relationship of her anxiety and mood disorder<br />\r\ne. More detailed information about her belief that she is fat and ugly<br />\r\nf. Debbie's sleep pattern and eating habits<br />\r\ng. Debbie's sexual history<br />\r\nh. Debbie's exercise history and preoccupation with her body's 'imperfections'",
  :position => 2,
  :answers => [
    {
      :value => -1,
      :body => "a. a, b and g",
      :response => "Answer:. The Self Report Depression Scale provides information about Debbie's current mood, knowledge about her early childhood provides important psychodynamic information, but neither this nor her sexual history are necessary for an Axis I DSM-IV-TR provisional diagnosis or diagnoses. Select another answer or go to Question 3."
    },
    {
      :value => -1,
      :body => "b. a, b, and f",
      :response => "Answer:  The Self Report Depression Scale provides information about her current mood, questions about Debbie's early childhood can provide important psychodynamic information but not enough for Axis I diagnostic consideration. Sleeping and eating patterns add to current information about her mood, yet there is still not enough information necessary for an Axis I DSM-IV-TR provisional diagnosis or diagnoses. Select another answer or go to Question 3."
    },
    {
      :value => -1,
      :body => "c. a, b, and e",
      :response => "Answer:  The Self Report Depression Scale provides information about her current mood, questioning Debbie's early childhood can provide important psychodynamic information, and questioning about her concern about being fat and ugly provides information necessary to make an Axis I DSM-IV-TR provisional diagnosis, yet there is still not enough information necessary for providing two more Axis I diagnoses. Select another answer or go to Question 3."
    },
    {
      :value => -1,
      :body => "d. a, c, and d",
      :response => "Answer: Although the Self Report Depression Scale, detailed information about the nature of her mood disorder and the inter-relationship of her anxiety and mood are important for making a provisional Axis I DSM-IV-TR diagnosis this information is not enough to make the second and third Axis I diagnoses. Select another answer or go to Question 3."
    },
    {
      :value => -1,
      :body => "e. c, d and e",
      :response => "Answer: Although detailed information about the nature of her mood disorder and about the inter-relationship of her anxiety and mood as well as her mental status exam are important for making a provisional Axis I DSM-IV-TR diagnosis this information is not enough to clarify the second and third Axis I diagnoses. Select another answer or go to Question 3."
    },
    {
      :value => -1,
      :body => "f. a, c, and h",
      :response => "Answer: Although the Self Report Depression Scale, the inter-relationship of her anxiety and mood, and Debbie's exercise history and preoccupation with her body's 'imperfections' are important for making a provisional Axis I DSM-IV-TR diagnosis this information is not enough to clarify the second and third Axis I diagnoses. \r\nSelect another answer or go to Question 3."
    },
    {
      :value => 3,
      :body => "g. b, c, and e",
      :response => "Answer: Inquiring about Debbie's early childhood, more detailed information about the nature of her mood disorder to include severity, quality, frequency, and duration of symptoms, and more detailed information about her belief that she is fat and ugly contain the most information necessary for making three provisional Axis I DSM-IV-TR diagnoses.\r\nSelect another answer or go to Question 3."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Diagnostic summary</strong><br />\r\nDiagnostic discussion: Debbie Bryant has symptoms characterize three Axis I diagnoses: Bipolar Disorder Type II, Separation Anxiety Disorder, and Body Dysmorphic Disorder. Her mood disorder is typified by depressive periods lasting for 2-3 weeks or more followed by short periods of high energy and difficulty sleeping. Her anxiety about being alone and her fear of abandonment are so significant that she has hired a woman to come to her house daily to keep her company. Her Body Dysmorphic Disorder is typified by her obsession about her personal appearance and conviction that she is fat and ugly, even though she presented as a very slender, attractive woman, extremely well dressed, with hair perfectly combed.  The DSM-IV-TR criteria for Bipolar Disorder Type II includes a history or presentation of one or more major depressive episodes with at least one hypomanic episode and which cause clinical significant distress or impairment.  The presence of delusions, although not characteristic of patients with Bipolar II Disorder, can be found in patients with Body Dysmorphic Disorder. For example, Phillips, McElroy, Keck, Pope, and Hudson (1993) reported 73% of individuals suffering from Body Dysphoric Disorder had delusions while Phillips (2006) reported 36% of patients with this diagnosis suffered from delusions. It is also of interest that and 93% of BDD patients also had a history of major mood disorder\r\n\r\n(Phillips KA, McElroy SL, Keck PE Jr, Pope HG Jr, Hudson JI. Body dysmorphic disorder: 30 cases of imagined ugliness. Am J Psychiatry 1993;150:302-08 \r\nK.A. Phillips, Delusional versus nondelusional body dysmorphic disorder: Clinical features and course of illness, J Psychiatr Res. 2006 March; 40(2): 95-104. - In this study the author reported 36% of patients with BDD suffered from delusions)\r\n\r\n<br /><br />\r\n",
  :body => "What Axis I provisional diagnosis or diagnoses would the counselor consider for a treatment plan?",
  :position => 3,
  :answers => [
    {
      :value => -2,
      :body => "a. Major Depressive Disorder, Recurrent, Non-Psychotic",
      :response => "Answer:  Although her past history suggests an episode of major depression, her continuing history of episodic mood swings is not consistent with this Axis I DSM-IV-TR diagnosis. Select another diagnosis."
    },
    {
      :value => -2,
      :body => "b. Bipolar I Disorder, Mixed",
      :response => "Answer: Although her history indicates a cycling mood disorder, a diagnosis of Bipolar I Disorder Mixed, requires the presence of both manic and depressive episodes. Her 'highs' are more typically hypomanic rather than manic, which usually are more severe and include psychotic manifestations, hallucinations, or delusions. Select another diagnosis."
    },
    {
      :value => -2,
      :body => "c. Panic Disorder With Agoraphobia",
      :response => "Answer: No. Although her symptoms have some similarity to Panic Disorder with Agoraphobia they are more typical of a different diagnosis. Select another diagnosis."
    },
    {
      :value => -2,
      :body => "d. Borderline Personality Disorder",
      :response => "Answer: Select another diagnosis.\r\nA diagnosis of the Axis II diagnosis, Borderline Personality Disorder, requires five or more of the following to be present for a significant period of time:\r\n   1. Frantic efforts to avoid real or imagined abandonment. \r\n   2. A pattern of unstable and intense interpersonal relationships characterized by alternating between extremes of idealization and devaluation.\r\n   3. Identity disturbance: markedly and persistently unstable self-image or sense of self.\r\n   4. Impulsivity in at least two areas that are potentially self-damaging (e.g., spending, promiscuous sex, eating disorders, substance abuse, reckless driving, binge eating). [Again, not including suicidal or self-mutilating behavior covered in Criterion 5]\r\n   5. Recurrent suicidal behavior, gestures, or threats, or self-mutilating behavior.\r\n   6. Affective instability (e.g., intense episodic dysphoria, irritability, or anxiety usually lasting a few hours and only rarely more than a few days)\r\n   7. Chronic feelings of emptiness.\r\n   8. Inappropriate, intense anger or difficulty controlling anger \r\n   9. Transient, stress-related paranoid ideation or severe dissociative symptoms.\r\nShe does not demonstrate (2) a pattern of unstable and intense interpersonal relationships alternating between idealization and devaluation, nor (3) identity disturbance, nor (4) impulsivity in the areas described, nor (5) recurring suicidal or self-mutilating behavior, nor (7) chronic feelings of emptiness, nor (8) problems with anger or dissociative symptoms.  A case might be made that she has problems with 1, 3, and 6. \r\n"
    },
    {
      :value => 2,
      :body => "e. Body Dysmorphic Disorder",
      :response => "Answer: Yes.  Go on to Question 4 if you are confident you have selected all diagnoses.\r\nHer symptoms, in part, fit the criteria for this diagnosis which are as follows: A. Preoccupation with an imagined defect in appearance. If a slight physical anomaly is present, the person's concern is markedly excessive.  B. The preoccupation causes clinically significant distress or impairment in social, occupational, or other important areas of functioning. C. The preoccupation is not better accounted for by another mental disorder. The individual's obsessive concern most often is concerned with facial features, hair or odor. The disorder often begins in adolescence, becomes chronic and leads to a great deal of internal suffering. The person may fear ridicule in social situations which she avoids, and might even consult many dermatologists or plastic surgeons and undergo painful or risky procedures to try to change the perceived defect. Correct diagnosis. "
    },
    {
      :value => -2,
      :body => "f. Posttraumatic Stress Disorder",
      :response => "Answer: Her symptoms are not consistent with the criteria for this disorder. Select another diagnosis."
    },
    {
      :value => -2,
      :body => "g. Acute Stress Disorder",
      :response => "Answer: Her symptoms are not consistent with Acute Stress Disorder. Select another diagnosis."
    },
    {
      :value => -2,
      :body => "h. Obsessive Compulsive Disorder",
      :response => "Answer: Although her symptoms have a compulsive quality, they are more reflective of a different disorder. Select another diagnosis."
    },
    {
      :value => -2,
      :body => "i. Generalized Anxiety Disorder",
      :response => "Answer: Generalized Anxiety Disorder is not an accurate diagnosis for this client. Select another diagnosis."
    },
    {
      :value => -1,
      :body => "j. Agoraphobia",
      :response => "Answer: Although the client's anxiety is sometimes severe enough to prevent her from leaving home, Agoraphobia is not an accurate diagnosis for this client. Select another diagnosis."
    },
    {
      :value => 2,
      :body => "k. Separation Anxiety Disorder",
      :response => "Answer: Correct diagnosis. Go on to Question 4 if you are confident you have selected all diagnoses.\r\nAdult separation anxiety disorder afflicts some 7% of the American population and is greater than childhood disorder which affects 4%. This diagnosis often occurs along with other psychiatric conditions, especially other anxiety or mood disorders. Most individuals with this disorder seek treatment for comorbid conditions rather than separation anxiety itself.  Go on to Section D if you are confident you have selected all diagnoses.\r\n"
    },
    {
      :value => 2,
      :body => "l. Bipolar Disorder, Type II",
      :response => "Answer: Correct diagnosis. Go on to Question 4 if you are confident you have selected all diagnoses.\r\nShe reports mood swings with short periods of hypomania - high energy characterized by decreased need for sleep, increased desire for shopping, and racing thoughts lasting about five followed by periods of depression lasting for 2 weeks or more.  Currently she is not hypomanic and reports a depressed mood and hopeless feelings about almost everything. She feels helpless, has guilt-ridden thoughts, insomnia, and loss of appetite. The DSM-IV-TR criteria for Bipolar Disorder Type II includes a history of one or more major depressive episodes which cycle with at least one hypomanic episode lasting 4 days or longer and which cause clinical significant distress or impairment.  These hypomanic episodes must include at least 3 of the following 8 symptoms: 1) inflated self-esteem, 2) decreased need for sleep, 3) more talkativeness, 4) racing thoughts, 5) distractibility, 6) increased goal-directed activity, 7) psychomotor agitation, and 8) excessive involvement in risky activities.\r\n(Phillips (2005) concludes that 40-50% and Phillips, McElroy, Keck, Pope, and Hudson (1993) reported 73% of the clients have delusions and that 93% of the clients have a history of a major mood disorder.)\r\n"
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "To determine a therapeutic plan which of the sources of diagnostic information are most important? Pick one answer made up of 3 of the following letters (a-e). \r\n<br /><br />\r\na. Presenting complaint<br />\r\nb. Past history<br />\r\nc. Family history<br />\r\nd. Social history<br />\r\ne. Mental status examination",
  :position => 4,
  :answers => [
    {
      :value => -1,
      :body => "a. a, b, and c",
      :response => "Answer: Although important diagnostic information can be obtained from the presenting complaint, there is not enough diagnostic information in the past or family history to help with determining a therapeutic plan.\r\nSelect another answer or go to Question 5. "
    },
    {
      :value => -1,
      :body => "b. b, c, and d",
      :response => "Answer: There is not enough diagnostic information in the past history, family history, or social history to determine a therapeutic plan. Select this answer, another answer or go to Question 5. "
    },
    {
      :value => -1,
      :body => "c. a, b, and d",
      :response => "Answer: Good information can be obtained from the presenting complaint but there is not adequate diagnostic information in the past or social history to determine a therapeutic plan. Select another answer or to go Question 5."
    },
    {
      :value => 2,
      :body => "d. a, d, and e",
      :response => "Answer: Good information for making a therapeutic plan can be obtained from these three items, the presenting complaint, social history, and mental status examination. Select another answer or to go Question 5."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Treatment recommendations</strong><br />\r\nTreating Body Dysmorphic Disorder is more efftive with pharmacotheray (Phillips, 2004, 2005; Phillips, McElroy, Keck, Pope, & Hudson, 1993).",
  :body => "What are the most important considerations in determining a treatment? Pick one answer made up of 3 letters (a-i). \r\n<br />\r\na. Planning treatment duration and frequency to fit the limitations of the client's payment plan<br />\r\nb. Psychiatrist available to refer to for primary treatment of the client<br />\r\nc. Mother available for family therapy<br />\r\nd. Psychiatrist available for collaborative treatment using appropriate medications<br />\r\ne. Expectation of lengthy treatment process that will include hospitalizations<br />\r\nf. Involvement in community activities to encourage her to reduce her aloneness<br />\r\ng. To teach her reframing as a tool to reduce her negative self-talk about her body dysmorphia <br />\r\nh. Group therapy to bring resolution to the community resistance she encountered in high school and not being able to participate in the graduation ceremonies<br />\r\nj. Individual therapy to resolve her abandonment anxiety, and body dysmorphia.",
  :position => 5,
  :answers => [
    {
      :value => -2,
      :body => "a. a, b, and c",
      :response => "Answer: While the client's insurance plan can be a consideration, it should not be a primary factor in determining a treatment plan.  In this current managed care environment however, only a few psychiatrists want to or would be able to provide primary treatment regular psychotherapeutic sessions as well as medication management (which requires less frequent medical appointments), both of which would be important for her. Teaching her to use reframing, as a tool to reduce her negative self-talk may be a component of psychotherapy but not a primary therapeutic modality.  Furthermore, involving her in community activities, although an eventual goal, should not be a therapeutic modality.  Select another answer, or go to Question 6."
    },
    {
      :value => -1,
      :body => "b. a, c, and d",
      :response => "Answer: Although having a psychiatrist available for collaborative treatment by prescribing appropriate medications will be an essential part of the treatment, the other two items are not essential. While the client's payment plan can be a consideration, it should not be a primary factor in determining a treatment plan.  The mother's availability for family therapy might be helpful but it is not the primary focus of the treatment.  Select another answer or go to Question 6."
    },
    {
      :value => 1,
      :body => "c. a, d, and e",
      :response => "Answer: A therapeutic plan can be determined when the therapist knows that a psychiatrist will be available to prescribe appropriate medications. It will be helpful, but not necessary, for the treatment to fit the duration, frequency, and limitations of the client's payment plan; and teaching the client to use reframing as a tool to reduce her negative self talk about her body image will be helpful.    Select an additional answer or go to Question 6. "
    },
    {
      :value => 1,
      :body => "d. c, d, and e",
      :response => "Answer:   Treatment is very likely to be lengthy and hospitalization may be necessary during the course of treatment, but it would not be appropriate to tell the client hospitalization will be a certain necessity. It is important to arrange for a psychiatrist to be available to prescribe appropriate medications. It will also be helpful, but not absolutely necessary, if the mother is available for family therapy. Consider an additional answer or go to Question 6. "
    },
    {
      :value => -2,
      :body => "e. b, g, and f",
      :response => "Answer: In this current managed care environment, only a few psychiatrists want to or would be able to provide  primary treatment emphasizing regular psychotherapeutic sessions as well as medication management (which requires less frequent medical appointments). Teaching her to use reframing, as a tool to reduce her negative self-talk may be a component of psychotherapy but not a primary therapeutic modality.  Furthermore, involvement in community activities, although a goal, should not be a therapeutic modality.  Consider additional answer or go to Question 6. "
    },
    {
      :value => 3,
      :body => "f. d, g, and i",
      :response => "Answer: All three of these elements for treatment planning are important. Determining a therapeutic plan can be obtained when the therapist knows that a psychiatrist will be available to prescribe appropriate medications. It will also be helpful if individual therapy will help her resolve her abandonment anxiety, relationship issues, and body dysmorphia. Teaching her to use reframing as a tool to reduce her negative self-talk about her body dysmorphia is an important part of the overall plan. Consider an additional answer or go to Question 6."
    },
    {
      :value => 1,
      :body => "g. d, f, and g",
      :response => "Answer: Of these elements, psychiatrist available for collaborative treatment would be most useful; involvement in community activities and teaching reframing to reduce negative self-talk would be of less significance.  Consider an additional answer or go to Question 6.\r\n"
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "Debbie embarked on a course of weekly psychotherapy with a young male therapist. During the next six months her therapist became frustrated because she made numerous ill-timed telephone calls sometimes in the middle of the night about feeling depressed, anxious, not liking her medications, and believing she was getting worse instead of better. \r\n<br /><br />\r\nWhat would the counselor do at this time? Select one answer made up of 2 or more of the following letters (a-i) that will provide the most valuable information. \r\n<br /><br />\r\na. Call her psychiatrist to discuss her medication complaints<br />\r\nb. Recommend hospitalization<br />\r\nc. Confront her about the excessive numbers of phone calls<br />\r\nd. Refer her to another therapist<br />\r\ne. Continue to be available to her but set limits about the number of phone calls<br />\r\nf. Interpret her behavior as anxiety related to being too dependent on her therapist<br />\r\ng. Interpret her behavior as anxiety related to sexualized transference on her therapist<br />\r\nh. Consider that the therapist has unresolved counter transference issues<br />\r\ni. Consider that the psychotherapy talk is stirring up memories and that these memories are disturbing to her",
  :position => 6,
  :answers => [
    {
      :value => -2,
      :body => "a. a and b",
      :response => "Answer:. It would not be appropriate to call her psychiatrist to discuss her medication complaints. Nor is it appropriate for the counselor to recommend hospitalization without consulting with the psychiatrist.\r\nSelect an additional answer or go to Question 7."
    },
    {
      :value => -1,
      :body => "b. b and c",
      :response => "Answer.  Recommending hospitalization would only be a consideration if the client was potentially suicidal, homicidal, or unable to function and should only be done in conjunction with a professional who has admission privileges. Confronting her about the excessive numbers of phone calls would be less effective than other interventions. Select an additional answer or go to Question 7."
    },
    {
      :value => -1,
      :body => "c. c and d",
      :response => "Answer: Confronting her about the excessive phone calls and referring her to another therapist would probably be interpreted as punishment and/or rejection rather than other therapeutic interventions. Select another answer or go to Question 7."
    },
    {
      :value => 0,
      :body => "d. e and f",
      :response => "Answer: Yes and no.  Continuing to be available to her but setting limits about the number of phone calls would be appropriate.  Interpreting her behavior as anxiety about being too dependent on the therapist would only be appropriate if the client comes to recognize her dependency. In the early stages of therapy this kind of interpretation is likely to be premature. Select another answer or go to Question 7."
    },
    {
      :value => -1,
      :body => "e. f and g",
      :response => "Answer: Interpreting her behavior as anxiety related to sexualized transference on her therapist is clearly not appropriate. Discussing her behavior as anxiety about being too dependent on the therapist might be appropriate after she comes to recognize and be concerned about her excessive dependency, but in the early stages of therapy this interpretation would be premature. Select another answer or go to Question 7."
    },
    {
      :value => -2,
      :body => "f. g and h",
      :response => "Answer: Interpreting her behavior as anxiety related to sexualized transference on her therapist is clearly not appropriate. There is no evidence at this juncture to believe that the therapist has unresolved counter-transference issues. Select another answer or go to Question 7."
    },
    {
      :value => -1,
      :body => "g. e, f, and h",
      :response => "Answer: There is no evidence at this juncture to believe that the therapist has unresolved counter-transference issues. Continuing to be available to her but setting limits about the number of phone calls would be appropriate. Discussing her behavior as anxiety about being too dependent on the therapist might be appropriate after she comes to recognize and be concerned about her excessive dependency, but in the early stages of therapy this interpretation would be premature. Select another answer or go to Question 7."
    },
    {
      :value => 2,
      :body => "h. e, f, and i",
      :response => "Answer: Continuing to be available to her but setting limits about the number of phone calls would be appropriate. It would be an important consideration that psychotherapy talk is stirring up memories and that these memories are disturbing to her. Discussing her behavior as anxiety about being too dependent on the therapist might be appropriate after she comes to recognize and be concerned about her excessive dependency, but in the early stages of therapy this interpretation would be premature. Select another answer or go to Question 7."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "About 8 months after psychotherapy began, she requested an emergency appointment because of symptoms of depression, crying, and extreme anxiety. During that appointment she manifested rapid and pressured speech, agitation, tearfulness, feelings of hopelessness, and the wish that God would take her. \r\n<br /><br />\r\nHer symptoms are consistent with which provisional diagnosis?",
  :position => 7,
  :answers => [
    {
      :value => 2,
      :body => "a. Bipolar I Disorder, Mixed episodes",
      :response => "Answer: Correct diagnosis. Mixed bipolar symptoms are characterized by the simultaneous presence of depression, anxiety, and agitation. Go to Question 8."
    },
    {
      :value => -2,
      :body => "b. Bipolar I Disorder,  Manic",
      :response => "Answer:  Her symptoms are not consistent with  Bipolar I states. Select another diagnosis."
    },
    {
      :value => -2,
      :body => "c. Bipolar I Disorder, Depressed",
      :response => "Answer: Although she is clearly depressed, her symptoms are not consistent with bipolar states. Select another diagnosis."
    },
    {
      :value => -2,
      :body => "d. Major Depressive Disorder With Features of Agitation",
      :response => "Answer: Although she is clearly depressed and agitated, her symptoms as well as her psychiatric history are not consistent with bipolar states. Select another diagnosis."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "What would the counselor do at this time?",
  :position => 8,
  :answers => [
    {
      :value => 2,
      :body => "a. Call her psychiatrist and ask for a consultation",
      :response => "Answer: Calling her psychiatrist for consultation is recommended. She/he may determine that her worsening psychiatric condition warrants a medication change or even psychiatric hospitalization. A decision for hospitalization should only be done in conjunction with a physician, preferably a professional, who has admission privileges.  Select another answer or go to the next scenario."
    },
    {
      :value => -1,
      :body => "b. Recommend hospitalization to the client",
      :response => "Answer: Recommending hospitalization is a consideration but should only be done in conjunction with a physician, preferably a professional, who has admission privileges. Select another answer or go to the next scenario."
    },
    {
      :value => 3,
      :body => "c. Clarify suicide risk and establish a no-suicide contract",
      :response => "Answer: Clarifying the suicide risk is important as well as establishing a no-suicide contract, as a part of a total approach which includes seeking the consultation of a psychiatrist or other professional. Select another answer or go to the next Scenario."
    },
    {
      :value => -2,
      :body => "d. Interpret her excessive dependency needs and fear of abandonment",
      :response => "Answer: Interpreting her excessive dependency needs and fear of abandonment is likely to make her worse. Select another answer or go to the next scenario. "
    },
    {
      :value => 1,
      :body => "e. Increase her outpatient psychotherapy to daily supportive sessions",
      :response => "Answer: Increasing her outpatient psychotherapy to daily supportive sessions is appropriate, but in collaboration with a psychiatrist or other professional. Select another answer or go to the next scenario."
    },
    {
      :value => -2,
      :body => "f. Change her medication",
      :response => "Answer: This is the function of her psychiatrist or personal physician.  Select another answer or go to the next scenario."
    }
  ]
)
