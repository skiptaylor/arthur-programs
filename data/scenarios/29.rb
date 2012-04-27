scenario = Scenario.create(
  :id => 29,
  :title => "Rita Redmon",
  :body => "A mental health counselor in private practice interviewed Rita Redmon a 23-year-old single Caucasian woman and graduate student with no work history. Her undergraduate degree was in accounting and she is now enrolled in a graduate program in public relations. The intake form indicates no history of traumatic events or physical illnesses. The presenting concern is that she has become unduly anxious in certain situations, primarily when she attends classes. When asked, she says the reason for coming to counseling was because her parents continue to pressure her to seek employment. She found it difficult to express clearly to her parents her reasoning for seeking a different college major rather than to secure a job in the work force or to find suitable employment. Her parents were also concerned that she left the field of accounting even though job opportunities in accounting are more plentiful than public relations."
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "During the first session, what information would be important to assess in order to formulate a provisional DSM-IV diagnosis? (Select as many as you consider to be pertinent in this section.)",
  :position => 1,
  :answers => [
    {
      :value => 3,
      :body => "a. The nature of symptoms and precipitating factors",
      :response => "In order to gather information necessary for diagnostic purposes it is important to know about the nature of her symptoms and the precipitating factors. She reports feeling anxiety when she walks into class. Her symptoms become worse when she is called upon to talk or do an impromptu speech. At that time she is likely to experience a panic attack manifested by palpitations, blushing, trembling, dry mouth, shortness of breath and tightness in her chest. Rita stated that her change of major was a family concern because it delayed her entrance into the job market. She had decided to give up accounting which she previously thought would be a safe area in which to work because she could work alone only to discover that she froze up when she was interviewed for a job causing interviewers to assume that she was not as capable as her grades indicated. She had thought that if she went into public relations, a field which was less desirable but presumably allowed her more independence and sense of control, she would get over her fear of interacting with people."
    },
    {
      :value => 2,
      :body => "b. Affective functioning",
      :response => "She reports no significant depression and does not appear depressed during the interview. However, depression often accompanies anxiety disorders and there is a significantly high incidence of suicide in women suffering from untreated panic disorder warranting an evaluation of her affective functioning. When questioned as to her feelings Rita said, \"I know that something is wrong with me and I feel defective as a person.\" Academically she is convinced that she is not as competent as other graduate students because of her excessive anxiety, inability to think clearly, and difficulty providing coherent answers whenever she is called on in class. Her cognitive and speech deficits during those conditions are accompanied by an obvious blushing of her face and neck. When she is unable to answer a question she has observed that the instructor will turn his back and walk away from her, which is to her a form of criticism. She said her father does the same thing. She feels embarrassed by these events and knows she is working below her capabilities. Her parents have told her she has always been a sensitive child. Her friends ask about her blushing and her stated fears of dating. Her only known response is that it is due to her shyness."
    },
    {
      :value => 2,
      :body => "c. History of substance use and prescription drugs",
      :response => "Some individuals with anxiety symptoms self-medicate with alcohol or drugs. This is important diagnostic information. She has no history of substance abuse but reports taking a medication which has little or no positive effect given to her by a friend who uses it for test anxiety."
    },
    {
      :value => 1,
      :body => "d. Mental functioning and cognition",
      :response => "This is generally a part of a diagnostic evaluation. Depressed individuals can be cognitively impaired due to concentration and memory problems. She complains of some impaired concentration and some worry about her grades."
    },
    {
      :value => -3,
      :body => "e. Work history",
      :response => "Because she has always been a student and has no work history, this information is not obtainable."
    },
    {
      :value => -3,
      :body => "f. Income",
      :response => "Income problems are likely to be a source of stress and anxiety. It would be important for the counselor to know about this. However, it is not important for making a diagnosis."
    },
    {
      :value => 3,
      :body => "g. Social history",
      :response => "Social situations cause her to feel very anxious and even paralyzed around people she does not know. Because of her tendency to freeze, withdraw or have uncomfortable physical sensations, she often feels embarrassed around people and easily humiliated. Her way of coping is to avoid such gatherings. However, she cannot avoid attending classes or occasionally being called upon in class. As a result, she sits at the back of the room and often will leave whenever she feels anxious. She has had many opportunities to form a relationship with a male but has stayed away from those encounters. Rita indicates she has no interest at this time to marry. Her parents voice their concerns about her inability to sustain a romantic relationship. While in undergraduate school her father would bring male suitors to the house when she came home for the weekends. She was selected during her last semester in college to interview for an accounting position. The interview was two weeks from the time she was accepted and by the time the date approached she had worked herself into such a state of agitation and extreme panic that she called and canceled the interview."
    },
    {
      :value => -1,
      :body => "h. Social support system",
      :response => "This information has important therapeutic (treatment and discharge) implications but is not important for diagnostic purposes."
    },
    {
      :value => -1,
      :body => "i. Family dynamics",
      :response => "Rita indicated that her parents have exerted pressures on her to seek employment and a male companion. This has limited relevance to making a diagnosis."
    },
    {
      :value => -2,
      :body => "j. Developmental history",
      :response => "A full developmental history would be time consuming and a thorough intake form would provide much of the pertinent history."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Recommendations</strong><br />\r\nPsychological testing is generally not necessary, because sufficient information, i.e. a proper history and mental status examination is available for the diagnosis to be made. A referral to a psychiatrist for psychopharmacological intervention would be recommended if non-pharmacological treatment is inadequate.",
  :body => "In completing the initial interview, what recommendation(s) would the counselor make? (Select only those you consider very important in this section.)",
  :position => 2,
  :answers => [
    {
      :value => -2,
      :body => "a. Refer to a career counselor",
      :response => "A referral for career counseling would be appropriate later after a diagnosis and treatment plan is developed. She has indicated pressure from parents to secure employment but until such time that her condition has been identified and treated career counseling would be premature."
    },
    {
      :value => -2,
      :body => "b. Refer to a substance abuse treatment center",
      :response => "Referral to a substance abuse treatment center is not indicated."
    },
    {
      :value => 0,
      :body => "c. Refer for a battery of psychological testing",
      :response => "Referring Rita for a battery of psychological testing would not be necessary, because the diagnosis can be made with a proper history and mental status examination. Rita also performs well academically."
    },
    {
      :value => -2,
      :body => "d. Recommend she request the instructional staff to modify the classroom environment to reduce her extreme anxiety",
      :response => "Until a diagnosis is determined recommending she approach instructional staff to modify the classroom environment to reduce her extreme anxiety is premature and does not contribute to a diagnosis."
    },
    {
      :value => 2,
      :body => "e. Refer for medical evaluation",
      :response => "Referral for medical evaluation is necessary to out a physical cause of the presenting physical symptoms. The physician reported that Rita is in good physical and has no heart disease or respiratory illnesses and normal blood pressure for her age."
    },
    {
      :value => -2,
      :body => "f. Refer for individual therapy",
      :response => "Individual therapy may be warranted but the referral should wait until a diagnosis is confirmed."
    },
    {
      :value => -1,
      :body => "g. Request a session with Rita and her parents",
      :response => "Even though this session might produce a historical account of her presenting symptoms more than likely it would not contribute to making a diagnosis."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "<strong>Diagnostic discussion</strong><br />\r\nThis client's symptoms indicate a diagnosis of Social Phobia reflecting freezing, avoiding, and feeling uncomfortable during interviews, work setting where contact with people is the norm, and sensitive to feedback or criticism. The behavior domains for social phobia and Rita Redmon are in a various situations thus the subtype is likely classified as generalized .",
  :body => "Based on the information gathered, what provisional DSM-IV diagnosis is indicated? (Select until you are instructed to go to Question 4.)",
  :position => 3,
  :answers => [
    {
      :value => -2,
      :body => "a. Performance Anxiety",
      :response => "Although some of her symptoms fit this diagnosis, it is not the diagnosis of choice. Select another diagnosis."
    },
    {
      :value => -2,
      :body => "b. Generalized Anxiety Disorder",
      :response => "Although she has anxiety and worries about her fears of interviewing and this is not enough to meet criteria for GAD. Select another diagnosis."
    },
    {
      :value => 0,
      :body => "c. Panic Disorder Without Agoraphobia",
      :response => "Although she has described situations similar to panic attacks, the constellation of symptoms is not typical for this diagnosis. Select another diagnosis."
    },
    {
      :value => -2,
      :body => "d. Panic Disorder With Agoraphobia",
      :response => "Although she has described situations similar to panic attacks and anxiety when she goes into a classroom, the constellation of symptoms is not typical for this diagnosis. Select another diagnosis."
    },
    {
      :value => -2,
      :body => "e. Adjustment Disorder With Anxious Mood",
      :response => "Although she is disturbed in class interactions neither the type of stressor or quality of symptoms are typical of this diagnosis. Select another diagnosis."
    },
    {
      :value => 3,
      :required => true,
      :body => "f. Social Phobia",
      :response => "Her symptoms fit the criteria for this diagnosis. Rita has described symptoms of anxiety-emotional, cognitive, and physiological-which limit her involvements and commitments in social, educational, and occupational pursuits. The other diagnosis to considered is Avoidant Personality Disorder. Because of the lack of a distinct boundary between social phobia and APD subtypes were developed by Heimberg. These subtypes are generalized, nongeneralized, and discrete. **Correct diagnosis. Go to the next question**. "
    },
    {
      :value => -2,
      :body => "g. Acute Stress Disorder",
      :response => "This disorder stipulates that an individual has been exposed to a traumatic event whereby the client would be threatened by death, serious injury, or threat to physical integrity. Her symptoms do not agree with categories A-E, G and H. Select another diagnosis."
    },
    {
      :value => -4,
      :body => "h. Issues of Abandonment",
      :response => "Rita shared no information regarding abandonment symptoms. Select another diagnosis."
    },
    {
      :value => 0,
      :body => "i. Avoidant Personality Disorder",
      :response => "This disorder should be considered as a possibility because of the lack of a distinct boundary between this diagnosis the correct one for Rita Hammond."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "",
  :body => "Which of the following diagnoses are to be ruled out and may include symptoms that could accompany Social Phobia? (Select as many as you think are correct.)",
  :position => 4,
  :answers => [
    {
      :value => -2,
      :body => "a. Posttraumatic Stress Disorder",
      :response => "No."
    },
    {
      :value => 2,
      :body => "b. Generalized Anxiety Disorder",
      :response => "yes. There is strong likelihood that this disorder may also be present (Fresco & Heimberg, 2001)."
    },
    {
      :value => 2,
      :body => "c. Panic Disorder With Agoraphobia",
      :response => "Yes. Agoraphobia is seven times as likely to be present with these symptoms (Fresco & Heimberg, 2001)."
    },
    {
      :value => 1,
      :body => "d. Unipolar Mood Disorder",
      :response => "Yes, clients with social phobia are three times as likely to have a unipolar disorder and this disorder should be ruled out or assigned a dual diagnosis (Fresco & Heimberg, 2001). Unipolar Disorder is characterized by severe and debilitating depressive episodes of Clinical Depression or Major Depression. When a diagnosis is conducted and the interviewer who is considering a diagnosis of an anxiety disorder will also rule out a major depression or unipolar depression. Incidences are in the range of 10-25% for women and 5-12% for men that will suffer from Unipolar Disorder at some time in their lives. The mean age of onset is 27-30."
    },
    {
      :value => -2,
      :body => "e. Attention Deficit Hyperactive Disorder",
      :response => "No."
    },
    {
      :value => -2,
      :body => "f. Somatization Disorder",
      :response => "No."
    },
    {
      :value => 2,
      :body => "g. Avoidant Personality Disorder",
      :response => "Avoidant Personality Disorder should be ruled out because individuals with this disorder are preoccupied with being criticized or rejected in social situations (Criterion 4, DSM-IV-TR). They tend to be shy, quiet, inhibited, and \"invisible, and fear subjecting themselves to others. The client is concerned about social competence and personal appeal, sense they are inept and inferior to others (Criterion 6). See page 719 (DSM-IV-TR)."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "<strong>Treatment recommendations</strong><br />\r\nCognitive-Behavioral Therapy for Social Phobias is the treatment of choice (Fresco & Heimberg, 2001). Several cognitive behavioral interventions may be appropriate such as cognitive restructuring with exposure to assist with the negative thoughts Rita has been expressing. Others might be CBT social skills training, applied relaxation, attentional focus training, and a combination of other strategies (Rowa & Anthony, 2005). \r\n<br /><br />\r\nHeimberg, Dodge, Hope, et al. (1990) in research determined that Cognitive-Behavioral Group therapy was effective over other forms of treatment such as education, support, placebo, lectures, discussion and/or social support. \r\n<br /><br />\r\nPsychopharmacology has also been effective and one of the SSRI antidepressants approved by the FDA has been found to be useful to treat this disorder.",
  :body => "What therapies, techniques, and/or strategies would be recommended treatment? (Select as many as you consider appropriate in this section.)",
  :position => 5,
  :answers => [
    {
      :value => 0,
      :body => "a. Psychoeducation",
      :response => "Although it is helpful to provide information about this disorder, it will not provide significant help."
    },
    {
      :value => 2,
      :body => "b. Cognitive-Behavioral Therapy",
      :response => "Cognitive behavioral therapy (imaginal exposure, in vivo exposure, cognitive restructuring, homework) for social phobia is the treatment of choice."
    },
    {
      :value => 1,
      :body => "c. Relaxation Training",
      :response => "The research indicates that in selected subjects, relaxation may enhance recovery as an adjunct to other treatments."
    },
    {
      :value => -1,
      :body => "d. Psychodynamic Psychotherapy",
      :response => "Psychodynamic therapy would not be a useful treatment for this disorder."
    },
    {
      :value => 2,
      :body => "e. Pharmacotherapy",
      :response => "Effective treatment can include pharmacotherapy which most frequently relies on specific Selective Serotonin reuptake inhibitor (SSRI) antidepressant."
    },
    {
      :value => -3,
      :body => "f. Pill placebo",
      :response => "There is no literature support for pill placebo as a treatment of choice."
    },
    {
      :value => 0,
      :body => "g. Exposure Therapy",
      :response => "This type of therapy may be helpful but also could make her symptoms worse if the only treatment."
    },
    {
      :value => 3,
      :body => "h. Cognitive-Behavioral Group Therapy (CBGT)",
      :response => "CBGT has the most empirical support for treatment of choice. This is a 12 week session each session lasting 2.5 hours. The sessions are largely didactic and individualized in-session exposure exercises that are preceded and followed by therapist-directed cognitive restructuring exercises."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Monitoring recommendations</strong><br />\r\nMonitor the treatment-related homework assignments which help the client instill new knowledge and a sense of involvement in the treatment. Monitor change with a symptom checklist for anxiety symptoms. Follow through on use of medications if they've been prescribed. Monitor anxiety level during class participation. \r\n<br /><br />\r\nMonitor social and community involvement since increased involvement in those activities which previously triggered anxiety is an indication of improvement.",
  :body => "What information would be beneficial in monitoring the client's progress? (Select as many as you consider appropriate in this section.)",
  :position => 6,
  :answers => [
    {
      :value => 1,
      :body => "a. Completion of therapy related homework assignments",
      :response => "Many cognitive behavioral therapists will ask their clients to do homework assignments during the treatment of anxiety disorders. Reading assignments can help instill new knowledge and a sense of involvement in the treatment."
    },
    {
      :value => 3,
      :body => "b. Frequency and severity of symptom checklist",
      :response => "It is useful to use symptom checklists for anxiety symptoms."
    },
    {
      :value => 1,
      :body => "c. Affective functioning",
      :response => "Major Depressive and Dysthymic Disorders were initially ruled out although they often accompany anxiety disorders. This client may have been unaware of her depressed state but during treatment begins to recognize a change in her mood."
    },
    {
      :value => -3,
      :body => "d. Results of MMPI",
      :response => "The MMPI would not be useful for monitoring improvement in social phobia."
    },
    {
      :value => 1,
      :body => "e. Follow through on use of medications",
      :response => "Although this is primarily the role of her physician it would be important to monitor her compliance and side effects while in the 12 week CBTG or individual counseling sessions."
    },
    {
      :value => 2,
      :body => "f. Self-report of anxiety level during class participation",
      :response => "An anxiety level self-report during class participation is an important way of monitoring her response to treatment."
    },
    {
      :value => -2,
      :body => "g. Substance use",
      :response => "There is no indication of substance use therefore there is not a need to monitor substance use."
    },
    {
      :value => 3,
      :body => "h. Social and community involvement",
      :response => "Increased involvement in those activities which previously had triggered anxiety is very important and should be monitored. Increased activities in her educational, social, and vocational involvements would be an indication of overcoming her symptoms and condition."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "",
  :body => "In preparing for treatment termination, what recommendation( s) would the counselor make? (Choose the most appropriate answer(s).)",
  :position => 7,
  :answers => [
    {
      :value => 2,
      :body => "a. Continued pharmacotherapy",
      :response => "She has had a positive response from taking medications for her symptoms, and she should be encouraged to take them as long as her physician is recommending it."
    },
    {
      :value => -1,
      :body => "b. Refer for family therapy",
      :response => "She has not talked about family problems and a referral for family therapy would not be necessary."
    },
    {
      :value => 0,
      :body => "c. Refer for spiritual/religious guidance",
      :response => "She has not previously expressed a concern about spiritual issues pertaining to her life and/or desire to see a pastor and attend a church. This can be supported, but the counselor need not make a referral."
    },
    {
      :value => -3,
      :body => "d. Recommend moving to a different city to reduce parental pressures",
      :response => "This recommendation does not address her diagnosis and is not likely to deal with her parent's pressures to seek work in accounting."
    },
    {
      :value => 1,
      :body => "e. Refer to ongoing social anxiety disorder support group",
      :response => "If a social anxiety disorder support group is available it would be recommended."
    },
    {
      :value => 1,
      :body => "f. Refer for career counseling",
      :response => "Career counseling is appropriate because she indicated she switched programs of study because of her concern about social interactions. Rita thought it would help her begin to feel comfortable in the presence of others. She may be more suited to the field of accounting if she can gain the confidence and ability to interact in an interview situation. Career counseling will provide her the opportunity to practice interviewing."
    }
  ]
)
