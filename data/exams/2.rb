exam = Exam.create id: 2, title: "Practice Exam 2"

exam.questions.create(
  score_type: "Professional Orientation",
  body: "The primary source which informs the membership of ACA of legal and ethical complaints processed by the ethics committee is:",
  position: 1,
  answers: [
    { value: 1, body: "a. Annual American Counseling Association Convention." },
    { value: 1, body: "b. Counseling Today." },
    {
      value: 1,
      required: true,
      response: "Journal of Counseling and Development. Report of the ACA ethics committee for 2002-2003 and following years (Journal of Counseling & Development)",
      body: "c. Journal of Counseling and Development."
    },
    { value: 1, body: "d. the National Board for Certified Counselors." }
  ]
)

exam.questions.create(
  score_type: "Social and Cultural Foundations",
  body: "Who is considered to be the forerunner for the feminist theory development movement and understanding in psychology?",
  position: 2,
  answers: [
    { value: 1, body: "a. Sandra Bem" },
    { value: 1, body: "b. Carol Gilligan" },
    {
      value: 1,
      required: true,
      response: "Karen Horney, a neo-Freudian, challenged Freud's concept of penis envy and added womb envy. Womb envy was the male's inability to bear children. Horney interpreted this as a need for power by males and cited penis envy as the support. Horney developed the neurotic styles of moving toward (complaint), moving against (aggression), and moving away from people.",
      body: "c. Karen Horney"
    },
    { value: 1, body: "d. Gail Sheehy" }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "Causal-comparative research is designed to:",
  position: 3,
  answers: [
    { value: 1, body: "a. be a measure of action research." },
    { value: 1, body: "b. measure a single subject versus a group." },
    {
      value: 1,
      required: true,
      response: "measure individuals on a variable of interest. Causal-comparative searches for a cause and effect relationship in a pre-existing factor. One group from another such as an ability to play soccer in Asian-American males when compared to African-American males. Correlational research is intended to measure individual differences to uncover relationships between variables. No cause and effect relationship.",
      body: "c. measure individuals on a variable of interest."
    },
    { value: 1, body: "d. uncover relationships by comparing groups of people who already differ on a variable of interests." }
  ]
)

exam.questions.create(
  score_type: "Human Growth and Development",
  body: "The basic strength that emerges when adolescents develop a coherent sense of being true to self (identity) and others is:",
  position: 4,
  answers: [
    {
      value: 1,
      required: true,
      body: "a. competence."
    },
    { value: 1, body: "b. fidelity." },
    { value: 1, body: "c. purpose." },
    { value: 1, body: "d. wisdom." }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "What tends to happen in a group when the size of a group (number) increases?",
  position: 5,
  answers: [
    { value: 1, body: "a. cohesiveness is directly related to closeness members feel for one another" },
    { value: 1, body: "b. friendship develops at a faster pace" },
    {
      value: 1,
      required: true,
      response: "self-disclosure increases as the number of members increase",
      body: "c. the group becomes more leader-centered"
    },
    { value: 1, body: "d. self-disclosure increases as the number of members increase" }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "Reliability is affected by unsystematic error and validity is affected by:",
  position: 6,
  answers: [
    { value: 1, body: "a. systematic error." },
    {
      value: 1,
      required: true,
      response: "systematic and unsystematic error.",
      body: "b. systematic and unsystematic error."
    },
    { value: 1, body: "c. unsystematic error." },
    { value: 1, body: "d. neither systematic or unsystematic errors." }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "Which theory accepts the medical model of psychopathology to treat clients?",
  position: 7,
  answers: [
    { value: 1, body: "a. Adlerian theory" },
    { value: 1, body: "b. Person-centered theory" },
    {
      value: 1,
      required: true,
      response: "Psychoanalytic theory",
      body: "c. Psychoanalytic theory"
    },
    { value: 1, body: "d. Reality control theory" }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "Which counseling theorist would accept the premise that their particular theory is a teaching process rather than a healing process?",
  position: 8,
  answers: [
    { value: 1, body: "a. Alfred Adler" },
    {
      value: 1,
      required: true,
      response: "William Glasser",
      body: "b. William Glasser"
    },
    { value: 1, body: "c. Carl Rogers" },
    { value: 1, body: "d. E. G. Williamson" }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "A vocational counselor incorporates leisure into career counseling in order to:",
  position: 9,
  answers: [
    {
      value: 1,
      required: true,
      response: "assist the client in achieving a sense of self expressiveness.",
      body: "a. assist the client in achieving a sense of self expressiveness."
    },
    { value: 1, body: "b. assist the client in achieving a sense of self-concept and separate the pleasures of work from the pleasures of non-work." },
    { value: 1, body: "c. help the client get his/her mind off every day sort of problems that interfere with productivity." },
    { value: 1, body: "d. identify with the current trends that a company does not reinforce the concept of family." }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "Motivational interviewing is popular for use for which type or category of disorders?",
  position: 10,
  answers: [
    {
      value: 1,
      required: true,
      response: "Addictive disorders-alcohol, gambling, eating, etc. Motivational interviewing is a client-centered, directive approach. Motivational interviewing is designed to focus on intrinsic motivation to change by examining the ambivalence to change. The primary principles of motivational interviewing are to express empathy, develop descrepancy, roll with resistance, and to support self-efficiency.",
      body: "a. Addictive disorders"
    },
    { value: 1, body: "b. Attention Deficit Hyperactivity Disorder" },
    { value: 1, body: "c. Bipolar I and II Disorders" },
    { value: 1, body: "d. Breathing related sleep apena" }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "A counselor investigated two classes of sixth-graders in mathematics achievement. He gave a mathematics pre-test that determined that there was no mean difference in demonstrated class means and no mean differences between boys and girls mean scores for the two classes. The counselor's goal was to determine if class mathematics achievement was different for boys than for girls when the type of breakfast food was introduced. For a ten-week period morning breakfast consisted of grapefruit juice, wheat cereal, and soy milk for boys and 2% milk, rice krispies cereal, and orange juice for girls. In setting up the investigation design the researcher utilized a:",
  position: 11,
  answers: [
    {
      value: 0,
      required: true,
      response: "factorial design. A factorial design has the ability to uncover interactive relationships (Suter, 2006, p. 6)",
      body: "a. factorial design."
    },
    { value: 0, body: "b. pre and post-test group design." },
    { value: 0, body: "c. single group design." },
    { value: 0, body: "d. quasi-experimental design." }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "In assisting clients in resolving personal and emotional problems a preferred counselor model is the:",
  position: 12,
  answers: [
    { value: 1, body: "a. disease model." },
    { value: 1, body: "b. governmental intervention model." },
    { value: 1, body: "c. individual model." },
    {
      value: 1,
      required: true,
      response: "wellness model.",
      body: "d. wellness model."
    }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "Which cluster of the personality disorders defined in the DSM-IV-TR tends to describe individuals as fearful or anxious?",
  position: 13,
  answers: [
    { value: 1, body: "a. A" },
    { value: 1, body: "b. B" },
    {
      value: 1,
      required: true,
      response: "C

Cluster A personality disorders involve odd or eccentric behavior; cluster B, dramatic or erratic behavior; and cluster C, anxious or inhibited behavior. Cluster C disorders are Avoidant, Dependent, and Obsessive-Compulsive personality disorders.",
      body: "c. C"
    },
    { value: 1, body: "d. D" }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "Three of the alternatives are considered objectives of a code of ethics. All of the following are essential ethical code objectives except:",
  position: 14,
  answers: [
    {
      value: 1,
      required: true,
      response: "accountability.  Accountability is expected of all professionals and is subsumed within each section of the code.",
      body: "a. accountability."
    },
    { value: 1, body: "b. improving practice." },
    { value: 1, body: "c. informed consent." },
    { value: 1, body: "d. responsible ethical conduct." }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "The ACA ethics committee receives formal and informal complaints. Formal complaints are in writng while informal complaints are received by telephone and e-mails. During 2006-2007 there were 1,052 informal complaints. The ethical violation for informal complaints cited most frequently during 2006-2007 was:",
  position: 15,
  countable: false,
  answers: [
    {
      value: 0,
      required: true,
      response: "During the year 2006-2007 confidentiality for informal complaints accounted for 48% (484), counseling relationship 30% (316), professional responsbility (competence) 10% (105), and relationship with other professionals 8% (84). Sanabria, S., & Freeman, L. T. (2008). Report for ACA ethics committee: 2006-2007. 36 (2), 249-252.",
      body: "a. confidentiality."
    },
    { value: 0, body: "b. counseling relationship." },
    { value: 0, body: "c. professional responsibility." },
    { value: 0, body: "d. teaching/supervision." }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "Four basic interpretations are generally accepted in providing information to a client depending on the test. Which type of interpretation provides information on the current status of the test taker?",
  position: 16,
  answers: [
    {
      value: 1,
      required: true,
      response: "descriptive interpretation provides information on the current status of the examinee. Predictive interpretation focuses on future behaviors or descriptions. Genetic interpretation focuses on how the examinee got to be the way he or she is presently. Evaluative interpretation involves recommendations by the examiner and counselor (Hanna, 1988).",
      body: "a. descriptive interpretation"
    },
    { value: 1, body: "b. evaluative interpretation" },
    { value: 1, body: "c. genetic interpretation" },
    { value: 1, body: "d. predictive interpretation" }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "Research of counselor-therapist practice suggests that a majority of counselors claim which theory of choice?",
  position: 17,
  answers: [
    { value: 1, body: "a. Adlerian" },
    { value: 1, body: "b. Cognitive-behavioral" },
    {
      value: 1,
      required: true,
      response: "Eclecticism",
      body: "c. Eclecticism"
    },
    { value: 1, body: "d. Person-centered" }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "Match the assessment categories/taxonomies (1-4) with the individual who proposed a method to identify problem areas in career counseling.

Categories:	

(1) 	adjustment, indecision, and unrealism

(2) 	dependence, lack of information, self-conflict, choice anxiety, and no problem

(3) 	immaturity in situation, lack of problem-solving skill, lack of insight, lack of information, lack of assurance, and domination by authority 

(4)	no choice, uncertain choice, unwise choice, and discrepancy",
  position: 18,
  answers: [
    { value: 1, body: "a. Bordin, Bryne, Crites, Williamson" },
    { value: 1, body: "b. Bryne, Crites, Williamson, Bordin" },
    {
      value: 1,
      required: true,
      response: "Crites, Bordin, Bryne, Williamson:

(1) 	adjustment, indecision, and unrealism. (Crites)

(2) 	dependence, lack of information, self-conflict, choice anxiety, no problem (Bordin)

(3) 	Immaturity in situation, lack of problem-solving skill, lack of insight, lack of information, lack of assurance, and domination by authority. (Bryne)

(4)	no choice, uncertain choice, unwise choice, and discrepancy. (Williamson)

Herr & Cramer (1996, p. 13-14).

Lowman devised a clinically related taxonomy. (a) relationship between psychopathology and work function; (b) disturbance in the capacity to work; (c) dysfunctional working conditions (p. 15).",
      body: "c. Crites, Bordin, Bryne, Williamson"
    },
    { value: 1, body: "d. Williamson, Bordin, Bryne, Crites" }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "Early instruments primarily focused on assessing:",
  position: 19,
  answers: [
    { value: 1, body: "a. cognitive attributes." },
    { value: 1, body: "b. memory." },
    {
      value: 1,
      required: true,
      response: "sense modalities.  Sir Francis Galton utilized sense modalities to assess individuals and assigned alphabetical letters to different levels of successful completion of the eye-ear method.",
      body: "c. sense modalities."
    },
    { value: 1, body: "d. traits and states." }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "Long-term and time-limited groups that last 30-49 sessions and focus on group process and interpersonal learning tend to support what type of membership?",
  position: 20,
  answers: [
    { value: 1, body: "a. both males and females" },
    {
      value: 1,
      required: true,
      response: "heterogeneous - Kline (2003) suggests it is advantageous to have membership that is mixed with gender, age, diversity, etc., as long as the range is not overly distant. Distant meaning is that it would not be wise to have a 6 year-old and a 39 year-old member in the same group.",
      body: "b. heterogeneous"
    },
    { value: 1, body: "c. homogenous" },
    { value: 1, body: "d. maintain an age range no greater than 20 years for any group to ensure similar developmental and environmental experiences" }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "Counselors are trained to treat client problems from different theoretical perspectives. To treat client problem areas the process of helping is defined in terms of the degree of dysfunction to wellness. In a practical sense, three terms have been used interchangeably. There is much consensus that guidance, counseling, and psychotherapy tend to define different treatment responses from counselors. If defined in this manner counseling tends to view treatment as:",
  position: 21,
  answers: [
    {
      value: 1,
      required: true,
      response: "focusing on psychologically healthy individuals experiencing developmental and situational problems.",
      body: "a. focusing on psychologically healthy individuals experiencing developmental and situational problems."
    },
    { value: 1, body: "b. long-term care." },
    { value: 1, body: "c. preventative measures in interpersonal and intrapersonal functioning." },
    { value: 1, body: "d. psychological work with a broad array of severe problems." }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "If a researcher wanted to reduce the risk of not rejecting a null hypothesis when the statistical result is in fact false, the researcher would:",
  position: 22,
  answers: [
    { value: 1, body: "a. conduct an artificial alpha level." },
    { value: 1, body: "b. increase the beta level." },
    {
      value: 1,
      required: true,
      response: "increase the sample size (n).",
      body: "c. increase the sample size (n)."
    },
    { value: 1, body: "d. reduce the alpha level." }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "The epigenetic model assumes that development is the result of:",
  position: 23,
  answers: [
    { value: 1, body: "a. a rapid qualitative change followed by a time of stability." },
    { value: 1, body: "b. changes in needs or abilities that will create a new stage of development." },
    { value: 1, body: "c. genetic interventions." },
    {
      value: 1,
      required: true,
      response: "interacting genetic and environmental elements.",
      body: "d. interacting genetic and environmental elements."
    }
  ]
)

exam.questions.create(
  score_type: "Human Growth and Development",
  body: "Piaget theorized that the child is first free of the present and can entertain the future or past at which stage?",
  position: 24,
  countable: false,
  answers: [
    { value: 0, body: "a. Concrete Operation" },
    { value: 0, body: "b. Formal Operation" },
    {
      value: 0,
      required: true,
      response: "Preoperational

Piaget believed that the child cannot only imagine the future but can also recall the past.",
      body: "c. Preoperational"
    },
    { value: 0, body: "d. Sensory Motor" }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "The purpose in establishing a Standard of Care for the counseling profession is to:",
  position: 25,
  answers: [
    { value: 1, body: "a. extend the principles of the American Counseling Association's Code of Ethics." },
    {
      value: 1,
      required: true,
      response: "promote accountability and to improve the quality of mental health services.",
      body: "b. promote accountability and to improve the quality of mental health services."
    },
    { value: 1, body: "c. provide a clear cut guideline for malpractice." },
    { value: 1, body: "d. provide treatment recommendations for those therapies proven to be effective." }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "A counselor made a professional judgment to refer a client because the counselor did not have the pre-requisite skills to assist the client. The ACA Code of Ethics cautions the counselor that it is professionally appropriate to:",
  position: 26,
  answers: [
    {
      value: 1,
      required: true,
      response: "call one or more professionals in advance to see if a referral will be received. This may be the best of the available answers. A better response would be to inform the client that you are unable to work with them because the counselor does not have the skills. Recommendations can be offered for a referral. Calling therapists in advance to see if a referral might be an issue is not necessarily a good choice. A client release is required and permission secured before a counselor talks about a potential client. If the counselor calls to see if the counselor has an opening that may be acceptable without names.",
      body: "a. call one or more professionals in advance to see if a referral will be received."
    },
    { value: 1, body: "b. close the case with this client because the counselor does not have the pre-requisite skills to treat." },
    { value: 1, body: "c. refer the client to a friend who is a counselor with the pre-requisite skills to treat." },
    { value: 1, body: "d. retain the client but fee split or reduce the fee because the counselor does not have the pre-requisite skills to treat." }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "A design meets all of the criteria for a true experiment when the researcher:",
  position: 27,
  answers: [
    { value: 1, body: "a. manipulates the independent variable." },
    { value: 1, body: "b. randomizes and non-randomizes the experimental and control group members." },
    {
      value: 1,
      required: true,
      response: "utilizes manipulation of the independent variable, conducts random assignment of members, and establishes a control group.",
      body: "c. utilizes manipulation of the independent variable, conducts random assignment of members, and establishes a control group."
    },
    { value: 1, body: "d. utilizes randomization for all participants." }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "A critical and important feature of adaptive testing is that it:",
  position: 28,
  countable: false,
  answers: [
    { value: 0, body: "a. has a higher correlation with an internal criterion." },
    { value: 0, body: "b. is culturally sensitive." },
    {
      value: 0,
      required: true,
      response: "is likely to reduce test taking time.",
      body: "c. is likely to reduce test taking time."
    },
    { value: 0, body: "d. has established statistical evidence in reducing test anxiety." }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "Person-centered therapy considers which of the following to be of primary importance for effective therapy?",
  position: 29,
  answers: [
    {
      value: 1,
      required: true,
      response: "counselor attitudes",
      body: "a. counselor attitudes"
    },
    { value: 1, body: "b. goals" },
    { value: 1, body: "c. techniques" },
    { value: 1, body: "d. the client's ability to communicate" }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "Tiedeman, Tiedeman and O'Hara's vocational decision theory considers that clients experience difficulty in decision-making when:",
  position: 30,
  answers: [
    {
      value: 1,
      required: true,
      response: "a person's reality is overwhelmed by the common reality.",
      body: "a. a person's reality is overwhelmed by the common reality."
    },
    { value: 1, body: "b. there is an inability to limit the number of individuals providing advice." },
    { value: 1, body: "c. there is an under utilizing of his/her skills in deciding." },
    { value: 1, body: "d. there are too many choices." }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "From an Adlerian perspective when the child can use the environment and personal heredity he or she will:",
  position: 31,
  answers: [
    {
      value: 1,
      required: true,
      response: "display social interest. - Adlerian psychology subscribes to how individuals use the environment and heredity.",
      body: "a. display social interest."
    },
    { value: 1, body: "b. will seek attention." },
    { value: 1, body: "c. will seek revenge for action taken against the child." },
    { value: 1, body: "d. demonstrate dominant and controlling behaviors." }
  ]
)

exam.questions.create(
  score_type: "Human Growth and Development",
  body: "A counselor is listening to a parent who is very concerned because the parent wants to expose his/her child to as many things as possible. The child is 14 months old and instead of being curious about many things the child appears to be focused on one thing at a time. The parent gives an example that when the child is placed on the floor with a number of toys the child always picks up the butterfly which fits nicely into the hand of the child. Even when the parent hands the child another toy, the child drops it and then immediately retrieves the butterfly. The counselor would understand this behavior to be an example of:",
  position: 32,
  answers: [
    { value: 1, body: "a. a favorite toy."
    },
    {
      value: 1,
      required: true,
      response: "centration. - Centration is a preoperational thought in which the focus is on one salient feature of an experience or in this case a toy at play.",
      body: "b. centration."
    },
    { value: 1, body: "c. reification."
    },
    { value: 1, body: "d. self-regulation."
    }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "All of the following are considered primary functions of ego defense mechanisms except to:",
  position: 33,
  countable: false,
  answers: [
    { value: 0, body: "a. maintain repression."
    },
    { value: 0, body: "b. minimize anxiety."
    },
    { value: 0, body: "c. protect the ego."
    },
    {
      value: 0,
      required: true,
      response: "ward off polarization.",
      body: "d. ward off polarization."
    }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "Which one of the following options is a researcher likely to select to ensure equality of groups on potentially relevant extraneous variables when randomization is not possible for two groups?",
  position: 34,
  answers: [
    { value: 1, body: "a. manipulate the independent variable."
    },
    {
      value: 1,
      required: true,
      response: "match the independent samples. - Another method or alternative is to use Analysis of Covariance to offset some of the differences.",
      body: "b. match the independent samples."
    },
    { value: 1, body: "c. use a sample of convenience."
    },
    { value: 1, body: "d. use a statistical technique of correlation."
    }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "A type of validity that correlates scores on a test with scores on another test(s) believed to be measuring the same construct is:",
  position: 35,
  answers: [
    { value: 1, body: "a. construct."
    },
    {
      value: 1,
      required: true,
      response: "convergent. - A high convergent validity coefficient would indicate that both scales or tests are measuring the same construct.",
      body: "b. convergent."
    },
    { value: 1, body: "c. discriminate."
    },
    { value: 1, body: "d. divergent."
    }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "The main purpose of the Health Insurance Portability and Accountability Act of 1996 (HIPAA) was to provide better access to health insurance to allow portability and to toughen the law concerning healthcare billing fraud. Although initially designed for physical health care, it is critically important for those who provide psychological health care to:",
  position: 36,
  answers: [
    {
      value: 1,
      required: true,
      response: "assure confidentiality of client information.",
      body: "a. assure confidentiality of client information."
    },
    { value: 1, body: "b. equalize hourly fees for psychological treatment."
    },
    { value: 1, body: "c. make hospitalization a reality for those who cannot afford those services."
    },
    { value: 1, body: "d. make Medicaid and Medicare available services by licensed practitioners that includes psychiatrists, psychologists, social workers, professional counselors, and family counselors."
    }
  ]
)

exam.questions.create(
  score_type: "Human Growth and Development",
  body: "The best description for negative reinforcement is:",
  position: 37,
  countable: false,
  answers: [
    { value: 0, body: "a. an effective treatment strategy to control for maladaptive behavior."
    },
    { value: 0, body: "b. only effective when countered with a positive reinforcement."
    },
    { value: 0, body: "c. when behavior decreases in order to escape or avoid another behavior."
    },
    {
      value: 0,
      required: true,
      response: "when behavior increases in order to escape or avoid another behavior.",
      body: "d. when behavior increases in order to escape or avoid another behavior."
    }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "Which one of the four elements of fear is defined as a physical reaction to danger?",
  position: 38,
  answers: [
    { value: 1, body: "a. behavioral"
    },
    { value: 1, body: "b. cognition"
    },
    { value: 1, body: "c. emotional"
    },
    {
      value: 1,
      required: true,
      response: "somatic",
      body: "d. somatic"
    }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "Choice theory stipulates that all human behavior is driven to satisfy five basic needs. In order for these five needs to be met, the prerequisite is for humans to:",
  position: 39,
  answers: [
    {
      value: 1,
      required: true,
      response: "be connected to the people we care about, experience love, and belonging.",
      body: "a. be connected to the people they care about."
    },
    { value: 1, body: "b. be financially secure enough to promote assertive behaviors for self-fulfillment."
    },
    { value: 1, body: "c. exert competitive behaviors when the choice presents itself and to be reserved when a specific need is already being met."
    },
    { value: 1, body: "d. have a satisfying set of personal needs met during the first two years of life."
    }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "Quantitative research will assure the researcher:",
  position: 40,
  answers: [
    { value: 1, body: "a. an explanation of a complex phenomena through verbal descriptions."
    },
    { value: 1, body: "b. generalization beyond the sample to a larger population."
    },
    { value: 1, body: "c. how much of a variable is present."
    },
    {
      value: 1,
      required: true,
      response: "the research will test the hypothesis with numerical values. - Qualitative research tests hypothesis with verbal descriptions.",
      body: "d. the research will test the hypothesis with numerical values."
    }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "A counselor recently established a private practice after working a decade with a state mental health facility. The counselor secured a business license and was establishing a fee structure. In addition to a reasonable pro-bono percentage of clients, the counselor is to set a fee schedule based upon:",
  position: 41,
  answers: [
    { value: 1, body: "a. an amount that will allow paying the cost of operations and a reasonable compensation."
    },
    { value: 1, body: "b. the client's ability to pay."
    },
    {
      value: 1,
      required: true,
      response: "the client's ability to pay and the locality of the practice. Each option is to be factored into a fee structure. However, the best response for this question is option 3. The ability to stay in business in a private practice requires a degree of fairness and the ability to collect for services. The economy of the area is important in setting standards of fee structuring.",
      body: "c. the client's ability to pay and the locality of the practice."
    },
    { value: 1, body: "d. seeing at least 30 clients per week and a 10% profit to the overall budget."
    }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "The goal of supportive therapy is to:",
  position: 42,
  answers: [
    { value: 1, body: "a. attempt to achieve more extensive goals through remodeling the client's attitude and behavior with more adaptive life integration."
    },
    {
      value: 1,
      required: true,
      response: "bring the client to an emotional equilibrium.

Option 1 is re-educative (extensive goals...remodeling... attitudes...life intergration).  Option 3 is reconstructive (...unconscious conflicts....daily actions...behaviors). Option 4 is psychoanalytic theory (....unresolved developmental stages ) Capuzzi and Gross (2007)",
      body: "b. bring the client to an emotional equilibrium."
    },
    { value: 1, body: "c. bring the client to awareness of crucial unconscious conflicts and permutations and to recognize how these limit daily actions and behaviors."
    },
    { value: 1, body: "d. work through unresolved developmental stages."
    }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "The Dictionary of Occupational Titles was revised in 1991. Another resource has been developed and adapted to the computer and lists approximately 1100-1200 occupations. This automatic replacement for the DOT is:",
  position: 43,
  countable: false,
  answers: [
    { value: 0, body: "a. HOC."
    },
    {
      value: 0,
      required: true,
      response: "OOH.",
      body: "b. O*Net."
    },
    { value: 0, body: "c. OOH."
    },
    { value: 0, body: "d. USOE."
    }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "Research in identifying commonalities across therapies reveals that attention to the client is critically important to client outcome. Similar to this attention might be the:",
  position: 44,
  answers: [
    { value: 1, body: "a. Belmont effect."
    },
    {
      value: 1,
      required: true,
      response: "Hawthorne effect. The Hawthorne effect is a change in behavior that occurs when individuals know they are being observed by researchers or others. Belmont effect or report is the result of the ethical violations in medical research.",
      body: "b. Hawthorne effect."
    },
    { value: 1, body: "c. Lake Wobegon effect."
    },
    { value: 1, body: "d. Steinzor effect."
    }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "When group membership reaches 15-20 participants, the leadership tends to become:",
  position: 45,
  answers: [
    { value: 1, body: "a. driven by an agenda."
    },
    { value: 1, body: "b. laissez-faire."
    },
    {
      value: 1,
      required: true,
      response: "less structured.",
      body: "c. leader centered."
    },
    { value: 1, body: "d. less structured."
    }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "Motivational interviewing is designed to eliminate which behavior or attitude of the client?",
  position: 46,
  answers: [
    { value: 1, body: "a. aggression"
    },
    {
      value: 1,
      required: true,
      response: "ambivalence to change. There are four elements to this interview (empathy, developing discrepancy, rolling with resistance, and supporting self-efficacy)",
      body: "b. ambivalence"
    },
    { value: 1, body: "c. procrastination"
    },
    { value: 1, body: "d. repetition"
    }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "Repression is useful to the individual because it helps to:",
  position: 47,
  answers: [
    { value: 1, body: "a. allow fantasy to take precedence over destructive defense mechanisms."
    },
    { value: 1, body: "b. differentiate the ego from the superego."
    },
    { value: 1, body: "c. encourage sublimation."
    },
    {
      value: 1,
      required: true,
      response: "prevent discomfort.",
      body: "d. prevent discomfort."
    }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "Which diagnosis is considered a dissociative disorder?",
  position: 48,
  answers: [
    {
      value: 1,
      required: true,
      response: "A fugue is an example of flight often associated with amnesia, a dissociative disorder. The diagnostic feature of a fuge is a sudden or unexpected travel away from home with an inability to remember some or all of one's past (memory issue).(Arthur Study Manual, 2007) or the DSM-IV-TR, page 523.",
      body: "a. fugue"
    },
    { value: 1, body: "b. post-traumatic stress disorder"
    },
    { value: 1, body: "c. psychosomatic"
    },
    { value: 1, body: "d. trichlomania"
    }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "In establishing cultural equivalence in test development, one of the four components is conceptual equivalency that refers to the:",
  position: 49,
  answers: [
    {
      value: 1,
      required: true,
      response: "extent that different groups are equally familiar with the content of test items and have similar meanings for the content.",
      body: "a. extent that different groups are equally familiar with the content of test items and have similar meanings for the content."
    },
    { value: 1, body: "b. language used in the test and known to all cultural groups."
    },
    { value: 1, body: "c. psychological properties of validity and reliability."
    },
    { value: 1, body: "d. test scores that have psychological characteristics that occur with equal frequency with different cultural groups."
    }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "Which theory advocates that during counseling a client may have difficulty handling dichotomies in life?",
  position: 50,
  answers: [
    { value: 1, body: "a. Adlerian"
    },
    { value: 1, body: "b. Cognitive-behavioral"
    },
    { value: 1, body: "c. Existential"
    },
    {
      value: 1,
      required: true,
      response: "Gestalt",
      body: "d. Gestalt"
    }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "Donald Super's mature person has the capacity to:",
  position: 51,
  countable: false,
  answers: [
    {
      value: 0,
      required: true,
      response: "cope with the demands of his/her previous vocational stage and tasks.",
      body: "a. cope with the demands of his/her previous vocational stage and tasks."
    },
    { value: 0, body: "b. make a correct vocational choice."
    },
    { value: 0, body: "c. match his/her personality traits with those of an occupational choice."
    },
    { value: 0, body: "d. separate from his/her parental demands of an occupational choice."
    }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "Post-modern therapies are different than early therapies as post-modern therapies:",
  position: 52,
  answers: [
    { value: 1, body: "a. have been extended and modified by those who studied under the principal developer."
    },
    {
      value: 1,
      required: true,
      response: "recognize validity and assumptions of a multitude of realities. Post-modern therapies stress the importance of culture in determining reality and the influence of language and power relationships in shaping and defining psychotherapy (Corsinni & Wedding, 2005).",
      body: "b. recognize validity and assumptions of a multitude of realities."
    },
    { value: 1, body: "c. stress the worldview of the therapist."
    },
    { value: 1, body: "d. take on the form of eclecticism."
    }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "A researcher carried out a study to determine if orange juice or water had an effect on performance for 40 competitive runners who drank orange juice on day one and water on day two. The two time trails were 7 days apart. Two time trails were run for each of 40 runners. This type of study is an example of what type of research?",
  position: 53,
  countable: false,
  answers: [
    { value: 0, body: "a. criterion-performance"
    },
    { value: 0, body: "b. qualitative"
    },
    {
      value: 0,
      required: true,
      response: "quantitative",
      body: "c. quantitative"
    },
    { value: 0, body: "d. quasi-experimental"
    }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "Data located in the test manual showed that the discriminant validity is very low when comparing extraversion on instrument A with aggression on instrument B. The counselor understands this low discriminant correlation to mean that:",
  position: 54,
  answers: [
    { value: 1, body: "a. one of the scales has a reverse scaling."
    },
    { value: 1, body: "b. the counselor should not use the second instrument."
    },
    { value: 1, body: "c. the two scales on the two instruments are not measuring the same construct."
    },
    {
      value: 1,
      required: true,
      response: "the standard error of estimate is high. A low validity correlation measuring traits on two scales or two different instruments means that the same traits are not being assessed and are unrelated.",
      body: "d. the standard error of estimate is high."
    }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "During the interview process, the counselor is gathering data for the five axes of the DSM-IV-TR. The DSM-IV-TR manual lists nine problem categories for Axis IV. All of the following are problem categories except:",
  position: 55,
  countable: false,
  answers: [
    { value: 0, body: "a. housing."
    },
    {
      value: 0,
      required: true,
      response: "religious orientation. The 9 areas are: primary support group, social environment, educational problems, occupational problems, housing problems, economic problems, access to health care services, interaction with legal system, and psychosocial and environmental problems.",
      body: "b. religious orientation."
    },
    { value: 0, body: "c. social environment."
    },
    { value: 0, body: "d. support group."
    }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "During a career counseling session, a client stated that she tested high in working with data and things but low in working with people. She agreed that this was accurate for her. Which occupation based on the following D.O.T. codes would be the best match for her in worker characteristics?",
  position: 56,
  answers: [
    { value: 1, body: "a. 224.166-110"
    },
    { value: 1, body: "b. 335.701-101"
    },
    {
      value: 1,
      required: true,
      response: "557.170-111  The first digit after the decimal refers to data (the closer to 0 the higher the relationship or involvement to that category), second digit refers to people (7 is low relationship or involvement with people), and the third is things (0 is high relationship or involvement to things).",
      body: "c. 557.170-111"
    },
    { value: 1, body: "d. 662.101-001"
    }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "The major purpose in counselors acquiring liability insurance is to:",
  position: 57,
  answers: [
    { value: 1, body: "a. protect the counselor from assaults that might be deadly or life threatening."
    },
    { value: 1, body: "b. protect the counselor from a catastrophic health problem."
    },
    {
      value: 1,
      required: true,
      response: "provide legal assistance and protection in case of a lawsuit.",
      body: "c. provide legal assistance and protection in case of a lawsuit."
    },
    { value: 1, body: "d. provide the parameters regarding the Duty to Warn."
    }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "John is a consultant who believes that most consultation problems are due to the consultee and/or client manifesting his/her social interest in a manner that leads to unhappiness and problem difficulties. John believes that his role is to assist the consultee and/or client to fine-tune and adjust his/her cognitions and actions to better fit the present. The consultation theory John is using is likely to be:",
  position: 58,
  answers: [
    {
      value: 1,
      required: true,
      response: "Adlerian.",
      body: "a. Adlerian."
    },
    { value: 1, body: "b. Behavioral."
    },
    { value: 1, body: "c. Cognitive-behavioral."
    },
    { value: 1, body: "d. Social Learning."
    }
  ]
)

exam.questions.create(
  score_type: "Social and Cultural Foundations",
  body: "An example of cultural bias is when the counselor:",
  position: 59,
  answers: [
    { value: 1, body: "a. recognizes the impact of a client's group sociopolitical history."
    },
    { value: 1, body: "b. shares with the client the degree of awareness and/or unawareness of the client's cultural background."
    },
    { value: 1, body: "c. uses a client's support system and systemic intervention."
    },
    {
      value: 1,
      required: true,
      response: "uses culturally determined definitions of normal behavior and languages.",
      body: "d. uses culturally determined definitions of normal behavior and languages."
    }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "Linehan describes six patterns often exhibited by a borderline client. One of these pattern's characteristics is that the client is not aware of his/her difficulty coping with stress and may blame others for having unrealistic expectations and making unreasonable demands. Linehan's term for this description of behavior is:",
  position: 60,
  countable: false,
  answers: [
    { value: 0, body: "a. active passivity."
    },
    { value: 0, body: "b. dialectical dilemmas."
    },
    {
      value: 0,
      required: true,
      response: "emotional vulnerability is the correct answer. The child does not have opportunities to label and understand feelings nor trust experiences to encountered events, the child looks to others for how to feel and will blame others for having unrealistic expectations and making unreasonable demands (Liehn & Swales, 2005).

Other options and definitions: 

Invalidating environment: personal experiences and responses are disqualified or invalidated by significant others. A high value is placed on control and self-reliance by significant others.

Dialectic dilemmas: Patterns that include pairs such as emotional vulnerability and internalized characteristics of the invalidating environment, showing self-invalidation. Another pattern is an unrelenting crisis, one crisis following another before the previous one has been resolved. A final pattern is active passivity and apparent competence. Review Kiehn and Swales (2005) article for an overview of dialectical behaviour therapy in the treatment of borderline personality disorder. www.priory.com/dbt.",
      body: "c. emotional vulnerability."
    },
    { value: 0, body: "d. invalidating environment."
    }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "Most interest inventories are known to measure:",
  position: 61,
  answers: [
    { value: 1, body: "a. potential success in an occupation."
    },
    { value: 1, body: "b. probability of a match in occupation characteristics similar to occupational workers."
    },
    {
      value: 1,
      required: true,
      response: "satisfaction in an occupation.",
      body: "c. satisfaction in an occupation."
    },
    { value: 1, body: "d. with accuracy those occupations for which one is not suitable."
    }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "Which theory advocates that the counselor fully accepts the client but will avoid fostering dependence?",
  position: 62,
  countable: false,
  answers: [
    { value: 0, body: "a. Adlerian"
    },
    { value: 0, body: "b. Person-centered"
    },
    { value: 0, body: "c. Psychoanalytic"
    },
    {
      value: 0,
      required: true,
      response: "Rational Emotive Behavior theory",
      body: "d. Rational Emotive Behavior theory"
    }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "Donald Super theorized that it was critical for career maturity that a client at a respective age successfully achieve:",
  position: 63,
  answers: [
    { value: 1, body: "a. autonomy."
    },
    {
      value: 1,
      required: true,
      response: "curiosity.",
      body: "b. curiosity."
    },
    { value: 1, body: "c. leisure in childhood."
    },
    { value: 1, body: "d. problem solving as a child."
    }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "For an Axis II diagnosis to be identified as a disorder, the client is to be assessed in cognition, affect, and interpersonal functioning. In addition to other indices, how many of the aforementioned three must also be present?",
  position: 64,
  answers: [
    { value: 1, body: "a. all three"
    },
    { value: 1, body: "b. all three plus impulse control"
    },
    { value: 1, body: "c. at least one of the three"
    },
    {
      value: 1,
      required: true,
      response: "at least two of the three (see page 1-9 of the Arthur NCE Study Manual or the DSM-IV-TR).",
      body: "d. at least two of the three"
    }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "A counselor observed the research question and findings in a journal article indicated that self-disclosure increased or decreased when sitting in different types of chairs. Clients sat in lounge chairs and in hard chairs. The number of clients in each of 15 reported studies was very small (varied from 3-11). The author of the article used a meta analysis to analyze for these results. A brief definition of a meta analysis is:",
  position: 65,
  answers: [
    { value: 1, body: "a. a collection of several studies that were significant at least at the .05 level relating to type of chair and self-disclosure."
    },
    {
      value: 1,
      required: true,
      response: "A statistical summary of many studies conducted to answer the same research question. A metal analysis can also uncover relationships across studies. (Suter, 2006).",
      body: "b. a statistical summary of many studies conducted to answer the same research question."
    },
    { value: 1, body: "c. an inappropriate statistical analysis for the reported study."
    },
    { value: 1, body: "d. when each study is a small sample not meeting the test of randomization and does not reach significance levels."
    }
  ]
)

exam.questions.create(
  score_type: "Human Growth and Development",
  body: "In which of Piaget's stages does a child begin to employ symbols, consider his/her view point the only viewpoint, and can think in the past?",
  position: 66,
  answers: [
    { value: 1, body: "a. concrete"
    },
    { value: 1, body: "b. formal operational"
    },
    {
      value: 1,
      required: true,
      response: "pre-operational",
      body: "c. pre-operational"
    },
    { value: 1, body: "d. sensorimotor"
    }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "According to the 2005 ACA Code of Ethics, when providing consultation, counselors have an obligation to use clear and understandable language to inform all involved parties about the:",
  position: 67,
  answers: [
    { value: 1, body: "a. purpose of the services to be provided."
    },
    { value: 1, body: "b. limits of confidentiality."
    },
    { value: 1, body: "c. relevant costs, potential risks, and benefits."
    },
    {
      value: 1,
      required: true,
      response: "options 1, 2, and 3. (confidentiality, costs, potential risks, and benefits, and purposes for the service).",
      body: "d. options 1, 2, and 3."
    }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "Which suicide model predicts that a person will commit suicide when moved to the point where he/she believes suicide is the only source of relief?",
  position: 68,
  answers: [
    {
      value: 1,
      required: true,
      response: "Three factors of the Cubic Model are suggested for the reasons that move people to believe that suicide is the only source of relief. These factors are press, pain, and pertubation (Shneidman, 1987). The Overlap Model predicts that the greater the area of overlap of risk factors from different domains the more likely the person is to commit suicide (Blumenthal & Kupfer, 1986). The Three Element Model suggests a combination of predisposing factors (family history, social environment, personality, life situation, and availability of suicide mechanisms)(Jacobs, Brewer, & Klein-Benham, 1999). The Suicide Trajectory Model focuses on the interactive influence of different risk factors that might trigger a person to consider suicide ideation (Stillion, McDowell, & May, 1989).",
      body: "a. Cubic Model"
    },
    { value: 1, body: "b. Overlap Model"
    },
    { value: 1, body: "c. Suicide Trajectory Model"
    },
    { value: 1, body: "d. Three Element Model"
    }
  ]
)

exam.questions.create(
  score_type: "Social and Cultural Foundations",
  body: "Which level of cultural understanding refers to the knowledge of values, beliefs, and norms that structure a person's worldview?",
  position: 69,
  countable: false,
  answers: [
    { value: 0, body: "a. intensive"
    },
    { value: 0, body: "b. intermediate"
    },
    {
      value: 0,
      required: true,
      response: "significant",
      body: "c. significant"
    },
    { value: 0, body: "d. superficial"
    }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "When a group comprises membership of 15 or more, what tends to take place in outcome behaviors?",
  position: 70,
  countable: false,
  answers: [
    { value: 0, body: "a. conflicts increase"
    },
    { value: 0, body: "b. fewer identified goals are completed"
    },
    { value: 0, body: "c. lessening of attendance"
    },
    {
      value: 0,
      required: true,
      response: "interpersonal learning diminishes (Kline, 2003)",
      body: "d. interpersonal learning diminishes"
    }
  ]
)

exam.questions.create(
  score_type: "Social and Cultural Foundations",
  body: "Which one of the following is true for emic and etic approaches?",
  position: 71,
  answers: [
    {
      value: 1,
      required: true,
      response: "\"emic\" approaches focus on differences and follow culture-specific approaches while \"etic\" approaches focus on similarities and follow universal approaches.",
      body: "a. \"emic\" approaches focus on differences and follow culture-specific approaches while \"etic\" approaches focus on similarities and follow universal approaches."
    },
    { value: 1, body: "b. \"emic\" approaches focus on similarities and follow universal approaches while \"etic\" approaches focus on differences and follow culture-specific approaches."
    },
    { value: 1, body: "c. \"emic\" approaches focus on differences and follow universal approaches while \"etic\" approaches focus on similarities and follow culture-specific approaches."
    },
    { value: 1, body: "d. \"emic\" approaches focus on differences and follow the natural path of selection while \"etic\" approaches focus on differences and follow structure specific approaches"
    }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "A distinguishing feature between an Axis I Disorder and Axis II Disorder is:",
  position: 72,
  answers: [
    {
      value: 1,
      required: true,
      response: "Ego synchronicity is defined for an Axis II personality disorder when the responsibility for the problem lies outside the person. The person is unable to see or take responsibility for the behavior (see page 13, Arthur, 2007).",
      body: "a. ego synchronicity."
    },
    { value: 1, body: "b. the threshold of behaviors."
    },
    { value: 1, body: "c. the number of symptoms present during the diagnosis."
    },
    { value: 1, body: "d. the time in manifesting behaviors."
    }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "A shift in the therapeutic world of therapy appears to be:",
  position: 73,
  answers: [
    {
      value: 1,
      required: true,
      response: "a shift from long term therapy to one where an eclectic position is supported. The current belief is that all therapies are eclectic and that therapists know several therapy schools of thought. A limitation of one school of training is that therapists tend to communicate only with like kind.",
      body: "a. a shift from long term therapy to one where an eclectic position is supported."
    },
    { value: 1, body: "b. a shift from long term therapy to short term."
    },
    { value: 1, body: "c. that transference is relevant for all theories."
    },
    { value: 1, body: "d. toward all beginning trainees to be trained in Person-centered therapy."
    }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "The commonly used percentile has a recognized range that is:",
  position: 74,
  answers: [
    { value: 1, body: "a. 1-9."
    },
    {
      value: 1,
      required: true,
      response: "1-100.",
      body: "b. 1-99."
    },
    { value: 1, body: "c. 1-100."
    },
    { value: 1, body: "d. equivalent to the standard NCE score range."
    }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "The most common term that applies to a set of score dispersion is the:",
  position: 75,
  answers: [
    { value: 1, body: "a. mean."
    },
    { value: 1, body: "b. median."
    },
    { value: 1, body: "c. range."
    },
    {
      value: 1,
      required: true,
      response: "standard deviation. The standard deviation represents the standard units a set of scores spread away from the mean.",
      body: "d. standard deviation."
    }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "The resource guide considered to be the most practical and useful for middle school children to learn about the world of work is the?",
  position: 76,
  answers: [
    { value: 1, body: "a. Dictionary of Holland Occupational Codes."
    },
    { value: 1, body: "b. Dictionary of Occupational Titles."
    },
    {
      value: 1,
      required: true,
      response: "Occupational Outlook Handbook.",
      body: "c. Occupational Outlook Handbook."
    },
    { value: 1, body: "d. The Guide for Occupational Exploration."
    }
  ]
)

exam.questions.create(
  score_type: "Human Growth and Development",
  body: "Operant conditioning is to classical conditioning as:",
  position: 77,
  answers: [
    { value: 1, body: "a. contingency contracting is to systematic desensitization."
    },
    { value: 1, body: "b. counter conditioning is to aversive conditioning."
    },
    {
      value: 1,
      required: true,
      response: "modeling is to systematic desensitization.",
      body: "c. modeling is to systematic desensitization."
    },
    { value: 1, body: "d. shaping is to token economy."
    }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "A clinical center is experiencing a dilemma in the process for client acceptance for therapy. The center enjoyed an excellent reputation for a high percentage of client improvement through group counseling. Recently the high percentage has lessened considerably. Experts were consulted to develop an instrument that would predict client scores indicating that clients who scored at a certain cut-off score on the instrument would be more likely to improve. The center accepted this instrument but feared that there would be some clients with a lesser score and did not gain admission to group therapy might also improve even though their score did not suggest this improvement. If this condition did take place, the center would be experiencing what type of error in using the suggested cut-off score?",
  position: 78,
  answers: [
    {
      value: 1,
      required: true,
      response: "alpha error suggests that a client does not score high enough on the instrument to be accepted for group therapy but does improve.",
      body: "a. alpha error"
    },
    { value: 1, body: "b. beta error"
    },
    { value: 1, body: "c. halo error"
    },
    { value: 1, body: "d. theta error"
    }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "When assessing for group membership and in a rank order of importance, which of the following would be last in a rank order of importance in terms of selecting group membership for a process group or for an ultimate good fit?",
  position: 79,
  answers: [
    { value: 1, body: "a. ability to be helpful to others"
    },
    { value: 1, body: "b. ability to interact and benefit from interaction with others"
    },
    { value: 1, body: "c. motivation for and expectation for treatment"
    },
    {
      value: 1,
      required: true,
      response: "previous experiences in counseling or group therapy",
      body: "d. previous experiences in counseling or group therapy"
    }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "Research suggests that to create therapeutic efficacy in counseling clients with suicidal ideation that certain behaviors are critical. All of the following are considered to be critical except:",
  position: 80,
  answers: [
    { value: 1, body: "a. client motivation."
    },
    { value: 1, body: "b. in-session emotional intensity."
    },
    {
      value: 1,
      required: true,
      response: "the age and gender of the counselor to the client.",
      body: "c. the age and gender of the counselor to the client."
    },
    { value: 1, body: "d. therapeutic alliance."
    }
  ]
)

exam.questions.create(
  score_type: "Social and Cultural Foundations",
  body: "Gender Aware therapy:",
  position: 81,
  answers: [
    { value: 1, body: "a. actively encourages clients to choose nontraditional gender roles in all situations."
    },
    { value: 1, body: "b. does not require clients to perceive the counselor as an expert."
    },
    { value: 1, body: "c. is not recognized as an authentic therapy."
    },
    {
      value: 1,
      required: true,
      response: "proposes that counselors consider the effects of gender socialization and sexism regarding a client's life experiences.",
      body: "d. proposes that counselors consider the effects of gender socialization and sexism regarding a client's life experiences."
    }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "Which one of the counseling theories would not recommend making a diagnosis or using the DSM-IV-TR as a guide for problem identification or diagnosis?",
  position: 82,
  answers: [
    { value: 1, body: "a. Gestalt"
    },
    { value: 1, body: "b. Neo-psychoanalytic"
    },
    {
      value: 1,
      required: true,
      response: "Person-centered",
      body: "c. Person-centered"
    },
    { value: 1, body: "d. Psychoanalytic"
    }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "During pre-screening of group members certain individuals should be excluded from the group. Which behavior might not be one of those exclusions?",
  position: 83,
  answers: [
    { value: 1, body: "a. difficulty managing stimulating environments"
    },
    {
      value: 1,
      required: true,
      response: "opinionated behaviors (Kline, 2003, p. 120).",
      body: "b. opinionated behaviors"
    },
    { value: 1, body: "c. personality features"
    },
    { value: 1, body: "d. suspiciousness"
    }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "Which theory uses terminology such as the one used when one resident in a substance treatment center gives another resident a \"stamp\"?",
  position: 84,
  answers: [
    { value: 1, body: "a. Adlerian theory"
    },
    { value: 1, body: "b. Gestalt theory"
    },
    { value: 1, body: "c. Reality-control theory"
    },
    {
      value: 1,
      required: true,
      response: "Transactional Analysis theory",
      body: "d. Transactional Analysis theory"
    }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "Considered to be the fifth force in counseling is:",
  position: 85,
  answers: [
    {
      value: 1,
      required: true,
      response: "advocacy.",
      body: "a. advocacy."
    },
    { value: 1, body: "b. humanistic counseling."
    },
    { value: 1, body: "c. internet counseling."
    },
    { value: 1, body: "d. multicultural counseling."
    }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "Donald Super was one of two career theorist well known for theorizing vocational development based on personal development and as a longitudinal expression of career behavior. Who was the other theorist or group of theorists?",
  position: 86,
  answers: [
    {
      value: 1,
      required: true,
      response: "Ginzberg, Ginsburg, Axelrad, and Herma",
      body: "a. Ginzberg, Ginsburg, Axelrad, and Herma"
    },
    { value: 1, body: "b. Linda Gottfredson"
    },
    { value: 1, body: "c. John Holland"
    },
    { value: 1, body: "d. John Krumboltz"
    }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "When a standard deviation is considered to be rather large when compared to a previous testing, the counselor would infer that:",
  position: 87,
  countable: false,
  answers: [
    { value: 0, body: "a. no inferences can be offered."
    },
    { value: 0, body: "b. the reliability is in question."
    },
    { value: 0, body: "c. the scores are not valid."
    },
    {
      value: 0,
      required: true,
      response: "the scores are spread out around the mean more than on the last testing.  The greater the standard deviation the greater the spread of scores around the mean.  {p. 187 Suter (2006)}",
      body: "d. the scores are spread out around the mean more than on the last testing."
    }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "During an intake interview the counselor notes that the client makes no mention of overt distress in the initial statement as to why counseling is sought. In fact, the client indicates that he is not the one who should be in counseling rather it should be his spouse. He is not troubled by what his wife calls his road rage. He was willing to come to the session because his wife said she would change the beneficiary on her life insurance policy which was valued at one million dollars. Although he is not personally concerned about money he states that he is deserving of the inheritance because of 27 years of marriage. He is perfectly happy and wants to get the interview behind him. The counselor might consider, based on the lack of the client's overt stress, to begin questions in line with?",
  position: 88,
  answers: [
    { value: 1, body: "a. accepting the fact the client is not stressed."
    },
    { value: 1, body: "b. Axis I disorders."
    },
    {
      value: 1,
      required: true,
      response: "Axis II disorder individuals do not share or sense overt stress as problematic. This answer may be a stretch of the imagination although without additional information the male client might be defensive rather than an Axis II disorder.",
      body: "c. Axis II disorders."
    },
    { value: 1, body: "d. marital discord."
    }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "Adlerian counselors attempt to study family constellation in terms of:",
  position: 89,
  answers: [
    { value: 1, body: "a. competition."
    },
    { value: 1, body: "b. early memories."
    },
    {
      value: 1,
      required: true,
      response: "genograms.",
      body: "c. genograms."
    },
    { value: 1, body: "d. psychological positioning."
    }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "Currently which of the following models has the most to offer about career development issues affecting culturally diverse populations?",
  position: 90,
  answers: [
    { value: 1, body: "a. decision-making models"
    },
    {
      value: 1,
      required: true,
      response: "life-span models",
      body: "b. life-span models"
    },
    { value: 1, body: "c. social learning models"
    },
    { value: 1, body: "d. trait-factor models"
    }
  ]
)

exam.questions.create(
  score_type: "Human Growth and Development",
  body: "A technique known as paradoxical intention may be used as a technique or an intervention to reduce an unwanted behavior. A foundational belief for using this technique may be:",
  position: 91,
  countable: false,
  answers: [
    { value: 0, body: "a. the basis for building trust between the client and counselor."
    },
    { value: 0, body: "b. to establish a pathway to fortify generational boundaries and to clearly define the problem."
    },
    { value: 0, body: "c. to isolate problems in a figure/background."
    },
    {
      value: 0,
      required: true,
      response: "to invert the client's thinking so that causes become effects and the objectionable is now a strength. Do the unexpected. A rationale for using paradoxical intention is to give clients permission to do something they are already doing. The intent is that it will reduce resistance.  Jay Haley is one of the best known family therapist to use this technique.  Strategic Family Therapy.  A paradox can take many forms such as restraining, prescribing, and redefining. Capuzzi and Gross, 2007 ",
      body: "d. to invert the client's thinking so that causes become effects and the objectionable is now a strength."
    }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "Professional behavior of a counselor in supporting social justice is to promote a process of seeking each of the following except:",
  position: 92,
  answers: [
    { value: 1, body: "a. code of ethics."
    },
    {
      value: 1,
      required: true,
      response: "legal documentation. A legal document is not likely to provide the pathway for social justice advocacy.",
      body: "b. legal documentation."
    },
    { value: 1, body: "c. standard of care."
    },
    { value: 1, body: "d. standard of practice."
    }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "The career theorist suggesting that men and women differ in their occupational aspirations is?",
  position: 93,
  answers: [
    { value: 1, body: "a. Ida Jo Hansen."
    },
    {
      value: 1,
      required: true,
      response: "Linda Gottfredson advocated a career theory for women-a process of narrowing down alternatives.",
      body: "b. Linda Gottfredson."
    },
    { value: 1, body: "c. John Holland."
    },
    { value: 1, body: "d. John Krumboltz."
    }
  ]
)

exam.questions.create(
  score_type: "Social and Cultural Foundations",
  body: "Feminist critics argue that the DSM-IV-TR:",
  position: 94,
  countable: false,
  answers: [
    { value: 0, body: "a. draws on gender stereotypes to define symptoms."
    },
    { value: 0, body: "b. fits with the assumptions of a medical model."
    },
    { value: 0, body: "c. focuses on contextual factors in people's lives."
    },
    {
      value: 0,
      required: true,
      response: "meets two of the options (draws on gendered stereotypes to define symptoms and focuses on contextual factors in people's lives).",
      body: "d. meets two of the above."
    }
  ]
)

exam.questions.create(
  score_type: "Human Growth and Development",
  body: "Social learning theory suggests that children learn masculine and feminine identities, preferences, and behaviors through:",
  position: 95,
  answers: [
    { value: 1, body: "a. biology and environment."
    },
    { value: 1, body: "b. biological and social influences."
    },
    {
      value: 1,
      required: true,
      response: "(Siegelman & Shafer, 1991, p. 347. (Life Span Human Development)",
      body: "c. differential reinforcement and observation."
    },
    { value: 1, body: "d. observation and participation with both genders."
    }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "The purpose of conducting a Mental Status Examination is to:",
  position: 96,
  countable: false,
  answers: [
    { value: 0, body: "a. determine if a client is mentally sane."
    },
    { value: 0, body: "b. determine the age, gender, and sexual orientation of the client."
    },
    { value: 0, body: "c. gather identifying information to hospitalize a client."
    },
    {
      value: 0,
      required: true,
      response: "provide a format for organizing objective and subjective information and to use in diagnosis and treatment.",
      body: "d. provide a format for organizing objective and subjective information and to use in diagnosis and treatment."
    }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "The career developer who utilizes typologies as a way to organize occupations in the world of work and to categorize individual personality is:",
  position: 97,
  countable: false,
  answers: [
    {
      value: 0,
      required: true,
      response: "John Holland.",
      body: "a. John Holland."
    },
    { value: 0, body: "b. John Krumboltz."
    },
    { value: 0, body: "c. Anne Roe."
    },
    { value: 0, body: "d. Donald Super."
    }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "The primary method to examine a relationship between two or more variables is using a statistical technique called:",
  position: 98,
  answers: [
    {
      value: 1,
      required: true,
      response: "correlation.",
      body: "a. correlation."
    },
    { value: 1, body: "b. descriptive statistics."
    },
    { value: 1, body: "c. multiple regression."
    },
    { value: 1, body: "d. simple t-test."
    }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "The normal curve equivalent (NCE), a form of a standard score, is considered useful because the NCE:",
  position: 99,
  countable: false,
  answers: [
    { value: 0, body: "a. allows for a comparison of a student's score to a group norm."
    },
    { value: 0, body: "b. distribution is spread out in the middle and less spread out at the ends of the curve."
    },
    { value: 0, body: "c. is identical to the percentile ranking."
    },
    {
      value: 0,
      required: true,
      response: "is a position score that can be used for comparing the achievement of a student from year to year.  The NCE has a mean of 50 and an approximate standard deviation of 21. NCE scores run from 1 to 99 and NCE scores of 1, 50, and 99 are equal to the same percentile rank. The NCE distribution is different than the percentile as the NCE scores are less spread out in the middle and more spread out in the extremes (Ward & Murray-Ward, 1999).",
      body: "d. is a position score that can be used for comparing the achievement of a student from year to year."
    }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "Adlerian counselors believe that one child is more likely to behave in a rebellious manner. That child is the:",
  position: 100,
  answers: [
    { value: 1, body: "a. first child."
    },
    { value: 1, body: "b. first child in a second family of children."
    },
    {
      value: 1,
      required: true,
      response: "second child. The first child is usually conservative while the second child tends to rebel.",
      body: "c. second child."
    },
    { value: 1, body: "d. third child."
    }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "A visual or a picture of a relationship between two variables is known as a:",
  position: 101,
  answers: [
    { value: 1, body: "a. pictograph."
    },
    {
      value: 1,
      required: true,
      response: "scatter plot or scattergram.",
      body: "b. scatterplot."
    },
    { value: 1, body: "c. sizemograph."
    },
    { value: 1, body: "d. t-ratio chart."
    }
  ]
)

exam.questions.create(
  score_type: "Human Growth and Development",
  body: "Scaffolding is a term in which the child is able to move from a point of difficulty in learning to a point in which he can achieve with help from others. The term is a central part of whose theory of learning?",
  position: 102,
  answers: [
    { value: 1, body: "a. Albert Bandura"
    },
    { value: 1, body: "b. Jerome Bruner"
    },
    { value: 1, body: "c. John Krumboltz"
    },
    {
      value: 1,
      required: true,
      response: "Lev Vygotsky",
      body: "d. Lev Vygotsky"
    }
  ]
)

exam.questions.create(
  score_type: "Social and Cultural Foundations",
  body: "Research findings for ethnic minority studies indicate that for minorities who use mental health services all of the following tend to be supported except:",
  position: 103,
  answers: [
    { value: 1, body: "a. high drop out rates after one session."
    },
    {
      value: 1,
      required: true,
      response: "high percentage of minorities who come to counseling do so because of legal requirements. It is not documented in the literature.[Ancis, J. R., (2003).] ",
      body: "b. high percentage of minorities who come to counseling do so because of legal requirements."
    },
    { value: 1, body: "c. infrequent use of therapy sessions."
    },
    { value: 1, body: "d. poor levels of functioning at the end of treatment."
    }
  ]
)

exam.questions.create(
  score_type: "Human Growth and Development",
  body: "It was Kohlberg's contention that during moral development most individuals ended their journey at what stage(s)?",
  position: 104,
  countable: false,
  answers: [
    { value: 0, body: "a. Stages 1 and 2"
    },
    { value: 0, body: "b. Stages 2 and 3"
    },
    {
      value: 0,
      required: true,
      response: "Stages 3 and 4 (Siegleman & Shafer, 1991, p. 393). Kohlberg believed that about 5% regressed from a higher stage to a lower stage.  Kohlberg had 3 levels (preconventional, conventional and postconventional).  Each level at 2 stages.  Stage 3 is Social-relational perspective and Stage 4 is Member-of-society perspective.",
      body: "c. Stages 3 and 4"
    },
    { value: 0, body: "d. Stages 5 and 6"
    }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "The purpose or function of career theory is to:",
  position: 105,
  answers: [
    { value: 1, body: "a. establish diversity fairness in job and career selection."
    },
    { value: 1, body: "b. identify occupational alternatives."
    },
    { value: 1, body: "c. implement a vocational choice."
    },
    {
      value: 1,
      required: true,
      response: "serve as a guidepost to direct the career counseling process.",
      body: "d. serve as a guidepost to direct the career counseling process."
    }
  ]
)

exam.questions.create(
  score_type: "Human Growth and Development",
  body: "It is hypothesized that every function in a child's cultural development in learning appears on two levels. One level is individual and the other level is:",
  position: 106,
  answers: [
    { value: 1, body: "a. communication."
    },
    { value: 1, body: "b. educational."
    },
    { value: 1, body: "c. political."
    },
    {
      value: 1,
      required: true,
      response: "social. The first level is between people (interpsychological) and the second is inside the child (intrapsychological). These two levels are a part of Vygotsky's Zone of Proximal Distancing.",
      body: "d. social."
    }
  ]
)

exam.questions.create(
  score_type: 'Undefined',
  body: "Career decision theories focus on the problem scheme the client utilizes in making choices regarding careers, jobs, and issues relative to work activities and worker conflicts. The theory developer associated with this type of theory is:",
  position: 107,
  answers: [
    {
      value: 1,
      required: true,
      response: "H. B. Getlatt. Gelatt's decision theory is identified by an acronoym: DECIDE -(D)ata (E)valuation (C)ounseling (I)n (D)ecision (E)ffectiveness",
      body: "a. H. B. Getlatt."
    },
    { value: 1, body: "b. John Holland."
    },
    { value: 1, body: "c. Donald Super."
    },
    { value: 1, body: "d. E. G. Williamson."
    }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "The purpose for developing a case conceptualization is to:",
  position: 108,
  answers: [
    { value: 1, body: "a. correctly identify a problem or a diagnosis."
    },
    {
      value: 1,
      required: true,
      response: "create a treatment plan that is matched with the diagnosis.",
      body: "b. create a treatment plan that is matched with the diagnosis."
    },
    { value: 1, body: "c. develop a complete understanding of the person."
    },
    { value: 1, body: "d. establish a 360 degree personality profile that includes characteristics and/or specific disorders from the DSM-IV-TR."
    }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "According to measurement theory a true score exists when there is:",
  position: 109,
  answers: [
    { value: 1, body: "a. a high and strong reliability coefficient."
    },
    { value: 1, body: "b. a high and strong validity coefficient."
    },
    { value: 1, body: "c. a large power and effect size."
    },
    {
      value: 1,
      required: true,
      response: "no measurement error. The equation X = T + or -e where e is 0 would yield an observed score equal to the true score.",
      body: "d. no measurement error. This is a theoretical question and rare, if ever, takes place."
    }
  ]
)

exam.questions.create(
  score_type: "Human Growth and Development",
  body: "In working with a 23 year-old female during the beginning phase of counseling employing Erikson's understanding of conflicts, it is important to recognize and probably begin the counseling with which of Erikson's stages?",
  position: 110,
  answers: [
    { value: 1, body: "a. autonomy vs. shame and doubt"
    },
    { value: 1, body: "b. industry vs. inferiority"
    },
    { value: 1, body: "c. initiative vs. guilt"
    },
    {
      value: 1,
      required: true,
      response: "trust vs. mistrust - Trust is essential in forming a counselor-client relationship.",
      body: "d. trust vs. mistrust"
    }
  ]
)

exam.questions.create(
  score_type: "Social and Cultural Foundations",
  body: "Culture has been found to have a significant influence on dimensions in the therapeutic process. Culture influences all of the following except the:",
  position: 111,
  answers: [
    { value: 1, body: "a. sources of the stress."
    },
    { value: 1, body: "b. form and quality of the psychological problem."
    },
    { value: 1, body: "c. interpretation of symptoms."
    },
    {
      value: 1,
      required: true,
      response: "amount of time to resolve an issue (Kirmeyer, 2001, in Ancis, 2004).",
      body: "d. amount of time to resolve an issue."
    }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "According to the 2005 Code of Ethics, the primary concern for a counselor is:",
  position: 112,
  answers: [
    { value: 1, body: "a. confidentiality."
    },
    { value: 1, body: "b. informed consent."
    },
    { value: 1, body: "c. problem identification."
    },
    {
      value: 1,
      required: true,
      response: "the welfare of clients (A.1.a., ACA 2005 Code of Ethics).",
      body: "d. the welfare of clients."
    }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "A definition for reliability in addition to \"consistency\" is when the true score variance is:",
  position: 113,
  countable: false,
  answers: [
    {
      value: 0,
      required: true,
      response: "divided by the obtained score variance. The ratio of the true score variance over the obtained score variance is a definition of reliability (Suter, 2006, p. 238).",
      body: "a. divided by the obtained score variance."
    },
    { value: 0, body: "b. divided by the validity variance."
    },
    { value: 0, body: "c. multiplied by the obtained score variance."
    },
    { value: 0, body: "d. multiplied by the validity variance."
    }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "The universal components in multicultural counseling for healing in all cultures involves the therapeutic alliance, shared worldviews, and client expectations. To incorporate these components in the counseling process for the client, the counselor may utilize what type of intervention?",
  position: 114,
  countable: false,
  answers: [
    { value: 0, body: "a. decision-making"
    },
    { value: 0, body: "b. early"
    },
    { value: 0, body: "c. narratives"
    },
    {
      value: 0,
      required: true,
      response: "ritual",
      body: "d. ritual"
    }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "Which of the following groups has a relatively high female representation in the world of work whereas males have been described as less well represented?",
  position: 115,
  answers: [
    {
      value: 1,
      required: true,
      response: "African Americans",
      body: "a. African Americans"
    },
    { value: 1, body: "b. Asian Americans"
    },
    { value: 1, body: "c. Hispanic Americans"
    },
    { value: 1, body: "d. Native Americans"
    }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "The purpose in establishing and providing an informed consent document to a client is to:",
  position: 116,
  answers: [
    { value: 1, body: "a. avoid any malpractice suit because of an inability of clients to understand the items on the informed consent document."
    },
    { value: 1, body: "b. ensure that clients know what is expected of them."
    },
    { value: 1, body: "c. meet all HIPPA requirements."
    },
    {
      value: 1,
      required: true,
      response: "allow clients the freedom to choose to remain in or exit a relationship (ACA Code of Ethics: 2005, A. 2. a.).",
      body: "d. allow clients the freedom of choice to choose to remain in or exit a relationship."
    }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "One reason that a researcher conducts a true experimental study is to:",
  position: 117,
  answers: [
    { value: 1, body: "a. determine that an observed relationship is probably not due to chance."
    },
    {
      value: 1,
      required: true,
      response: "permit generalization beyond the sample to a larger population.",
      body: "b. permit generalization beyond the sample to a larger population."
    },
    { value: 1, body: "c. provide an explanation of findings."
    },
    { value: 1, body: "d. provide the strength of a connection or relationship among the factors."
    }
  ]
)

exam.questions.create(
  score_type: "Social and Cultural Foundations",
  body: "A counselor's inability to understand and incorporate culturally responsive approaches to the therapeutic process has the most impact on what aspect of the therapeutic process and outcome?",
  position: 118,
  countable: false,
  answers: [
    { value: 0, body: "a. assessment"
    },
    { value: 0, body: "b. interventions and homework"
    },
    {
      value: 0,
      required: true,
      response: "therapeutic alliance (Wampold, 2001)",
      body: "c. therapeutic alliance"
    },
    { value: 0, body: "d. treatment planning"
    }
  ]
)

exam.questions.create(
  score_type: "Human Growth and Development",
  body: "When a child expresses that he is short and should be tall he may be revealing:",
  position: 119,
  answers: [
    { value: 1, body: "a. a right-wrong orientation."
    },
    {
      value: 1,
      required: true,
      response: "inferiority feelings. This is a descrepancy beween self and self-ideal convictions.",
      body: "b. inferiority feelings."
    },
    { value: 1, body: "c. lack of congruence."
    },
    { value: 1, body: "d. neurotic symptoms."
    }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "Psychoanalytic theory defines defense mechanisms as a form of coping. Considered to be a healthy defense mechanism is:",
  position: 120,
  answers: [
    { value: 1, body: "a. intellectualization."
    },
    { value: 1, body: "b. introjection."
    },
    { value: 1, body: "c. projection."
    },
    {
      value: 1,
      required: true,
      response: "Corsini & Wedding (2005)",
      body: "d. suppression."
    }
  ]
)

exam.questions.create(
  score_type: "Human Growth and Development",
  body: "In which of Kohlberg's stages would a client not perform a behavior because he/she would be fearful of consequences from an authority figure?",
  position: 121,
  answers: [
    { value: 1, body: "a. conventional"
    },
    { value: 1, body: "b. formal operations"
    },
    { value: 1, body: "c. post conventional"
    },
    {
      value: 1,
      required: true,
      response: "pre-conventional",
      body: "d. pre-conventional"
    }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "Which statement is true for validity and reliability? A test:",
  position: 122,
  answers: [
    {
      value: 1,
      required: true,
      response: "can be valid without being reliable.",
      body: "a. can be reliable without being valid."
    },
    { value: 1, body: "b. can be valid without being reliable."
    },
    { value: 1, body: "c. cannot be reliable without being valid."
    },
    { value: 1, body: "d. cannot compare validity and reliability as these are two separate appraisal concepts."
    }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "MacKenzie uses the term \"Noah's Ark\" to provide guidance in forming process groups. This form of guidance recommends:",
  position: 123,
  answers: [
    { value: 1, body: "a. a life jacket for each group member."
    },
    {
      value: 1,
      required: true,
      response: "no fewer than two persons of any description in a group (Kline, 2003, p. 124).",
      body: "b. no fewer than two persons of any description in a group."
    },
    { value: 1, body: "c. only one leader for any size group."
    },
    { value: 1, body: "d. to establish a goal for the group along with individual goals."
    }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "Levine, a group author, suggests that group members experience fear in joining and participating in a process group. Probably the greatest fear in joining a process group is:",
  position: 124,
  answers: [
    { value: 1, body: "a. becoming intimate with the other members in the group."
    },
    { value: 1, body: "b. becoming embarrassed in disclosing why they joined the group."
    },
    {
      value: 1,
      required: true,
      response: "that confidentiality will be broken (Kline, 2003, p. 124).",
      body: "c. that confidentiality will be broken."
    },
    { value: 1, body: "d. feeling isolated or rejected."
    }
  ]
)

exam.questions.create(
  score_type: "Social and Cultural Foundations",
  body: "A counselor during a session working with a high school youth was processing a crisis that took place between this student and another student. The two students started to fist fight in the school cafeteria which turned into a melee. The counselor asked the student in session to explain the cause of the fist fight. The student indicated that the other student is known to have a \"hot head\" personality. When he (the client) sat down next to the \"hot head\" at the table to eat, the \"hot head\" just went bezerk. The client's explanation of the \"hot head\" personality characteristic or reason for the fight is an example of:",
  position: 125,
  answers: [
    {
      value: 1,
      required: true,
      response: "attribution. Attribution is when behaviors are linked to basic attributes of that person or the environment.",
      body: "a. attribution."
    },
    { value: 1, body: "b. dissonance."
    },
    { value: 1, body: "c. projection."
    },
    { value: 1, body: "d. resistance."
    }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "Some published research articles in the field of psychology have employed experimental designs and report an arbitrary significance level of .05. The .05 level may be important because:",
  position: 126,
  answers: [
    { value: 1, body: "a. change can occur even though it is by chance."
    },
    {
      value: 1,
      required: true,
      response: "This may appear to be a trick question although not intended. The .05 level is not important per se.  It is true that, all other things being equal, reducing alpha increases beta, but the increase in beta that results from lowering alpha can be offset by an increase in n. The decision about alpha should be based on the differential consequences of a Type I error vs a Type II error.",
      body: "b. it is a compromise between reducing the alpha and increasing the beta error."
    },
    { value: 1, body: "c. it is more than two standard deviations from the mean and far enough removed from the mean to reveal change."
    },
    { value: 1, body: "d. it reaches a significance of greater good."
    }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "In Super's C-DAC model the primary behavior the counselor attends to is:",
  position: 127,
  answers: [
    { value: 1, body: "a. assisting clients to construct an autobiography."
    },
    { value: 1, body: "b. determining the priority clients attach to their life roles."
    },
    { value: 1, body: "c. determining the values lived out by clients."
    },
    {
      value: 1,
      required: true,
      response: "helping clients cope with concerns during the exploratory phase.",
      body: "d. helping clients cope with concerns during the exploratory phase."
    }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "A counselor wants to learn about cause and effect. To do so the counselor might attempt to establish a:",
  position: 128,
  answers: [
    { value: 1, body: "a. comparison group study."
    },
    {
      value: 1,
      required: true,
      response: "The key to this question is recognizing designs that can answer 'cause and effect'. An experimental design is the only design that can test for cause and effect through randomization and meeting other criteria.  The other design would be a Causal Comparative. Causal comparative research is sometimes called ex-post-facto research because both the effect and the cause of the effect have already occurred. It involves group comparisons but involves no planned treatment. It can establish a cause-and-effect relationship; however, these are tentative and need to be followed up by an experimental research study.",
      body: "b. control and experimental group study."
    },
    { value: 1, body: "c. factorial study."
    },
    { value: 1, body: "d. single-subject study."
    }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "The type of reliability that tests score consistency over time is:",
  position: 129,
  answers: [
    { value: 1, body: "a. Cronbach's alpha."
    },
    { value: 1, body: "b. Kuder Richardson 20 and 21."
    },
    { value: 1, body: "c. split-half."
    },
    {
      value: 1,
      required: true,
      response: "Options 1, 2, and 3 are all forms of internal consistency and are administered one time.",
      body: "d. test-retest."
    }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "What typically takes place when co-leaders become competitive with each other?",
  position: 130,
  countable: false,
  answers: [
    { value: 0, body: "a. a group member will emerge into a leadership position"
    },
    { value: 0, body: "b. a systems approach to therapy becomes the primary goal of the group"
    },
    { value: 0, body: "c. group attendance diminishes"
    },
    {
      value: 0,
      required: true,
      response: "group members polarize, split into factions (Kline, 2003)",
      body: "d. group members polarize"
    }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "A counselor has practiced for 15 years and during that time entered into a counseling relationship with many clients. Three years after closing a counseling case with a client the counselor had an opportunity to do some part-time consultant work at this past client's business. If the counselor decides to enter this consultant role he is to:",
  position: 131,
  countable: false,
  answers: [
    { value: 0, body: "a. conduct the consultation on time that is not associated with his private practice."
    },
    {
      value: 0,
      required: true,
      response: "The 2005 Code of Ethics indicates 5 years before considering an interaction with a former client. In fact, the code indicates that one should also consider family members when it comes to any type of relationship that may be affected.",
      body: "b. decline the invitation because it is a violation of the Code of Ethics."
    },
    { value: 0, body: "c. determine if this is a form of exploitation."
    },
    { value: 0, body: "d. process this choice with a colleague to determine if the client could be harmed."
    }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "What should a group leader do if a member leaves unannounced?",
  position: 132,
  answers: [
    { value: 1, body: "a. Inform the remaining members the impact unannounced leaving has on others."
    },
    {
      value: 1,
      required: true,
      response: "Invite the member back to share his/her reason for leaving without pressures to do so (Kline, 2003, p. 141).",
      body: "b. Invite the member back to share his/her reason for leaving with no pressures to do so."
    },
    { value: 1, body: "c. Recognize that this is an individual's right and respect that person's right to leave."
    },
    { value: 1, body: "d. Request a member who has the most influence with the member that left to invite the departed person back to the group."
    }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "The counselor has been trained to practice family therapy. The counselor believes that change is inevitable and takes a future oriented stance. During several sessions the counselor looks for exceptions to the problem and uses scaling questions. The counselor most likely works from a(n) ________________ approach?",
  position: 133,
  answers: [
    { value: 1, body: "a. Adlerian"
    },
    { value: 1, body: "b. Conjoint"
    },
    { value: 1, body: "c. Object Relations"
    },
    {
      value: 1,
      required: true,
      response: "Solution-focused therapy recommends scaling questions to assess and determine the client's current situation.",
      body: "d. Solution-focused"
    }
  ]
)

exam.questions.create(
  score_type: "Human Growth and Development",
  body: "The theory developer who designed three types of conflicts (approach-approach, approach-avoidance, avoidance-avoidance) often expressed by clients during the interview process as problem issues is:",
  position: 134,
  countable: false,
  answers: [
    { value: 0, body: "a. Albert Bundura."
    },
    {
      value: 0,
      required: true,
      response: "John Dollard. John Dollard and Neal Miller",
      body: "b. John Dollard."
    },
    { value: 0, body: "c. Julian Rotter."
    },
    { value: 0, body: "d. B. F. Skinner."
    }
  ]
)

exam.questions.create(
  score_type: "Social and Cultural Foundations",
  body: "Social psychology examines and defines:",
  position: 135,
  answers: [
    { value: 1, body: "a. different personality theories as they relate to culture."
    },
    {
      value: 1,
      required: true,
      response: "how individuals affect one another's behavior.",
      body: "b. how individuals affect one another's behavior."
    },
    { value: 1, body: "c. the inter-relatedness of personality, intelligence, achievement, and career choices to societal contributions."
    },
    { value: 1, body: "d. the significance of outcome behavior as it relates to adjustment."
    }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "Scores are affected by errors as suggested by the equation for a true score. When a test developer is determining a reliability coefficient for a set of scores, the type of reliability that is most affected by individual items is the:",
  position: 136,
  answers: [
    { value: 1, body: "a. equivalent or parallel."
    },
    {
      value: 1,
      required: true,
      response: "A test is administered one time and the items are compared to other items. Difficulty levels can affect the over reliability (Suter, 2006, p. 24).",
      body: "b. internal consistency."
    },
    { value: 1, body: "c. inter-rater or observer."
    },
    { value: 1, body: "d. test-retest."
    }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "A placebo group effect refers to:",
  position: 137,
  answers: [
    {
      value: 1,
      required: true,
      response: "a control group that does not receive the treatment.",
      body: "a. a control group that does not receive the treatment."
    },
    { value: 1, body: "b. a quasi-experimental group that does receive the treatment."
    },
    { value: 1, body: "c. an experimental group that does not receive the treatment."
    },
    { value: 1, body: "d. the outcome associated with meeting all criteria for a designed study."
    }
  ]
)

exam.questions.create(
  score_type: "Social and Cultural Foundations",
  body: "At one time sexism was leveled at counselors because counselors:",
  position: 138,
  answers: [
    { value: 1, body: "a. had a higher expectation of females than males."
    },
    { value: 1, body: "b. used non-traditional sex-role notions that provided a wide set of choices and options."
    },
    {
      value: 1,
      required: true,
      response: "used psychoanalytic concepts that are sexist.",
      body: "c. used psychoanalytic concepts that are sexist."
    },
    { value: 1, body: "d. were too sensitive to their own gender identity."
    }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "When contrasting existential therapy with cognitive therapy, it is safe to say that the existential therapy's view is that:",
  position: 139,
  answers: [
    { value: 1, body: "a. identity is formed by five or six years of age and cognitive therapies pay little attention to age."
    },
    {
      value: 1,
      required: true,
      response: "life is defined by one's choices and cognitive therapies believe that man searches for patterns.",
      body: "b. life is defined by one's choices and cognitive therapies believe that man searches for patterns."
    },
    { value: 1, body: "c. people are social beings and cognitive therapies believe they are formed by a tabular rasa."
    },
    { value: 1, body: "d. problems are caused by thoughts and perceptions and cognitive therapies believe problems are caused by faulty thinking."
    }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "The purpose or function of computer-assisted career guidance systems is important for each of the following reasons except to:",
  position: 140,
  answers: [
    { value: 1, body: "a. be used as a tool to teach user theory."
    },
    {
      value: 1,
      required: true,
      response: "organize and derive a best fit of an occupation for a user.",
      body: "b. organize and derive a best fit of an occupation for a user."
    },
    { value: 1, body: "c. store a large amount of a user's records."
    },
    { value: 1, body: "d. teach a decision-making process."
    }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "A counselor established a counseling relationship with a client to process a marital issue and possible divorce. The counselor provided a client rights form, discussed the items, and asked the client if there were any items that needed clarification. The client did not seek clarification for any of the items. The form included session time, informed consent requests, payment, instrumentation and goal formation, and the counselor's theoretical orientation. After six sessions the client had yet to make a payment. The counselor indicated that counseling would not be able to proceed unless the fees were paid. The client indicated that he did not have money to pay for the sessions but could offer the counselor the services of his ability to paint houses. The counselor asked what his hourly rate was for painting a house and the client indicated $65 if the owner furnished the paint. The counselor indicated that his house was in need of paint. The counselor may:",
  position: 141,
  answers: [
    {
      value: 1,
      required: true,
      response: "consider bartering for the $65 amount of hourly fee from the client until the client's bill is paid in full. Section A.10.d. Bartering of the ACA Code of Ethics states \"....counselors may barter only if the relationship is not exploitive or harmful and does not place the counselor in an unfair advantage, if the client requests it, and if such arrangements are accepted practice among professionals in the community\" (APA, 2005). In this situation the client suggested the bartering not the counselor.",
      body: "a. consider bartering for the $65 amount of hourly fee from the client until the client's bill is paid in full."
    },
    { value: 1, body: "b. decline the client's offer to paint the counselor's house in exchange for payment toward charges at the counseling center."
    },
    { value: 1, body: "c. enter into another contract with the client to delay payment to when times were better and if the client did not pay the amount owed, to consider it pro-bono."
    },
    { value: 1, body: "d. offer to locate a home owner who needed their house painted and that some portion of the hourly painting fee would be paid to the counseling center."
    }
  ]
)

exam.questions.create(
  score_type: "Social and Cultural Foundations",
  body: "The theorist who believed that for an adolescent to form an identity a crisis had to be experienced during childhood is:",
  position: 142,
  countable: false,
  answers: [
    { value: 0, body: "a. Sandra Bem."
    },
    { value: 0, body: "b. Erik Erikson."
    },
    { value: 0, body: "c. Carol Gilligan."
    },
    {
      value: 0,
      required: true,
      response: "James Marcia",
      body: "d. James Marcia."
    }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "A counselor during the termination of a weekly, two-year therapy case reviewed with the client therapy success in accomplishing the stated goals. The client responsibly made payments after each counseling session. During the last session, the client presented the counselor with a rather expensive gift that exceeded the hourly counselor fee. In preparation for the exchange of the gift, the client stated that she had never been with a person who was so understanding and caring and that was so effective in charting a course of recovery. Regarding the gift the counselor should:",
  position: 143,
  answers: [
    { value: 1, body: "a. accept the gift and show appropriate appreciation."
    },
    {
      value: 1,
      required: true,
      response: "assess if the motivation in the gift giving was in line with the recovery, the monetary value was not exorbitant, if gift giving was in line with the cultural background of the client, and the counselor's motivation in receiving a gift of value. Answer 4 is a consideration; however, the ACA Code of Ethics covers three areas to be considered. That is to assess the motivation in giving, was the giving in line with the recovery, and that the monetary value was not exorbitant. The counselor's motivation in receiving a gift of value is also of consideration. Section A. 10. c. Option 2 is the most comprehensive.",
      body: "b. assess if the motivation in the gift giving was in line with the recovery, the monetary value was not exorbitant, if gift giving was in line with the cultural background of the client, and the counselor's motivation in receiving a gift of value."
    },
    { value: 1, body: "c. decline the gift stating that the client more than adequately paid for the services in her consistent and promptness in payment."
    },
    { value: 1, body: "d. determine the appropriateness of the gift in light of the therapy themes."
    }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "The theory advocating that individuals are shaped by social forces and need encouragement to overcome inferior feelings is?",
  position: 144,
  answers: [
    {
      value: 1,
      required: true,
      response: "Adlerian therapy.",
      body: "a. Adlerian therapy."
    },
    { value: 1, body: "b. Existential therapy."
    },
    { value: 1, body: "c. Humanistic therapy."
    },
    { value: 1, body: "d. Rational-emotive behavior therapy."
    }
  ]
)

exam.questions.create(
  score_type: "Human Growth and Development",
  body: "Centration is Piaget's word to describe a method to:",
  position: 145,
  answers: [
    { value: 1, body: "a. center, a term in communication to shape or sharpen one's perception."
    },
    { value: 1, body: "b. eliminate a value statement or behavior that is limiting changing behavior."
    },
    {
      value: 1,
      required: true,
      response: "focus on one item or problem at a time.",
      body: "c. focus on one item or problem at a time."
    },
    { value: 1, body: "d. increase the likelihood a client will move past a developmental stage of learning to the next stage."
    }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "Statistical information located in the technical manual for a particular test a coefficient of determination for two scales is listed as .25. The reliability correlation for those two scales is .50. The counselor understands this correlation to mean:",
  position: 146,
  answers: [
    { value: 1, body: "a. each scale of the instrument is less than the .50 reliability."
    },
    { value: 1, body: "b. that it also indicates that 75% of the scores are accounted for by the variance in one of the scales."
    },
    { value: 1, body: "c. the accuracy rate for the two scales is no larger than 25%."
    },
    {
      value: 1,
      required: true,
      response: "the proportion of variance in one scale is accounted for by the variance in the other scale (Suter, 2006, p. 308).",
      body: "d. the proportion of variance in one scale is accounted for by the variance in the other scale."
    }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "One purpose of the standard error of measurement is to determine:",
  position: 147,
  answers: [
    { value: 1, body: "a. how accurate is the definition of the instrument."
    },
    { value: 1, body: "b. how accurate the observed score is for the examinee."
    },
    {
      value: 1,
      required: true,
      response: "the distance the true score falls from the observed score (Suter, 2006).",
      body: "c. the distance the true score falls from the observed score."
    },
    { value: 1, body: "d. if a score is sufficiently near the cut-off score."
    }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "A researcher would consult which of the following sources for relevant research related to a topic of interest?",
  position: 148,
  countable: false,
  answers: [
    { value: 0, body: "a. American Educational Research Journal (AERJ)"
    },
    {
      value: 0,
      required: true,
      response: "Current Index to Journals in Education (CIJE). The CIJE is published by ERIC and is a clearing house for published journals and articles.",
      body: "b. Current Index to Journals in Education (CIJE)"
    },
    { value: 0, body: "c. Education Index"
    },
    { value: 0, body: "d. Review of Educational Research"
    }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "The theory that is both a personality and a psychotherapy is:",
  position: 149,
  answers: [
    { value: 1, body: "a. Adlerian."
    },
    { value: 1, body: "b. Gestalt."
    },
    { value: 1, body: "c. Existential."
    },
    {
      value: 1,
      required: true,
      response: "Psychoanalytic.",
      body: "d. Psychoanalytic."
    }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "A philosophy position and an assumption that underlies Reality-choice theory is to view:",
  position: 150,
  answers: [
    { value: 1, body: "a. behavior as determined and expressed as symbolism."
    },
    { value: 1, body: "b. behaviors to be learned."
    },
    { value: 1, body: "c. emotions and thoughts are mutually exclusive."
    },
    {
      value: 1,
      required: true,
      response: "Rational-emotive behavior therapy-emotions and thoughts are mutually exclusive. Behavior therapy behaviors are learned. Psychoanalytic therapy behavior is determined and expressed as symbolism.",
      body: "d. mental illness as irresponsible behavior."
    }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "Techniques such as 'you talk,' qualifiers, nonverbal, matching rounds, and fantasy are closely associated with:",
  position: 151,
  countable: false,
  answers: [
    { value: 0, body: "a. existential therapy."
    },
    {
      value: 0,
      required: true,
      response: "Gestalt therapy.",
      body: "b. Gestalt therapy."
    },
    { value: 0, body: "c. Person-centered therapy."
    },
    { value: 0, body: "d. Transactional Analysis therapy."
    }
  ]
)

exam.questions.create(
  score_type: "Social and Cultural Foundations",
  body: "A major difference between feminist therapies and nonsexist therapies is feminist therapies tend to reinforce __________goals while nonsexist therapies reinforce ________goals.",
  position: 152,
  answers: [
    { value: 1, body: "a. economic; cultural"
    },
    {
      value: 1,
      required: true,
      response: "political and social; humanistic",
      body: "b. political and social; humanistic"
    },
    { value: 1, body: "c. political; social"
    },
    { value: 1, body: "d. social; economic"
    }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "A client begins to share some personal information by stating that she always does and says the wrong things that seem to get her into trouble. She goes on to say that she is never good enough no matter what she does. It seems that no one has ever wanted or liked her. The counselor requests the client to restate what she has said in a different way. This counseling language is a request for the client to:",
  position: 153,
  answers: [
    { value: 1, body: "a. counter-condition."
    },
    { value: 1, body: "b. dispute."
    },
    {
      value: 1,
      required: true,
      response: "reframe.",
      body: "c. reframe."
    },
    { value: 1, body: "d. refute."
    }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "A client-counselor relationship was established to provide therapy for anger management. The counselor used sessions one and two to provide the information regarding the different types of anger. An assessment was conducted to evaluate the type of anger this client manifested and to formulate a treatment plan. The counseling started with initial intervention strategies to manage the anger. Homework was assigned, and when the client was asked if the homework was completed, the answer was no. When the answer was no after two more sessions, the counselor asked why the homework was not completed. The client said that he may be an angry person but that was not the real reason he came to counseling. Only now did he feel comfortable enough to share his real concern that he was sure that he wanted a sex change. The counselor said that he was not trained in this type of therapy but would make a referral. The client said that he did not want a referral. It had taken him this long to be able to share this concern with someone, and he felt very comfortable with the counselor. The counselor might?",
  position: 154,
  answers: [
    { value: 1, body: "a. agree to continue the counseling."
    },
    { value: 1, body: "b. agree to continue the counseling until the client felt ready to see a trained sex therapist."
    },
    { value: 1, body: "c. decline to see the client."
    },
    {
      value: 1,
      required: true,
      response: "decline to see the client but offer a referral whether or not the client accepted the referral. Section A. 11.b. Inability to Assist the Client. If the client does not accept the referral the counselor should discontinue the therapy. ",
      body: "d. decline to see the client but offer a referral whether or not the client accepted the referral."
    }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "A major difference in O*Net and the Dictionary of Occupational Titles (DOT) is the DOT:",
  position: 155,
  countable: false,
  answers: [
    { value: 0, body: "a. describes the environment and the O*Net does not."
    },
    {
      value: 0,
      required: true,
      response: "describes multiple types of an occupation and the O*Net does not.",
      body: "b. describes multiple types of an occupation and the O*Net does not."
    },
    { value: 0, body: "c. has fewer occupations than the O*Net."
    },
    { value: 0, body: "d. is more useful than the O*Net."
    }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "Early work in the assessment field by individuals such as Sir Francis Galton and Wilhelm Wundt focused instrument development with scales measuring:",
  position: 156,
  countable: false,
  answers: [
    { value: 0, body: "a. affect."
    },
    { value: 0, body: "b. cognition."
    },
    { value: 0, body: "c. psychomotor."
    },
    {
      value: 0,
      required: true,
      response: "Francis Galton developed scales measuring taste, touch, feel, hear, etc.",
      body: "d. sense modalities."
    }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "Which one of the following is a disadvantage in using a single-subject research design?",
  position: 157,
  answers: [
    { value: 1, body: "a. A single-subject design is flexible and appropriate for use in practice settings."
    },
    { value: 1, body: "b. A single-subject design is theory free of cognitive structures that are often imposed by researchers."
    },
    {
      value: 1,
      required: true,
      response: "Single-subject research (n =1) will produce scientific advancements (Lundervold & Belwood, 2000, p. 100).",
      body: "c. A single-subject design does not produce scientifically effective evidence that leads to professional and/or learning advancement."
    },
    { value: 1, body: "d. A single-subject design does not require the use of statistical methods."
    }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "Productive group work is to build trust. A leader behavior that will enable trust building is to:",
  position: 158,
  answers: [
    { value: 1, body: "a. be sure that the member selection process includes those individuals who can trust."
    },
    { value: 1, body: "b. be sure that members are honest with each other and to reinforce confidentiality standards."
    },
    { value: 1, body: "c. demonstrate group faith that trust will build with increasing session work."
    },
    {
      value: 1,
      required: true,
      response: "develop interpersonal and external boundaries that promotes member learning (Kline, 2003, p. 146).",
      body: "d. develop interpersonal and external boundaries that promote member learning."
    }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "In counseling for a diverse client, professional competence requires that counselors:",
  position: 159,
  answers: [
    {
      value: 1,
      required: true,
      response: "Section C.2.a. of the 2005 ACA Code of Ethics.",
      body: "a. acquire knowledge, personal awareness, sensitivity, and skills pertinent to working with diverse clients."
    },
    { value: 1, body: "b. are licensed to counsel for a diverse client or group of diverse clients."
    },
    { value: 1, body: "c. has taken a course in diversity from an accredited university training program."
    },
    { value: 1, body: "d. have worked with clients from different cultural and ethnic backgrounds in their practicum/internship program and that clinical directors have assessed diversity competence before assigning diversity clients to a counselor."
    }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "The development of cohesion that helps to produce a group culture comes about through:",
  position: 160,
  countable: false,
  answers: [
    { value: 0, body: "a. an increasing agenda composed of emotional and cognitive sharing."
    },
    { value: 0, body: "b. discussions centered around external events until trust is created."
    },
    { value: 0, body: "c. separating leadership from the primary leader to a group member as leader."
    },
    {
      value: 0,
      required: true,
      response: "Closing off external boundaries limits the talk to pertinent in-group relationships and away from external outside the group experiences (Kline, 2003, p. 146).",
      body: "d. the leader's opening up of interpersonal boundaries and closing off external boundaries."
    }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "A counselor has developed an Anger Management CD-DVD set of tapes to be used in treatment centers. The CD is designed especially for clients to be used in preparation for the psycho-education component and the DVD in the group interaction therapy. The counselor entered into a contract with a small business enterprise to market the products. The product has been selling for 2 years and no follow up effectiveness studies have been conducted. The counselor requested the small business to discontinue the 90% effectiveness advertising until data is acquired. The company refused to discontinue the 90% advertising because sales were very good and the marketing agent indicated that sooner or later all clients have some degree of success. The counselor might:",
  position: 161,
  answers: [
    {
      value: 1,
      required: true,
      response: "The issue with this dilemma is that the business does not respond to the ACA Code of Ethics and counselor ethics. The counselor may need to secure the expertise of an attorney knowledgeable in false advertising.",
      body: "a. inform the company he/she will break the contract if they do not discontinue the false advertising."
    },
    { value: 1, body: "b. offer to conduct a study to derive current effectiveness rates."
    },
    { value: 1, body: "c. report the company to the ACA Ethics Committee and to the State Ethics Committee for licensed professionals."
    },
    { value: 1, body: "d. report the company to the Better Business Bureau."
    }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "Lieberman, Yalom, and Miles created four leadership functions which are emotional stimulation, caring, meaning-attribution, and executive function. According to their leadership functions, attribution is to:",
  position: 162,
  answers: [
    { value: 1, body: "a. focus on the leader task behaviors."
    },
    {
      value: 1,
      required: true,
      response: "Provide concepts and the framework for how to change (Kline, 2003, p. 153).",
      body: "b. focus on the process of conceptualizing change."
    },
    { value: 1, body: "c. place an emphasis on confrontation and relevance of personal values, attitudes, and beliefs."
    },
    { value: 1, body: "d. protect, offer friendship and love, and invite members to seek feedback."
    }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "A structural counselor conceptualizes therapy to work toward an understanding of:",
  position: 163,
  answers: [
    { value: 1, body: "a. individual choices non-encumbered by dysfunctional communication."
    },
    {
      value: 1,
      required: true,
      response: "dysfunctional clients who have psychotic tendencies.",
      body: "b. dysfunctional clients who have psychotic tendencies."
    },
    { value: 1, body: "c. dysfunctional lines of communication."
    },
    { value: 1, body: "d. dysfunctional multigenerational processes."
    }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "Dialectic Behavior Therapy, a theory by Marsha Linehan, is a theory based on:",
  position: 164,
  answers: [
    { value: 1, body: "a. a derivation of ego psychology and Freud's three ego states."
    },
    { value: 1, body: "b. a form of eye movement desensitization and is used with trauma victims."
    },
    {
      value: 1,
      required: true,
      response: "opposing views and positions that are taken.",
      body: "c. opposing views and positions that are taken."
    },
    { value: 1, body: "d. techniques employed by many different theories."
    }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "Select the correct answer for norm-referenced and criterion-referenced scores.",
  position: 165,
  answers: [
    { value: 1, body: "a. Norm-referenced measures and criterion-referenced measures both use percentiles."
    },
    { value: 1, body: "b. Norm-referenced measures and criterion-referenced measures both use pass/fail."
    },
    { value: 1, body: "c. Norm-referenced measures use pass/fail and criterion-referenced use percentiles."
    },
    {
      value: 1,
      required: true,
      response: "Norm-referenced measures use percentiles and criterion-referenced use pass/fail (Suter, 2006, p. 93).",
      body: "d. Norm-referenced measures use percentiles and criterion-referenced use pass/fail."
    }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "Traditional interventions for theories such as those used by Rational-Emotive, Gestalt, Cognitive-behavioral and many of the major 10 theories are recommended and applied for problem resolution interventions with Caucasian American clients. Interventions such as liberation, empowerment, parity, maintenance of culture, and unique personhood have been suggested for clients whose worldview is not reflected in the European value system. Empowerment as an intervention is to:",
  position: 166,
  answers: [
    { value: 1, body: "a. assert the importance of ideas, customs, skills, arts, and language of a people."
    },
    { value: 1, body: "b. encourage a sense of equality."
    },
    {
      value: 1,
      required: true,
      response: "Option 1.  Maintenance of culture: assert the importance of ideas, customs, skills, arts, and language of a people.

Option 2.  Parity: encourage a sense of equality.

Option 4.  Unique Parenthood: transcend stereotypes and encourage the extraordinary aspect of the people (Lum, 1999).",
      body: "c. encourage exercising skills in interpersonal influence and performing valued social rules."
    },
    { value: 1, body: "d. transcend stereotypes and encourage the extraordinary aspect of the people"
    }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "Which two theories are more nearly alike when comparing basic assumptions of each theories?",
  position: 167,
  answers: [
    { value: 1, body: "a. Adlerian and Existential theories"
    },
    { value: 1, body: "b. Adlerian and Rational-Emotive Behavior theories"
    },
    {
      value: 1,
      required: true,
      response: "Gestalt and Person-centered theories",
      body: "c. Gestalt and Person-centered theories"
    },
    { value: 1, body: "d. Psychoanalytic and Transactional Analysis theories"
    }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "When conducting an assessment or a diagnosis, the counselor takes into account:",
  position: 168,
  answers: [
    { value: 1, body: "a. a selection of instruments that appear to be valid for the assessment."
    },
    { value: 1, body: "b. matching the diagnosis with the length of therapy."
    },
    { value: 1, body: "c. the ability of the client to pay."
    },
    {
      value: 1,
      required: true,
      response: "Section E.5.b. Cultural sensitivity of the 2005 Code of Ethics.",
      body: "d. the sociological, cultural, and economic status of the client."
    }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "A career counselor reviewed a list of occupational codes that were derived from the Dictionary of Occupational Titles (DOT) listed in a client's folder. The list contained the ten highest preference scores on an interest inventory. The counselor noticed that three of the ten DOT codes had the same numbers for the first six digits but the last three digits were different. The counselor interpreted the last three digits to mean the occupations were the same but were differentiated based:",
  position: 169,
  answers: [
    { value: 1, body: "a. on aptitude scores such as those found on the General Aptitude Battery and the Armed Services Vocational Battery."
    },
    { value: 1, body: "b. on data, people, and things."
    },
    { value: 1, body: "c. on responsibilities for that occupation, capacity to do the work, and ability to do the work."
    },
    {
      value: 1,
      required: true,
      response: "An example might be engineering; there are several types of engineers: mechanical, electrical, industrial, etc.",
      body: "d. within the occupation."
    }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "All of the following are common factors to cognitive theories except:",
  position: 170,
  answers: [
    { value: 1, body: "a. an emphasis on the present."
    },
    { value: 1, body: "b. changing specific dysfunctions."
    },
    { value: 1, body: "c. the reliance on research for interventions."
    },
    {
      value: 1,
      required: true,
      response: "that loneliness is the key to improvement. ",
      body: "d. that loneliness is the key to improvement."
    }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "Closing rounds in a group is an example of what leader behavior, stragegy or technique?",
  position: 171,
  answers: [
    { value: 1, body: "a. boundary management"
    },
    { value: 1, body: "b. mentoring"
    },
    { value: 1, body: "c. norm setting"
    },
    {
      value: 1,
      required: true,
      response: "structuring (Kline, 2003, p. 157)",
      body: "d. structuring"
    }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "A person who exhibits client behaviors that might indicate a preference for an authoritarian leader is likely someone who:",
  position: 172,
  countable: false,
  answers: [
    {
      value: 0,
      required: true,
      response: "desires someone to direct and solve their problems (Kline, 2003, p. 167-168).",
      body: "a. desires someone to direct and solve their problems."
    },
    { value: 0, body: "b. enjoys interacting with other members in the group."
    },
    { value: 0, body: "c. implements and cooperates with procedures."
    },
    { value: 0, body: "d. responds favorably to democratic leadership."
    }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "Polarities have long been a focal point for which theory?",
  position: 173,
  countable: false,
  answers: [
    { value: 0, body: "a. Existential"
    },
    {
      value: 0,
      required: true,
      response: "Gestalt",
      body: "b. Gestalt"
    },
    { value: 0, body: "c. Reality-Control"
    },
    { value: 0, body: "d. Psychoanalytic"
    }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "A sports counselor investigated a single runner's time on the 100 meter dash wearing a different number of shoe cleats each time. The counselor equipped pairs with 6, 8, 10, and 12 cleats. Two time trails were run for each pair of cleats. How many independent variables were there for this investigation?",
  position: 174,
  answers: [
    { value: 1, body: "a. 1"
    },
    {
      value: 1,
      required: true,
      response: "The first independent variable is the shoes/spikes (number of spikes), and the second independent variable is the trails (sprints)and there are 2. Thus this is a 4(number of shoes with different amount of cleats) X 2 (trials).  4 x 2",
      body: "b. 2"
    },
    { value: 1, body: "c. 4"
    },
    { value: 1, body: "d. 5"
    }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "A set of national test scores included statistical information for 687 examinees. The results revealed a mean score of 118, median equal to 121, and a mode of 124. The counselor recognized this set of scores could best be described as:",
  position: 175,
  answers: [
    {
      value: 1,
      required: true,
      response: "The mean is pulled to the left of the median.",
      body: "a. negatively skewed."
    },
    { value: 1, body: "b. normally distributed."
    },
    { value: 1, body: "c. positively skewed."
    },
    { value: 1, body: "d. slightly skewed."
    }
  ]
)

exam.questions.create(
  score_type: "Human Growth and Development",
  body: "The theorist who is given credit for recognizing and initial writing in value development and implementation of value behaviors for women as different from that of men is:",
  position: 176,
  answers: [
    { value: 1, body: "a. Sandra Bem."
    },
    { value: 1, body: "b. Carol Gilligan."
    },
    {
      value: 1,
      required: true,
      response: "Karen Horney.",
      body: "c. Karen Horney."
    },
    { value: 1, body: "d. Kulba Ross."
    }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "A counselor practicing in a large treatment center that employs in excess of 20 counselors is fairly certain that one counselor has demonstrated some unethical behaviors toward clients. The counselor has determined that by addressing the suspected counselor and pointing out the unethical behavior, confidentiality is at risk. The observing counselor is also fearful of possible revengeful behaviors. The counselor is anxious and uncertain as to an accurate assessment and interpretation of the considered unethical behavior. That suspected counselor in question uses holding techniques as a part of the therapy work. The concerned counselor should or can:",
  position: 177,
  countable: false,
  answers: [
    { value: 0, body: "a. consult with another counselor who is knowledgeable about ACA ethics."
    },
    { value: 0, body: "b. decide to delay a report until this counselor makes personal observations of the behavior."
    },
    {
      value: 0,
      required: true,
      response: "consult with another counselor who is knowledgeable about ACA ethics. Option 4 is a consideration but reporting to the clinical director before consultation could jeopardize the accused counselor in case the concerned counselor has misinterpreted the behavior, is unaware of the acceptability of the specific technique, and the specific policy of the agency. At some point the specific steps would be consultation with another therapist, possibly talking with the counselor in question, consulting with the clinical director, and eventually the state or association ethics board.",
      body: "c. report the behavior to the clinical director. Since the counselor is fairly certain the colleague is using unethical theoretical practices with clients and that confidentiality is at risk he/she shoud consult with the clinical director and allow this person to address the issue or fact finding. Most codes suggest a counselor first attempt to resolve an ethical issue and when there is risk involved the line of authority should be consulted. In case the concern is not handled at the agency level and risk remains, contactig an appropriate ethical board is recommended."
    },
    { value: 0, body: "d. write to the state board of ethics reporting (underline passages in the code) the ethical violation."
    }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "The theory that advocates that client direction comes naturally because humans have an internal valuing system is:",
  position: 178,
  answers: [
    { value: 1, body: "a. Adlerian"
    },
    { value: 1, body: "b. Existential"
    },
    {
      value: 1,
      required: true,
      response: "Person-centered",
      body: "c. Person-centered"
    },
    { value: 1, body: "d. Reality-Control"
    }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "In group work when processing communication for an interpersonal intervention the term that means to attempt to develop emotional connections between members is:",
  position: 179,
  answers: [
    {
      value: 1,
      required: true,
      response: "bridging. Bridging is an interpersonal intervention for the purpose of developing emotional connections between members. Bridging is best used in the early stages of a group. Bridging also is helpful in developing self-disclosure, unconditional acceptance, cohesiveness, and universality (Kline, 2003, p. 191).",
      body: "a. bridging."
    },
    { value: 1, body: "b. caring."
    },
    { value: 1, body: "c. languaging."
    },
    { value: 1, body: "d. linking."
    }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "One vocational theorist describes that an individual creates a cognitive map of occupations. The person begins to narrow a social space of acceptable alternatives for a good fit. The term that describes this narrowing or elimination of occupational alternatives that conflict with self-concept is:",
  position: 180,
  answers: [
    { value: 1, body: "a. circumscription."
    },
    {
      value: 1,
      required: true,
      response: "A term within Gottfredson's theory for women.",
      body: "b. compromise."
    },
    { value: 1, body: "c. self-concept differentiation."
    },
    { value: 1, body: "d. social space."
    }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "A college counselor conducted a study with 19, 20, 22, and 26 seniors from four different sororities. The study purpose was to determine which sorority had a better overall combined ranking of cognitive SAT scores, state history examination scores, and end of year GRE scores. Each student's score was ranked on each set of test scores (SAT, history, GRE) and rankings collapsed for a final ranking for each sorority. How many independent variables are there for this study?",
  position: 181,
  answers: [
    { value: 1, body: "a. 1" },
    {
      value: 1,
      required: true,
      response: "3 dependent variables - SAT scores, history examination scores, and GRE scores.",
      body: "b. 3"
    },
    { value: 1, body: "c. 4" },
    { value: 1, body: "d. 12" }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "All of the following are considered a function of theory except:",
  position: 182,
  answers: [
    {
      value: 1,
      required: true,
      response: "accounting for a narrowing of the range of complex phenomena. In fact, a theory broadens the range of phenomena.",
      body: "a. accounting for a narrowing of the range of complex phenomena."
    },
    { value: 1, body: "b. providing clarity in the case of complex problems." },
    { value: 1, body: "c. serving as a framework for prediction and explanation of phenomena." },
    { value: 1, body: "d. stimulating research." }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "All of the following individuals have models of wellness except:",
  position: 183,
  answers: [
    { value: 1, body: "a. Gordon Allport." },
    { value: 1, body: "b. Donald Blocher." },
    {
      value: 1,
      required: true,
      response: "Erik Erikson. Mature person (Gordon Allport), Actualized person (Abraham Maslow), Fully functioning person (Carl Rogers).",
      body: "c. Erik Erikson."
    },
    { value: 1, body: "d. Abraham Maslow." }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "The term for when group members are uncertain what they are to do or doubt whether they are capable of doing what is expected of them, is a definition of:",
  position: 184,
  answers: [
    { value: 1, body: "a. divergent role." },
    {
      value: 1,
      required: true,
      response: "role ambiguity (Kline, 2003, p. 70).",
      body: "b. role ambiguity."
    },
    { value: 1, body: "c. role conflict." },
    { value: 1, body: "d. structural role." }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "A technique in Existential theory that is to help a client ignore anticipated anxiety is:",
  position: 185,
  answers: [
    { value: 1, body: "a. counter-conditioning." },
    {
      value: 1,
      required: true,
      response: "dereflection. Victor Frankl's Logotherapy technique in which the client ignores anticipated anxiety by diverting his/her attention to something else.",
      body: "b. dereflection."
    },
    { value: 1, body: "c. magical question." },
    { value: 1, body: "d. Paradoxical intention." }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "Which group theory conceptualizes the interpersonal concerns of group members that surface in the here and now group interaction?",
  position: 186,
  answers: [
    {
      value: 1,
      required: true,
      response: "Focal Conflict theory (Kline, 2003, p. 70)",
      body: "a. Focal Conflict theory"
    },
    { value: 1, body: "b. General Systems theory" },
    { value: 1, body: "c. Interactive group environment theory" },
    { value: 1, body: "d. Interpersonal approach theory" }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "Which type of group member behavior reflects diffuse boundaries?",
  position: 187,
  countable: false,
  answers: [
    { value: 0, body: "a. competitive" },
    {
      value: 0,
      required: true,
      response: "dependent (Kline, 2003, p. 90)",
      body: "b. dependent"
    },
    { value: 0, body: "c. independent" },
    { value: 0, body: "d. passive-aggressive" }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "The manual for a non-cognitive, self-concept instrument indicates that scores are ordinal. The counselor recognizes there are how many categories to describe the scales?",
  position: 188,
    answers: [
      { value: 1, body: "a. 1" },
      { value: 1, body: "b. 2" },
      { value: 1, body: "c. 3" },
      {
        value: 1,
        required: true,
        response: "Unable do determine, insufficient information - One would need to know how many scales there are before an answer can be provided. This question is a keying question rather than how many scales or categories.",
        body: "d. Unable do determine, insufficient information"
      }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "The common components found on most computer-assisted career guidance systems are:",
  position: 189,
  answers: [
    {
      value: 1,
      required: true,
      response: "assessment, occupational search, occupational information, and educational information.",
      body: "a. assessment, occupational search, occupational information, and educational information."
    },
    { value: 1, body: "b. history taking, goal formation, assessment, and occupational information." },
    { value: 1, body: "c. interviewing, assessment, information, and decision-making." },
    { value: 1, body: "d. inventory data, net-working, resources, and decision-making." }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "A nine-member, heterogeneous, therapy group has been in progress for five sessions. The leader has determined that the group has successfully dealt with the initial anxiety of group expectations and processing, at least superficially, and most of the sub-grouping anxieties in personal differences. During session six the leader indicated it was time to challenge the intensity and depth of sharing by each group member toward their identified goal. The leader invited anyone to begin the session work. The first volunteer shared that he had been raped as an eighth grader by a school teacher. As though this was a rounds exercise which had been used in each of the previous five sessions, a second member shared that she was making obscene telephone calls to random names in the telephone directory. The third member shared that he was thinking of changing his sexual orientation. The fourth person in the circle said he was not comfortable sharing at that level. As the fifth member started to share the first and seventh members in the circle interrupted the sharing cycle and said that others had taken a risk and shared. Talking directly to the fourth member, both said it was difficult to trust this person (non-sharing person). The leader might:",
  position: 190,
  answers: [
    { value: 1, body: "a. share with the group that not everyone had to share a problem at the depth everyone has thus far." },
    { value: 1, body: "b. suggest skipping the non-sharing member and to return to him after the group had made the rounds." },
    { value: 1, body: "c. suggest the group take a break and continue working what has already been shared after resuming." },
    {
      value: 1,
      required: true,
      response: "suggest to the group to discuss what it is like to share something personal at the depth and intensity that the first three members had shared.",
      body: "d. suggest to the group to discuss what it is like to share something personal at the depth and intensity that the first three members had shared."
    }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "Four years of statistical data for a national test measuring clinical knowledge were summarized in a chart. Using this data, which of the four group (participants) scores is closer in tested clinical knowledge? <table><tr><td>Group</td><td>Mean</td><td>Median</td><td>Mode</td><td>Standard Deviation</td></tr><tr><td>A</td><td>145</td><td>147</td><td>148</td><td>11</td></tr><tr><td>B</td><td>139</td><td>135</td><td>135</td><td>14</td></tr><tr><td>C</td><td>145</td><td>143</td><td>144</td><td>12</td></tr><tr><td>D</td><td>141</td><td>140</td><td>137</td><td>10</td></tr></table>",
  position: 191,
  countable: false,
  answers: [
    { value: 0, body: "a. Group A" },
    { value: 0, body: "b. Group B" },
    { value: 0, body: "c. Group C" },
    {
      value: 0,
      required: true,
      response: "Group D.  The lower (smaller) the standard deviation the nearer are the scores to one another. The standard deviation is an expressed dispersion of the scores.",
      body: "d. Group D"
    }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "The process through which individuals learn how to value themselves, their internal experiences, and their behaviors differently, depending on others' responses and perceived evaluations is:",
  position: 192,
  answers: [
    { value: 1, body: "a. parataxic distortion." },
    {
      value: 1,
      required: true,
      response: "consensual validation. 

Optional answers and descriptions or definitons:  

Option 3. Corrective emotional experience is Yalom's term for modifications of maladaptive thoughts, emotions, and patterns of behavior. He believed that family reenactment should be relived correctively and to conduct unfinished business.

Option 1.  Victor Frankl used parataxic intention to ask the client to exaggerate a symptom rather than suppress it or even to act out the distortion.",
      body: "b. consensual validation."
    },
    { value: 1, body: "c. corrective emotional experience." },
    { value: 1, body: "d. cohesiveness." }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "Cybercounseling in career development and decision-making appeals to a large audience. A critical issue surfacing for counselors using cyber space in conducting career counseling is:",
  position: 193,
  answers: [
    {
      value: 1,
      required: true,
      response: "the basis for content and evaluation of services.",
      body: "a. the basis for content and evaluation of services."
    },
    { value: 1, body: "b. to ensure that every client who is accepted as a client will be provided care under that objective." },
    { value: 1, body: "c. to ensure that the planning service is covered under liability insurance." },
    { value: 1, body: "d. to provide a document for clients that identifies the credentials of the provider." }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "What is the scale of measurement for percentile rank?",
  position: 194,
  answers: [
    { value: 1, body: "a. interval" },
    { value: 1, body: "b. nominal" },
    {
      value: 1,
      required: true,
      response: "ordinal",
      body: "c. ordinal"
    },
    { value: 1, body: "d. ratio" }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "A hypothesis is stated in the Null and the researcher indicates that there is no mean change in the pre-post testing. The researcher recognizes that:",
  position: 195,
  countable: false,
  answers: [
    { value: 0, body: "a. the means are skewed." },
    { value: 0, body: "b. the results become irrelevant for this study." },
    {
      value: 0,
      required: true,
      response: "there is no relationship between the independent and dependent variable (Suter, 2003, p. 129). The counselor accepts the findings.",
      body: "c. there is no relationship between the independent and dependent variable."
    },
    { value: 0, body: "d. this is a classic example of critical thinking." }
  ]
)

exam.questions.create(
  score_type: "Social and Cultural Foundations",
  body: "Which psychoanalytic technique or intervention is relevant to cultural diversity?",
  position: 196,
  countable: false,
  answers: [
    { value: 0, body: "a. analysis of transference" },
    {
      value: 0,
      required: true,
      response: "free association",
      body: "b. free association"
    },
    { value: 0, body: "c. interpretation" },
    { value: 0, body: "d. transference" }
  ]
)

exam.questions.create(
  score_type: "Social and Cultural Foundations",
  body: "Egalitarian relationships are especially important when working with individuals who have been disempowered by oppression. This type of relationship with a client shares many characteristics with which type of therapy?",
  position: 197,
  answers: [
    { value: 1, body: "a. Adlerian" },
    { value: 1, body: "b. Existential" },
    {
      value: 1,
      required: true,
      response: "Feminist",
      body: "c. Feminist"
    },
    { value: 1, body: "d. Person-centered" }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "Forming a cooperative alliance, encouraging self-helpfulness, evaluating one's meaning in decisions, and negotiating meaningful and socially supportable realities are the cornerstone of what type of career counseling?",
  position: 198,
  answers: [
    {
      value: 1,
      required: true,
      response: "constructiveness",
      body: "a. constructiveness"
    },
    { value: 1, body: "b. contextualizing" },
    { value: 1, body: "c. creative narratives" },
    { value: 1, body: "d. holistic" }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "Which one of the following is most pertinent for ethical considerations regarding the administering, scoring, and interpreting of scores?",
  position: 199,
  answers: [
    { value: 1, body: "a. Belmont Report" },
    {
      value: 1,
      required: true,
      response: "Buckley Amendment clarifies the rights to test results and privacy while the Belmont Report cites research protocol with human subjects for medical research. A central theme throughout the report is privacy, respect and informed consent.",
      body: "b. Buckley Amendment"
    },
    { value: 1, body: "c. Cattell-Horn theory" },
    { value: 1, body: "d. Lake Woebegone Effect" }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "A bias that influences researchers in a way that creates conditions favoring the expected finding is called experimenter expectancy. Another name for this bias is the:",
  position: 200,
  answers: [
    { value: 1, body: "a. Guinea pig effect." },
    { value: 1, body: "b. Novelty effect." },
    {
      value: 1,
      required: true,
      response: "Pygmalion effect: Another name for this effect is the self-fulfilling prophecy. This type of bias tends to influence the researcher to alter conditions that favor an expected outcome or finding.

Other definition:

Guinea pig effect is also known as the Hawthorne effect that is an influence effect on research participants when they are aware that they are being observed (special attention).

Novelty effect is another name for the Hawthorne effect.

Stroop effect is when a participant reads a word that colored (Yellow) but the word is printed in brown and as a result the speed in responding is slowed.	

Stroop effect-a dramatic interference such as saying the color red when the print is blue.  p. 166 (Suter, 2006)",
      body: "c. Pygmallion effect."
    },
    { value: 1, body: "d. Stroop effect." }
  ]
)
