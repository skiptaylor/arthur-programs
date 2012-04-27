exam = Exam.create id: 1, title: "Practice Exam 1"

exam.questions.create(
  score_type: "Professional Orientation",
  body: "A term which refers to communication through use of micro-space, that is, the distance we maintain, or attempt to maintain, is:",
  position: 1,
  answers: [
    { value: 1, body: "a. kinesics." },
    {
      value: 1,
      required: true,
      response: "Proxemics is defined as interrelated observations and theories of man's use of space. Proxemics is often taught as one component of communication, such as in diversity the comfort zone for speaking, standing, and physical nearness/farness to one another. See Chapter 5, page 15.",
      body: "b. proxemics."
    },
    { value: 1, body: "c. paralanguage."  },
    { value: 1, body: "d. neurolinguistics." }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "A counselor who is working in a therapeutic relationship with a 27-year-old female might expect this person, according to Erikson's Stages to be engaged in a struggle with:",
  position: 2,
  answers: [
    {
      value: 1,
      required: true,
      response: "Since this question provides you no additional data, it is reasonable to answer this question based upon age and a theory of human growth and development. Developmental theories often suggest age-related issues for counseling. The client is 27 years of age and is considered a young adult.",
      body: "a. maintaining a close personal relationship versus living as an emotionally isolated individual."
    },
    { value: 1, body: "b. adhering to an established routine versus pursuing various satisfaction."  },
    { value: 1, body: "c. deciding to engage or disengage."  },
    { value: 1, body: "d. maturing her ego identity versus narrowing down." }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "Most therapies have in common a medicine that has no physical effect but does work psychologically. This medicine is called:",
  position: 3,
  countable: false,
  answers: [
    {
      value: 1,
      required: true,
      response: "There is no pharmacological activity but taking the placebo often produces effects similar to an active drug. The effect is an enhancement of the psychological effect. It is the suggestion which the client believes will create a change.",
      body: "a. placebo"
    },
    { value: 1, body: "b. relaxation training"  },
    { value: 1, body: "c. talk therapy"  },
    { value: 1, body: "d. reinforcement" }
  ]
)
 
exam.questions.create(
  score_type: "Social and Cultural Foundations",
  body: "A family of five has been referred to a community-counseling agency for counseling. The family is composed of a father, mother, 12-year-old-son, 11-year-old daughter, and six year-old son. From the personal family history inventory and during the intake it is learned that incest between the father and 11-year-old daughter took place several months prior to this visit. The appropriate counselor first behavior is to:",
  position: 4,
  countable: false,
  answers: [
    { value: 1, body: "a. refer this family for counseling to a sex therapist" },
    {
      value: 1,
      required: true,
      response: "It is required by law to report actual or suspected child abuse.",
      body: "b. report the incest to a Child Welfare Agency"
    },
    { value: 1, body: "c. determine if there is a prior history of incest in the family"  },
    { value: 1, body: "d. enlist the services of a co-counselor of the opposite sex of the intake counselor and model appropriate parenting skills" }
  ]
)



exam.questions.create(
  score_type: "Helping Relationships",
  body: "A philosophical belief that clients will move toward openness, trusting in self, spontaneity, and possessing an inner directness, is central to the theory of:",
  position: 5,
  countable: false,
  answers: [
    { value: 1, body: "a. psychoanalysis." },
    { value: 1, body: "b. rational-emotive therapy."  },
    { value: 1, body: "c. transactional analysis."  },
    {
      value: 1,
      required: true,
      response: "Basic philosophy of person-centered.",
      body: "d. person-centered therapy."
    }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "Restrictions are placed on the sale and distribution of tests because:",
  position: 6,
  answers: [
    { value: 1, body: "a. the cost of tests makes them prohibitively expensive and therefore not available to everyone." },
    {
      value: 1,
      required: true,
      response: "If the validity and reliability of a test are compromised, then the test has limited to little value. If publishers sold to those unqualified compromise is likely to occur. Sale and distribution are based upon the degree, training, and ethics of the professional. Qualifications take into account the specifications set forth by the developer and professional organizations. The Test User Qualifications Working Group identified seven factors for good testing practices.",
      body: "b. the validity of a test can be assured only if it is used appropriately."
    },
    { value: 1, body: "c. tests should be used in only a few situations and publishers are the best clearing house for those uses."  },
    { value: 1, body: "d. government regulations restrict the circulation of test materials." }
  ]
)

exam.questions.create(
  score_type: "Social and Cultural Foundations",
  body: "According to Sidney Simon, during the valuing process an individual will cherish and publicly affirm his/her value. What is the term for this aspect of valuing is?",
  position: 7,
  answers: [
    { value: 1, body: "a. choosing" },
    {
      value: 1,
      required: true,
      response: "Prizing is cherishing the choice and a willingness to affirm the choice in public.",
      body: "b. prizing"
    },
    { value: 1, body: "c. acting"  },
    { value: 1, body: "d. caring" }
  ]
)

exam.questions.create(
  score_type: "Social and Cultural Foundations",
  body: "The Jones family has been referred to a community counseling agency for family counseling. Mr. and Mrs. Jones have a 12-year-old son, 11-year-old daughter, and a six-year old son. From the personal family history inventory and during the intake it is learned that incest between the father and 11-year-old daughter took place several months prior to this visit. The counselor might recommend which one of the following for counseling?",
  position: 8,
  countable: false,
  answers: [
    { value: 1, body: "a. father" },
    { value: 1, body: "b. daughter"  },
    { value: 1, body: "c. father-mother-daughter"  },
    {
      value: 1,
      required: true,
      response: "When abuse occurs in a family, all members are affected. Each member has questions to be answered. This does not preclude the fact certain members may seek or be referred for individual counseling.",
      body: "d. family"
    }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "All professional groups establish standards of care. A major reason or purpose the counseling profession has established a standard of care is to:",
  position: 9,
  answers: [
    { value: 1, body: "a. accredit agencies providing counseling services" },
    { value: 1, body: "b. instruct professionals as to what constitutes an adequate facility and adequate providers of psychological services"  },
    { value: 1, body: "c. point out specialty areas"  },
    {
      value: 1,
      required: true,
      response: "Of the available alternatives, a standard for professional practice is established by one's peers and, at times, as a result of a malpractice suit.",
      body: "d. regulate professions for the purpose of preserving public health, safety, morals, or welfare"
    }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "A client is demonstrating a reluctance to self-explore. Reluctance to self-explore is considered a concern about:",
  position: 10,
  countable: false,
  answers: [
    { value: 1, body: "a. payment" },
    { value: 1, body: "b. self-disclosure"  },
    { value: 1, body: "c. specificity"  },
    {
      value: 1,
      required: true,
      response: "A reluctant client does not seek change and is resistant to sharing information about himself / herself.",
      body: "d. fear of change"
    },
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "You have been counseling a couple for marital discord for the past 8 months. After the last session the wife calls to inform you of her plan to divorce her husband, but she does not want you to tell her spouse. What is the appropriate ethical response?",
  position: 11,
  answers: [
    { value: 1, body: "a. inform the wife you will maintain confidentiality until the next session and she will have to share this information at that time" },
    { value: 1, body: "b. inform the wife you will maintain her confidentiality"  },
    { value: 1, body: "c. inform the wife you cannot maintain this confidentiality because the two of them are your clients"  },
    {
      value: 1,
      required: true,
      response: "In responding to ethical questions for the  NCE examination, it is best to make no assumptions. Read nothing into the question and be careful in utilizing your experiential learning. Keep your answers to the basic ethical code. If one does not respond letter c, the counselor is likely to take control, be disloyal to one client, and be in collusion with the other. The question is who is the client?  One might consider collusion and possible inability to be faithful to one of the parties.  You might be struggling with a. or c. as the possible response.  Letter a. seems plausible as you are suggesting that you will be there for her during the session to share this information with her spouse.  One has to be careful  in how information is secured about an individual when counseling couples because it will come across as though one is counseling individuals rather than a couple. It is good to set boundary guidelines for couples and or in family counseling regarding communication and how it will be processed.",
      body: "c. inform the wife you cannot maintain this confidentiality because the two of them are your clients"
    },
    { value: 1, body: "d. inform this client you cannot maintain this confidentiality and you will have to call the husband and inform him at this time" }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "The classification system for the sophistication of various tests is set forth by the American Psychological Association and is based upon:",
  position: 12,
  answers: [
    { value: 1, body: "a. the level of acceptable research that went into the test development." },
    {
      value: 1,
      required: true,
      response: "See Standards for educational and psychological testing (1985).",
      body: "b. the level and type of training as well as skill required to administer and interpret the test."
    },
    { value: 1, body: "c. the range of age and ability of subjects for whom the test is intended."  },
    { value: 1, body: "d. a system which was first designed for the field of biology." }
  ]
)

exam.questions.create(
  score_type: "Social and Cultural Foundations",
  body: "When any culture makes an effort to become a part of the larger culture the process is known as:",
  position: 13,
  countable: false,
  answers: [
    { value: 1, body: "a. integration"  },
    {
      value: 1,
      required: true,
      response: "Alexson (1993) defines assimilation as a number of subprocesses. Generally the term refers to cultural assimilation and the loss of ethnic identity, beliefs and values, and interest in heritage. For more information read pages 76-79 in Alexson (1993).",
      body: "b. assimilation"
    },
    { value: 1, body: "c. segregation."  },
    { value: 1, body: "d. accommodation" }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "A counselor who is working with 23-year-old male regarding self-esteem issues makes the following statement: \"Everything you say in the session is confidential.\" What does this mean?",
  position: 14,
  countable: false,
  answers: [
    { value: 1, body: "a. this is an absolute and the counselor will not break this confidence" },
    { value: 1, body: "b. confidential is a matter of professional ethics and is also a legal issue"  },
    { value: 1, body: "c. confidentiality is reserved only for the medical, religious, and legal (attorneys) professions"  },
    { value: 1, body: "d. confidentiality involves a relationship of trust in which one person imparts private or personal matters to a second party" },
    {
      value: 1,
      required: true,
      response: "A basic definition of confidentiality. See the difference between confidentiality and privilege, ethics and the law.",
      body: "d. confidentiality involves a relationship of trust in which one person imparts private or personal matters to a second party"
    }
  ]
)

exam.questions.create(
  score_type: "Social and Cultural Foundations",
  body: "Which counseling theory advocates that past scripting and early decisions can be modified?",
  position: 15,
  answers: [
    { value: 1, body: "a. behaviorist" },
    { value: 1, body: "b. gestalt"  },
    { value: 1, body: "c. person-centered"  },
    {
      value: 1,
      required: true,
      response: " Transactional analysis.",
      body: "d. transactional analysis"
    }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "You have been counseling a family of five that includes three children, ages 16, 14, and 11. During the last session family rules were discussed, outlined and drawn up. All five members agreed upon consequences for misbehavior. During the next week the 14-yearold violated a curfew and was reprimanded by losing dating and telephone privileges for an indefinite period of time. The 14 year-old calls the counselor and informs the counselor that she plans to hurt her parents. What is the appropriate counselor action?",
  position: 16,
  answers: [
    { value: 1, body: "a. keep the 14-year-old on the telephone and have someone call 911 for an immediate response" },
    { value: 1, body: "b. attempt to counsel the 14-year-old on the telephone about the seriousness of her thoughts and action"  },
    {
      value: 1,
      required: true,
      response: "There is likely to be disagreement over the correct answer. This question can be looked upon as a crisis whereby the counselor takes control and perhaps calls 911. Since harm is not defined in the question the informed choice would be to inform the client of your actions and since she is a minor the parents have a right to this information. <br />Letters b. and d. have elements of good practice, however in letter b. to do nothing regarding the parents' knowledge may be in question and in letter d. to involve the mother as mediator may be unwise, since this has not worked in the past. Letter c. is to follow informed consent, duty to warn, and to take immediate action for remediation (session). In addition, it is advisable to inform the person who is being threatened.",
      body: "c. inform the 14-year-old that you will have to inform her father and that you will ask for an immediate session to assist in the family argument"
    },
    { value: 1, body: "d. contact the mother in order that she will mediate and attempt to get family in for a session as the consequences appear to be too severe" }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "A trait and factor vocational counselor is counseling Tom, a 27-year-old male. Tom has been in and out of college for the past nine years. He has changed majors several times during these nine years, most of the time because he did not like what he was studying. Thus, Tom has become very frustrated. He would like to discontinue college and locate temporary employment in hopes that this would help him decide what career direction is best for him. Tom's counselor, Ann, has determined that Tom has no occupational choice. Being a trait factor counselor, Ann would most likely:",
  position: 17,
  answers: [
    { value: 1, body: "a. advise the client to not make a choice and suggest alternative choices." },
    { value: 1, body: "b. teach the client decision-making skills."  },
    {
      value: 1,
      required: true,
      response: "The traditional trait-and-factor counselor would gather data through instruments and match for person-environment fit. For the most part this counselor would be directive and tell the client what he/she is best suited for in pursuit of a vocation.",
      body: "c. administer interest inventories and provide occupational information and some direct advice."
    },
    { value: 1, body: "d. suggest that the client needs to find out who he is through counseling or a group guidance experience; the client would then be able to find an occupation that is suitable to his need structure." }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "The Truth in Testing laws stipulate that:",
  position: 18,
  answers: [
    { value: 1, body: "a. students provide proof of who they are at a national testing." },
    {
      value: 1,
      required: true,
      response: "National test organizations must make disclosure of test questions and answers within 30 days of the release of test scores.",
      body: "b. all national test organizations file appropriate test data with the state organization in order that results can be reviewed."
    },
    { value: 1, body: "c. selection of participants for educational, industrial, or governmental agencies comply with the four-fifth rule."  },
    { value: 1, body: "d. OOEC be permitted to review the standardization procedures as well as the validity, reliability, and norms of a national test given on a large scale." }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "An effective way to involve a group member who does not contribute and appears to be noninvolving is to:",
  position: 19,
  answers: [
    { value: 1, body: "a. remove that member from the group." },
    {
      value: 1,
      required: true,
      response: "The two choices likely would be letters c and d. Letter c. is not the preferred choice because a non-involving person realizes that if he/she comments upon others in the group he/she will have opened oneself up for interest by others. A low anxiety and involvement would be letter d. Low involvement would be closer to his present behavior.",
      body: "b. attempt to use silences as a way to draw the member out."
    },
    { value: 1, body: "c. request him/her to reflect on others in the group; that way he/she will not have to talk about himself/herself."  },
    { value: 1, body: "d. break the group into dyads for appropriate experiences, thus each member responds to another member in the group." }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "The counselor who understands behavior to be determined by unconscious forces, earlier experiences, psychic energy, and aggressive impulses is oriented toward the theory of:",
  position: 20,
  answers: [
    {
      value: 1,
      required: true,
      response: "Psychoanalytic.",
      body: "a. psychoanalytic."
    },
    { value: 1, body: "b. behavioral."  },
    { value: 1, body: "c. reality therapy."  },
    { value: 1, body: "d. transactional analysis." }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "Anne, a counselor, thinks highly of herself, cares about herself, and therefore is able to care for others. She recognizes the value of growth and is courageous in confronting the good as well as bad. This is not?",
  position: 21,
  countable: false,
  answers: [
    { value: 1, body: "a. a definition of a counselor" },
    { value: 1, body: "b. an example of a self-actualized person"  },
    {
      value: 1,
      required: true,
      response: "Narcissistic person. This definition is broad enough to represent a, b, and d as well as a healthy person.",
      body: "c. an example of a narcissistic person"
    },
    { value: 1, body: "d. the role of the counselor" }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "The importance of evaluating counselor effectiveness is a professional issue related to:",
  position: 22,
  answers: [
    { value: 1, body: "a. accountability." },
    {
      value: 1,
      required: true,
      response: "Accountability.",
      body: "a. accountability."
    },
    { value: 1, body: "b. finances."  },
    { value: 1, body: "c. advertising."  },
    { value: 1, body: "d. record-keeping." }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "Bob, an 18-year-old male, has been encouraged to take part in a career exploration workshop for high school seniors. After the workshop, Bob's parents call scheduling an appointment for an interpretation of Bob's career test results. During the session Bob was non-interactive, however he did set up a second session. Between sessions the parents called to inform you, the counselor, that Bob had a homosexual encounter during a senior trip and had later told his parents he was gay. At that time the family entered counseling and the parents felt like they were dealing with the disclosure but that Bob should stick with his original career plans of pre-medicine. Bob stated in the last session that he thought he would like to go into business management. The most appropriate counselor behavior is to:",
  position: 23,
  answers: [
    { value: 1, body: "a. inform the student that if he is gay, he is likely to have a difficult time in the business management field." },
    {
      value: 1,
      required: true,
      response: "Since the parents shared personal information outside of the session, it is not appropriate for the counselor to act on this information. Also, homosexuality may or may not be an issue with his chosen profession.",
      body: "b. continue on with the information-sharing since the youth had not revealed his homosexual experience to the counselor."
    },
    { value: 1, body: "c. refer the youth to a counselor who is experienced in working with gay and lesbian clients."  },
    { value: 1, body: "d. direct the career plans and session toward the pre-medicine field as his interest inventories and aptitudes are in agreement with this choice." }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "Objectivity in testing can be defined as:",
  position: 24,
  countable: false,
  answers: [
    { value: 1, body: "a. carrying out the exact same procedures with all subjects." },
    {
      value: 1,
      required: true,
      response: "Objectivity in testing refers to freedom from error of all sorts.",
      body: "b. freedom from errors due to administration and scoring by different examiners."
    },
    { value: 1, body: "c. requiring all subjects to answer in a similar way."  },
    { value: 1, body: "d. using the same questions even though a few may be considered offensive to some of the subjects." }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "According to Adlerian theory the first child tends to be or have a(n):",
  position: 25,
  answers: [
    { value: 1, body: "a. sense of humor." },
    {
      value: 1,
      required: true,
      response: "The first child is typically a pioneer with a strong sense of competition. He/she is a pleaser, conforming achiever, and hard worker. Second-born are extroverted, creative, free-thinking and often pick another role rather than compete with the older sibling. The youngest child is often dependent, a charmer, and often experiences a lag in development. See Thompson & Rudolph (1992).",
      body: "b. competitive attitude."
    },
    { value: 1, body: "c. urge to help people."  },
    { value: 1, body: "d. extroverted personality." }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "A counselor is counseling a family of three with one small child (four years of age). The child has a visible bruise on the upper arm. Both parents indicate nothing happened except the child was clumsy as is often the case. The family came to counseling because of four separate calls to their home by the police department for domestic family violence. The appropriate action by the counselor is to:",
  position: 26,
  answers: [
    { value: 1, body: "a. develop a contract with the parents not to use physical violence in their disputes." },
    { value: 1, body: "b. refer the child to a counselor of the same sex for observation of the bruise and refer if other bruises are found."  },
    {
      value: 1,
      required: true,
      response: "The law requires a report when abuse of a child is suspected.",
      body: "c. inform the parents you will have to report these bruises to the Child Welfare Agency but you will continue to work with them."
    },
    { value: 1, body: "d. do nothing until such time you witness another set of bruises." }
  ]
)

exam.questions.create(
  score_type: "Human Growth and Development",
  body: "Mr. and Mrs. Lovejoy, both psychology majors in college, were proponents of responsible parenting. They had heard about parenting that expressed an attitude of encouraging independence, enforcing rules, and responding to the needs and wishes of children. This type of parenting is called?",
  position: 27,
  answers: [
    {
      value: 1,
      required: true,
      response: "Authoritative parents. Dreikurs referred to authoritative parents' use of respectful discipline. Authoritative parents encourage respect, responsibility, self-discipline, choices with limits, and problem-solving skills. Authoritarian parents are demanding of instant obedience. They have no consideration of the child's point of view when conflict exists. Permissive parents rarely use punishment or make demands (Baumrind, 1995).",
      body: "a. authoritative"
    },
    { value: 1, body: "b. autocratic"  },
    { value: 1, body: "c. authoritarian"  },
    { value: 1, body: "d. permissive" }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "Which of the following career theorists advocates individual differences in backgrounds, physical and psychological variables, and accumulated experiences?",
  position: 28,
  answers: [
    { value: 1, body: "a. Robert Hoppock" },
    { value: 1, body: "b. Donald Super"  },
    { value: 1, body: "c. Edward Bordin"  },
    {
      value: 1,
      required: true,
      response: "Anne Roe believed that specific childhood environments, need development, personality, and job choice all formed a relationship. Thus, genetically, each of us is born with a psychological predisposition and a variety of physical strengths and weaknesses. These interact with one's child-rearing practices and as a result a need hierarchy develops.",
      body: "d. Anne Roe"
    }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "During a group interpretation regarding individual scores on the Iowa Test of Basic Skills one of the students noted he had scored 87 percentile on math computation. A score of the 87 percentile means the student:",
  position: 29,
  countable: false,
  answers: [
    {
      value: 1,
      required: true,
      response: "The student scored better than 87% of the students taking that test.",
      body: "a. scored better than 87 percent of the students."
    },
    { value: 1, body: "b. scored at the 87 percentile."  },
    { value: 1, body: "c. scored above the 86 but lower than the 87 percentile."  },
    { value: 1, body: "d. none of the above." }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "A counselor who views mental health as congruence between the real self and ideal self is grounded in what theory?",
  position: 30,
  answers: [
    { value: 1, body: "a. rational-emotive" },
    { value: 1, body: "b. reality therapy"  },
    {
      value: 1,
      required: true,
      response: "Carl Rogers believed in congruence of the real and ideal self.",
      body: "c. person-centered"
    },
    { value: 1, body: "d. cognitive-behavioral" }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "You are attending a church-related social function and run into a couple whom you are presently counseling. What is the appropriate social-professional behavior of the counselor?",
  position: 31,
  answers: [
    { value: 1, body: "a. gracefully leave the social function" },
    { value: 1, body: "b. make efforts to avoid eye contact and/or social engagement"  },
    { value: 1, body: "c. immediately go to the couple and say hello, thus avoiding any social clumsiness in meeting later"  },
    {
      value: 1,
      required: true,
      response: "Appropriate professional behavior is not to avoid an interaction but at the same time not to initiate the behavior. Should social engagement occur in a natural way, take your lead from the client and act in the best interest of the client. Be cordial but not overly engaging.",
      body: "d. wait for the couple to approach you and if they do, cordially say hello"
    }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "A psychodynamic career counselor is providing career analysis to a 17-year-old female. The counselor makes every effort to seek understanding of what provides self-fulfillment for the teenager and considers her psychosexual development. The psychosexual stages of development with a focus on physiological and social sources of satisfaction would be sought through:",
  position: 32,
  answers: [
    { value: 1, body: "a. compulsion" },
    { value: 1, body: "b. self-concept"  },
    {
      value: 1,
      required: true,
      response: "Play is what binds a self-fulfilling vocation and the requirements of a job.",
      body: "c. play"
    },
    { value: 1, body: "d. ego differentiation" }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "A primary function of a code of ethics for any professional organization is to:",
  position: 33,
  answers: [
    { value: 1, body: "a. establish and draw attention to the limitations of any professional organization." },
    { value: 1, body: "b. serve as a vehicle for the professional identity of the organization."  },
    { value: 1, body: "c. serve as the mark of maturity for any professional organization."  },
    {
      value: 1,
      required: true,
      response: " Alternatives b., c., and d. are correct answers. In choosing the most correct answer letter d. is a direct responsibility to the client and to the profession.",
      body: "d. establish the framework for the professional behavior and responsibility of the membership."
    }
  ]
)

exam.questions.create(
  score_type: "Human Growth and Development",
  body: "A parent commented to a third-grade teacher that she had noticed that boys seemed to play with boys and girls played with girls. In addition she noted that girls tended to form smaller groups and the boys larger groups. The teacher referred to this as?",
  position: 34,
  answers: [
    { value: 1, body: "a. a phase." },
    {
      value: 1,
      required: true,
      response: "Fagot (1995) states that sex cleavage is maintained throughout the high-school years. Adolescence maintains a rigid interpretation of what groups think of male and female.",
      body: "b. sex cleavage."
    },
    { value: 1, body: "c. differentiation."  },
    { value: 1, body: "d. developmental delay." }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "A behavioral counselor is working with a 31-year old male who expressed a desire to become less negative and more positive in his interactions with other individuals. This counselor is likely to:",
  position: 35,
  answers: [
    { value: 1, body: "a. develop a stronger self-concept for the person in order to not feel in an inferior position when interacting with others." },
    { value: 1, body: "b. allow the client to experience anxiousness (anxiety) with those thoughts and teach him how to use the anxiety in a positive way."  },
    {
      value: 1,
      required: true,
      response: "A behavioral counselor will attend to overt and covert behaviors. This counselor will chart the behaviors, specify the treatment goals, and assess the change behaviors.",
      body: "c. focus on overt behavior, specify the treatment goals, and assess the results."
    },
    { value: 1, body: "d. attempt to reduce the amount of competitive attitude and substitute some degree of nurturance." }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "Fatigue is a factor affecting test performance. Which modality is most affected?",
  position: 36,
  countable: false,
  answers: [
    { value: 1, body: "a. anxiety" },
    { value: 1, body: "b. motor ability"  },
    {
      value: 1,
      required: true,
      response: "When a person is tired, it will affect his/ her reasoning and performance during testing.",
      body: "c. motivation"
    },
    { value: 1, body: "d. perceptual skills" }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "A test with an established mean of 59, median score of 61, mode of 60, range of 21, and a standard deviation of 7 is:",
  position: 37,
  countable: false,
  answers: [
    { value: 1, body: "a. too difficult." },
    {
      value: 1,
      required: true,
      response: "Skewness. Skewness is read by the tail of the distribution. The tail is in the direction of the mean. The mean will lead the skewed distribution.",
      body: "b. too easy."
    },
    { value: 1, body: "c. spiral omnibus."  },
    { value: 1, body: "d. normal." }
  ]
)

exam.questions.create(
  score_type: "Social and Cultural Foundations",
  body: "You are counseling a family of five. During the initial interview, you ask each family member to make a statement regarding why the family needs counseling.
  <dl>
    <dt>Mother:</dt>	<dd>\"The family has a communication problem mostly between Father and John but also Sharon.\"</dd>
    <dt>Father:</dt>	<dd>\"John does not mind, is not responsible, is failing school, and is disrespectful of his siblings.\"</dd>
    <dt>John:	(16-year-old male)</dt> <dd>\"My parents do not understand teenagers. \"They are too strict, and they do not like my friends.\"</dd>
    <dt>Sharon:	(15-year-old female)</dt> <dd>\"There is nothing wrong with our family.\"</dd>
    <dt>Betty:	(9 year old female)</dt> <dd>\"My sister hates me and my dad likes John best.\"</dd>
    <dt>Mark: 	(23-year-old male living away from the home)</dt> <dd>\"The problem is that dad lets the children run the household. If he would just control John all the rest would fall in line.\"</dd>
  </dl>
  Which family member would be labeled the identified patient or scapegoat from the above statements?",
  position: 38,
  countable: false,
  answers: [
    { value: 1, body: "a. Father " },
    {
      value: 1,
      required: true,
      response: "Some families come to therapy identifying one member as the problem and want that person fixed. In this example, the majority of the members have identified John.",
      body: "b. John"
    },
    { value: 1, body: "c. Sharon"  },
    { value: 1, body: "d. Mother" }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "Which of the following must be proven in the courts for malpractice to be established?",
  position: 39,
  answers: [
    {
      value: 1,
      required: true,
      response: "The four parts of malpractice are the relationship (duty), breach of duty, loss, and proximate causes.",
      body: "a. a causal relationship was established between damages and negligence"
    },
    { value: 1, body: "b. the client was not provided the informed-consent procedures"  },
    { value: 1, body: "c. the counselor was under a financial arrangement with the client"  },
    { value: 1, body: "d. the counselor was not adhering to one of the professional codes of ethics" }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "You are counseling a 36-year-old female who indicates she feels worthless. She married at 16 and her two children left home last year. She has started to dress as though she were her teenage daughter and at times has talked using \"baby talk.\" Which defense mechanism might she be using?",
  position: 40,
  answers: [
    { value: 1, body: "a. reaction formation" },
    { value: 1, body: "b. compensation"  },
    { value: 1, body: "c. projection"  },
    {
      value: 1,
      required: true,
      response: "Regression, a retreat to an earlier development level.",
      body: "d. regression"
    }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "Several authors (e.g., Super, Levinson, Erikson) suggest that clients are vulnerable at certain times and during these times counselors are needed more than ever. A term that refers to this point in time is?",
  position: 41,
  answers: [
    { value: 1, body: "a. mentoring" },
    {
      value: 1,
      required: true,
      response: "According to Levinson (1990) a transition is when on era ends and a new one begins. Super used a similar term to denote the movement in cycles from one stage to the next.",
      body: "b. transition"
    },
    { value: 1, body: "c. critical juncture"  },
    { value: 1, body: "d. novice phase" }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "You are administering a cognitive test to a group of 15 17-year-old advanced students. During the first timed subtest one of the students asks a question about a test item. The examiner is to:",
  position: 42,
  countable: false,
  answers: [
    { value: 1, body: "a. recognize that good examiner-examinee relationships are important to good test results and attempt to assist the student without giving the answer or even a hint toward the answer." },
    { value: 1, body: "b. refuse to answer on the premise the examiner is likely to bias the results."  },
    {
      value: 1,
      required: true,
      response: "There are several answers that are not only correct under certain circumstances but also take into consideration the need for good interpersonal relations and positive interactions with examinees. However, because responses are so different from instrument to instrument, it is advisable to know beforehand the appropriate response. This question reinforces the basics. Be aware of appropriate manual instructions.",
      body: "c. know the appropriate response based on instructions in the instructor's manual."
    },
    { value: 1, body: "d. tell the student you are sorry but you are unable to answer any questions once a timed test has begun." }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "A term in group dynamics which depicts a group member who initiates a behavior such as withdrawal and then this behavior is picked up and duplicated by other members is:",
  position: 43,
  countable: false,
  answers: [
    { value: 1, body: "a. deindividuation." },
    { value: 1, body: "b. synergy."  },
    {
      value: 1,
      required: true,
      response: "Behavioral contagion.",
      body: "c. behavioral contagion."
    },
    { value: 1, body: "d. cohesiveness." }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "A couple is seeing a counselor for marriage counseling because the wife has threatened the husband with divorce. However, during the sessions the husband is extremely resistant. Lately he is either argumentative or silent. The counselor behavior is to:",
  position: 44,
  answers: [
    { value: 1, body: "a. continue to see both the husband and wife." },
    { value: 1, body: "b. terminate and refer to a co-therapist."  },
    { value: 1, body: "c. see only the wife while the husband counsels with another therapist."  },
    {
      value: 1,
      required: true,
      response: "A logical response is to address the husband's resistance or change of behavior in the session. This behavior is likely to be similar to behavior outside of the session.",
      body: "d. address the issue of resistance."
    }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "Which of the following is the most appropriate response to cognitive dissonance?",
  position: 45,
  answers: [
    { value: 1, body: "a. accept the confronter's perception as accurate, for he is skilled at discrimination" },
    { value: 1, body: "b. change cognition to correspond to that of the confronter"  },
    {
      value: 1,
      required: true,
      response: "Examine the behavior with the help of the client. See definition of cognitive dissonance.",
      body: "c. examine behavior with the help of the confronter"
    },
    { value: 1, body: "d. confront the person who initiated the confrontation if you disagree, for he probably doesn't understand the situation" }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "Kelly, a career counselor, has several clients who seem to be making poor career decisions because of unrealistic expectations, faulty beliefs, and generalizations. These clients do not know all of their alternatives and often use prior learning approaches in making decisions. Which career theory would Kelly most likely utilize to help these clients?",
  position: 46,
  answers: [
    { value: 1, body: "a. decision-making" },
    {
      value: 1,
      required: true,
      response: "The terminology in this question suggests a social learning counselor. Terms such as unrealistic expectations, faulty beliefs, generalizations, and priori learning are in agreement with social learning theory.",
      body: "b. social learning"
    },
    { value: 1, body: "c. psycho-dynamic"  },
    { value: 1, body: "d. trait-factor" }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "A high incidence of \"individual-centered\" as opposed to \"group-centered\" participation in a group may reveal:",
  position: 47,
  answers: [
    { value: 1, body: "a. a high level of skill-training among members, including the group leader." },
    { value: 1, body: "b. the prevalence of \"democratic\" and \"laissez-faire\" philosophies of group functioning."  },
    {
      value: 1,
      required: true,
      response: "Low participation is often the result of the leadership style, tension in the group, and lack of cohesive bonding.",
      body: "c. a low level of group maturity, discipline, and morale."
    },
    { value: 1, body: "d. a high functioning group of individuals who are self-confident." }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "A student had taken an aptitude test two years ago for a job match and had received a certain standard score. He retook the aptitude test within the past month and received a score lower than the previous one. When he asked the counselor why his score was lower the counselor said it was because of the regression effect. The counselor meant the score was different because of:",
  position: 48,
  answers: [
    { value: 1, body: "a. differences between the student's effort and actual ability." },
    { value: 1, body: "b. a combination of \"lucky guesses\" the first time and an actual loss of knowledge (did not remain current)."  },
    { value: 1, body: "c. unpredictable nature of the average student in contrast to those of advanced abilities."  },
    {
      value: 1,
      required: true,
      response: "Regression is a tool for prediction. Since no test, let alone two tests, is reliable it is likely the score will be different. The fact the score was lower rather than the same or higher is a fact of several error components. If the correlation between the two tests had been conducted and known, a regression line could be established. If the correlation is low or weak the standard error of estimate will be larger. Whereas, if the correlation is strong or high, the standard error of estimate will be small.",
      body: "d. unreliability."
    }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "A test developer was conducting item easiness/ difficulty for each of his test items. There were 100 students in the class. The following number of students received correct answers for the first six (6) questions:
	  <br />1. 80
    <br />2. 70
    <br />3. 60
	  <br />4. 90
    <br />5. 55
    <br />6. 72
    <br />What is the item easiness level for number 5?",
  position: 49,
  answers: [
    { value: 1, body: "a. 71" },
    {
      value: 1,
      required: true,
      response: "Although there are several methods to determine the easiness/difficulty levels for items from the information available a method is to use a percentage correct. Some methods use only the top 27% and bottom 27% of the papers to determine this quotient. See a current appraisal textbook for the process of establishing easiness/difficulty of an item or a test.",
      body: "b. 55"
    },
    { value: 1, body: "c. 45"  },
    { value: 1, body: "d. 29"  }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "The most important aspect of person-centered therapy is (are) the:",
  position: 50,
  answers: [
    { value: 1, body: "a. techniques." },
    {
      value: 1,
      required: true,
      response: "Carl Rogers considered the relationship between the counselor and client to be the central most important variable for good counseling outcomes.",
      body: "b. relationship"
    },
    { value: 1, body: "c. level of counselor functioning."  },
    { value: 1, body: "d. self-disclosure of the client." }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "If a counselor is unable to decide how to act professionally regarding an ethical issue, the appropriate behavior of the counselor is to:",
  position: 51,
  answers: [
    { value: 1, body: "a. utilize time and allow the issue to resolve itself or take on new circumstances, thus a new definition for the concern." },
    { value: 1, body: "b. reflect the issue back to the client and allow him/her to decide the outcome for the issue."  },
    {
      value: 1,
      required: true,
      response: "Several alternatives may be appropriate under certain circumstances, however not enough information is provided. When resolving an ethical dilemma and the counselor is unable to derive a suitable response, the overriding principle is to do no harm.",
      body: "c. use professional judgment and act in a way that produces the least amount of harm."
    },
    { value: 1, body: "d. use the patient's immediate feeling and thinking responses as well as what he/she should or should not do based upon his/her current developmental perspective and prior learning." }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "Karen, a socially mature 16-year-old, confides in her counselor that she is pregnant. Her family is active in the \"pro-life\" movement, and Karen held similar beliefs before pregnancy. She now wishes to explore the physical and psychological ramifications of an abortion. She wants assurance that whatever the final decision, the counselor will not reveal any information to her family. The counselor, who is also \"pro-lifer,\" contemplates informing the girl's parents. What is the appropriate action of the counselor?",
  position: 52,
  answers: [
    { value: 1, body: "a. consciously encourage Karen to accept the values, lifestyle, and beliefs of her parents" },
    { value: 1, body: "b. consciously encourage Karen to accept the values, lifestyle, and beliefs of the counselor"  },
    { value: 1, body: "c. challenge and assist Karen to explore her own values in which she can base her decision even if it is different than her parents"  },
    {
      value: 1,
      required: true,
      response: "The client is a teenager and the parents have the right to information except under certain circumstances. This exception may not hold true in all states, therefore being aware of federal and state regulations regarding teenagers is important.",
      body: "d. recognize the legal responsibility to the parents and involve them by informing them of the decision"
    }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "A career counselor who applies a person-environmental fit concept to career choice utilizes the Holland code system. This counselor asks his client to list four occupations he would enjoy. Which one of the following four occupations using Holland's stereotype codes would be considered incongruent to his personality style of RI?",
  position: 53,
  answers: [
    { value: 1, body: "a. dental technician" },
    { value: 1, body: "b. piano tuner appliance"  },
    { value: 1, body: "c. repairman"  },
    {
      value: 1,
      required: true,
      response: "RI is a realistic investigative interaction stereotype. All occupations except travel agent are of the realistic type while travel agent is an E (Enterprising type). See Chapter 4, pages 32-34.",
      body: "d. travel agent"
    }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "A student in the sixth grade received a set of percentile scores from a national battery. A percentile score is the:",
  position: 54,
  answers: [
    { value: 1, body: "a. percentage of items a subject answers correctly." },
    { value: 1, body: "b. percentage of subjects that answer correctly to a subtest."  },
    {
      value: 1,
      required: true,
      response: "This subject scored better than a (set number) percentage of students who took this test.",
      body: "c. percentage of a group getting a lower score."
    },
    { value: 1, body: "d. percentage passing the test." }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "Which one of the following behavioral techniques is an example of operant conditioning?",
  position: 55,
  answers: [
    {
      value: 1,
      required: true,
      response: "Allyon has written extensively of this operant technique.",
      body: "a. token economy"
    },
    { value: 1, body: "b. implosion"  },
    { value: 1, body: "c. reciprocal inhibition"  },
    { value: 1, body: "d. systematic desensitization" }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "Good leadership in a group is based upon many characteristics of the leader. Which one of the following is considered to be the most influential?",
  position: 56,
  answers: [
    { value: 1, body: "a. training of the leader" },
    { value: 1, body: "b. parental figure characteristics"  },
    { value: 1, body: "c. personality of the leader"  },
    {
      value: 1,
      required: true,
      response: "All of the alternatives are important characteristics, but the leader who has all five of the power bases is considered to be a very effective leader.",
      body: "d. power"
    }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "A counselor has been counseling a 31-year-old male who has been unable to sustain a job in the last five years. The client has had numerous jobs lasting from a few days to three months. The client continues to ask for answers and the counselor readily responds by giving answers. This behavior could become an ethical issue and would best be described as:",
  position: 57,
  answers: [
    {
      value: 1,
      required: true,
      response: "Dependency. Although there is limited information to respond to this question, the reluctance on the part of the client to explore and take some individual initiative and at the same time the counselor freely providing answers may set the conditions for continued or developed dependency.",
      body: "a. client dependence"
    },
    { value: 1, body: "b. client immaturity"  },
    { value: 1, body: "c. client transference"  },
    { value: 1, body: "d. client burn-out" }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "A three-year-old is referred to you by a day-care provider. The teacher reports that the child hides the play dolls from all the other children. When asked why she hides the toy dolls the child refuses to answer. You choose to utilize play therapy because:",
  position: 58,
  answers: [
    {
      value: 1,
      required: true,
      response: "Play therapy will bridge the gap between concrete experiences (Piaget-second stage) and abstract thought (Piaget-third stage). Landreth (1991).",
      body: "a. play therapy is a way to bridge the gap between concrete experiences and abstract thought."
    },
    { value: 1, body: "b. three-year-olds do not have the capacity to express their concerns."  },
    { value: 1, body: "c. developmentally a child of three plays for several reasons."  },
    { value: 1, body: "d. this is a method to return the child to her developmental age." }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "The work ethic that takes into account such things as personal growth, enjoyment of work, and a lifestyle of leisure is:",
  position: 59,
  answers: [
    { value: 1, body: "a. Protestant ethic." },
    { value: 1, body: "b. career ethic."  },
    {
      value: 1,
      required: true,
      response: "Self-development.",
      body: "c. self-development."
    },
    { value: 1, body: "d. entrepreneurial." }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "A 38-year-old client attributes to others qualities or traits that are unacceptable to her ego. This defensive mechanism is?",
  position: 60,
  answers: [
    {
      value: 1,
      required: true,
      response: "Projection, the act of attributing to others qualities or traits that are unacceptable to our ego.",
      body: "a. projection"
    },
    { value: 1, body: "b. displacement"  },
    { value: 1, body: "c. rationalization"  },
    { value: 1, body: "d. compensation" }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "One of the primary outcomes of the Career Pattern Study was:",
  position: 61,
  countable: false,
  answers: [
    { value: 1, body: "a. vocational guidance has had little effect on individuals in choosing a career." },
    {
      value: 1,
      required: true,
      response: "Donald Super attempted to pilot his theory in Middletown, NY, and tested for maturity, for which he found the inability of 7th-8th-grade students in making a mature choice.",
      body: "b. ninth-grade boys are not capable of making a sound vocational choice for a life direction in work."
    },
    { value: 1, body: "c. decision-making skills are a part of the crystallization stage in the cognitive development of early youth."  },
    { value: 1, body: "d. effective guidance begins with awareness in the elementary grades and progresses with the timely intervention of significant mentors throughout a lifetime." }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "A counselor utilizing play therapy with a four-year-old child issues limit-setting. The purpose of limit-setting is to observe all of the following except:",
  position: 62,
  answers: [
    {
      value: 1,
      required: true,
      response: "Therapist's responsibility. Landreth (1991) provides a rationale for limit-setting. This rationale includes: assuring physical and emotional security for children, facilitating acceptance of the child, facilitating decision-making, self-control and self responsibility of children, emphasizing the here and now, promoting consistency, promoting ethical and socially acceptable relationships, and protecting the play therapy materials and room.",
      body: "a. promoting the therapist's responsibility-taking"
    },
    { value: 1, body: "b. promoting consistency"  },
    { value: 1, body: "c. facilitating acceptance of the child"  },
    { value: 1, body: "d. assuring physical and emotional security" }
  ]
)


exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "A counselor working in an agency which has employee assistance programs (EAP) contracts with several companies in the city. For seven months the counselor has been counseling with Robert, a 46-year-old male who indicates work is fine and that he gets along with coworkers. His presenting issue was that within two years he will have reached the ideal time to retire from this company (30 years) and is uncertain what to do with his life. You have already started termination procedures and Robert has two remaining sessions. <br />A month ago you received a second client, Mark, who is a manager with the same company. The clinical secretary assigned Mark to your caseload. During the last session it became evident to you that Mark was displeased with the work performance of Robert. In fact, he was thinking about releasing him from the company. Mark had already talked with the vice-president and CEO of the company to be assured that he would be supported in such a move. The most appropriate behavior of the counselor would be to:",
  position: 63,
  answers: [
    { value: 1, body: "a. continue to counsel with Robert and Mark. Work with Mark on relationship issues as this might be the cause of the discontent with Robert. This would allow time to work for the benefit of both clients." },
    { value: 1, body: "b. talk with each client individually about this discrepancy and set up a joint counseling session for Robert and Mark to resolve any interpersonal difficulties which might exist"  },
    { value: 1, body: "c. continue to see both clients because Robert has only two more paid (EAP) sessions remaining and will most likely terminate."  },
    { value: 1, body: "d. refer Mark to another colleague without telling him that you are the primary therapist for Robert." }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "Some workers experience a lack of motivation in remaining current with the skills necessary to do their present jobs. As a result many of these workers are released from their work roles and positions. What is the term which describes this lack of skill updating?",
  position: 64,
  answers: [
    { value: 1, body: "a. hygiene" },
    { value: 1, body: "b. boundless resource"  },
    { value: 1, body: "c. bayesian syndrome"  },
    {
      value: 1,
      required: true,
      response: "Obsolescence is a term referring to the lack of updating oneself in work",
      body: "d. obsolescence"
    }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "Which family theory utilizes a triangle to illustrate family interaction but does not believe in triangular relationships?",
  position: 65,
  answers: [
    { value: 1, body: "a. experiential" },
    { value: 1, body: "b. structural"  },
    { value: 1, body: "c. family systems"  },
    {
      value: 1,
      required: true,
      response: "Virginia Satir in Conjoint Therapy is such a theorist.",
      body: "d. communication"
    },
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "The z-score equivalent of a raw score of 132 if the mean equals 100 and the standard deviation equals 16 is:",
  position: 66,
  countable: false,
  answers: [
    {
      value: 1,
      required: true,
      response: "Using the formula where you subtract the mean (100) from the score (132) and derive 32 which is divided by the standard deviation (16), one derives a z score equivalent of 2.00.",
      body: "a. +2.00."
    },
    { value: 1, body: "b. +16."  },
    { value: 1, body: "c. 98%."  },
    { value: 1, body: "d. 0.00." }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "If one were to make a distinction between an aptitude test and an achievement test it would be based upon the:",
  position: 67,
  answers: [
    { value: 1, body: "a. kind of items which make up the test." },
    {
      value: 1,
      required: true,
      response: "Purpose of the test. Generally an achievement test is for acquired knowledge while an aptitude test is to describe one's ability to learn certain skills. In the past aptitude was thought to be an innate quality.",
      body: "b. purpose for which the test is given."
    },
    { value: 1, body: "c. time limits that a subject has to complete a section or the test."  },
    { value: 1, body: "d. difficulty level of the items." }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "Current career theories suggest that adults continue to make contributions in the work world. Often older adults seek career counseling for a variety of reasons such as changing work roles, pre-retirement adjustment, leisure activities, retirement, and second careers. The integrative approach (biosocial, career, and family) of adult development stresses:",
  position: 68,
  answers: [
    {
      value: 1,
      required: true,
      response: "Integrative models are adaptable to the older adult and suggest using models such as Erikson's stages of identity through integrity. Mentoring.",
      body: "a. learning from a mentor."
    },
    { value: 1, body: "b. career transitions are caused by external events."  },
    { value: 1, body: "c. mid-life transitions cause career changing."  },
    { value: 1, body: "d. aging causes dissatisfaction and return, for many, to search for worker satisfaction." }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "A 34-year-old female client terminated counseling five months ago. This was a six-month relationship focused upon her indecision to remain married to her husband who was totally consumed by his career. They had been married three years. The husband is 40 years old and pursuing a top management position with his company. In years, he is considerably ahead of his contemporaries. The husband has a six-year-old daughter who is in his custody from a previous marriage. The present wife has expressed doubt about her ability to be a good parent, although she loves this girl. Five months after discontinuing counseling, she calls the same counselor and requests to return for counseling to discuss her desire to become pregnant and have children. She indicates that her husband does not care one way or the other about having more children. The appropriate counselor behavior is to:",
  position: 69,
  answers: [
    { value: 1, body: "a. agree to reopen the case." },
    { value: 1, body: "b. refer the spouse to a new counselor."  },
    {
      value: 1,
      required: true,
      response: "The appropriate behavior is to encourage the couple to seek counseling in order to address this serious concern, having a child.",
      body: "c. encourage the female to enter marital counseling with her husband."
    },
    { value: 1, body: "d. refer her to a physician." }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "A major purpose of counseling theory is to:",
  position: 70,
  answers: [
    { value: 1, body: "a. illustrate the philosophical basis for how the counselor lives his/her life." },
    { value: 1, body: "b. serve as a model for how the client should work out his/her concerns."  },
    { value: 1, body: "c. provide a rationale for how the counselor's theory model is more effective than other working relationships."  },
    {
      value: 1,
      required: true,
      response: "Definition of counseling theory.",
      body: "d. provide a framework for understanding and predicting behavior."
    }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "A sophomore male was referred to the counselor by his parents after the high school football coach became concerned about the student's eligibility for sports and a lack of motivation to remain eligible. The counselor reviewed the student's cumulative record and noted the student had high aptitude scores on the Scholastic Aptitude Test. However, his achievement scores on the national achievement test were average to below average in most subject areas. The counselor concluded this student might likely be:",
  position: 71,
  answers: [
    { value: 1, body: "a. an overachiever" },
    {
      value: 1,
      required: true,
      response: "A basic definition of an underachiever is when he fails to derive school grades and achievement scores which are commensurate with his aptitude scores or composite intellect.",
      body: "b. an underachiever"
    },
    { value: 1, body: "c. gifted"  },
    { value: 1, body: "d. high spirited" }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "Predictive validity is defined as the extent to which the test:",
  position: 72,
  answers: [
    {
      value: 1,
      required: true,
      response: "A prediction for the future",
      body: "a. is related to a future criterion"
    },
    { value: 1, body: "b. can effectively be substituted for some other measurement method" },
    { value: 1, body: "c. is similar to the actual behavior a researcher wishes to assess"  },
    { value: 1, body: "d. measures certain psychological concepts" }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "You have been counseling Sandy, a three-year-old, for several months. The focus of counseling has been social immaturity. You decide to include Sandy's four-year-old sister in play therapy. The focus of the therapy has shifted from:",
  position: 73,
  answers: [
    {
      value: 1,
      required: true,
      response: "Intrapersonal to interpersonal. Intrapersonal to within Sandy and interpersonal refers to the interaction between Sandy and her four-year-old sister.",
      body: "a. intrapersonal to interpersonal"
    },
    { value: 1, body: "b. individual concerns to sibling rivalry"  },
    { value: 1, body: "c. thought to action"  },
    { value: 1, body: "d. play to communication" }
  ]
)

exam.questions.create(
  score_type: "Human Growth and Development",
  body: "Which of the following statements best characterizes mid-life crisis?",
  position: 74,
  countable: false,
  answers: [
    {
      value: 1,
      required: true,
      response: "The literature is not in agreement as to the definition or causes for this term.",
      body: "a. there is little agreement whether or not this concept exists, and if so what are the causes and when this happens"
    },
    { value: 1, body: "b. women endure the most severe problems associated with the mid-life crisis"  },
    { value: 1, body: "c. mid-life crisis takes place during the age span of 45-55"  },
    { value: 1, body: "d. the \"empty nest\" syndrome is synonymous with the mid-life crisis and is the major cause of most mid-life crises" }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "An adolescent counselor was studying up on common concerns that adolescents would most likely bring to the counseling hour. Some of the concerns were stress, achievement, competition, attraction, suicide, dating, and belonging. She stopped when she came across a statistic that indicated that anorexia nervosa and bulimia nervosa were the third and fourth-most-chronic conditions of adolescents. What might be common with anorexia and bulimia nervosa?",
  position: 75,
  answers: [
    {
      value: 1,
      required: true,
      response: "Shape and weight.",
      body: "a. shape and weight"
    },
    { value: 1, body: "b. being perfect"  },
    { value: 1, body: "c. parental relationships"  },
    { value: 1, body: "d. fitting in, good peer relationships" }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "Which of the following techniques might be most appropriate if a client were experiencing an internal conflict (such as topdog and/or underdog)?",
  position: 76,
  answers: [
    {
      value: 1,
      required: true,
      response: "Dialogue can be a playing out of conflicting feelings or attitudes.",
      body: "a. dialogue"
    },
    { value: 1, body: "b. rehearsal"  },
    { value: 1, body: "c. exaggeration"  },
    { value: 1, body: "d. making rounds" }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "Career maturity inventories measure the:",
  position: 77,
  countable: false,
  answers: [
    {
      value: 1,
      required: true,
      response: "John Crites developed a Career Maturity Inventory. His work on maturity started with the Career Pattern Study with Donald Super.",
      body: "a. degree of vocational development, vocational attitudes, and competence in coping with vocational developmental tasks."
    },
    { value: 1, body: "b. effectiveness of career education programs."  },
    { value: 1, body: "c. amount of information an individual has concerning careers and planning skills."  },
    { value: 1, body: "d. perceived amount of interest and skills a person has regarding career fields." }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "A high-school principal instructed the counselor to design a test on socialization to be used with sophomores, juniors, and seniors. The purpose of the test was to provide an index of maturity and personality integration. The principal also indicated she wanted a test which provided samples of the actual behavior that are important. What validation process was most relevant for this assignment and test?",
  position: 78,
  answers: [
    {
      value: 1,
      required: true,
      response: "Construct and content validity are logical choices. In a non-cognitive test where right or wrong answers become choices of the examiner, construct validity is the choice. In a cognitive test, content validity is the choice.",
      body: "a. content"
    },
    { value: 1, body: "b. concurrent"  },
    { value: 1, body: "c. predictive"  },
    { value: 1, body: "d. construct" }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "A school counselor is working with David on college placement. In a session David reveals that his friend is selling drugs in the school. The appropriate action of the counselor is to:",
  position: 79,
  answers: [
    {
      value: 1,
      required: true,
      response: "Alternatives a. and c. are both choices. Some states may treat high-school counselor-student counseling as privileged communication, thus none of the alternatives apply. Many school administrators instruct their counselors to inform them if the counselor is aware of illegal activity on the school campus. If the counselor informed the student of any possible breach of confidentiality or privilege through informed consent procedures, alternative a. is the choice. In most cases this information would be considered hearsay.",
      body: "a. report this information to the principal and inform the client of the obligation of a school counselor."
    },
    { value: 1, body: "b. treat this information as hear say and encourage the client to remain focused on career awareness."  },
    { value: 1, body: "c. solicit more information from the client to be sure the correct information is attained as well as the correct student."  },
    { value: 1, body: "d. inform the client you are obligated to talk to the 15-year-old about this illegal act." }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "Proponents of the Social Influence Model suggest clients are influenced to change when the counselor possesses high levels in all of the following attributes except:",
  position: 80,
  answers: [
    { value: 1, body: "a. expertness." },
    {
      value: 1,
      required: true,
      response: "S. R. Strong's Social Influence Theory suggests three factors as prominent in interpersonal influence. These are trustworthy, expert, and attractiveness. See Heppner and Claiborn (1989).",
      body: "b. resources."
    },
    { value: 1, body: "c. attractiveness."  },
    { value: 1, body: "d. trustworthiness." }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "During supervision an intern is presenting a client who has just completed an intake interview. The supervisor indicates that this client should be sent to triage. The intern understands this to mean the client should be:",
  position: 81,
  answers: [
    { value: 1, body: "a. sent to three (tri) different specialists." },
    { value: 1, body: "b. seen by a psychiatrist then the counselor."  },
    {
      value: 1,
      required: true,
      response: "Triage is a process of making a decision as to who is to receive treatment. If only one bed is available in a hospital and several clients are in need of hospitalization, a decision is made as to who is most in need.",
      body: "c. put on a list to determine what type of services he will receive."
    },
    { value: 1, body: "d. seen by a more experienced therapist." }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "An intake interview is being conducted with a 35-year-old male by a career counselor to determine a work history that appears to reflect poor job performance and an inability to maintain a job. The counselor has decided to utilize the non-directive or semi-structured interview as opposed to the structured interview. The counselor's intentions are in a less-directive approach to acquire the work information, plus attitudes, ambitions, and other affective matters related to the presenting concern. In utilizing the less-structured interview the counselor is employing a principle of the:",
  position: 82,
  answers: [
    {
      value: 1,
      required: true,
      response: "Hawthorne Effect. This effect demonstrated that to increase production the managers did not have to make a direct demand for increased production but rather to pay attention to the workers. Frequently, you get more than what you request. The same principle is reflected in interviewing. If you ask a direct question, the response will be limited and directed at the information or feeling. Mostly likely one gets a yes or no. If you use an open-ended question the person answers from his/her frame of reference and with no parameters.",
      body: "a. Hawthorne Effect"
    },
    { value: 1, body: "b. Halo Effect"  },
    { value: 1, body: "c. Attribution Effect"  },
    { value: 1, body: "d. Ringleman Effect" }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "What is the position of the person-centered counselor regarding the use of questioning?",
  position: 83,
  answers: [
    { value: 1, body: "a. it is useful to ask probing questions" },
    { value: 1, body: "b. \"what\" and \"how\" questions are more distracting than \"why\" questions"  },
    { value: 1, body: "c. questions are essential to provide direction to a group"  },
    {
      value: 1,
      required: true,
      response: "Avoided. The client is allowed to respond to his/her own direction. If the counselor is in the position of asking questions, frequently the counselor has an agenda.",
      body: "d. questions are generally best avoided"
    }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "Suppose that 50 job applicants take an ability test. All are then hired. Six months later, each employee's foreman rates him/her as either a \"success\" or a \"failure.\" The question is whether test scores predict job success. It was determined that 30 of the 50 applicants were rated as successful, while 20 were rated unsuccessful. In reviewing the test scores of the 30 successful, 21 could pass (group A) while 9 could not pass the ability test (group B). Of the 20 unsuccessful, 6 could pass (group C) while 14 did not (group D). Which group would constitute a false negative?",
  position: 84,
  answers: [
    { value: 1, body: "a. A" },
    {
      value: 1,
      required: true,
      response: "Group B. In this case, the company did not hire the individuals when they should have. It was a mistake (false) not to hire them when they could do the work. Individuals excluded by a test although they can do the work.",
      body: "b. B"
    },
    { value: 1, body: "c. C"  },
    { value: 1, body: "d. D" }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "Which of the following counselor traits do clients perceive as the strongest predictor for successful therapy outcomes?",
  position: 85,
  answers: [
    { value: 1, body: "a. expertness" },
    {
      value: 1,
      required: true,
      response: "Attraction. Kanfer and Goldstein (1991) identify structure, imitation, and conformity pressure as three elements of attraction. These components are extremely helpful in enhancing the therapeutic relationship. Attraction is the least helpful of the three when it comes to developing a relationship. Clients indicate expertness and trustworthy components are the factors which create and hold the client.",
      body: "b. attractiveness"
    },
    { value: 1, body: "c. trustworthiness"  },
    { value: 1, body: "d. resources" }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "During a counseling session with a family of four (mother, stepfather, 17-year-old female, 10-yearold boy) the mother becomes irate and states she does not have to listen to her daughter's tirades and blaming any longer and walks out of session. Within a few minutes the 10-year-old boy walks out of session. Shortly thereafter the 17-year-old departs, leaving only the father and counselor. Thirty minutes remain in the hour-long session. What is the appropriate action for the counselor?",
  position: 86,
  answers: [
    { value: 1, body: "a. continue the session with the father" },
    { value: 1, body: "b. refer the family to another therapist"  },
    {
      value: 1,
      required: true,
      response: "Alternatives c. and d. are the choices. To discontinue with the session is certainly a given, however alternative c. may allow the counselor and clients to regroup and deal, at the time, with behavior which may be similar to their way of solving problems, escape. It is possible the family may not return without some closure.",
      body: "c. take a break and allow the family time to re-enter the session"
    },
    { value: 1, body: "d. discontinue the session because of confidentiality issues" }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "The type of group leader who uses power to determine goals and objectives is:",
  position: 87,
  answers: [
    {
      value: 1,
      required: true,
      response: "Authoritarian. This leader tends to not seek input from the members and will emphasize their authority through power tactics.",
      body: "a. authoritarian."
    },
    { value: 1, body: "b. democratic."  },
    { value: 1, body: "c. laissez-faire."  },
    { value: 1, body: "d. bureaucratic." }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "Frank, a local high-school student, has been exploring his interests regarding a college major. He self-administered the Self-Directed Search (SDS) on a computer. One of the suggestions referred Frank to the Dictionary of Occupational Titles to search out more information for a job title with the following number: 118.880. Frank did as suggested but later asked the school counselor to explain the numbering system. The counselor explained that the number 118.880 designates a job preferred by a person who has",
  position: 88,
  answers: [
    {
      value: 1,
      required: true,
      response: "The first position after the decimal is data, the second is people, and the third is things. As the numbers approach zero there is a higher involvement (taxonomy) with that category. Thus, 6 and 8 would be low and 0 a high and .680, low data, low people, high things. Data (0-6), People (0-8), and Things (0-7).",
      body: "a. low relationship to data, low relationship to people, and high relationship to things."
    },
    { value: 1, body: "b. low relationship to data, high relationship to people, and low relationship to things."  },
    { value: 1, body: "c. high relationship to people, high relationship to data, and low relationship to things."  },
    { value: 1, body: "d. low relationship to things, low relationship to data, and high relationship to people." }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "You have been counseling a ten-year-old boy. The mother brought the boy for counseling because on several occasions the school counselor had observed him fighting on the school grounds. After the tenth session a deputy sheriff handed you a subpoena from the father's lawyer to appear in court for a custody suit regarding this youth. The appropriate behavior is to:",
  position: 89,
  answers: [
    { value: 1, body: "a. honor the subpoena even though it is not signed by a judge." },
    {
      value: 1,
      required: true,
      response: "Alternatives b. and c. are the best choices. It is advisable to know the policy of your agency, however a subpoena is an article of the law. If a subpoena signed by a judge, a counselor is required by law to appear. If the subpoena is not signed by a judge, it becomes discretionary. The second element of this scenario is, who is the client. The client is a minor, therefore the parent is the responsible person and has a right to the information and decision.",
      body: "b. call the mother and inform her of the subpoena and ask her if she wants you to appear."
    },
    { value: 1, body: "c. find out what is the policy of the agency in responding to a subpoena."  },
    { value: 1, body: "d. respect the rights of the teenager but disregard the subpoena as the ten-year-old is your client." }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "The therapeutic bond is composed of three variables. Which one is not considered to be one of those therapeutic variables?",
  position: 90,
  answers: [
    { value: 1, body: "a. client energy invested in the process" },
    { value: 1, body: "b. empathic resonance"  },
    { value: 1, body: "c. mutual affirmation"  },
    {
      value: 1,
      required: true,
      response: "The Working Alliance Theory (Bordin) has three constituents (tasks, bonds, and goals). Saunders, Howard and Orlinsky (1989) define bond to be composed of energy (each person invests in process), empathic resonance (participants' sense of being on same wave length and therapists' sense of understanding and being understood), and mutual affirmation (an interest and endorsement of the other's well-being).",
      body: "d. experience level"
    }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "A decision theorist such as Tiedeman or O'Hara believes for one to differentiate the evolving ego, important in making a vocational choice, the person must first resolve the issue of:",
  position: 91,
  answers: [
    {
      value: 1,
      required: true,
      response: "Trust vs. mistrust. Tiedeman and O'Hara utilize Erikson's Psychosocial stages in ego differentiation.",
      body: "a. trust versus mistrust"
    },
    { value: 1, body: "b. to want to work or not work"  },
    { value: 1, body: "c. to be educated or to be trained"  },
    { value: 1, body: "d. to be a leader or a follower" }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "Which statement would be a good \"warm up\" to start a session for a therapy group that has been functioning for many sessions? Each of the past ten or so sessions has been filled with emotional material and good interactions between all members.",
  position: 92,
  answers: [
    { value: 1, body: "a. \"Today, we are going to talk about (topic)\"" },
    {
      value: 1,
      required: true,
      response: "This invitation is the none threatening, yet it allows the members to pick up where they choose and work into depth rather than attempt to start at that depth.",
      body: "b. \"Is there anything from our last session the group members need to talk about?\""
    },
    { value: 1, body: "c. \"We have been talking about some personal issues and maybe some of you would like to continue\""  },
    { value: 1, body: "d. \"Does anyone have any comments about Barbara's comments from last session?\" (Barbara was one of the members who was the last to share in the previous meeting)" }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "A technique used by group leaders to encourage and reinforce members to focus. on an issue or topic is:",
  position: 93,
  countable: false,
  answers: [
    { value: 1, body: "a. rounds" },
    {
      value: 1,
      required: true,
      response: "To focus is a technique to keep members on topic.",
      body: "b. focus"
    },
    { value: 1, body: "c. cutting off"  },
    { value: 1, body: "d. pacing" }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "In Nancy's initial counseling session she discusses marital discord as a major concern. After several failed attempts to encourage her husband to attend counseling sessions, the counselor and client agree to proceed with individual counseling. After six sessions the husband decides that he does want to join his wife in counseling. The counselor is to:",
  position: 94,
  answers: [
    { value: 1, body: "a. agree to counsel both of them." },
    {
      value: 1,
      required: true,
      response: "The answer may be different for another helping discipline, however to avoid confidentiality issues the single clearest decision is to refer the couple. It may or may not be feasible to continue the individual counseling with the female.",
      body: "b. agree to continue to counsel the female but refer the two of them for marital counseling."
    },
    { value: 1, body: "c. agree to counsel them only after the male has had six individual sessions as did the wife."  },
    { value: 1, body: "d. agree to discontinue counseling the wife and refer both for marital counseling." }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "How genuine or self-congruent the client and therapist perceive their respective role behavior is known as:",
  position: 95,
  countable: false,
  answers: [
    { value: 1, body: "a. therapy socialization." },
    { value: 1, body: "b. counseling attitude."  },
    { value: 1, body: "c. self-concept."  },
    {
      value: 1,
      required: true,
      response: "Working Alliance. See Bordin's alliance of bonds, goals, and tasks.",
      body: "d. working alliance."
    }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "An adolescent client begins to reveal to the counselor that he/she wants to die and has a plan. The counselor takes this statement seriously. Although each alternative is to be taken seriously which statement or act is considered to be a telltale sign of serious intent to commit suicide?",
  position: 96,
  answers: [
    { value: 1, body: "a. client says he/she is going to commit suicide" },
    { value: 1, body: "b. client tells one of their friends he/she wants to die"  },
    {
      value: 1,
      required: true,
      response: "Giving away a prized possession is considered a final act before the person makes an attempt. All of the alternatives are serious and should be taken seriously.",
      body: "c. client gives away a prized possession"
    },
    { value: 1, body: "d. client made an attempt in the past" }
  ]
)

exam.questions.create(
  score_type: "Social and Cultural Foundations",
  body: "During three marriage-counseling sessions both the husband and wife blame each other for the failure of their relationship. Neither assumed any responsibility for the worsening relationship. The counselor would evaluate this as:",
  position: 97,
  answers: [
    {
      value: 1,
      required: true,
      response: "Blaming is a first set of behaviors which are evident during the early phase of counseling couples.",
      body: "a. common behavior occurring in the early stages of marital counseling."
    },
    { value: 1, body: "b. behavior typical of individuals coming from dysfunctional families."  },
    { value: 1, body: "c. destructive behavior and typical of couples in the later stages of the relationship."  },
    { value: 1, body: "d. an impasse in the therapy and an indication the therapist needs to provide direction." }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "Which occupational resource is current and provides information on at least 250 occupations?",
  position: 98,
  answers: [
    { value: 1, body: "a. Dictionary of Occupational Titles" },
    { value: 1, body: "b. Guide for Occupational Exploration"  },
    { value: 1, body: "c. Occupational Briefs"  },
    {
      value: 1,
      required: true,
      response: "Occupational Outlook Handbook.",
      body: "d. Occupational Outlook Handbook"
    }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "A technique that is typically used to heighten awareness of both introjections and projections is:",
  position: 99,
  answers: [
    { value: 1, body: "a. reversal" },
    { value: 1, body: "b. rehearsal"  },
    { value: 1, body: "c. working with dreams"  },
    {
      value: 1,
      required: true,
      response: "Introjection and projection are channels of resistance in Gestalt Therapy. Dialogue is designed to promote awareness and integrate conflicting feelings.",
      body: "d. dialoguing"
    }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "When attempting to influence a client for the change process, research data suggest that the counselor has a power base. Which one is not considered a power base?",
  position: 100,
  countable: false,
  answers: [
    {
      value: 1,
      required: true,
      response: "Status. The five power bases are expert, referent, legitimate, reward, and coercive.",
      body: "a. status"
    },
    { value: 1, body: "b. referent"  },
    { value: 1, body: "c. expert"  },
    { value: 1, body: "d. legitimate" }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "A \"let down\" (reduction in intensity of work or involvement) may occur in the group process due to:",
  position: 101,
  answers: [
    {
      value: 1,
      required: true,
      response: "For a group to continue to work, it needs to reach some level of cohesiveness. If a task group this may not need to be achieved.",
      body: "a. group members not achieving cohesiveness."
    },
    { value: 1, body: "b. the first session focusing on acquaintances, expectations, and member introductions and the second focusing on actual content which is more threatening."  },
    { value: 1, body: "c. exercises are not appropriate for the makeup of the group."  },
    { value: 1, body: "d. the length of sessions more than likely are too long." }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "A counselor was administering a well-known personality test to John. When scoring and profiling the results the counselor became aware that John was possibly malingering. Malingering is understood to mean that:",
  position: 102,
  answers: [
    { value: 1, body: "a. the student omitted several of the items on the test yet completed enough to consider the interpretation valid." },
    { value: 1, body: "b. the student had answered a required number of the items in a particular direction to consider the test results were not valid."  },
    {
      value: 1,
      required: true,
      response: "Directing an answer to reflect a fake score. Malingering is defined differently than a somatic disorder.",
      body: "c. the student purposely directed his/ her responses to reflect a faking good or bad."
    },
    { value: 1, body: "d. the student did not complete the test, therefore invalidating the results." }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "Counseling was initiated by one of the daughters of an extended family that includes the grandparents on the father's side of the family. All family members identified themselves as one of the Hubbards. The counselor determined there was a low level of differentiation that existed within each family and with the extended family. This low level of differentiation would indicate that the family members were:",
  position: 103,
  answers: [
    { value: 1, body: "a. disengaged" },
    { value: 1, body: "b. double blinded"  },
    { value: 1, body: "c. triangulated"  },
    {
      value: 1,
      required: true,
      response: "Enmeshed",
      body: "d. enmeshed"
    }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "Counselors experience burnout, a condition which affects their well-being and ability to function in a counseling role. When the counselor becomes cynical, experiences physical symptoms, and becomes detached this is often called:",
  position: 104,
  answers: [
    { value: 1, body: "a. externalization." },
    {
      value: 1,
      required: true,
      response: "Social-demoralization syndrome.",
      body: "b. social-demoralization syndrome."
    },
    { value: 1, body: "c. chronic fatigue syndrome (SAD)."  },
    { value: 1, body: "d. negativistic." }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "The term engagement in counseling refers to:",
  position: 105,
  answers: [
    { value: 1, body: "a. counseling delays, that is length of wait for ongoing counseling beyond the intake session." },
    {
      value: 1,
      required: true,
      response: "A client returns for another session after the intake (engagement).",
      body: "b. a client returns for at least one session after the intake."
    },
    { value: 1, body: "c. premature termination."  },
    { value: 1, body: "d. the formation of bonding and the development of transference." }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "A 30-year-old male along with his wife came for counseling because of job dissatisfaction. Within three sessions the initial concern had shifted to marital counseling at the insistence of his wife. She voiced a lack of appreciation and equalitarianism on his part. He expressed being pulled in two directions because his father had initiated family counseling with a therapist at another agency. The husband expressed feeling pressured because his father wanted the couple to join their counseling sessions yet he felt he lacked both the energy and the time to devote to two ongoing counseling commitments. The appropriate behavior by the counselor is to:",
  position: 106,
  answers: [
    { value: 1, body: "a. explore with the couple the seriousness of their marital difficulties with the idea of putting counseling on hold until the male has resolved familial problems." },
    { value: 1, body: "b. encourage the client and his wife to join the other counseling as his wife could be enlightened about some of the redundancy patterning from the male side of the family."  },
    {
      value: 1,
      required: true,
      response: "This alternative would allow this couple, rather than the father, to decide what is right for them.",
      body: "c. encourage the couple to explore its differences and prioritize its goals."
    },
    { value: 1, body: "d. seek a release of information and talk to the father about waiting until the couple has resolved its differences." }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "Which one of the following is an appropriate reason a group leader would choose to have a co-leader of the opposite gender?",
  position: 107,
  countable: false,
  answers: [
    { value: 1, body: "a. in case one of the leaders is absent for a session the group is able to continue, thus reinforcing equal dominance and power" },
    { value: 1, body: "b. one leader is incapable of attending to all of the dynamics of the group interaction nor the individual (non) participation of group members; that is, a male tends to see certain dynamics whereas a female sees different dynamics"  },
    {
      value: 1,
      required: true,
      response: "Co-leadership with a make and female would present a parental structure and allow group members to interact and resolve any issues they had with authority. If this question had not specified an opposite gender co-leader alternative, a. would have been a viable answer.",
      body: "c. group members may realize and relive earlier family dynamics, thereby work on resolving issues"
    },
    { value: 1, body: "d. each leader can establish collusion with a different group member, thus surfacing unexpected emotional material for the other leader. This allows conflict to develop and the leader to model and the member to work through his/her issues" }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "A therapist during the initial interview contracted with a client for ten sessions of psychotherapy. Goals were established for the ten sessions with periodic goal evaluations after the third, fifth, seventh, and final session. This type of evaluation is:",
  position: 108,
  answers: [
    {
      value: 1,
      required: true,
      response: "A formative evaluation provides for periodic evaluations to take place during the course of therapy.",
      body: "a. formative."
    },
    { value: 1, body: "b. summative."  },
    { value: 1, body: "c. qualitative."  },
    { value: 1, body: "d. quantitative." }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "Mentoring is a career-counseling approach. Although mentoring is and can be utilized at all ages of career development organized efforts have been directed at:",
  position: 109,
  answers: [
    { value: 1, body: "a. troubled youth." },
    {
      value: 1,
      required: true,
      response: "Mentoring has been researched with available populations of individuals, such as college students.",
      body: "b. bright and aspiring college-bound students."
    },
    { value: 1, body: "c. women and minority employees."  },
    { value: 1, body: "d. workers who have been downsized." }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "Bordin developed a Working Alliance Theory. He believed this alliance is made up of three constituents. Which one of the following is not part of the working alliance?",
  position: 110,
  answers: [
    { value: 1, body: "a. tasks" },
    { value: 1, body: "b. communication"  },
    { value: 1, body: "c. goals"  },
    { value: 1, body: "d. bonds" }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "Tone-setting is especially important for:",
  position: 111,
  answers: [
    { value: 1, body: "a. group process immediately following a crisis" },
    {
      value: 1,
      required: true,
      response: "New members. It is important new members learn as quickly as possible the norms and tone-setting will bring about this setting and disposition which is expected in the group.",
      body: "b. new members"
    },
    { value: 1, body: "c. old members"  },
    { value: 1, body: "d. leader(s)" }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "A family counselor who views family disturbances as faulty communication and who counsels using five body positions and the idea that two people often shift with the third is",
  position: 112,
  answers: [
    { value: 1, body: "a. Salvador Minuchin" },
    { value: 1, body: "b. Carl Whitaker"  },
    { value: 1, body: "c. Jay Haley"  },
    {
      value: 1,
      required: true,
      response: "Virginia Satir.",
      body: "d. Virginia Satir"
    }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "The Americans with Disabilities Act (ADA-PL 101-336) regarding employment stipulates that:",
  position: 113,
  answers: [
    {
      value: 1,
      required: true,
      response: "PL 101-336 advocates human rights rather than focusing on human deficits. Previous emphasis was on vocational training and today is to encourage education, rehabilitation, and technology. See Fischer and Sorenson (1996).",
      body: "a. one can ask about a person's ability to perform a job but cannot inquire if a person has a disability."
    },
    { value: 1, body: "b. one can ask about a person's ability to perform a job and test him/her in order to screen him/her out if his/her disability would make doing the job difficult."  },
    { value: 1, body: "c. if the person is reasonably qualified and has a disability the law does not require him/her to make employment modifications for the person."  },
    { value: 1, body: "d. the employer must make reasonable specifications when listing a job availability thus not screening out a person with a disability." }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "A counselor was reviewing a teacher-made test (algebra). She noticed that the test items became increasingly more difficult with each succeeding question. In addition, she noted that many of the later questions required several operations to calculate the answer. What process was used in developing this test?",
  position: 114,
  answers: [
    { value: 1, body: "a. inductive reasoning" },
    { value: 1, body: "b. deductive reasoning"  },
    {
      value: 1,
      required: true,
      response: "Cognitive domain. A taxonomy listing the levels of learning. This domain begins with knowledge (concrete) and progresses to comprehension, application, analysis, synthesis, and evaluation.",
      body: "c. cognitive domain"
    },
    { value: 1, body: "d. item analysis" }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "Robert Carkhuff described seven core conditions in communication which facilitate a positive communication style. Which counselor response would be an example of concreteness (specificity) to the following client statement: \"I am a lousy parent?\"",
  position: 115,
  answers: [
    { value: 1, body: "a. It is upsetting to feel you are an ineffective parent." },
    { value: 1, body: "b. You are being rather hard on yourself. Perhaps if you look at the overall behavior it may not seem as bad."  },
    {
      value: 1,
      required: true,
      response: "The statement \"I am a lousy parent\" is a vague one and needs immediate clarification. This is called specificity. Requesting from the communicator what he/she means by \"lousy parent\" allows the responder to stay with his/her meaning.",
      body: "c. Give an example of what you mean by bad parent."
    },
    { value: 1, body: "d. Everyone can site examples of being a lousy parent. Perhaps you are expressing something beneath this statement." }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "An Adlerian family counselor assesses the birth order of each child and will often utilize first memories to understand the functioning of a person. Early memories are employed because:",
  position: 116,
  answers: [
    { value: 1, body: "a. Adlerians believe that a person is stuck (impasse) at a critical time in development and the memory provides the clue to unlock this behavior." },
    {
      value: 1,
      required: true,
      response: "Adler and Dreikurs believed goals of misbehavior could be determined from early memories. There are five such goals: attention, power, revenge, inadequacy or withdrawal, and passive destructive. Children who do not have this goal are cooperative and collaborative. Early recollections are helpful in understanding the child's earliest impressions of life and how the child felt about them. One can see how certain attitudes crystallized. See Thompson and Rudolph (1992).",
      body: "b. Adlerians believe that a person will continue to behave later as he/she did during this remembered event. The reprocessing of this event will provide one of five reasons people behave as they do."
    },
    { value: 1, body: "c. it is a good place to begin counseling because the past is critical to understanding the present."  },
    { value: 1, body: "d. Adlerians believe all people have a secret and they must be relieved of this secret before they can begin to live fully." }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "A major difference between group dynamics and group process is:",
  position: 117,
  answers: [
    {
      value: 1,
      required: true,
      response: "",
      body: "a. forces within a group define dynamics while interactions of group members define process."
    },
    { value: 1, body: "b. the purpose(s) of a group defines process while time defines dynamics."  },
    { value: 1, body: "c. group structure defines process while physical structure defines dynamics."  },
    { value: 1, body: "d. nonverbal behavior is an example of dynamics while member role is an example of process." }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "Susan, a high-school counselor, has organized a guidance program. She listed the following objectives for the program: awareness of jobs and job skills, a daily work schedule, work activities, and communication on the job. The counselor has instituted a cooperative workday with several companies in the local area. She provided to each company a career strategy called \"shadowing.\" Which of the following is involved in \"shadowing\"?",
  position: 118,
  countable: false,
  answers: [
    { value: 1, body: "a. a mentor is assigned to each student in the class and will meet several times throughout the year for advice" },
    {
      value: 1,
      required: true,
      response: "",
      body: "b. a student will accompany a company worker or his/her parent during the course of a day and experience the job, duties, and various interactions by that worker or parent"
    },
    { value: 1, body: "c. the student will present his/her personality profile and the company will perform a shadow technique of finding a worker who is as similar in profile as possible (personality, aptitude, etc.) and thus a shadow is produced; these two are paired for any future awareness programs"  },
    { value: 1, body: "d. a select number of talented students is given high profile and matched with high-profile workers (example: banker, engineer, editor) to meet periodically during their junior and senior high school years. The goal is to develop personal relationships and to encourage these talented young people to return to their communities once they have developed their careers (college, armed service, skill training, etc.)" }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "A family of five has been referred by a day-care center for counseling because their four- year-old daughter is having temper tantrums each morning as the mother or father drops off the child for the day. The family constellation is composed of the father, mother, and three girls ages 17, seven, and four respectively. The child psychologist diagnosed the symptoms fitting separation anxiety disorder (SAD). The counselor understands from a family systems point of view that SAD usually reflects:",
  position: 119,
  answers: [
    {
      value: 1,
      required: true,
      response: "These children live every minute of the day with terror that they will be separated from their families. They will become panicky, cling to loved ones, and often experience physical symptoms such as headaches and assorted pains. They fear something dreadful will happen to their parent. SAD is considered to be the most common childhood emotional disorder.",
      body: "a. the child has failed to achieve a successful separation-individuation from the primary caregiver and bases her identity on that of the caregiver"
    },
    { value: 1, body: "b. the child is experiencing a reduced sense of well-being based upon the two older sisters who are both more mature (older) and involved with their peers"  },
    { value: 1, body: "c. the child is feeling overwhelmed in that she wants to avoid the demands of going to school"  },
    { value: 1, body: "d. the child is experiencing an unwanted feeling in that she may have been the expected boy in the family, thus she is acting out her father's wishes in order to stay close to her primary caregiver" }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "A counselor may begin to note that the client is in the later phases of terminating when the client begins to:",
  position: 120,
  answers: [
    { value: 1, body: "a. rework major themes and conflicts after having had some degree of resolution." },
    { value: 1, body: "b. bring gifts, small or large, to the counselor."  },
    { value: 1, body: "c. miss some sessions or come late to sessions."  },
    {
      value: 1,
      required: true,
      response: "All of the alternatives have been known to be symptomatic of closures. Alternative d. occurs at the later portion of the working stage and is evident in good transition to closure.",
      body: "d. take charge and feels strong enough to disagree with the input of the counselor."
    }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "A leader is assembling a group composed of participants who have within the last six months experienced a divorce. The leader intends for the group to be composed of eight members and to meet weekly for one year. The leader indicates that he requires a pre-interview with each applicant before the group will begin. Why would a leader require a pre-interview for the potential members who have met the initial requirement of divorce within the past six months?",
  position: 121,
  answers: [
    { value: 1, body: "a. so each member is bonded to the leader" },
    {
      value: 1,
      required: true,
      response: "All of the alternatives are plausible, however informed consent procedures allow the leader to deal with each of the alternatives plus other concerns. See Chapter 6, page 8 and the ASGW Code of Ethics for Group Leaders.",
      body: "b. informed consent"
    },
    { value: 1, body: "c. to determine the seriousness of the divorce"  },
    { value: 1, body: "d. to avoid dual role" }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "\"Confidence Bands\" are reported on a test profile to:",
  position: 122,
  answers: [
    { value: 1, body: "a. show the range of ability according to the subjects in the norm group." },
    { value: 1, body: "b. alert the interpreter to the lack of complete accuracy."  },
    { value: 1, body: "c. aid in the guidance of appropriate career direction."  },
    {
      value: 1,
      required: true,
      response: " Confidence bands reflect the error variance for any single testing or test.",
      body: "d. point out the differential validity of the scores."
    }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "Group members often come to the point of sharing an image of the group. Image sharing is known as:",
  position: 123,
  answers: [
    { value: 1, body: "a. imagining" },
    { value: 1, body: "b. universality"  },
    { value: 1, body: "c. joining"  },
    {
      value: 1,
      required: true,
      response: "Cohesiveness, a dynamic of the norming stage. Members will develop a sense of unity and belonging.",
      body: "d. cohesiveness"
    }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "A career counselor possesses a high degree of cultural sensitivity and competence. The term \"cultural competence\" implies that the counselor:",
  position: 124,
  countable: false,
  answers: [
    { value: 1, body: "a. possesses knowledge about specific cultural groups in their service area." },
    { value: 1, body: "b. possesses knowledge about their own culture."  },
    { value: 1, body: "c. possesses knowledge about the dominant culture and how minorities have to adapt in order to acculturate."  },
    {
      value: 1,
      required: true,
      response: "",
      body: "d. acknowledges and accepts cultural differences."
    }
  ]
)

exam.questions.create(
  score_type: "Human Growth and Development",
  body: "An adult was observing a young child arrange blocks in increasing order of size followed by toppling them over and than arranging the blocks in a descending order. The adult might know that this series of behaviors is referred to as:",
  position: 125,
  answers: [
    { value: 1, body: "a. reversibility" },
    { value: 1, body: "b. numeration"  },
    {
      value: 1,
      required: true,
      response: "Seriation is a concrete operation when the child can arrange objects by increasing or decreasing size. Reversibility is to retrace thoughts. Numeration means to understand concepts of numbers. Classification is the ability to group objects with similarities into larger categories (Dacey & Travers, 2003).",
      body: "c. seriation"
    },
    { value: 1, body: "d. classification" }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "A counselor who is conducting an interpersonal processing group wants to know how effective the group is for the ten participants. There are ten goals for the theme-oriented group. The counselor intends through observation to record after each session the number of goals that are addressed during each session. These goals will be noticeable when a conflict arises in the group. This type of procedure and recording is called a:",
  position: 126,
  answers: [
    {
      value: 1,
      required: true,
      response: "This technique requires an observer to record instances of behavior which illustrate good or bad performances. See Sundberg (1977). This technique suggested by Flanagan is an uncontrolled and naturalistic observation (Drummond, 1996).",
      body: "a. critical incident report."
    },
    { value: 1, body: "b. participant observation."  },
    { value: 1, body: "c. situational test."  },
    { value: 1, body: "d. halo effect." }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "Tammy, a fifteen-year-old female student, has been told by her sister she should not attempt to become an engineer because it is not an occupation for a female. In talking with the school counselor, Tammy expresses a strong desire to become an engineer. She points out that engineers can see what they have built and have a very good income. Tammy has also heard that there are many job openings for women in this field. When reviewing Tammy's transcript, the counselor notices several low math grades and a failing grade in physics. The counselor reveals to the student that these skills are very important in engineering. Tammy responds, \"I have heard that what you study in school is not really what is required on the job.\" The appropriate counselor response would be:",
  position: 127,
  countable: false,
  answers: [
    {
      value: 1,
      required: true,
      response: "This vocational dilemma is one of the diagnosing categories of E. G. Williamson. This is a perception and achievement discrepancy where information and counseling are warranted.",
      body: "a. to explore further the reasons for these choices where interest and aptitudes are in discrepancy."
    },
    { value: 1, body: "b. to allow for time to resolve this type of an issue since the student is only 15."  },
    { value: 1, body: "c. to recognize the obvious pressures the student is feeling from sibling rivalry and that the choice of a vocation as an engineer will be eliminated with maturity."  },
    { value: 1, body: "d. to provide some interventions which will provide a realistic view of the engineer's work requirements and daily work, that is, a sheltered placement because it is possible this student could likely do the work of an engineer." }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "A battery of tests for career assessment was recommended by the counselor for a 29-yearold male who was recently fired at his last employment. One of the instruments was a values inventory. The client asked the counselor why he should take a values inventory as a part of his career evaluation. The counselor's reply is, values inventories are:",
  position: 128,
  answers: [
    { value: 1, body: "a. essential if a 360 evaluation is recommended." },
    { value: 1, body: "b. a picture of the relative importance people place on activities."  },
    { value: 1, body: "c. a reflection of a person's response to the values of work."  },
    {
      value: 1,
      required: true,
      response: "Values inventories measure broader aspects of lifestyle.",
      body: "d. an assessment of the person's work ethic."
    }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "Cutting off, as a counselor technique, is effectively utilized to prevent:",
  position: 129,
  answers: [
    { value: 1, body: "a. personal sharing" },
    { value: 1, body: "b. group interacting"  },
    {
      value: 1,
      required: true,
      response: "Rambling. The interaction is not conductive to group goals.",
      body: "c. rambling"
    },
    { value: 1, body: "d. withdrawal of a member" }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "Two clients who had known each other for many years met in the reception area of a therapist's office. Neither knew the other was undertaking psychotherapy at this center. They began to share some of their experiences regarding therapy and their therapists. One of the clients indicated that he had learned his diagnosis was adjustment disorder with depressed mood and that their therapist was a Jungian. The other client had asked her therapist what her diagnosis was and the therapist indicated he did not assign nor believe in the diagnosis practice. The theoretical orientation of this therapist most likely is: ",
  position: 130,
  answers: [
    { value: 1, body: "a. psychoanalytic" },
    {
      value: 1,
      required: true,
      response: "Carl Rogers did not believe in the diagnostic principles such as delineated in the DSM-IV.",
      body: "b. person-centered."
    },
    { value: 1, body: "c. object relations"  },
    { value: 1, body: "d. neo-Freudian" }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "A career counselor who uses Holland's principles of a personality-environmental assessment would view maladaptive career development as:",
  position: 131,
  countable: false,
  answers: [
    { value: 1, body: "a. a lifestyle development of many jobs in all six stereotypes." },
    { value: 1, body: "b. an inability to acquire the necessary training to qualify for the preferred occupation."  },
    {
      value: 1,
      required: true,
      response: "Differentiation is a term used to define how well a person's likes and dislikes are declared. Holland provides a difference score, usually in T-scores, to determine the level of differentiation.",
      body: "c. a failure to develop a personality pattern that is differentiated and a clear identity."
    },
    { value: 1, body: "d. a person who is in the right field but not at the appropriate level." }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "A test examiner had heard about Robert's brilliance from several teachers in the school. The examiner conducted an individual cognitive test and recorded Robert's answers on a separate sheet of paper and later scored the answers. A supervisor examined the paperwork afterwards and noted that the first evaluator overrated several of Robert's answers. Overrating a student is known as the:",
  position: 132,
  answers: [
    { value: 1, body: "a. Thorn Effect." },
    {
      value: 1,
      required: true,
      response: "Halo Effect. A spread of positive or negative evaluations to observations other than those directly related to the reputation.",
      body: "b. Halo Effect."
    },
    { value: 1, body: "c. Mashburn Complex."  },
    { value: 1, body: "d. Beta Error." }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "A research report in the Journal of Personality revealed a .05 level of significance with regards to the findings. What does this mean?",
  position: 133,
  answers: [
    { value: 1, body: "a. there is a 95% correlation between the two variables under study which accounted for the difference" },
    { value: 1, body: "b. there is a 5% correlation between the two variables under study which accounted for the differences"  },
    {
      value: 1,
      required: true,
      response: "Nineteen out of 20 times (95%) the change occurred because of the construct under investigation and 5% of the time it occurred because of chance or variable errors.",
      body: "c. the difference occurred 95% of the time because of the variable under study"
    },
    { value: 1, body: "d. the difference occurred 5% of the time because of the variable under study" }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "A recent college graduate expressed to a career counselor he had majored in elementary education because it was a sure job for a male. It was also a decision he was forced into at the beginning of his third year in college. He indicated he had always had difficult times defining a career choice. The counselor is likely to assess this client as:",
  position: 134,
  answers: [
    { value: 1, body: "a. needing information." },
    { value: 1, body: "b. in a choice-point dilemma."  },
    { value: 1, body: "c. experiencing indecision."  },
    {
      value: 1,
      required: true,
      response: "One of E. G. Williamson's diagnostic categories. No choice. Exploration and information are warranted.",
      body: "d. having no goals."
    }
  ]
)

exam.questions.create(
  score_type: "Human Growth and Development",
  body: "A major distinction between social learning theory and behavioral learning (classical and operant conditioning) is that social learning:",
  position: 135,
  countable: false,
  answers: [
    { value: 1, body: "a. is tedious with a trial-and-error approach." },
    { value: 1, body: "b. is a series of rewarding and punishing consequences of behavior."  },
    { value: 1, body: "c. is a progression of stages, thus successful development is similar to Erikson, Super, etc."  },
    {
      value: 1,
      required: true,
      response: "Basic definition between operant and classical theory.",
      body: "d. initially often occurs without the person having made the new response."
    }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "A group leader has observed a particular group member manipulating other group members in order to get what he wants. The group leader may choose to:",
  position: 136,
  answers: [
    {
      value: 1,
      required: true,
      response: "Reframing is a good technique such as, \"Mark, you have been very helpful to John, let's see if anyone else can put a different perspective on this dilemma.\" This gives credit and shifts the group time to someone else.",
      body: "a. reframe the destructive behavior into a positive one for the manipulator."
    },
    { value: 1, body: "b. challenge the manipulator to resist his need to control others."  },
    { value: 1, body: "c. ignore this behavior because it will soon disappear as group members wise up to the person."  },
    { value: 1, body: "d. encourage group members to assert themselves and help the manipulator grow." }
  ]
)

exam.questions.create(
  score_type: "Human Growth and Development",
  body: "A client reveals to the counselor that when at home he hates the idea of going to work and when at work he dislikes going home. During further elaboration he indicates that neither of those parts of his life are going very well. His wife says she does not want to be married to him yet she does not want to move out or go to work. At work he has become distrustful of an immediate subordinate whom he had hired. He trained this person, who turned into an accomplished designer. He senses she is taking leave of her work to look for other employment and does not inform him of her intentions. According to Miller and Dollard and conflict theory this person is experiencing a (an):",
  position: 137,
  answers: [
    { value: 1, body: "a. mid-life crisis conflict." },
    { value: 1, body: "b. reduction in ego strength."  },
    {
      value: 1,
      required: true,
      response: "Avoidance-avoidance. The person does not want to go to work nor does he want to stay at home. Both are equally painful.",
      body: "c. avoidance-avoidance conflict."
    },
    { value: 1, body: "d. trust versus mistrust conflict." }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "A type of an examination which is a specialized interview for a clinical setting is referred to as a:",
  position: 138,
  answers: [
    { value: 1, body: "a. social intake" },
    { value: 1, body: "b. personnel interview"  },
    { value: 1, body: "c. research interview"  },
    {
      value: 1,
      required: true,
      response: "Mental status is a data-gathering device. An intake worker usually has a set list of questions to determine whether or not the client is oriented to time, place, and person.",
      body: "d. mental status"
    }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "A student received his test score on a class examination that had a normal distribution of scores. The teacher reported the test scores in z scores. This student had a z score of - 1.00 when compared to other students. The counselor could interpret the score as the student scored:",
  position: 139,
  answers: [
    { value: 1, body: "a. as well as 16% of the students who took the test." },
    {
      value: 1,
      required: true,
      response: "A -1.00 z score is one standard deviation below the mean and consumes approximately 16% of the area of the curve (14 +2) and thus is read as alternative b.",
      body: "b. better than approximately 16% of the students who took the test."
    },
    { value: 1, body: "c. as well as 34% of the students who took the test."  },
    { value: 1, body: "d. better than approximately 34% of the students who took the test." }
  ]
)

exam.questions.create(
  score_type: "Human Growth and Development",
  body: "Piaget, as a moral theorist, suggests that young children primarily base their judgment upon:",
  position: 140,
  countable: false,
  answers: [
    {
      value: 1,
      required: true,
      response: "This question is a bit unclear as to the age of the child, however the second stage would require objective and distinctive interpretations.",
      body: "a. an objective outcome or a distinct amount of damage"
    },
    { value: 1, body: "b. a subjective motive or intent by others"  },
    { value: 1, body: "c. assimilation"  },
    { value: 1, body: "d. a less-than-rigid or absolute outcome" }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "The purpose of career theory is to:",
  position: 141,
  answers: [
    { value: 1, body: "a. take the guesswork out of making a sound and realistic career choice." },
    {
      value: 1,
      required: true,
      response: "Theory is a framework to observe, collect, and organize data. Vocational theory, whether social science, interpersonal differences, or the psychology of learning utilize some aspect of exploration of the world of work and involve the client in the decision process.",
      body: "b. help counselors know how to proceed with career exploration and decision making."
    },
    { value: 1, body: "c. explain the purpose of work, necessary attitudes, and need for job information."  },
    { value: 1, body: "d. provide career direction so that study and skill acquisition are in line with jobs in the present and future." }
  ]
)

exam.questions.create(
  score_type: "Human Growth and Development",
  body: "An early researcher, John Bowlby, developed a theory of attachment or bonding. When applied to a mother-child relationship the term imprinting is often applied to animals. Bonding is acquiring:",
  position: 142,
  answers: [
    { value: 1, body: "a. specific, yet simple behaviors following exposure to a specific stimulus at a particular critical time." },
    {
      value: 1,
      required: true,
      response: "Bowlby believed that if a child is deprived of material care that the child during development is likely to become retarded or delayed physically, intellectually, and socially.",
      body: "b. specific, yet complex behaviors following exposure to an appropriate stimulus at a particular critical time."
    },
    { value: 1, body: "c. early-life simple behaviors."  },
    { value: 1, body: "d. early-life complex behaviors." }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "The testing counselor is reviewing a set of   scores recently received from a scoring center. The raw data for these scores were ratings given to each student by three different instructors. The testing center instructions cautioned the interpreter of these scores about variable and constant errors that might affect the scores. Which one of the following is considered a constant error?",
  position: 143,
  answers: [
    {
      value: 1,
      required: true,
      response: "Often called systematic error, the constant error is the halo effect. All of the other alternatives are unsystematic errors.",
      body: "a. halo effect"
    },
    { value: 1, body: "b. testing instrument"  },
    { value: 1, body: "c. environmental effects (conditions of testing)"  },
    { value: 1, body: "d. student being tested" }
  ]
)

exam.questions.create(
  score_type: "Social and Cultural Foundations",
  body: "A beginning counselor who represents the majority culture is attempting to learn more about several minority cultures. In so doing he has decided to study the culture as to how it differs from other cultures rather than from within each culture. This approach is known as:",
  position: 144,
  countable: false,
  answers: [
    { value: 1, body: "a. culture bound" },
    {
      value: 1,
      required: true,
      response: "Etic. Etic and Emic are two methods for studying culture.",
      body: "b. etic"
    },
    { value: 1, body: "c. proximics"  },
    { value: 1, body: "d. Emic" }
  ]
)

exam.questions.create(
  score_type: "Social and Cultural Foundations",
  body: "The process of adopting principles in order that a given person will be able to evaluate his/her own behaviors such as \"right\" or \"wrong\" is known as:",
  position: 145,
  answers: [
    { value: 1, body: "a. value judgment" },
    { value: 1, body: "b. social readiness"  },
    {
      value: 1,
      required: true,
      response: "Moral Development. Values define ideals, customs, and how a person has decided to play out his/her life (usually an emotion). This question seems tricky in that the question calls for a process, therefore moral development, whereas value judgment reflects an act. Values and morals are often utilized interchangeably. See Chapter 7, page 20, Sidney Simon and Lawrence Kohlberg.",
      body: "c. moral development"
    },
    { value: 1, body: "d. maturity" }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "When group members are encouraged to work through their feelings and to interact freely and evenly it is known as:",
  position: 146,
  countable: false,
  answers: [
    {
      value: 1,
      required: true,
      response: "This process will bring out those who are underactive and it will reduce the amount of input for those who have been overactive. See Gladding (1995).",
      body: "a. leveling"
    },
    { value: 1, body: "b. scapegoating"  },
    { value: 1, body: "c. identification."  },
    { value: 1, body: "d. pseudo-acceptance" }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "A group is composed of eight members and has met for five sessions. All of the members except one have been verbally involved inter-intra personally. The best approach the leader can take for the silent member is to:",
  position: 147,
  answers: [
    {
      value: 1,
      required: true,
      response: "Alternatives a. and b. are good responses. Before accepting the silence, it is best to understand this person's disposition. The member may be shy, threatened, or hostile for any number of reasons. Understanding the silence would determine the leaders' behavior. See Chapter 6, pages 30 and 33, for the silent member.",
      body: "a. attempt to determine the reason for the silence."
    },
    { value: 1, body: "b. accept the silence."  },
    { value: 1, body: "c. confront the silent member that he/she is unlikely to profit from the group if he/she doesn't get involved."  },
    { value: 1, body: "d. talk for the person realizing that soon the silent member will need to correct information which is not clear or accurate." }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "A social learning counselor has the task to increase a child's ability to delay gratification. The counselor has decided to work on delaying gratification for a candy bar. To delay gratification the counselor would:",
  position: 148,
  answers: [
    { value: 1, body: "a. build and strengthen the child's ego functions." },
    {
      value: 1,
      required: true,
      response: "Of the available alternatives letter b. is the best choice for a social learning counselor. A better model might be the use of a popular child in the film industry. Modeling and observational learning are good choices.",
      body: "b. show the child a film of an adult passing up a chance to eat a candy bar."
    },
    { value: 1, body: "c. tell the child to fantasize (imagery) about the tastiness of a candy bar."  },
    { value: 1, body: "d. provide symptom substitution." }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "The chairman of the counseling department at a local high school was preparing to share results of a maturity rating for all tenth-grade students. The classroom instructors supplied a rating of 1-10 (low to high maturity) for each student. Five instructors rated each student. The overall results indicated that this student body had an unusual number of students revealing high maturity. The chairman could think of no particular reason why this would be the case in that the student body represented a normal spread of social class members, social activity, and intellectual abilities. The counselor, in talking with the teachers about their ratings, began to realize that the teachers did not like to assign unfavorable ratings because they liked the students. What type of error is apparent in this scenario?",
  position: 149,
  answers: [
    { value: 1, body: "a. central tendency" },
    { value: 1, body: "b. halo effect"  },
    { value: 1, body: "c. relevant contact"  },
    {
      value: 1,
      required: true,
      response: "Leniency error is when a person is rated higher on an item than he should be. See Drummond (1996). Halo effect is the tendency to rate an employee high or low on all dimensions and is often a global impression. A central tendency error is when the supervisor overuses the middle of the ratings and rarely uses the extremes. Relevant contact is not a named error.",
      body: "d. leniency"
    }
  ]
)

exam.questions.create(
  score_type: "Human Growth and Development",
  body: "Lawrence Kohlberg developed a three-stage moral thinking model. What stage would one find individuals differentiating between themselves and the rules/expectations of others, such that they prefer a rational, self-chosen principle?",
  position: 150,
  answers: [
    { value: 1, body: "a. conventional" },
    { value: 1, body: "b. autonomous"  },
    {
      value: 1,
      required: true,
      response: "Universal ethical orientation.",
      body: "c. post-conventional"
    },
    { value: 1, body: "d. pre-conventional" }
  ]
)

exam.questions.create(
  score_type: "Human Growth and Development",
  body: "Carol Gilligan developed a model for explaining moral development. This model has been extensively utilized for women. Which stage would Gilligan see responsibility to others and as self-sacrificing as being good?",
  position: 151,
  answers: [
    { value: 1, body: "a. Stage 1" },
    {
      value: 1,
      required: true,
      response: "Responsibility to others.",
      body: "b. Stage 2"
    },
    { value: 1, body: "c. Stage 3"  },
    { value: 1, body: "d. Stage 4" }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "For a group to mature and achieve a functional status the group must attain trust. One of the strongest signs of developing trust is:",
  position: 152,
  answers: [
    { value: 1, body: "a. incorporation." },
    { value: 1, body: "b. confrontation."  },
    { value: 1, body: "c. humor."  },
    {
      value: 1,
      required: true,
      response: " The willingness of the group members to share with one another is an open invitation of trust.",
      body: "d. self-disclosure."
    }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "The normative statement \"Glen's SAT score indicates he should graduate with a grade point average of 2.5 or better\" is:",
  position: 153,
  answers: [
    {
      value: 1,
      required: true,
      response: "The student's performance is defined by a standard such as instruction.",
      body: "a. criterion-referenced."
    },
    { value: 1, body: "b. content-referenced."  },
    { value: 1, body: "c. norm-referenced."  },
    { value: 1, body: "d. ipsative-referenced." }
  ]
)

exam.questions.create(
  score_type: "Social and Cultural Foundations",
  body: "A middle-aged client has initiated counseling after the death of his last living parent. Which behavior according to grief theory would be expected (since the death has been recent)?",
  position: 154,
  answers: [
    {
      value: 1,
      required: true,
      response: "Denial. Kubler-Ross's first stage is denial and shock.",
      body: "a. denial"
    },
    { value: 1, body: "b. anger"  },
    { value: 1, body: "c. bargaining"  },
    { value: 1, body: "d. depression" }
  ]
)

exam.questions.create(
  score_type: "Social and Cultural Foundations",
  body: "Which of the following according to moral theorists such as Kohlberg and Piaget are children most influenced by?",
  position: 155,
  answers: [
    { value: 1, body: "a. parental attitudes" },
    {
      value: 1,
      required: true,
      response: "Alternatives a. and b. are the two reasonable choices. Both Piaget and Kohlberg use the cognitive capacity of the person to determine the developing morals. Neither dismiss parental influence. Chapter 7, pages 14-16 (Piaget) and 20 (Kohlberg).",
      body: "b. cognitive development"
    },
    { value: 1, body: "c. personal attitudes of kindness"  },
    { value: 1, body: "d. personal generosity" }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "The role a consultant takes in a consultation process is determined by:",
  position: 156,
  countable: false,
  answers: [
    { value: 1, body: "a. the amount of data the consultant will be able to gather." },
    { value: 1, body: "b. how skillful the consultant is based upon his training and experience."  },
    {
      value: 1,
      required: true,
      response: "All of the alternatives are acceptable answers however the role is most influenced by the model and stage of consultation.",
      body: "c. the consultation model chosen and the stage of consultation one enters the relationship."
    },
    { value: 1, body: "d. whether or not the consultant is process or content-oriented." }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "A counselor on several accounts hears the client justification as to the reasons for how his spouse behaves. The majority of people would probably respond to the behavior the client is referring to in a very different manner. The client says \"Oh, that is how Jean is.\" This statement would best be explained in which theory?",
  position: 157,
  countable: false,
  answers: [
    {
      value: 1,
      required: true,
      response: " Attribution Theory.",
      body: "a. attribution theory"
    },
    { value: 1, body: "b. congruity theory"  },
    { value: 1, body: "c. dissonance theory"  },
    { value: 1, body: "d. social-influence obedience" }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "The purpose of group collusion is to:",
  position: 158,
  countable: false,
  answers: [
    { value: 1, body: "a. achieve cohesiveness." },
    { value: 1, body: "b. work through conflict developed by the group."  },
    { value: 1, body: "c. create open discussion."  },
    {
      value: 1,
      required: true,
      response: "",
      body: "d. self-protect."
    }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "A mother sets up an appointment to discuss her concerns regarding her 10-year-old son who for the past five years has been labeled as an underachiever. The counselor feels competent in test interpretation and administered the K-ABC to the youth. He scored very high on simultaneous learning (95%) and very low on sequential learning (30%). His intelligence quotient for the K-ABC was 98 while being assessed on the WISC-3 at 105. The counselor should:",
  position: 159,
  answers: [
    { value: 1, body: "a. explain simultaneous and sequential learning styles to the mother stating that his majority and preferred learning style (simultaneous) is 65% stronger than the sequential." },
    { value: 1, body: "b. explain the percentile interpretations of the scores mentioned above cautioning the mother that there is very little correlation between these scores and actual grade attainment."  },
    { value: 1, body: "c. suggest that with such a large discrepancy (65%) in the two learning styles and with an average intelligence it would be difficult to show any marked increase or change in the young person."  },
    {
      value: 1,
      required: true,
      response: "Alternative d. is the logical choice. Alternative a. has an inaccurate statement (65% stronger), b. correlations do exist, and c. the discrepancy variance may or may not be related to any change or grade attainment. Not enough information is available to make any inferences.",
      body: "d. suggest the average intelligence score is a composite score and it would be difficult to use it to infer why the two learning styles are so different."
    }
  ]
)

exam.questions.create(
  score_type: "Human Growth and Development",
  body: "Which theory proposes that a developmental change is the result of a specific, prearranged plan within the body?",
  position: 160,
  answers: [
    {
      value: 1,
      required: true,
      response: "Maturational theory. See Arnold Gesell and Robert Havighurst.",
      body: "a. maturational theory"
    },
    { value: 1, body: "b. cognitive-developmental theory"  },
    { value: 1, body: "c. psychoanalytical theory"  },
    { value: 1, body: "d. social learning theory" }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "Effective cross-cultural counseling reinforces the need to:",
  position: 161,
  answers: [
    { value: 1, body: "a. treat all people alike (fairly and with respect)." },
    {
      value: 1,
      required: true,
      response: "Alternatives a. and b. are good choices. For this question, b. is the choice because the profession encourages development of knowledge, skill, and attitudes that should promote alternative a.",
      body: "b. increase the knowledge, skills, and attitudes of counselors."
    },
    { value: 1, body: "c. foster the development of coping skills for counselors and minority members."  },
    { value: 1, body: "d. revise the definition of counseling." }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "The most common psychiatric complaint among the older adults is:",
  position: 162,
  answers: [
    { value: 1, body: "a. loss of body functions." },
    { value: 1, body: "b. grief."  },
    { value: 1, body: "c. dementia."  },
    {
      value: 1,
      required: true,
      response: "Depression.",
      body: "d. depression."
    }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "Which theorist proposes a hierarchical relationship?",
  position: 163,
  countable: false,
  answers: [
    { value: 1, body: "a. Caplan" },
    { value: 1, body: "b. Bergan"  },
    {
      value: 1,
      required: true,
      response: "Albert Bandura.",
      body: "c. Bandura"
    },
    { value: 1, body: "d. Pryzwansky" }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "Which group stage is usually the longest?",
  position: 164,
  answers: [
    { value: 1, body: "a. beginning" },
    { value: 1, body: "b. transition"  },
    {
      value: 1,
      required: true,
      response: "Working stage for a group that processes on schedule.",
      body: "c. working"
    },
    { value: 1, body: "d. termination" }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "Which one of the following is not a developmentalist?",
  position: 165,
  answers: [
    { value: 1, body: "a. M. D. Ainsworth" },
    { value: 1, body: "b. Jane Loevinger"  },
    {
      value: 1,
      required: true,
      response: "John Holland described a theory of vocational personalities. Ainsworth's theory was maturational (attachment/ bonding), Loevinger's theory was ego development, and Gesell's theory was physical.",
      body: "c. John Holland"
    },
    { value: 1, body: "d. Arnold Gesell" }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "A counselor's client has been repeatedly abused physically and emotionally. The deterrent for this type of injury is to:",
  position: 166,
  answers: [
    {
      value: 1,
      required: true,
      response: "1. and 4. are good alternatives. Alternative 4. is temporary while alternative 1. would be lasting.",
      body: "a. use legal means to keep the spouse away from the other spouse."
    },
    { value: 1, body: "b. counsel the abusing spouse over a long period of time."  },
    { value: 1, body: "c. have the abusing spouse arrested."  },
    { value: 1, body: "d. encourage the wife to report her husband and enter a shelter." }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "A client, as a result of high blood pressure, has been told there is some damage to his heart. This damage is going to alter his work and type of interaction he has with others. Which type of intervention is the consultant likely to perform?",
  position: 167,
  answers: [
    { value: 1, body: "a. primary" },
    { value: 1, body: "b. secondary"  },
    {
      value: 1,
      required: true,
      response: "Tertiary is considered reducing the debilitating health.",
      body: "c. tertiary"
    },
    { value: 1, body: "d. rehabilitation" }
  ]
)

exam.questions.create(
  score_type: "Social and Cultural Foundations",
  body: "Hans Selye has delineated basic types of stress. What is the type of stress he considers pleasant, motivational (good), and curative?",
  position: 168,
  answers: [
    {
      value: 1,
      required: true,
      response: "Eustress, a pleasant, curative, and often motivating stress. Distress is unpleasant or disease producing stress. Hyperstress (overstress) extends limits of adaptive skills. Hypostress is a lack of self-realization, boredom, physical immobility, and sensory deprivation (Selye, 1980).",
      body: "a. eustress"
    },
    { value: 1, body: "b. distress"  },
    { value: 1, body: "c. hyperstress"  },
    { value: 1, body: "d. hypostress" }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "Several group theorists describe the life of a group as progressing through stages. Which stage is a leader likely to encounter a change from primary tension to secondary tension?",
  position: 169,
  answers: [
    { value: 1, body: "a. forming or initial (beginning)" },
    {
      value: 1,
      required: true,
      response: "Primary tension is anxiety which is apparent when coming together, sharing, and learning the rules. Secondary tension has to do with the individual differences and similarities that exist between and among the members as they work on issues within the group. Although both of these may be present in each session, the nature of these changes as a whole as the group moves from the beginning stage to the transition stage.",
      body: "b. transition"
    },
    { value: 1, body: "c. working"  },
    { value: 1, body: "d. termination" }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "A developmental researcher is considering a study using one of the following designs: experimental, correlational, and case-study. Before looking at the differences in the three designs he notes there are some similarities. What is the similarity?",
  position: 170,
  countable: false,
  answers: [
    { value: 1, body: "a. allow for casual inferences to be drawn" },
    { value: 1, body: "b. describe single-subject behaviors"  },
    {
      value: 1,
      required: true,
      response: " Observational techniques.",
      body: "c. observational techniques"
    },
    { value: 1, body: "d. equally generalizable" }
  ]
)

exam.questions.create(
  score_type: "Human Growth and Development",
  body: "A client expresses that he firmly believes athletic women do not make good wives or mothers. He indicates he is in love with the local star of the women's softball team.  He is experiencing?",
  position: 171,
  answers: [
    { value: 1, body: "a. attribution." },
    { value: 1, body: "b. role conflict."  },
    {
      value: 1,
      required: true,
      response: " Cognitive dissonance.",
      body: "c. bias."
    },
    { value: 1, body: "d. cognitive dissonance." }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "A publisher introduces three magazine titles for a new literary magazine. These titles are Today, Choice, and New Alternatives. The publisher wonders if they will be equally popular among female consumers. She obtains a random sample of 177 women and asks each one which one of the three titles they prefer. The following data are reported: Today is selected 65 times, Choice is selected 60 times, and New Alternatives is selected 52 times. What statistical technique is appropriate to test the hypothesis that the three magazines are equally popular?",
  position: 172,
  answers: [
    { value: 1, body: "a. two-way analysis of variance" },
    {
      value: 1,
      required: true,
      response: "Chi-square. Data are in the form of frequency count and are nominal.",
      body: "b. chi-square"
    },
    { value: 1, body: "c. t-test"  },
    { value: 1, body: "d. correlation" }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "To ensure a group adheres to procedures from the  beginning to termination stages the leader needs to:",
  position: 173,
  countable: false,
  answers: [
    {
      value: 1,
      required: true,
      response: "The answer is to establish and enforce.",
      body: "a. establish and enforce physical and psychological parameters."
    },
    { value: 1, body: "b. trust the members to assume their responsibilities and thus group responsibilities."  },
    { value: 1, body: "c. require group members to sign a contract agreeing to adhere to all rules."  },
    { value: 1, body: "d. assign this task to the co-leader in order to keep the group moving forward and achieving growth." }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "The most commonly accepted role of a consultant is to be:",
  position: 174,
  answers: [
    { value: 1, body: "a. an expert." },
    {
      value: 1,
      required: true,
      response: "Alternatives 1., 2., and 3. are correct answers. However, the most correct is alternative 2. The role is dependent upon the model and stage of intervention.",
      body: "b. dependent upon the consultation model and stage of consultation."
    },
    { value: 1, body: "c. a facilitator."  },
    { value: 1, body: "d. an evaluator/assessor." }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "A client expresses that others have told him he is experiencing a mid-life crisis. Which stage of Erikson's Psychosocial Theory is associated with behaviors common to a mid-life crisis?",
  position: 175,
  answers: [
    {
      value: 1,
      required: true,
      response: "Generativity vs. stagnation. The answer is based solely on age, middle adulthood.",
      body: "a. generativity vs. stagnation"
    },
    { value: 1, body: "b. integrity vs. despair"  },
    { value: 1, body: "c. intimacy vs. isolation"  },
    { value: 1, body: "d. industry vs. inferiority" }
  ]
)

exam.questions.create(
  score_type: "Human Growth and Development",
  body: "A counselor is attempting to alter a client's use of sarcasm. The client indicates that he has received enough negative feedback from others and he is highly motivated to discontinue making fun of others. He has tried on his own but realizes the behavior is so automatic he becomes sarcastic before he realizes what he has said. The counselor chooses to utilize a fixed-ratio form of reinforcement. A fixed ratio reinforcement is  to:",
  position: 176,
  countable: false,
  answers: [
    { value: 1, body: "a. reward each time he does not use sarcasm with others." },
    { value: 1, body: "b. reward on an average number of interactions with others."  },
    {
      value: 1,
      required: true,
      response: "Set number of correct responses.",
      body: "c. reward after a set number of correct responses without a sarcastic response."
    },
    { value: 1, body: "d. reward on a set time period and he does not use sarcasm." }
  ]
)

exam.questions.create(
  score_type: "Social and Cultural Foundations",
  body: "Research seems to reveal that personalities react differently to stress. These personalities have been assigned letters such as A, B, etc. Which personality has a hardiness factor, thrives on stress, and appears to not experience the debilitating effects?",
  position: 177,
  answers: [
    { value: 1, body: "a. A" },
    { value: 1, body: "b. B"  },
    {
      value: 1,
      required: true,
      response: "Elkind identified A, B, and C types. A is generally the hurry syndrome; B a laid-back behavior; and C is dealing with the stress. A: stress is foreseeable and avoidable; B: stress is neither foreseeable nor avoidable; and C: stress is foreseeable but not avoidable.",
      body: "c. C"
    },
    { value: 1, body: "d. D" }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "A research design involving 60 aged patients at a nursing home was conducted. There were 30 aged controls and 30 aged participants (experimental). For a period of 10 weeks, 30 young children ages 8-12 visited with one of the experimental aged once a week. The hope was this visitation would increase the amount of life satisfaction for these patients. Satisfaction was measured by a life satisfaction index. What is the dependent variable?",
  position: 178,
  answers: [
    {
      value: 1,
      required: true,
      response: "Life satisfaction. The dependent variable is usually the observation or measuring device such as the Life Satisfaction Index. The independent variable is the visitation.",
      body: "a. life satisfaction"
    },
    { value: 1, body: "b. visitation"  },
    { value: 1, body: "c. aged"  },
    { value: 1, body: "d. young children" }
  ]
)
exam.questions.create(
  score_type: "Helping Relationships",
  body: "A counselor has developed a program of change for a client who is experiencing a phobia of swimming or going near the beach. The counselor, through talk therapy, intends to utilize imagery scenes and a graduated series of muscle relaxation exercises. This technique is known as:",
  position: 179,
  answers: [
    { value: 1, body: "a. thought stop." },
    { value: 1, body: "b. reframing."  },
    { value: 1, body: "c. stress inoculation."  },
    { value: 1, body: "d. systematic desensitization." },
    {
      value: 1,
      required: true,
      response: "Systematic Desensitization. This is a pairing of the relaxation and imagery scenes.",
      body: "d. systematic desensitization."
    }
  ]
)
exam.questions.create(
  score_type: "Human Growth and Development",
  body: "Jerome Bruner describes language development in four modes. What is the mode that refers to physical and motor behaviors?",
  position: 180,
  answers: [
    {
      value: 1,
      required: true,
      response: "Enactive.",
      body: "a. enactive"
    },
    { value: 1, body: "b. iconic"  },
    { value: 1, body: "c. symbolic"  },
    { value: 1, body: "d. logical" }
  ]
)
exam.questions.create(
  score_type: "Social and Cultural Foundations",
  body: "A 61-year-old man was brought to counseling by his daughter. He described with assistance from his daughter that he had had trouble remembering names. For the most part these were people he did not see every day. In addition, the daughter indicated he seemed confused at times and more frequently could not remember where he parked his car when going to the shopping center. The counselor might be suspicious of:",
  position: 181,
  answers: [
    { value: 1, body: "a. malnutrition." },
    { value: 1, body: "b. brain disorder."  },
    { value: 1, body: "c. stroke."  },
    {
      value: 1,
      required: true,
      response: "Senile Dementia. A progressive loss of higher mental functions. Symptoms usually include loss of initiative, forgetfulness, naming disability, and spatial disorientation.",
      body: "d. Alzheimer's."
    }
  ]
)
exam.questions.create(
  score_type: "Helping Relationships",
  body: "A social learning counselor was working with a client who has experienced anger and loss of control. The counselor introduced a film that reflected violence. After the film the client felt less anger. This effect known as:",
  position: 182,
  answers: [
    {
      value: 1,
      required: true,
      response: "Innate inhibitory aggression stimulus. See Chapter 8.",
      body: "a. innate inhibitory aggression stimulus."
    },
    { value: 1, body: "b. modeling."  },
    { value: 1, body: "c. catharsis."  },
    { value: 1, body: "d. projection." }
  ]
)
exam.questions.create(
  score_type: "Helping Relationships",
  body: "Behaviorists have developed a theory which incorporates rewards, consequences, and punishment. A behavioral counselor is working with a client who was spanked frequently and in a harsh manner. This client is more likely as an adult to manifest:",
  position: 183,
  answers: [
    { value: 1, body: "a. mild, meek, and unaggressive qualities." },
    {
      value: 1,
      required: true,
      response: "Aggressive behaviors. It has become common knowledge that aggression begets aggression, that is, those who were abused tend to abuse others. See Chapter 8.",
      body: "b. aggressive behaviors."
    },
    { value: 1, body: "c. behaviors whereby no predictions can be made."  },
    { value: 1, body: "d. depression similar to what he/she experienced as a child." }
  ]
)
exam.questions.create(
  score_type: "Appraisal",
  body: "In reviewing a test manual the counselor comes across the standard deviation and standard error of measurement for the test. The standard error of measurement gives the counselor information concerning the:",
  position: 184,
  answers: [
    {
      value: 1,
      required: true,
      response: "Standard error of measurement is the standard deviation of change scores and thus the spread of effect of the errors. Alternative a. is an acceptable answer for both standard deviation and standard error of measurement.",
      body: "a. spread of observed scores around a universe of scores."
    },
    { value: 1, body: "b. likelihood that a universe score will be within a certain distance of an observed score."  },
    { value: 1, body: "c. confidence which can be placed in a universe score being a certain distance from an observed score."  },
    { value: 1, body: "d. obtained estimate of consistency based on components of the test." }
  ]
)
exam.questions.create(
  score_type: "Human Growth and Development",
  body: "A counselor is working with a client who finds it difficult to take another person's point of view. The client believes that everyone else will see things as they do. From a cognitive development viewpoint, and more specifically, Piaget, this person would be at cognitive development stage known as?",
  position: 185,
  answers: [
    { value: 1, body: "a. formal." },
    { value: 1, body: "b. sensorimotor."  },
    {
      value: 1,
      required: true,
      response: "Preoperational and only able to see their own point of view.",
      body: "c. preoperational."
    },
    { value: 1, body: "d. concrete-operational." }
  ]
)
exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "A longitudinal design of research involves:",
  position: 186,
  answers: [
    { value: 1, body: "a. several samples of subjects at different ages." },
    { value: 1, body: "b. a cross-section of subjects at each age level."  },
    {
      value: 1,
      required: true,
      response: "Tested repeatedly over time, a case study",
      body: "c. a sample tested repeatedly over time."
    },
    { value: 1, body: "d. a number of different experimental variables." }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "A counselor has been counseling with a number of clients who have acted out in an aggressive manner toward other people. This acting out has not necessarily been with a spouse or close family member. At times it has been with employers, managers, and those who do not respond as the client expects. Most of the clients have indicated that if the people whom they have been aggressive with do not respond immediately they often get upset and strike out. The counselor has been reading the literature on hormones, such as androgens and estrogens. Which one of the following is known to be a fact?",
  position: 187,
  answers: [
    { value: 1, body: "a. both androgens and estrogens increase aggression" },
    {
      value: 1,
      required: true,
      response: "Note: See any biology text for further explanation.",
      body: "b. androgens increase while estrogens decrease aggression"
    },
    { value: 1, body: "c. estrogens increase while androgens decrease aggression"  },
    { value: 1, body: "d. both androgens and estrogens decrease aggression" }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "The correlation between X and Y is .60 and a score of +1.0 z units on X. What score would be predicted on Y?",
  position: 188,
  answers: [
    { value: 1, body: "a. .36" },
    {
      value: 1,
      required: true,
      response: "The predicted score is attained by multiplying the z-score times the correlation, thus 1.0 x .60 equals .60.",
      body: "b. .40"
    },
    { value: 1, body: "c. .60"  },
    { value: 1, body: "d. 1.2" }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "A sample of 50 job applicants is given an ability test which measures a variable which is assumed to be continuous. All applicants are then hired. Six months later, each employee's foreman rates him/her as either a \"success\" or a \"failure.\" The research question is whether or not test scores predict job success. What correlation technique is appropriate?",
  position: 189,
  answers: [
    {
      value: 1,
      required: true,
      response: "Point-biseral.",
      body: "a. point-biserial"
    },
    { value: 1, body: "b. tetrachoric"  },
    { value: 1, body: "c. phi"  },
    { value: 1, body: "d. Spearman rank" }
  ]
)

exam.questions.create(
  score_type: "Social and Cultural Foundations",
  body: "The social theory that suggests that aging people separate themselves from society is:
  engagement theory.",
  position: 190,
  answers: [
    { value: 1, body: "a. engagement theory." },
    {
      value: 1,
      required: true,
      response: "Disengagement Theory. This theory is no longer accepted by many for the social aspect of aging.",
      body: "b. disengagement theory."
    },
    { value: 1, body: "c. deindividuation."  },
    { value: 1, body: "d. decentralization." }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "A therapist conducted some follow-up research regarding his counseling effectiveness. It was determined that client improvement correlated .60 with the number of sessions. How could you best interpret this finding?",
  position: 191,
  countable: false,
  answers: [
    { value: 1, body: "a. forty percent of the factors associated with improvement are associated with attending counseling sessions" },
    { value: 1, body: "b. sixty percent of the factors associated with improvement are associated with attending counseling sessions"  },
    {
      value: 1,
      required: true,
      response: "The coefficient of determination is attained by squaring the correlation (.60). The result (.36) is read as a percent indicating that the two variables share a common association. See Chapter 3, page 25. This term is also referred to Variance Accounted For.",
      body: "c. thirty-six percent of the factors associated with improvement are associated with counseling attendance"
    },
    { value: 1, body: "d. sixty-four percent of the factors associated with improvement are associated with attending counseling sessions" }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "A client whose case you closed 18 months ago calls and requests a copy of her counseling file including your session notes. The client is moving from the city and intends to develop a counseling relationship in the new area of residence. The appropriate counselor behavior is to:",
  position: 192,
  answers: [
    { value: 1, body: "a. indicate that you will make a Xerox copy for her but you cannot give her the original because it belongs to the agency." },
    { value: 1, body: "b. refuse this request and indicate this is not standard procedure."  },
    {
      value: 1,
      required: true,
      response: "Alternatives 2., 3., and 4 are possible answers. The reason alternative 3. was selected is that under no conditions should a counselor release any forms contained within the file to a client. Forms sent to another therapist, medical doctor, and courts set up a different question and response. Alternative 3. does provide an option for the client. Sending to the client provides too many opportunities for misinterpretations.",
      body: "c. tell the client you will be happy to talk with her new therapist, assuming she signs a release of information, but you do not send copies of your files."
    },
    { value: 1, body: "d. indicate to the client you would be willing to send a synopsis of your therapy notes, and any clinical forms would need a signature for release of information." }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "A counseling center has contracted with juvenile services to conduct group counseling with eleven court-referred teenagers. These eleven were referred to counseling because of sex-related offenses. In addition to the group counseling permission was secured to conduct research over a two-year period of time. What type of research is being described when the investigator measures each individual at each successive stage?",
  position: 193,
  answers: [
    { value: 1, body: "a. cross-sectional" },
    { value: 1, body: "b. naturalistic"  },
    { value: 1, body: "c. descriptive"  },
    {
      value: 1,
      required: true,
      response: "Longitudinal.",
      body: "d. Longitudinal"
    }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "The acquiescent response bias is evidenced when a subject:",
  position: 194,
  answers: [
    {
      value: 1,
      required: true,
      response: "Answering \"true,\" a response style.",
      body: "a. answers \"true\" to items even though the content is contradictory."
    },
    { value: 1, body: "b. readily agrees to take a test suggested by a counselor."  },
    { value: 1, body: "c. shapes his/her answer(s) to make the therapist and client look good."  },
    { value: 1, body: "d. uses the \"cannot say\" category frequently." }
  ]
)

exam.questions.create(
  score_type: "Social and Cultural Foundations",
  body: "Which term refers to where the values of the dominant culture are considered to be more important than those of minority group cultures?",
  position: 195,
  answers: [
    { value: 1, body: "a. cultural pluralism" },
    {
      value: 1,
      required: true,
      response: "Ethnocentrism.",
      body: "b. ethnocentrism"
    },
    { value: 1, body: "c. ombudsman"  },
    { value: 1, body: "d. prejudice" }
  ]
)

exam.questions.create(
  score_type: "Human Growth and Development",
  body: "A client was referred for a neurological examination. The report sent by the neurologist indicated that there was damage to the right side of the brain. The counselor would expect the client to have the most difficulty with:",
  position: 196,
  countable: false,
  answers: [
    { value: 1, body: "a. recognizing objects" },
    { value: 1, body: "b. saying hello"  },
    {
      value: 1,
      required: true,
      response: "Directions.",
      body: "c. telling directions"
    },
    { value: 1, body: "d. expressing his/her values" }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "A therapist conducting a controlled research design was attempting to measure the effects of high and low nonverbal behaviors on communication with male versus female clients. The therapist set up the null hypothesis of no difference. Which of the following is a statement of this null hypothesis? There will be:",
  position: 197,
  answers: [
    { value: 1, body: "a. a statistical difference in the amount of communication between males and females" },
    { value: 1, body: "b. a statistical difference in the amount of communication in favor of males"  },
    { value: 1, body: "c. a statistical difference in the amount of communication in favor of females"  },
    {
      value: 1,
      required: true,
      response: "No statistical difference (mean change).",
      body: "d. no statistical difference in the amount of communication between males and females"
    }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "Seventh grade students Robin and Claire were discussing their Math, English, and Social Studies scores on the California Achievement Battery.
  <table>
    <tr>
      <td></td>
      <td>Math</td>
      <td>English</td>
      <td>S.S.</td>
    </tr>
    <tr>
      <td>Robin</td>
      <td>78%</td>
      <td>65%</td>
      <td>47%</td>
    </tr>
    <tr>
      <td>Claire</td>
      <td>85%</td>
      <td>75%</td>
      <td>21%</td>
    </tr>
  </table>
  They could conclude that:",
  position: 198,
  answers: [
    { value: 1, body: "a. both girls scored in the inter-quartile range on all subtests." },
    { value: 1, body: "b. Claire is the brighter of the two (overall) as her math/English scores are higher than Robin's."  },
    { value: 1, body: "c. there is something amiss with the validity/reliability of the social studies subtest because both girls scored considerably lower on this subtest than on the other two tests."  },
    {
      value: 1,
      required: true,
      response: "Q1 is considered to reside at the 25% while Q3 is at the 75%. Claire has all three scores that fall between the 25 or 75%. Robin has one score, 47%, which falls in the Q2.",
      body: "d. Claire was the only one who scored in the Q1 and Q3 range."
    }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "A graduate student, while in a training internship at a local day-care center, encountered a two-year-old youngster who has not adjusted well to her parent's departure each morning. In addition, the child follows the counselor trainees around all day clinging to their legs and pulling at their hands. Frequently the child will run into other children, knocking them to the floor and often stepping on them. The \"terrible twos\" according to Erikson is a period of time in which the child will manifest many negative behaviors in which the child is striving for:",
  position: 199,
  answers: [
    {
      value: 1,
      required: true,
      response: "Independence, autonomy vs. shame.",
      body: "a. independence."
    },
    { value: 1, body: "b. self-control."  },
    { value: 1, body: "c. new situations and experiences."  },
    { value: 1, body: "d. an identity." }
  ]
)

exam.questions.create(
  score_type: "Human Growth and Development",
  body: "Probably the first writer to coin the term androgyny was:",
  position: 200,
  answers: [
    {
      value: 1,
      required: true,
      response: "Sandra Bem.",
      body: "a. Sandra Bern."
    },
    { value: 1, body: "b. Carol Gilligan."  },
    { value: 1, body: "c. Abraham Maslow."  },
    { value: 1, body: "d. Sidney Simon." }
  ]
)