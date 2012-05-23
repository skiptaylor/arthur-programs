exam = Exam.create id: 4, title: "NCE Pre-Asssessment Exam", sample: true

exam.questions.create(
  score_type: "Professional Orientation",
  body: "In his book, _A Mind That Found Itself_ this author drew attention to not only the concept of mental illness but also the methods for helping those afflicted:",
  position: 1,
  answers: [
    {
      value: 1,
      required: true,
      response: "Clifford Beers. _A Mind That Found Itself_ is a published account (1952) of Beers experiences with mental illness. He organized The National Committee for Mental Hygiene in 1909 and established the American Foundation for Mental Hygiene in 1928. Between ages 24-26 Beers experienced fears of being stricken by ill health, as did his older brother who died of a brain tumor.",
      body: "a. Clifford Beers"
    },
    { value: 1, body: "b. Frank Parsons" },
    { value: 1, body: "c. Jesse Davis" },
    { value: 1, body: "d. Earl Brewer" }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "Developmental tasks refer to:",
  position: 2,
  answers: [
    { value: 1, body: "a. a series of steps in completing a task." },
    { value: 1, body: "b. automatic releases of adrenaline." },
    { value: 1, body: "c. a series of pragmatic unfolding of individual needs." },
    {
      value: 1,
      required: true,
      response: "Havighurst refers to tasks as events evolving from physical maturation, pressures of society, and personal sources. As an individual progresses through stages, one accomplishes developmental tasks. An individual learns to fulfill role expectations and responsibilities, that is, showing affection and support for one another as in a family. A developmental stage is a period of the life cycle, which is characterized by a particular set of abilities, motives, behaviors, or emotions that occur together and form a pattern (as cited in Shaffer, 1994, p. 13).",
      body: "d. tasks, which arise at about the same period in life for each individual."
    }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "A theory is:",
  position: 3,
  answers: [
    {
      value: 1,
      required: true,
      response: "\"A theory synthesizes a body of knowledge, provides a framework for observations and understandings, increases understanding of that knowledge, provides the tools to make predictions, and encourages research,\" (Shaffer, 1994, p. 225). See Chapter 5.",
      body: "a. a collection of facts organized into a framework."
    },
    { value: 1, body: "b. a model, which blends reality of experiences with ideas about plausible explanations." },
    { value: 1, body: "c. an approach or implicit assumption of reality." },
    { value: 1, body: "d. a tested set of principles." }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "Clinical psychologists tend to perform which function that other mental health professionals do not?",
  position: 4,
  answers: [
    { value: 1, body: "a. psychoanalysis" },
    { value: 1, body: "b. research" },
    {
      value: 1,
      required: true,
      response: "Administering intelligence tests.",
      body: "c. administering intelligence tests"
    },
    { value: 1, body: "d. career counseling" }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "The first classification system for abnormal behavior and the basis of the DSM-IV was developed by:",
  position: 5,
  answers: [
    {
      value: 1,
      required: true,
      response: "E. Kraepelin (Germany) in the field of psychopathology developed tests of perception, memory, motor functioning, and attention to assess mental functions.",
      body: "a. Emil Kraepelin."
    },
    { value: 1, body: "b. Wilhelm Wundt." },
    { value: 1, body: "c. Francis Galton." },
    { value: 1, body: "d. Sigmund Freud." }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "When the counselor does not tell a client about the known risks in counseling he/she is not using:",
  position: 6,
  answers: [
    {
      value: 1,
      required: true,
      response: "Informed consent refers to prior knowledge or information. Information expressed before counseling usually includes fee structure, length and number of sessions, duty to warn, confidentiality, and data supporting risks in counseling (consequences). See Chapter 1.",
      body: "a. informed consent."
    },
    { value: 1, body: "b. duty to warn." },
    { value: 1, body: "c. competence." },
    { value: 1, body: "d. malpractice." }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "A major difficulty with a standard of care in establishing a malpractice claim is that:",
  position: 7,
  answers: [
    { value: 1, body: "a. new symptoms appear after the initial ones have been remediated." },
    {
      value: 1,
      required: true,
      response: "Although several answers may be correct, letter b. is chosen because of the variety of underlying philosophies, theories, techniques, and lack of outcome research.",
      body: "b. there are a large number of treatment options which allow for wide latitude in acceptable care."
    },
    { value: 1, body: "c. it is difficult to determine when informed consent procedures were initiated." },
    { value: 1, body: "d. the statements are not very clear in the standard of care." }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "According to ACA an ethical response by a professional regarding competence would be:",
  position: 8,
  answers: [
    { value: 1, body: "a. to attain the highest degree possible which provides the cognitive learning of your specialty." },
    {
      value: 1,
      required: true,
      response: "The ACA Code of Ethics recognizes competence as remaining current and working up to your level of expertise. See Chapter 1.",
      body: "b. to gather data on your effectiveness."
    },
    { value: 1, body: "c. to recognize the need for continuing education." },
    { value: 1, body: "d. two of the above." },
    { value: 1, body: "e. three of the above." }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "All of the following are considered association member behaviors reflecting professionalism except:",
  position: 9,
  answers: [
    {
      value: 1,
      required: true,
      response: "The policing of professional behavior is through the professions code of ethics and the membership monitoring itself rather than the legal system. Laws that are broken by professional would be sanctioned by the legal laws of that state. Professional definition and characteristics can be located in Chapter 1.",
      body: "a. Behaviors considered unethical are policed by the legal network for each state."
    },
    { value: 1, body: "b. Developing a personal standard of excellence." },
    { value: 1, body: "c. Exhibiting pride in the profession." },
    { value: 1, body: "d. Striving for quality and ideals." }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "The basis for most legal and ethical grievances in the practice of mental health is:",
  position: 10,
  answers: [
    {
      value: 1,
      required: true,
      response: "Although letter c. would likely account for the largest number of ethical dilemmas letter a. is for those dilemmas reaching a legal response.",
      body: "a. inappropriate interactions with clients."
    },
    { value: 1, body: "b. inappropriate decision-making skills." },
    { value: 1, body: "c. unforeseen dilemmas." },
    { value: 1, body: "d. a dilemma between the client's ability to pay and the established fee structure." }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "All of the following are reasons a profession needs a code of ethics except:",
  position: 11,
  answers: [
    { value: 1, body: "a. to protect the public by setting minimum standards of service" },
    {
      value: 1,
      required: true,
      response: "It is not the counselor's role or duty to get the client to do the right thing. It is the counselor's duty to assist him/her in exploring his/her problems along with the consequences of a chosen action. A code of ethics will not decide for the client. See the ASGW Code of Ethics stipulates that counselors should differentiate between therapeutic pressures and undo pressures not to unduly pressure clients to change in directions they clearly do not choose.",
      body: "b. to help the client decide what is right and get him/her to do the right thing"
    },
    { value: 1, body: "c. to provide a set of guidelines for decision-making in difficult situations" },
    { value: 1, body: "d. to guard the profession against external regulations" }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "Which one of the following is a protected right granted to a client and extended to the therapist that allows the therapist to not reveal information shared in a session?",
  position: 12,
  answers: [
    { value: 1, body: "a. privacy" },
    {
      value: 1,
      required: true,
      response: "Privilege belongs to the client and the courts extend that privilege to certain groups, such as medical doctors, lawyers, spouses, and certain others as granted by a judge. See Chapter 1.",
      body: "b. privilege"
    },
    { value: 1, body: "c. confidentiality" },
    { value: 1, body: "d. habeas corpus" }
  ]
)


exam.questions.create(
  score_type: "Professional Orientation",
  body: "All of the following are exceptions to privilege except:",
  position: 13,
  answers: [
    { value: 1, body: "a. child abuse" },
    { value: 1, body: "b. malpractice" },
    {
      value: 1,
      required: true,
      response: "Confidentiality is not protected by the law.  See Chapter 1. Confidentiality is supported by ethics so if ordered by the courts to reveal one must do so.",
      body: "c. confidentiality"
    },
    { value: 1, body: "d. subpoena issued by a judge" }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "An example of a good record system regarding a client's treatment is when the record (file)",
  position: 14,
  answers: [
    { value: 1, body: "a. is purged after client termination." },
    {
      value: 1,
      required: true,
      response: "All of the answers reflect good records, however good record-keeping generally refers to the treatment plan and whether process notes from sessions reflect the journey of psychotherapy.  See Chapter 1, pages 23 (A.1.b), 26 (B6), and 44.",
      body: "b. enables the counselor to reconstruct the course of therapy."
    },
    { value: 1, body: "c. contains all the activities including fees, payments, missed appointments, session notes, etc." },
    { value: 1, body: "d. adheres to the general record-retention rules." }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "In retaining information in a record after the client has terminated, which one of the following may be considered the least important?",
  position: 15,
  answers: [
    { value: 1, body: "a. summary sheets" },
    { value: 1, body: "b. diagnoses and treatment" },
    { value: 1, body: "c. canceled appointments" },
    {
      value: 1,
      required: true,
      response: "Although follow-up effectiveness is vital, it is rarely, if ever, included in case notes. See Chapter 1.",
      body: "d. follow-up effectiveness"
    }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "You have been counseling a 32-year-old male who was experiencing a repressive environment in his work. He exhibits passive work behaviors toward fellow workers and expressed he does not deserve any sort of praise or rewards. This client has been coming to see you for nine months and has not improved. Clients who tend not to improve generally are:",
  position: 16,
  answers: [
    { value: 1, body: "a. experiencing some other problem than the 	reported one." },
    { value: 1, body: "b. in need of a different type of therapy." },
    { value: 1, body: "c. fostering dependency." },
    {
      value: 1,
      required: true,
      response: "The client in a repressive environment coupled with a passive temperament and a feeling of a lack of self-worth may very well be fearful of fighting or standing up to the repressive environment.",
      body: "d. refusing to rebel against the repressive environment."
    }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "A client welfare principle which defines the client's right as an independent person to make decisions and act on them is:",
  position: 17,
  answers: [
    { value: 1, body: "a. fidelity." },
    { value: 1, body: "b. justice." },
    { value: 1, body: "c. beneficence." },
    {
      value: 1,
      required: true,
      response: "Autonomy, the right to make choices. See Chapter 1.",
      body: "d. autonomy."
    }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "A counselor in a large city counsels in two different clinical centers. Each of these counseling centers has a different director, clinical supervisor, and fee structure. The counselor has been counseling a 37-year-old female at Center 1. Two months later at Center 2 the counselor discovers, after four sessions, that a 39-year-old female client is the sister of the 37-year-old client in Center 1. This was discovered when conducting a genogram. The counselor should:",
  position: 18,
  answers: [
    {
      value: 1,
      required: true,
      response: "Although there may be a better course of action, answer a. is the least harmful.  To terminate and refer is the preferred treatment, although this option is not available.  Referring the last person (39) may be an abandonment issue.  On the other hand, there may be a breach of confidentiality, should the therapist provide the reason. Should the counselor retain both clients, several dilemmas surface, such as confidentiality, being truthful, and being faithful to one's client. Selecting answer a. involves only one person whereas the others involve two parties. This may be considered doing the least harm.",
      body: "a. terminate the second relationship (39-year-old) and do not tell her the reason for the termination."
    },
    { value: 1, body: "b. terminate the second relationship (39-year-old) and tell her why you are not able to continue the counseling. Attempt to refer her to another counselor within or outside the practice." },
    { value: 1, body: "c. through informed consent, inform the 39-year-old client that there may be a conflict of interest because the counselor has a counseling relationship with her sister. If client (37) approves of the counselor relationship with client (39) resume the counseling." },
    { value: 1, body: "d. continue with both relationships." }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "Which of the following legal mandates allows students 18 or older and their parents the right to inspect relevant records?",
  position: 19,
  answers: [
    { value: 1, body: "a. Article 7 of Civil and Political Rights" },
    { value: 1, body: "b. Public Law 94-142" },
    { value: 1, body: "c. McNaughten Rule" },
    {
      value: 1,
      required: true,
      response: "Buckley Amendment - See Chapter 1.",
      body: "d. Buckley Amendment"
    }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "Countertransference includes attitudes or feelings a counselor has toward the client.  Hurtful transference may take place when the counselor's unresolved issues interfere and it is possible that the counselor  may do all of the following except:",
  position: 20,
  answers: [
    { value: 1, body: "a. be blinded to an important area for exploration." },
    { value: 1, body: "b. derive personal gratification or vicarious reinforcement." },
    { value: 1, body: "c. focus on an issue of the counselors more than a client issue." },
    {
      value: 1,
      required: true,
      response: "In fact, the opposite is considered to take place. The counselor will emit subtle cues to the client and lead them in directions that may be in the interest of the counselor rather than the client.   Kahn (1991) identified six specific behaviors that are considered to generate hurtful countertransference.  An advantage of countertransference has the potential to be helpful because it can generate empathy if the counselor can maintain a professional distance.",
      body: "d. follow the client's leads."
    }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "During the course of training interns appropriate behaviors of a supervisor are all of the following except to:",
  position: 21,
  answers: [
    { value: 1, body: "a. become aware of limitations of interns that may impede performance of that supervisee." },
    { value: 1, body: "b. recommend dismal from training when the intern is unable to provide competent services to clients." },
    { value: 1, body: "c. endorse supervisees for certification, licensure, employment, or completion of an academic training program." },
    {
      value: 1,
      required: true,
      response: "Supervision is performed by experienced, successful counselors who facilitate the counselors personal and professional development, promote counselor competencies, oversee the work of trainees through consultation, counseling training, instruction, and evaluation (F.5.a evaluation; F.5.b limitations; F.5.d endorsement).  Section F.5.c indicates that supervisors are to refrain from counseling an intern rather to make appropriate referrals.",
      body: "d. counsel with interns when it is apparent that interpersonal and/or intrapersonal issues of the intern become a part of the counseling relationship."
    }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "In conducting research with human subjects, the participants:",
  position: 22,
  answers: [
    {
      value: 1,
      required: true,
      response: "The participant must not be harmed, physically or psychologically-this takes priority. See Chapter 1 and Chapter 3.",
      body: "a. must leave the experiment unharmed, either psychologically or physically."
    },
    { value: 1, body: "b. under certain conditions have their personal privacy invaded." },
    { value: 1, body: "c. under certain conditions may not be able to decline participation." },
    { value: 1, body: "d. are not obligated to openness and honesty as a condition of the experiment." }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "A counselor has contracted with a mental health agency to conduct group counseling. This group will be for anyone who has undergone a trauma. Which one of the following should the counselor consider as the most essential for this therapeutic group?",
  position: 23,
  answers: [
    {
      value: 1,
      required: true,
      response: "The pre-interview is an ethical behavior by the leader so that prospective clients are screened. Some clients may not be appropriate for this type of setting. See Chapter 6.",
      body: "a. to screen the prospective clients before they are admitted to the group"
    },
    { value: 1, body: "b. to have a referral source for members once the group has terminated" },
    { value: 1, body: "c. to provide everyone the opportunity to share and to help one another once the group has begun" },
    { value: 1, body: "d. to allow for departure from the group if the group is not helping any one member" }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "Which one of the following is not an example of a dual-role relationship? When the:",
  position: 24,
  answers: [
    { value: 1, body: "a. counselor has an administrative relationship with the client" },
    { value: 1, body: "b. counselor has a supervisory relationship with the client" },
    { value: 1, body: "c. counselor has an evaluative relationship with the client" },
    {
      value: 1,
      required: true,
      response: "Any situation in which the counselor has an evaluative role with the second party is considered a dual role. The evaluative role introduces dynamics of whether the counselor can be fair to the client. In answer d. the client can be referred, however the counselor would refer the person to another counselor. If the counselor accepted the client, a dual role is possible. School counselors frequently encounter this type of relationship. See Chapter 1.",
      body: "d. client refers to a close friend of his/hers during a counseling session"
    }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "An example of a triage is when",
  position: 25,
  answers: [
    {
      value: 1,
      required: true,
      response: "A triage becomes a decision-making process as to who receives the treatment. It becomes a case of who needs the treatment more and if services are available to the client.",
      body: "a. a client is placed ahead of others on a waiting list because he/she is suicidal."
    },
    { value: 1, body: "b. three different agencies or service providers are involved in the treatment of a client." },
    { value: 1, body: "c. three different treatment approaches are dovetailed to address all facets of the problem." },
    { value: 1, body: "d. a team approach is utilized rather than individual psychotherapy." }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "Clinical vs. actuarial prediction research is concerned with:",
  position: 26,
  answers: [
    { value: 1, body: "a. which type of therapy is best evaluated with either method." },
    { value: 1, body: "b. the best evaluative procedure for career assessment." },
    {
      value: 1,
      required: true,
      response: "Clinical judgment is when the researcher processes information in his/her head and makes a decision, classifies, or predicts some behavior. Actuarial judgment is a formula decision in which the researcher places the data into a research formula and computes a probability. Actuarial judgment appears to be the better predictor. Meehl was one of the first to make this type of comparison. See Chapter 3.",
      body: "c. the best way to interpret information."
    },
    { value: 1, body: "d. parametric vs. non-parametric analysis." }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "Research in psychotherapy regarding the effectiveness of different theoretical orientations suggests:",
  position: 27,
  answers: [
    {
      value: 1,
      required: true,
      response: "Although research is limited, current writings suggest that certain theories seem better for certain dysfunctions than other theories for other dysfunctions. There are no data to support one theory over another. ",
      body: "a. outcome research is poorly conducted although improvement is sparse."
    },
    { value: 1, body: "b. difficulty in comparing cure rates across theories because of differing philosophies." },
    { value: 1, body: "c. different techniques produce different results." },
    { value: 1, body: "d. effectiveness of the models is not the most important variable." }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "Measuring change in psychotherapy has typically been accomplished by which of the following?",
  position: 28,
  answers: [
    {
      value: 1,
      required: true,
      response: "All methods have been utilized and frequently client reports are cited. Observations by trained individuals (therapists) are common.",
      body: "a. observation by trained individuals"
    },
    { value: 1, body: "b. insight" },
    { value: 1, body: "c. matched assignments of individual" },
    { value: 1, body: "d. random assignment" }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "Early research by Eysenck (1952) and later by Bergin (1971) regarding effectiveness of psychotherapy emphasized what?",
  position: 29,
  answers: [
    { value: 1, body: "a. all therapy is effective" },
    { value: 1, body: "b. Eysenck said no effect with psychotherapy was evident, while Bergin said psychotherapy was more effective than no treatment" },
    { 
      value: 1,
      required: true,
      response: "Once again, these data have become dated but were a reflection of outcome variables studied and those results.",
      body: "c. Eysenck said psychotherapy was more effective than no treatment, while Bergin said there was no difference with psychotherapy" 
    },
    { value: 1, body: "d. both said psychotherapy was not effective" }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "Research by several investigators suggested that success in treatment is more likely with which type of client?",
  position: 30,
  answers: [
    { value: 1, body: "a. borderline" },
    {
      value: 1,
      required: true,
      response: "Of those listed, the phobic patient has the best probability of cure.",
      body: "b. phobic"
    },
    { value: 1, body: "c. alcoholics" },
    { value: 1, body: "d. low self-esteem" }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "A \"placebo\" is designed to serve:",
  position: 31,
  answers: [
    { value: 1, body: "a. as a treatment." },
    {
      value: 1,
      required: true,
      response: "Heppner, Kivlighan, and Wampold (1992) identify a class of control groups which do not receive the active treatment. These are the no-treatment, waiting list, placebo, and matched control groups. See Chapter 2.",
      body: "b. as a control."
    },
    { value: 1, body: "c. in lieu of a drug." },
    { value: 1, body: "d. as a non-effective change agent." }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "Which therapy has been known to be effective 	with depressives?",
  position: 32,
  answers: [
    { value: 1, body: "a. Lowen's bioenergy" },
    { value: 1, body: "b. Loveinger's ego therapy" },
    { value: 1, body: "c. Implosive therapy (Stampfl)" },
    {
      value: 1,
      required: true,
      response: "Beck (cited in Kanfer & Goldstein, 1987) advocates the biological, emotional, and behavioral features in attacking depression. This includes the event, process, and structure of the cognition. Cognitive therapy is in 15-25 sessions, and behavioral techniques are important early in the therapy.",
      body: "d. Beck's cognitive therapy"
    }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "Anxiety problems appear to be best remediated with which type of therapy?",
  position: 33,
  answers: [
    {
      value: 1,
      required: true,
      response: "Cognitive-behavioral techniques appear to be as successful as any theory and more so than the alternatives (b-d). In the severe cases of panic disorders CBT has been found to be effective (Kanfer & Goldstein, 1991).",
      body: "a. cognitive-behavioral"
    },
    { value: 1, body: "b. rational-emotive" },
    { value: 1, body: "c. existential" },
    { value: 1, body: "d. eclectic" }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "In conducting therapy with a phobic problem, the best way to measure change would be to use a:",
  position: 34,
  answers: [
    { value: 1, body: "a. subjective evaluation." },
    { value: 1, body: "b. physiological changes." },
    { value: 1, body: "c. self-report." },
    {
      value: 1,
      required: true,
      response: "Self-regulation techniques are important in transferring assumption of the change process to the client; however, behavior ratings will provide an exact change in the targeted behavior.",
      body: "d. behavior rating."
    }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "A control group is:",
  position: 35,
  answers: [
    { value: 1, body: "a. the dependent variable." },
    { value: 1, body: "b. the group that receives the \"halo effect\" but not the treatment." },
    {
      value: 1,
      required: true,
      response: "The purpose of a control group is to compare treated subjects with non-treated subjects. The logic of some research dictates the use of controls.",
      body: "c. a group of individuals who are not exposed to the treatment."
    },
    { value: 1, body: "d. a double-blind group of which the researcher does not know who is in the control group." }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "What type of research is an attempt to scale down therapy to a few workable variables and can be studied in the laboratory?",
  position: 36,
  answers: [
    {
      value: 1,
      required: true,
      response: "\"Analogue research is conducted under conditions that resemble or approximate the therapeutic situation\" (Heppner, Kivlighan, & Wampold, 1992, p. 305). Some aspect of the counseling process is manipulated that is by the counselor, client, and/or process.",
      body: "a. analogue"
    },
    { value: 1, body: "b. comparative" },
    { value: 1, body: "c. experimental" },
    { value: 1, body: "d. historical" }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "When utilizing inferential statistics, the central tendency considered the most helpful is the:",
  position: 37,
  answers: [
    {
      value: 1,
      required: true,
      response: "Mean differences are compared for many of the parametric statistics.",
      body: "a. mean."
    },
    { value: 1, body: "b. median." },
    { value: 1, body: "c. mode." },
    { value: 1, body: "d. standard deviation." }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "If you calculated the score on a math test for 15 sophomores and they all had the same score, then you could determine that the variance would be:",
  position: 38,
  answers: [
    { value: 1, body: "a. the score itself." },
    {
      value: 1,
      required: true,
      response: "Since all scores were equal to 15, there would be a zero variance from one score to the next. Therefore, the sum of the deviation scores is equal to zero. The standard deviation is the preferred measure of variance.",
      body: "b. zero."
    },
    { value: 1, body: "c. one." },
    { value: 1, body: "d. lacking data as the actual math score is needed to determine the variance of a set of scores." }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "If the appropriate variance for a set of test scores were the interquartile range, then the appropriate measure of central tendency would be the?",
  position: 39,
  answers: [
    { value: 1, body: "a. mean" },
    {
      value: 1,
      required: true,
      response: "Median, see Chapter 2.",
      body: "b. median"
    },
    { value: 1, body: "c. mode" },
    { value: 1, body: "d. mean, median, mode" }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "When a two-tailed test of significance is being 	utilized one can safely say:",
  position: 40,
  answers: [
    {
      value: 1,
      required: true,
      response: "Two-tailed test refers to both ends of the normal distribution.  The researcher is uncertain of the direction of change.",
      body: "a. one is rejecting both ends of a sampling distribution."
    },
    { value: 1, body: "b. one is rejecting one end of a sampling distribution." },
    { value: 1, body: "c. one is rejecting the middle of the sampling distribution and accepting the two ends of the distribution." },
    { value: 1, body: "d. the test fails to reject the hypothesis because the two tails are not in the distribution free sampling." }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "Which type of validity measure typically utilizes a factor-analyzed statistical technique?",
  position: 41,
  answers: [
    { value: 1, body: "a. content" },
    {
      value: 1,
      required: true,
      response: "Construct validity is to identify the minimum number of factors required to account for the intercorrelations among a battery of tests.",
      body: "b. construct"
    },
    { value: 1, body: "c. concurrent" },
    { value: 1, body: "d. predictive" }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "An investigator is conducting a survey of classical reading and has listed 10 of the most-often-read classics. He administers the survey to 30 eighth-grade students. How many degrees of freedom are there?",
  position: 42,
  answers: [
    { value: 1, body: "a. 9" },
    { value: 1, body: "b. 10" },
    { value: 1, body: "c. 30" },
    {
      value: 1,
      required: true,
      response: "Degrees of freedom are determined by n-1 for a simple t-test and a random experimental design. Therefore 30-1 or (n-1) equals 29.",
      body: "d. 29"
    }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "The null hypothesis is not rejected when:",
  position: 43,
  answers: [
    { value: 1, body: "a. a Type I error is made." },
    { value: 1, body: "b. a Type II error is not made." },
    { value: 1, body: "c. the difference between the sample mean and population mean is due to chance." },
    {
      value: 1,
      required: true,
      response: "The null hypothesis indicates there will be no difference in the group means, therefore the null hypothesis will be accepted. See Chapter 2.",
      body: "d. the difference between the sample mean and population mean is zero."
    }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "A research comparison between dogsled drivers and wind variability was planned for the Greater Alaska Dogsled Race. The drivers were compared on height, weight, and body surface with three different wind speeds. This type of comparison is:",
  position: 44,
  answers: [
    { value: 1, body: "a. posteriori." },
    { value: 1, body: "b. post hoc." },
    {
      value: 1,
      required: true,
      response: "A priori comparison is a planned contrast. This is a statistical power comparison in which there is less chance of a Type II error being committed. A posteriori, post hoc, and multiple comparisons are all synonymous terms (Huck & Cormier, 1996). These comparisons do not give any insight into what caused the null hypothesis to be rejected. These comparisons are concerned about a Type I error occurring. The planned contrast is an effort to contrast comparisons and to isolate the factor(s) causing the change.",
      body: "c. priori."
    },
    { value: 1, body: "d. multiple comparisons." }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "A 2 x 2 x 3 factorial design is described as which one of the following?",
  position: 45,
  answers: [
    { value: 1, body: "a. 2 independent variables for Factors A and B and 3 independent variables for C" },
    { value: 1, body: "b. 2 independent variables for 3 levels of Factors A, B, and C" },
    {
      value: 1,
      required: true,
      response: "Factorial designs are utilized when there are two or more independent variables. An independent variable has different levels, such as gender. The two levels would be male and female. See Chapter 2.",
      body: "c. 3 independent variables with two levels for A and B and 3 levels for C"
    },
    { value: 1, body: "d. 3 dependent variables with 2 levels for Factors A and B and 3 levels for Factor C" }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "A correlation is reported at -.40 for snowfall and sunshine. What percent of the variance in snowfall is associated with less sunshine?",
  position: 46,
  answers: [
    { value: 1, body: "a. 40" },
    { value: 1, body: "b. 60" },
    {
      value: 1,
      required: true,
      response: "Variance accounted for is determined by squaring the correlation. Since this correlation is a minus, the variables are viewed as going in different directions (increase/less snowfall).  Coefficient of Determination is another name for Variance Accounted For.",
      body: "c. 16"
    },
    { value: 1, body: "d. 84" }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "What must be true in order to utilize a two-way 	Analysis of Variance?",
  position: 47,
  answers: [
    { value: 1, body: "a. The data must be discrete and ordinal." },
    {
      value: 1,
      required: true,
      response: "Two-way analysis of variance is a parametric test for significance. Data are to be interval or ratio, and subjects are to be randomly assigned to groups.",
      body: "b. The data must be interval or ratio, and subjects must be randomly assigned."
    },
    { value: 1, body: "c. The data must be both discrete and continuous, and the subjects need not meet randomization." },
    { value: 1, body: "d. The dependent variable must be discrete and students must be randomly assigned." }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "You are interested in establishing the relationship between dogs and cats. One of the variables under study is continuous data, and the other is dichotomous data. What correlation would be most appropriate?",
  position: 48,
  answers: [
    { value: 1, body: "a. Spearman rank" },
    {
      value: 1,
      required: true,
      response: "Point biserial. The continuous scale is interval or ratio, while the dichotomous scale is nominal. See Chapter 2.",
      body: "b. Point biserial"
    },
    { value: 1, body: "c. Phi coefficient" },
    { value: 1, body: "d. Pearson product" }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "A school counselor is of the opinion that vitamin C is effective in improving reading comprehension one hour after taking the vitamin. She conducts the experiment and administers the standardized portion of the Albright Reading Comprehension Test on a pre-post basis. What is the dependent variable in this study?",
  position: 49,
  answers: [
    { value: 1, body: "a. Vitamin C" },
    {
      value: 1,
      required: true,
      response: "The method for measuring change is frequently the dependent variable.",
      body: "b. Albright Reading Comprehension Test scores"
    },
    { value: 1, body: "c. one hour" },
    { value: 1, body: "d. students in the experimental group" }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "Two tests measuring the same variable have been correlated and yield a correlation of .80. The first test has a separate correlation of .70 and the second of .60. What is the coefficient of determination?",
  position: 50,
  answers: [
    {
      value: 1,
      required: true,
      response: "The coefficient of determination is found by squaring the correlation for the 2 tests (.80). The coefficient of determination is helpful in determining the strength of the association between the two variables. A second term helpful in this association is referred to as the coefficient of nondetermination See Chapter 8.",
      body: "a. .64"
    },
    { value: 1, body: "b. .49" },
    { value: 1, body: "c. .36" },
    { value: 1, body: "d. .20" }
  ]
)











exam.questions.create(
  score_type: "Appraisal",
  body: "An aptitude test would be selected to measure which one of the following characteristics?",
  position: 51,
  answers: [
    { value: 1, body: "a. learning difficulty" },
    { value: 1, body: "b. social desirability" },
    { value: 1, body: "c. success of satisfaction" },
    { 
      value: 1, 
      required: true,
      response: "Talents are skills and frequently assessed by aptitude tests. See Chapter 3.",
      body: "d. talents" 
    }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "The classification system for the sophistication of various tests as set forth by the American Psychological Association is based upon:",
  position: 52,
  answers: [
    {
      value: 1,
      required: true,
      response: "APA provides an A, B, and C level for degree and training. ",
      body: "a. the level and type of training as well as skill required to administer and interpret the test."
    },
    { value: 1, body: "b. the level of acceptable research that went into the test development." },
    { value: 1, body: "c. the range of age and ability of subjects for whom the test is intended." },
    { value: 1, body: "d. a system which was first designed for the field of sociology." }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "All of the following are methods to control for response set except:",
  position: 53,
  answers: [
    {
      value: 1,
      required: true,
      response: "The number of true or false responses has nothing to do with controlling response deviations. See Chapter 3.",
      body: "a. having more positive than negative statements"
    },
    { value: 1, body: "b. using a forced-choice format" },
    { value: 1, body: "c. providing for a random scale" },
    { value: 1, body: "d. using motivational distortion scales" }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "Which validity is considered appropriate when a new test is correlated with an older established test?",
  position: 54,
  answers: [
    { value: 1, body: "a. content" },
    { value: 1, body: "b. construct" },
    {
      value: 1,
      required: true,
      response: "Concurrent validity is defined as two tests taken at one time with the hopes one will become predictive. See Chapter 3.",
      body: "c. concurrent"
    },
    { value: 1, body: "d. predictive" }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "Validity is:",
  position: 55,
  answers: [
    { value: 1, body: "a. the degree of constancy of the reported score." },
    {
      value: 1,
      required: true,
      response: "Validity is an attempt to measure the accuracy of items or a complete test, therefore is the degree one can generalize the results from test to test or item to item. See Chapter 3.",
      body: "b. the degree to which we can generalize scores on one test to scores on another test."
    },
    { value: 1, body: "c. how much measurement error is accounted for through the establishment of a correlation coefficient." },
    { value: 1, body: "d. the standard error of estimate for each persons score." }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "Which variable measure is best to use when the 	mean is reported?",
  position: 56,
  answers: [
    { value: 1, body: "a. semi-interquartile range" },
    {
      value: 1,
      required: true,
      response: "Standard deviation. See Chapter 3.",
      body: "b. standard deviation"
    },
    { value: 1, body: "c. range" },
    { value: 1, body: "d. correlation" }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "Which one of the following suggests that as test scores increase the grade point average decreases?",
  position: 57,
  answers: [
    { value: 1, body: "a. 0.0" },
    {
      value: 1,
      required: true,
      response: "A scattergram or scatterplot will illustrate that as one variable goes up (+) and the second one goes down (-) the correlation is considered to be negative. A scatterplot or scattergram is a visual of the relationship between two variables. See Chapter 3.",
      body: "b. -0.7"
    },
    { value: 1, body: "c. 1.0" },
    { value: 1, body: "d. +0.7" }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "The most accepted way to begin the process of performing a statistical analysis of test scores is to begin with:",
  position: 58,
  answers: [
    {
      value: 1,
      required: true,
      response: "Frequency distribution. This is an organization of the data to reflect the spread of scores.",
      body: "a. frequency distribution."
    },
    { value: 1, body: "b. central tendency." },
    { value: 1, body: "c. variability." },
    { value: 1, body: "d. correlation." }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "Who developed taxonomy for the Psychomotor Domain?",
  position: 59,
  answers: [
    {
      value: 1,
      required: true,
      response: "Anita Harrow developed a taxonomy for the psychomotor domain. There are several taxonomies for the field of testing such as affect and psychomotor to name two. See Chapter 3.",
      body: "a. Anita Harrow"
    },
    { value: 1, body: "b. Bloom and Krathwohl" },
    { value: 1, body: "c. Gerlack and Sullivan" },
    { value: 1, body: "d. Kratwohl and Bloom" }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "Tests which correct for wild guessing tend to have a correction formula in place. These formulas are most helpful for what type of test question?",
  position: 60,
  answers: [
    {
      value: 1,
      required: true,
      response: "True/false have a 50-50 probability, therefore a one-question reduction for each question guessed and missed. Multiple choice of four has a 25% probability of a correct guess and it takes approximately two misses to account for a reduction of one point on an examination.",
      body: "a. true/false"
    },
    { value: 1, body: "b. multiple choice (three or more)" },
    { value: 1, body: "c. essay" },
    { value: 1, body: "d. completion of a sentence" }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "A correlation for determining the validity of an item for predicting a particular external criterion between scores on an item and scores on the criterion is:",
  position: 61,
  answers: [
    { value: 1, body: "a. phi correlation." },
    { value: 1, body: "b. rho." },
    { value: 1, body: "c. Pearson-product." },
    {
      value: 1,
      required: true,
      response: "Point-biserial. See Chapter 2.",
      body: "d. point-biserial."
    }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "Speeded tests tend to:",
  position: 62,
  answers: [
    { value: 1, body: "a. have no effect on reliability." },
    {
      value: 1,
      required: true,
      response: "Speeded tests tend to increase the reliability of a test.",
      body: "b. be more reliable."
    },
    { value: 1, body: "c. be less reliable." },
    { value: 1, body: "d. affect validity more than reliability." }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "Standard scores represent measurement on:",
  position: 63,
  answers: [
    { value: 1, body: "a. ratio scores." },
    {
      value: 1,
      required: true,
      response: "Interval scales. Standard scores have the desirable psychological property of retaining relative magnitude of distances (or differences) between successive values found in the raw data. This is an advantage of the standard score over percentiles and percentile rank (Gregory, 1996).",
      body: "b. interval scales."
    },
    { value: 1, body: "c. nominal scales." },
    { value: 1, body: "d. ordinal scales." }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "The standard score which most nearly resembles the normal curve is a:",
  position: 64,
  answers: [
    { value: 1, body: "a. percentile." },
    {
      value: 1,
      required: true,
      response: "The normal curve has a linear line, which is the z score with a mean of 0 and a standard deviation of 1. See Chapter 2 and Chapter 3.",
      body: "b. z score."
    },
    { value: 1, body: "c. T score." },
    { value: 1, body: "d. decile." }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "Grace obtained a raw score of 56 on a counseling theory test. This score was 8 points below the mean. The standard error of measurement was 4. If Grace were to take the examination a second time, we could expect that her score would fall in what range?",
  position: 65,
  answers: [
    { value: 1, body: "a. 57-63" },
    { value: 1, body: "b. 61-67" },
    {
      value: 1,
      required: true,
      response: "The correct data to select are Grace's score of 56, which becomes her personalized mean, and the standard error of measurement of 4, which becomes her personalized standard deviation. If she should take the examination three times the probability is 2 out of 3 times her score would fall 4 points to the left of her score (56), which is 52, and 4 points to the right of her mean score, or 60, for a confidence band of 52-60. See Chapter 3.",
      body: "c. 52-60"
    },
    { value: 1, body: "d. 60-68" }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "Hiring an individual based on his/her pass score but who is not able to behaviorally do the job is an example of what type of error?",
  position: 66,
  answers: [
    { value: 1, body: "a. gamma" },
    { value: 1, body: "b. theta" },
    {
      value: 1,
      required: true,
      response: "Beta error. This is quadrant 4 that is making a mistake when we know he/she cannot do the work but the test score says he/she is able to do the work. See Chapter 2.",
      body: "c. beta"
    },
    { value: 1, body: "d. alpha" }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "Formative evaluations are designed to:",
  position: 67,
  answers: [
    {
      value: 1,
      required: true,
      response: "Formative evaluations are designed to provide in-time feedback rather than at the end of term experience. See Chapter 3.",
      body: "a. help focus on what is to be learned or mastered."
    },
    { value: 1, body: "b. include clep scores." },
    { value: 1, body: "c. group students into ability levels." },
    { value: 1, body: "d. provide for accountability in teaching." }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "A teacher is selecting a particular achievement test for basic math. The best source to assist in this selection is the:",
  position: 68,
  answers: [
    {
      value: 1,
      required: true,
      response: "Mental Measurement Yearbooks (MMYBs) contain important test data, which is reviewed by experts in the field of testing. Data include reliability, validity, norms, purposes, weaknesses, strengths, etc. See Chapter 3.",
      body: "a. Mental Measurement Yearbooks."
    },
    { value: 1, body: "b. Reading Tests and Review." },
    { value: 1, body: "c. Clinical Guide to Test Selection." },
    { value: 1, body: "d. National Education Association Test Catalog." }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "Cattell developed an intelligence theory, which was further refined by John Horn. This theory identified two types of intelligence, crystallized and fluid. Fluid intelligence is associated with what part of the brain?",
  position: 69,
  answers: [
    {
      value: 1,
      required: true,
      response: "Left-right brain functions are important for those who assess learning disabilities, brain injury, and other behavioral deficits. See Chapter 3.",
      body: "a. right hemisphere"
    },
    { value: 1, body: "b. parietal lobe" },
    { value: 1, body: "c. occipital lobe" },
    { value: 1, body: "d. left hemisphere" }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "An example of a typical performance test is:",
  position: 70,
  answers: [
    { value: 1, body: "a. intelligence" },
    { value: 1, body: "b. aptitude" },
    { value: 1, body: "c. achievement" },
    {
      value: 1,
      required: true,
      response: "Typical performance as opposed to maximum performance are those instruments, which typically do not have right or wrong answers and are of the interest, personality, attitudes, etc. See Chapter.",
      body: "d. value"
    }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "The term that best describes non-verbal communication through body movement is:",
  position: 71,
  answers: [
    {
      value: 1,
      required: true,
      response: "Nonverbal behaviors include a variety of areas in communication. Paralanguage (voice), proxemics (space), and kinesics (body) all contribute to the verbal message.  See Chapter 5. Prolixin is an antipsychotic a first generation medication frequently referred to as fluphenazine (low potency and high movement side effects).",
      body: "a. kinesics"
    },
    { value: 1, body: "b. proxemics" },
    { value: 1, body: "c. paralanguage" },
    { value: 1, body: "d. prolixin" }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "The Semantic Differential is an example of what type of scale?",
  position: 72,
  answers: [
    {
      value: 1,
      required: true,
      response: "Semantic Differential is a technique in which a seven-point scale is used to rate bipolar adjectives such as hot-cold. See Chapter 3.",
      body: "a. seven-point continuum scale"
    },
    { value: 1, body: "b. agreeing with one statement indicates agreement with milder statements" },
    { value: 1, body: "c. sorting statements into two piles or constructs" },
    { value: 1, body: "d. five-point rating scale based on agree/disagree" }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "A teacher was called upon to rate his students. It was determined that he tended to rate the students higher on positive characteristics and less severely on negative characteristics. This is known as:",
  position: 73,
  answers: [
    { value: 1, body: "a. rater bias" },
    { value: 1, body: "b. halo effect" },
    {
      value: 1,
      required: true,
      response: "Leniency error. This is a rater bias in which the rater scores on the extremes of the scale. See Chapter 3.",
      body: "c. leniency error"
    },
    { value: 1, body: "d. central tendency error" }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "Certain tests are administered by a computer in which a pool of test items is divided into subsets according to difficulty level. A correct answer will lead to a more difficult question. This type of computer testing is called:",
  position: 74,
  answers: [
    { value: 1, body: "a. computer-based interpretation" },
    {
      value: 1,
      required: true,
      response: "CBAT. Computer-based adaptive testing. See Chapter 3.",
      body: "b. computer-based adaptive"
    },
    { value: 1, body: "c. computer-analogue " },
    { value: 1, body: "d. computer-assisted" }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "In establishing a norm group for a particular test, the developer is interested in accounting for a target population that includes variables representative of a population ratio. The variables are age, sex, race, social class, and educational level. The test developer would use what type of sampling?",
  position: 75,
  answers: [
    { value: 1, body: "a. random" },
    { value: 1, body: "b. expectancy tables" },
    {
      value: 1,
      required: true,
      response: "Stratified Random Sampling. See Chapter 2.",
      body: "c. stratified random"
    },
    { value: 1, body: "d. normalized standard" }
  ]
)











exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "In counseling a 29-year-old male who has had 14 different jobs over the last 12 years, the counselor notes the client lacks knowledge of work content, the realities and demands of the work environment, and any depth to his personal strengths and weaknesses. The counselor would be best advised to focus on:",
  position: 76,
  answers: [
    { value: 1, body: "a. rejection of work." },
    { value: 1, body: "b. resistance to components of the workplace." },
    {
      value: 1,
      required: true,
      response: "Even though this person is 29 years of age, it is recommended to begin with an awareness to the world of work. This is less threatening and provides opportunities for the counselor to secure additional information relative to the client's attitudes, values, and motivation to work. This can begin with information and proceed to an in-depth analysis of personality characteristics. ",
      body: "c. providing world-of-work information."
    },
    { value: 1, body: "d. counseling on personal development." }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "The Father of Vocational Guidance is:",
  position: 77,
  answers: [
    { value: 1, body: "a. Donald Super." },
    { value: 1, body: "b. Jessie Davis." },
    { value: 1, body: "c. E. G. Williamson." },
    {
      value: 1,
      required: true,
      response: "Frank Parsons is credited with the first organized effort to assist individuals in acquiring work. This assistance came in the form of a three-stage model. See Chapter 4.",
      body: "d. Frank Parsons."
    }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "Results from the Career Pattern Study indicate that:",
  position: 78,
  answers: [
    {
      value: 1,
      required: true,
      response: "Donald Super piloted his theory with middle-school-age children and found vocational maturity unfounded. See Chapter 4.",
      body: "a. junior-high-school-age students were not vocationally mature enough to make career decisions."
    },
    { value: 1, body: "b. critical life events had to be resolved before students were able to progress through each of the stages and vocational maturity." },
    { value: 1, body: "c. there were differences in career determinants for boys and girls which influenced his/her choice of careers." },
    { value: 1, body: "d. family influence determined an individuals' (students') attraction to specific job fields." }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "During counseling, Sharon told the counselor that she had always been good with things and that she really wanted to work with machines. According to Anne Roe's theory, Sharon was probably:",
  position: 79,
  answers: [
    { value: 1, body: "a. raised in a large family." },
    {
      value: 1,
      required: true,
      response: "This is an assumption, however the characteristics of working with things and machines would suggest a non-person environment and a parental behavior of rejecting.",
      body: "b. reared by cold, rejecting parents."
    },
    { value: 1, body: "c. reared by warm, accepting parents." },
    { value: 1, body: "d. raised in a small family." }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "Which of the following has as one of its major tenets to make job vacancies known to the general public?",
  position: 80,
  answers: [
    { value: 1, body: "a. Affirmative Action in employment" },
    { value: 1, body: "b. Public Law 94-142" },
    {
      value: 1,
      required: true,
      response: "VIEW is the local division of the labor department that provides job information. See Chapter 4.",
      body: "c. Vital Information and Education and Work (VIEW)"
    },
    { value: 1, body: "d. JOB-FLO" }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "In career counseling, utilizing stages and tasks with an individual who has experienced a traumatic disability, some authors suggest that the individual needs to:",
  position: 81,
  answers: [
    { value: 1, body: "a. regress to the interest and capacity phase of the growth stage." },
    {
      value: 1,
      required: true,
      response: "A tentative and realistic phase is appropriate as the individual will more than likely attempt to work in the occupational area of prior disability. The disability may cause a greater or lesser adjustment to an adjutant occupation. Thus, small steps and adequate planning are required.",
      body: "b. regress to the tentative and realistic phase 	of the exploratory stage."
    },
    { value: 1, body: "c. progress to the trial phase of the 	exploratory stage." },
    { value: 1, body: "d. progress to the trial phase of the 	establishment stage." }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "A career theorist(s) who believes that one has to create an ego identity for work is:",
  position: 82,
  answers: [
    { value: 1, body: "a. Bordin, Nachman, and Siegal." },
    { value: 1, body: "b. Erik Erikson." },
    { value: 1, body: "c. Eli Ginzberg." },
    {
      value: 1,
      required: true,
      response: "Ego identity for work is a process of differentiating and integrating, a process of \"how\" you decide, not \"what\" you decide. See Chapter 4.",
      body: "d. David Tiedeman."
    }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "John Holland developed a hexagonal model to describe a person's primary and secondary personality-work environment orientation. How would Holland explain a primary and secondary stereotype that was adjacent?",
  position: 83,
  answers: [
    {
      value: 1,
      required: true,
      response: "Consistency is determined by Holland's Hexagon. Adjacent themes tend to be more like one another (similar in adjectives). See Chapter 4.",
      body: "a. as a consistent orientation, which would indicate stability of occupational preference"
    },
    { value: 1, body: "b. as a self-expressed congruence with the primary and secondary choices" },
    { value: 1, body: "c. as a well-differentiated preference for primary and secondary choices yielding a stable stereotype" },
    { value: 1, body: "d. that satisfaction would more than likely occur because the personality stereotype and work environment stereotype are similar and next to each other on the hexagon" }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "The validity of aptitude tests for career guidance has been shown to be:",
  position: 84,
  answers: [
    { value: 1, body: "a. quite high for predicting success in an occupation." },
    {
      value: 1,
      required: true,
      response: "Success is a nebulous concept, and little research exists to predict from any measure, let alone aptitude measures. ",
      body: "b. more accurate in predicting success in training for a job than predicting success in the job."
    },
    { value: 1, body: "c. a low predictor of satisfaction in training and job success." },
    { value: 1, body: "d. better when viewed on an actuarial or statistical table." }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "The most common means of assessing interest is through which type of interest?",
  position: 85,
  answers: [
    { value: 1, body: "a. expressed" },
    { value: 1, body: "b. manifested" },
    { value: 1, body: "c. tested" },
    {
      value: 1,
      required: true,
      response: "a-d are types of interests. Inventoried interests are similar to interviews. See Chapter 4.",
      body: "d. inventoried"
    }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "A professional counselor has been hired by an industrial firm to counsel with two mid-level managers. Both managers have worked for this firm for approximately 20 years and informed the human relations director that they are burned out. How might the counselor treat these managers?",
  position: 86,
  answers: [
    {
      value: 1,
      required: true,
      response: "An assessment for burn out is the first step. This interview can take the form of a check-list, instrument, reviewing the history of the stress level associated with work responsibilities, support provided by the firm, and other features associated with work, family, and satisfaction with the present work.",
      body: "a. conducting an assessment to determine if burnout is the issue"
    },
    { value: 1, body: "b. work with the firm to reduce the work load for both of these managers" },
    { value: 1, body: "c. provide the managers a number of resource books in order to become acquainted with the characteristics of burn out" },
    { value: 1, body: "d. determine if each manager is experiencing a mid-life crisis" }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "Identity models are available for several minority groups to better understand cultural development. A fairly recent model for all oppressed people called OPAID is similar to these early models. All models tend to suggest that:",
  position: 87,
  answers: [
    {
      value: 1,
      required: true,
      response: "The early stage reflects an effort to fit into the majority value system. See Chapter 8.",
      body: "a. initially, the minority prefers the cultural values of the majority to their own."
    },
    { value: 1, body: "b. the minority member thinks in terms of the minority group dogma throughout the model, until adaptation takes place." },
    { value: 1, body: "c. social engineering increases the opportunities for minority members and is encouraged." },
    { value: 1, body: "d. without acculturation, minority models adaptation will not take place." }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "Considered an advantage of career guidance 	systems is:",
  position: 88,
  answers: [
    { value: 1, body: "a. the cost of hardware and software." },
    { value: 1, body: "b. to allow for a mechanistic approach to career counseling." },
    { value: 1, body: "c. that clients can eliminate discussions which often surface in one-to-one counseling, thus a time saver." },
    {
      value: 1,
      required: true,
      response: "a-c are disadvantages.  Hardware and software are expensive, mechanism suggests the loss of the human touch, and eliminating the interaction is to remove valued feedback from a counselor. See Chapter 4.",
      body: "d. that clients become motivated to use other career information and planning sources."
    }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "Individuals who make good vocational choices, which are similar to assessment data, are:",
  position: 89,
  answers: [
    {
      value: 1,
      required: true,
      response: "Well-integrated and mature individuals are capable of differentiating their likes and dislikes and therefore usually good at making sound decisions. Answer b. is a viable answer, yet very few theories take the position that vocational choices are dispositions. Decisions are a result of a number of factors that interact and are acted upon due to environmental pressures.",
      body: "a. good decision-makers because they are well integrated and are developmentally mature."
    },
    { value: 1, body: "b. those who have primarily dispositions compatible with what is being tested on assessment inventories." },
    { value: 1, body: "c. understanding their personality types and expectations for work." },
    { value: 1, body: "d. in a mentor relationship with someone who provides proper guidance in understanding oneself in relationship to the world of work." }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "Whose vocational theory focuses on the idea that an interaction between stages and tasks is an orderly progression for vocational maturity?",
  position: 90,
  answers: [
    { value: 1, body: "a. Eli Ginzberg" },
    { value: 1, body: "b. E. G. Williamson" },
    {
      value: 1,
      required: true,
      response: "Donald Super's theory for a cyclical counselor is grounded in the developmental stages where one completes tasks and is vocationally mature for that age. See Chapter 4.",
      body: "c. Donald Super"
    },
    { value: 1, body: "d. David Tiedeman" }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "A number of criticisms exist for many career development theories. These criticisms have tended to place emphasis upon the fact that these theories:",
  position: 91,
  answers: [
    {
      value: 1,
      required: true,
      response: "Although some data was collected for some of the theories and new theories are being written for women, a lack of research regarding effectiveness exists.",
      body: "a. these theories have very little empirical support. They have been conducted, for the most part, on white males."
    },
    { value: 1, body: "b. place an emphasis on satisfaction and status rather than productiveness" },
    { value: 1, body: "c. too much emphasis on aptitude rather than motivation to do the work." },
    { value: 1, body: "d. too little emphasis on the younger ages when these interests are kindled." }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "Ginzberg's life planning has given emphasis to 	which of the following factors?",
  position: 92,
  answers: [
    {
      value: 1,
      required: true,
      response: "Environmental factors. Ginzburg and associates theorized three stages, all of which involved interacting with the environmental factors. See Chapter 4.",
      body: "a. environmental"
    },
    { value: 1, body: "b. individual development" },
    { value: 1, body: "c. value" },
    { value: 1, body: "d. decision-making" }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "A specific occupation has a D.O.T. classification in the form of a number.  This number reveals a relationship to data, people, and things.  Which of the D.O.T. numbers would suggest a high relationship to data and people and a low relationship to things?",
  position: 93,
  answers: [
    {
      value: 1,
      required: true,
      response: "The 4-6 digits, three after the decimal are reference points for data, people, and things. Higher involvement with each category are numbers closer to 0. See Chapter 4.",
      body: "a. 234.017"
    },
    { value: 1, body: "b. 234.771" },
    { value: 1, body: "c. 234.077" },
    { value: 1, body: "d. 234.990" }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "A type of consultation whereby the consultant and consultee have shared responsibilities in problem identification and intervention is:",
  position: 94,
  answers: [
    { value: 1, body: "a. Mental Health Consultation." },
    { value: 1, body: "b. Behavioral Consultation" },
    { value: 1, body: "c. Striver Consultation." },
    {
      value: 1,
      required: true,
      response: "Collaborative consultation encourages equal relationships. See Chapter 8.",
      body: "d. Collaborative Consultation."
    }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "Several sources of information for locating career information programs are available for career counselors. Many of these can be found in what major Counseling and Personnel Services Information Center?",
  position: 95,
  answers: [
    { value: 1, body: "a. VIEW" },
    { value: 1, body: "b. SOS" },
    { value: 1, body: "c. Atlanta Occupational Information Center" },
    {
      value: 1,
      required: true,
      response: "ERIC is one of the services provided by the Counseling and Personnel Services Information Center in Ann Arbor, Michigan.",
      body: "d. ERIC"
    }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "One (several) of the first vocational developmentalist(s) who theorized that the selection of a lifetime work role came about in stages was (were):",
  position: 96,
  answers: [
    {
      value: 1,
      required: true,
      response: "Ginzberg, Ginsburg, Alexrad, and Herma. See Chapter 4.",
      body: "a. Ginzberg, Ginsburg, Axelrad, and Herma."
    },
    { value: 1, body: "b. E. G. Williamson." },
    { value: 1, body: "c. Donald Super." },
    { value: 1, body: "d. Anne Roe." }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "Which one of the following is not accurate regarding the use of tests in career assessment and interpretation?",
  position: 97,
  answers: [
    {
      value: 1,
      required: true,
      response: "Computer narrative reports provide a description and interpretation of the results, while the profile provides only the standardized score.",
      body: "a. computer-based narrative reports tend to be better than standard profiles"
    },
    { value: 1, body: "b. evidence exists that counselors should be careful when interpreting test results to women, minorities, handicapped, and older workers" },
    { value: 1, body: "c. acceptance of test results is better in individual sessions as opposed to group sessions" },
    { value: 1, body: "d. those who have a good picture of themselves before interpretation tend to get the most out of analysis" }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "Special characteristics of men in evaluating the roles, beliefs, and values in their lifestyle have been pointed out as a significant advancement in career counseling. All of the following are considered special characteristics except:",
  position: 98,
  answers: [
    { value: 1, body: "a. achievement and success in perspective" },
    { value: 1, body: "b. fear of femininity" },
    { value: 1, body: "c. learning to relax" },
    {
      value: 1,
      required: true,
      response: "Unrestricted emotionality. This is an area receiving increasing amounts of interest and research. Very little research has been devoted to career development regarding emotionality.",
      body: "d. unrestricted emotionality"
    }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "Erikson would suggest adolescents in development would feel a threat when making a career choice. Which one of the following would be threatened?",
  position: 99,
  answers: [
    { value: 1, body: "a. future financial status" },
    { value: 1, body: "b. peer recognition" },
    {
      value: 1,
      required: true,
      response: "Identity. See Chapter 4, Tiedeman, Tiedeman, and O'Hara.",
      body: "c. identity"
    },
    { value: 1, body: "d. maturity" }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "The O*Net replaced which occupational resource?",
  position: 100,
  answers: [
    { value: 1, body: "a. CareerInfoNet" },
    {
      value: 1,
      required: true,
      response: "Dictionary of Occupational Titles.  The CareerInfoNet  is a Department of Employment Security is a comprehensive listing of career sites.  National Career Development competencies is a guide for career counseling training programs. This listing is a checklist of competencies and performance indicators. The Occupational Outlook Handbook is a resource guide of 200-250 of the occupations with a high frequency of workers.",
      body: "b. Dictionary of Occupational Titles"
    },
    { value: 1, body: "c. National Career  Development competencies" },
    { value: 1, body: "d. Occupational Outlook Handbook" }
  ]
)













exam.questions.create(
  score_type: "Helping Relationships",
  body: "Psychoanalytic theory views abnormal behavior resulting from:",
  position: 101,
  answers: [
    {
      value: 1,
      required: true,
      response: "The development of an impasse during the psychosexual stages. See Chapter 5.",
      body: "a. an inappropriate childhood learning."
    },
    { value: 1, body: "b. a predisposed client's perceiving and reacting toward a situation." },
    { value: 1, body: "c. fixed perceptions." },
    { value: 1, body: "d. learned avoidance." }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "Counter transference is:",
  position: 102,
  answers: [
    { value: 1, body: "a. a change in perception of a client in therapy." },
    { value: 1, body: "b. the process of counseling incorporating dimensions for improvement." },
    {
      value: 1,
      required: true,
      response: "An irrational reaction the counselor has toward the client, which emanates from the counselor's unresolved needs or conflicts. This can come in the form of overprotecting, over-identifying or even irritation with the client (Nugent, 1990). An emotional reaction to the client.",
      body: "c. a counselor's feelings toward a client based on past events."
    },
    { value: 1, body: "d. surrendering affect to the client for emotional dependence." }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "During the analysis stage, what two techniques 	did Adler believe were important?",
  position: 103,
  answers: [
    { value: 1, body: "a. free association and dream analysis" },
    { value: 1, body: "b. early memories and persona" },
    { value: 1, body: "c. depersonalization and immunization" },
    {
      value: 1,
      required: true,
      response: "Adler used no specific set of techniques. He utilized a family constellation, birth order, and early recollections. It was his belief that he should develop a warm and empathic environment and use encouragement in responding.",
      body: "d. empathy and encouragement"
    }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "Which one of the following theories would 	view man as striving for perfection?",
  position: 104,
  answers: [
    { value: 1, body: "a. transactional analysis" },
    { value: 1, body: "b. client-centered" },
    { value: 1, body: "c. Gestalt" },
    {
      value: 1,
      required: true,
      response: "Adlerian therapy-striving for perfection. If the inferior feeling is not overcome, the person develops an inferiority complex. See Chapter 5.",
      body: "d. Adlerian"
    }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "Which one of the following theories would view anxiety as a gap between the now and then (unfinished business)?",
  position: 105,
  answers: [
    { value: 1, body: "a. Adlerian" },
    {
      value: 1,
      required: true,
      response: "Gestalt therapy. A system is in balance where the person lives in a doing and thinking world. An imbalance is when the thinking and doing are not coordinated. See Chapter 5.",
      body: "b. Gestalt"
    },
    { value: 1, body: "c. ego counseling" },
    { value: 1, body: "d. self-theory" }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "It has been suggested that lower-class clients 	respond favorably to:",
  position: 106,
  answers: [
    { value: 1, body: "a. long-term, crisis-oriented counseling." },
    { value: 1, body: "b. attitudinal counseling." },
    { value: 1, body: "c. insight-oriented therapy." },
    {
      value: 1,
      required: true,
      response: "Clients with fewer resources prefer to receive advice and move forward. Frequently they have not had the luxury to work on personal growth. ",
      body: "d. increased counselor activity."
    }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "Flight into health is a term associated with:",
  position: 107,
  answers: [
    {
      value: 1,
      required: true,
      response: "Some clients in perceiving an immediate change determine they are better, and quit therapy. This change is usually temporary, without an internalization taking place. See Chapter 5.",
      body: "a. termination."
    },
    { value: 1, body: "b. decision-making regarding a deeper commitment." },
    { value: 1, body: "c. diagnosis." },
    { value: 1, body: "d. treatment." }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "While in therapy a client insists he does not have a drinking problem while his spouse indicates he drinks every day and remains drunk throughout the weekend. According to psychoanalytic theory this man would be employing which defense mechanism?",
  position: 108,
  answers: [
    { value: 1, body: "a. repression" },
    { value: 1, body: "b. depression" },
    { value: 1, body: "c. sublimation" },
    {
      value: 1,
      required: true,
      response: "Denial is a mechanism of defense in which the client denies stressing external events or circumstances. See Chapter 5.",
      body: "d. denial"
    }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "All of the following are considered to be a description, definition, or behavior of transference except:",
  position: 109,
  answers: [
    {
      value: 1,
      required: true,
      response: "Letters b, c, and d are all forms of transference.",
      body: "a. an unconscious effort to distort one's feelings in therapy"
    },
    { value: 1, body: "b. feelings and reactions of one's childhood towards his/her parents" },
    { value: 1, body: "c. placing feelings, habits, and behavior from an old relationship onto a new relationship" },
    { value: 1, body: "d. putting hostile feelings on the therapist" }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "Change process in psychoanalysis is:",
  position: 110,
  answers: [
    {
      value: 1,
      required: true,
      response: "Psychoanalytical change is bringing into the conscious that which is in the unconscious, a re-living of the trauma or circumstances, and working through the impasse.",
      body: "a. insight, emotional reliving, working through."
    },
    { value: 1, body: "b. maintaining contact and awareness." },
    { value: 1, body: "c. problem identification and alliance." },
    { value: 1, body: "d. bonding and resistance." }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "In psychoanalysis, neurotic disorders result from:",
  position: 111,
  answers: [
    { value: 1, body: "a. fixation at a psychosexual stage." },
    { value: 1, body: "b. regression." },
    { value: 1, body: "c. inappropriate distribution of energy to ego, id, superego." },
    {
      value: 1,
      required: true,
      response: "A failure of the defense mechanisms in which he/she was not able to protect the self from being overwhelmed by anxiety. The individual was capable of adapting to the event or situation. See Chapter 5.",
      body: "d. failure of defense mechanism."
    }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "In Gestalt therapy, unfinished business is:",
  position: 112,
  answers: [
    {
      value: 1,
      required: true,
      response: "An incomplete Gestalt. A Gestalt is a whole figure. Unfinished business is inconsistency and not taking constructive actions to resolve issues from the past. See Chapter 5.",
      body: "a. an incomplete Gestalt."
    },
    { value: 1, body: "b. intrapsychic conflict." },
    { value: 1, body: "c. interpersonal conflict." },
    { value: 1, body: "d. paradoxical intention." }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "One of the partners in a husband-wife relationship has noticed that the spouse will sometimes say he/she loves him/her two or three times in one day but then will go a month without saying it. This is considered what type of reinforcement?",
  position: 113,
  answers: [
    {
      value: 1,
      required: true,
      response: "Variable interval (irregular time schedule). Ratio (number of times) and interval (length of time). See Chapter 7.",
      body: "a. variable interval"
    },
    { value: 1, body: "b. variable ratio" },
    { value: 1, body: "c. fixed ratio" },
    { value: 1, body: "d. fixed interval" }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "A \"mustubatory\" tendency is:",
  position: 114,
  answers: [
    { value: 1, body: "a. a tendency to complete what you started" },
    { value: 1, body: "b. an emotional reaction to a cognitive statement" },
    { value: 1, body: "c. an existential fear" },
    {
      value: 1,
      required: true,
      response: "Mustubatory is one of those \"musts\" that RET indicates is to be eliminated. See Chapter 5.",
      body: "d. an irrational thought"
    }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "Mark is afraid to approach Margaret for a date to Friday's football game. During a session, the counselor enquires why he is reluctant to ask Margaret. Mark tells the counselor he was with his friend, Jack, who had asked Caroline for a date and she turned Jack down. This kind of learning is:",
  position: 115,
  answers: [
    { value: 1, body: "a. imitation" },
    { value: 1, body: "b. triangular misinterpretation" },
    { value: 1, body: "c. cognitive triad" },
    {
      value: 1,
      required: true,
      response: "Vicarious learning is learning by chance. The individual observed a situation (rejection) happening to one person and assumed it might happen to him.  See Chapter 7.",
      body: "d. vicarious learning"
    }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "Paradoxical intention is one of the major psychotherapeutic techniques of:",
  position: 116,
  answers: [
    { value: 1, body: "a. cognitive restructuring." },
    { value: 1, body: "b. existential therapy." },
    { value: 1, body: "c. teleoanalytical therapy." },
    {
      value: 1,
      required: true,
      response: "Logotherapy, a technique developed by Victor Frankl in which clients are encouraged to exaggerate their fears and anxieties. Existential therapists do use this technique. See Chapter 5.",
      body: "d. logotherapy."
    }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "De-reflection in logotherapy is:",
  position: 117,
  answers: [
    {
      value: 1,
      required: true,
      response: "A technique in which clients are taught to de-focus on their system and to look at the meaning. See Chapter 5.",
      body: "a. when a client is encouraged to stop focusing on his/her personal system and to focus."
    },
    { value: 1, body: "b. exploring, uncovering, and interpreting." },
    { value: 1, body: "c. faulty learning in combining behavior, affect, cognition, and sensations." },
    { value: 1, body: "d. the outer layer, a less-than-genuine self-investment." }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "An injunction in transactional analysis is:",
  position: 118,
  answers: [
    {
      value: 1,
      required: true,
      response: "Injunction is a negative message usually from the parent's child ego state. These are the \"don't be that way\" messages. See Chapter 5.",
      body: "a. a message from the child ego state of the parents."
    },
    { value: 1, body: "b. a life script, which reflects complementary messages." },
    { value: 1, body: "c. an ulterior message." },
    { value: 1, body: "d. a collection of bad feelings for someone." }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "A barrier to effective communication especially 		in the phase of self-exploration is:",
  position: 119,
  answers: [
    { value: 1, body: "a. explaining the communication model" },
    {
      value: 1,
      required: true,
      response: "Fear of change is frequently that which paralyzes or is a barrier to communication.",
      body: "b. a fear of change"
    },
    { value: 1, body: "c. client dependence" },
    { value: 1, body: "d. catharsis" }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "The core condition of bringing your immediate 		feelings into the present is:",
  position: 120,
  answers: [
    { value: 1, body: "a. congruence" },
    { value: 1, body: "b. concreteness" },
    { value: 1, body: "c. respect" },
    {
      value: 1,
      required: true,
      response: "Immediacy is the core condition of being in the \"present\", stating what is currently in existence. See Chapter 5.",
      body: "d. immediacy"
    }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "The study of paralanguage, which includes voice quality and voice set regarding communication, usually signifies:",
  position: 121,
  answers: [
    {
      value: 1,
      required: true,
      response: "Voice tone and quality reflect the emotional component of a message and the emotional state of the person. See Chapter 5.",
      body: "a. general emotional state of the person"
    },
    { value: 1, body: "b. the degree of exactness signifying the dimension of rigid-flexible" },
    { value: 1, body: "c. general level of resistance in the communication" },
    { value: 1, body: "d. how the language and body space are coordinated with the message" }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "Who developed a communication model with a framework for inferring what nonverbal communication means?",
  position: 122,
  answers: [
    { value: 1, body: "a. Allen Ivey" },
    { value: 1, body: "b. Norman Kagan" },
    { value: 1, body: "c. Bernard Guerney" },
    {
      value: 1,
      required: true,
      response: "Eugene Gendlin developed a model called focusing in which clients are taught to become aware of their bodies as a means of bringing forth inner feelings. See Chapter 5.",
      body: "d. Eugene Gendlin"
    }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "The primary task in an initial counseling 	interview is to:",
  position: 123,
  answers: [
    {
      value: 1,
      required: true,
      response: "Assess the nature of the problem. Several of the answers are appropriate counselor behaviors for a first interview. Although it will be important to develop a relationship it is essential that the first task is to determine the issue or presenting complaint.",
      body: "a. assess the nature of the problem."
    },
    { value: 1, body: "b. establish a good relationship." },
    { value: 1, body: "c. outline a treatment procedure." },
    { value: 1, body: "d. reduce first-session anxiety and assure the client that something can be done about his/her concern." }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "In behavioral counseling, the term \"shaping\" is when the:",
  position: 124,
  answers: [
    {
      value: 1,
      required: true,
      response: "Shaping is altering behavior in small increments and toward the goal. See Chapter 5.",
      body: "a. counselor modifies behavior through reinforcement with a series of approximations to the desired behavior."
    },
    { value: 1, body: "b. counselor decreases the frequency of an undesirable behavior." },
    { value: 1, body: "c. counselor presents a model which demonstrates the desired behavior so the client can observe and practice." },
    { value: 1, body: "d. client recognizes the consequences of one's action and changes behavior toward the desired goal." }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "A counselor has been counseling with a 32-year-old male who claims to have interpersonal difficulties in maintaining a relationship with either males or females. The counselor has interpreted that the client plays a series of games with others with whom he interacts. The client plays the victim role in many of these interactions. The counselor goes on to explain this game-playing through which one of the following?",
  position: 125,
  answers: [
    { value: 1, body: "a. Johari Window" },
    { value: 1, body: "b. Approach-Avoidance Conflict" },
    { value: 1, body: "c. Premack Principle" },
    {
      value: 1,
      required: true,
      response: "Karpman Triangle (victim, rescuer, persecutor). See Chapter 5.",
      body: "d. Karpman Triangle"
    }
  ]
)













exam.questions.create(
  score_type: "Group Counseling",
  body: "Which of the following would be considered poor judgment for a group leader (ethically)?",
  position: 126,
  answers: [
    {
      value: 1,
      required: true,
      response: "Members are to be protected from abuse of any sorts.",
      body: "a. allowing a group member to be verbally abused by others"
    },
    { value: 1, body: "b. allowing oneself (leader) to share his/her problem" },
    { value: 1, body: "c. recruiting members who had previous group experiences" },
    { value: 1, body: "d. screening who gets into a group" }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "Which individual should not be allowed to join a group? A person who has an (a):",
  position: 127,
  answers: [
    { value: 1, body: "a. impaired sense of reality." },
    {
      value: 1,
      required: true,
      response: "Without doubt the type of group would determine a correct answer; however, any one of these with the exception of answer b. (crisis situation) would likely be a good group member for a homogenous group of like concerns. A crisis situation member is best responded to in an individual setting. See Chapter 6.",
      body: "b. crisis situation at the time."
    },
    { value: 1, body: "c. history of emotional liability." },
    { value: 1, body: "d. history of joining groups." }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "The founder of logotherapy is:",
  position: 128,
  answers: [
    { value: 1, body: "a. Soren Kierkegaard" },
    {
      value: 1,
      required: true,
      response: "Victor Frankl. See Chapter 5.",
      body: "b. Victor Frankl"
    },
    { value: 1, body: "c. Frederick Perls" },
    { value: 1, body: "d. Donald Meichembaum" }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "The exploratory phase of a group in process usually finds which of the following emerging?",
  position: 129,
  answers: [
    { value: 1, body: "a. one or more members beginning to self-disclose at a deep level for feelings of involvement" },
    { value: 1, body: "b. modeling self-disclosure at a level as deep as the most advanced group member" },
    { value: 1, body: "c. group participants recognizing that change will not occur unless they take some action" },
    {
      value: 1,
      required: true,
      response: "Members will usually look for a leader and will assign some level of power and influence to particular members.",
      body: "d. the assigning of power and influence to various members in the group"
    }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "The greatest difference between counseling groups and self-help groups is:",
  position: 130,
  answers: [
    { value: 1, body: "a. counseling groups are more inner-focused" },
    { value: 1, body: "b. the leadership pattern(s)" },
    { value: 1, body: "c. counseling groups emphasize emotional expression and catharsis, while self-help groups do not" },
    {
      value: 1,
      required: true,
      response: "Behavior change comes about in a 
      different manner for self-help and counseling groups. Ideas are generated in self-help groups and may or may not be enacted. See Chapter 6.",
      body: "d. counseling groups promote implementing behavior change, while self-help groups develop the ideas"
    }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "This is the second session of a personal growth group. All members went through a screening interview. One member, Carol, has been excessively talkative, often off the topic. The group listens attentively to her. The group leader should:",
  position: 131,
  answers: [
    { value: 1, body: "a. recognize Carol serves a group need and allow her to continue." },
    { value: 1, body: "b. recognize this as a form of control and attempt to regain structure in the group." },
    { value: 1, body: "c. process this in the group but keep the interpretation on the content level." },
    {
      value: 1,
      required: true,
      response: "Several of the answers may be appropriate, depending upon how long and often this behavior has occurred. Selecting letter d. unites several of the other answers and allows for more time in which to observe how Carol interacts. See Chapter 6 (chronic talker).",
      body: "d. nonverbally close off some of Carol's talk and assume more leadership by shifting the topic and using the technique of circular sharing."
    }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "When a group leader formulates a counseling 	group, he/she should be sure that:",
  position: 132,
  answers: [
    { value: 1, body: "a. a sufficient number of group roles are in the group." },
    { value: 1, body: "b. the group will be a cohesive unit and can work into more than a task group." },
    {
      value: 1,
      required: true,
      response: "A pre-interview is not necessary for all types of groups. Prior information should be made available so that all members of any type of group can determine if this group is for them. Since this is a counseling group, the pre-group interview is necessary so all will undergo informed consent. See Chapter 6.",
      body: "c. a pre-group interview takes place."
    },
    { value: 1, body: "d. the group composition is adequate in size and has a variety of experiences by the members." }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "All of the following are techniques of psychodrama except:",
  position: 133,
  answers: [
    {
      value: 1,
      required: true,
      response: "Karpman Triangle is a technique for TA communication and conflict resolution. See Chapter 5.",
      body: "a. Karpman Triangle"
    },
    { value: 1, body: "b. Magic Shop" },
    { value: 1, body: "c. Mirror Technique" },
    { value: 1, body: "d. Alternate Ego" }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "A psychoanalytic leader would:",
  position: 134,
  answers: [
    { value: 1, body: "a. exert energy toward creating a climate for group work." },
    {
      value: 1,
      required: true,
      response: "Resistance is a key construct in psychoanalytic therapy. See Chapter 6.",
      body: "b. see resistance as very important and analyze it."
    },
    { value: 1, body: "c. model assertive behaviors." },
    { value: 1, body: "d. amplify the normalizing process." }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "A technique used to get members to focus on 	an issue or topic is:",
  position: 135,
  answers: [
    { value: 1, body: "a. use of rounds." },
    { value: 1, body: "b. universality." },
    { value: 1, body: "c. cutting off." },
    {
      value: 1,
      required: true,
      response: "Focusing is a technique designed to hold the focus. See Chapter 6.",
      body: "d. focusing."
    }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "Screening group members is most appropriate for which type of group?",
  position: 136,
  answers: [
    { value: 1, body: "a. task" },
    {
      value: 1,
      required: true,
      response: "Therapy groups have a greater need to determine beforehand the rules of the therapy, who should be members, goals of the group, etc.",
      body: "b. therapy"
    },
    { value: 1, body: "c. discussion" },
    { value: 1, body: "d. education" }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "Which statement would be a good warm-up to start a session for a therapy group?",
  position: 137,
  answers: [
    { value: 1, body: "a. We are going to talk about (topic)." },
    {
      value: 1,
      required: true,
      response: "This response is open-ended yet allows for further development of any unfinished business from the previous session or a new direction. See Chapter 6.",
      body: "b. Is there anything from our last session the group would like to talk about?"
    },
    { value: 1, body: "c. The group had been talking last time about some personal issues and maybe the group would like to continue." },
    { value: 1, body: "d. Does anyone have any comments about the film?" }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "A \"letdown\" after a group has been together for some time probably occurred because:",
  position: 138,
  answers: [
    {
      value: 1,
      required: true,
      response: "A letdown in a group process can come about for a variety of reasons. Frequently, a letdown occurs in the second session. There is excitement in the first session, which is usually not present during the second session. If a letdown occurs in the group process, it is due to the group not establishing a cohesive unit.",
      body: "a. group members do not cohere."
    },
    { value: 1, body: "b. the first session is spent on acquaintances, expectations, and members and the second is on content." },
    { value: 1, body: "c. the exercises were not appropriate for the makeup of the group." },
    { value: 1, body: "d. the length of the session was too long." }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "Tone-setting is especially important to:",
  position: 139,
  answers: [
    { value: 1, body: "a. getting the right blend in the group." },
    {
      value: 1,
      required: true,
      response: "Tone-setting is the leader setting a mood for the group. A serious tone can frighten new members, and a light tone can discourage members into thinking that nothing is happening or that no one is committed to the group work. See Chapter 6.",
      body: "b. new members."
    },
    { value: 1, body: "c. old members." },
    { value: 1, body: "d. the leader." }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "When members are arguing during a session, one way to tone down the situation and make it more productive is to",
  position: 140,
  answers: [
    { value: 1, body: "a. shift to a new issue." },
    { value: 1, body: "b. interpret the impasse." },
    {
      value: 1,
      required: true,
      response: "Several of the alternatives may be appropriate. Answer c. involving other members, is productive in that new perspectives are shared and that arguing members will receive feedback. Shifting to a new issue may not be the way to teach members how to process through differences, and interpreting the impasse may be taking the responsibility away from the members.",
      body: "c. get some of the other group members to discuss the issue."
    },
    { value: 1, body: "d. call a \"time out\"." }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "In conducting screening for group membership, prospective group members should be informed of:",
  position: 141,
  answers: [
    { value: 1, body: "a. the dynamics of group work." },
    { value: 1, body: "b. concerns which are appropriate to be shared in group work." },
    { value: 1, body: "c. how to terminate so that every member feels closure." },
    {
      value: 1,
      required: true,
      response: "All alternatives are acceptable answers. Letter d. is a must for the screening interview (ethics). See Chapter 6.",
      body: "d. instances in which the leader may be required to break confidence."
    }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "An effective way to regulate participation of group members is to:",
  position: 142,
  answers: [
    {
      value: 1,
      required: true,
      response: "A wealth of information is conveyed through nonverbal means, that is, through the eyes, body posture, voice tone, etc.",
      body: "a. utilize nonverbal communication."
    },
    { value: 1, body: "b. allot equal time to each member." },
    { value: 1, body: "c. utilize verbal members to contribute content, which is external, making it less threatening for all members." },
    { value: 1, body: "d. hold individual interviews, informing each member of his/her responsibility to participate." }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "The positive quality of self-help groups is they promote:",
  position: 143,
  answers: [
    { value: 1, body: "a. stress inoculation training." },
    {
      value: 1,
      required: true,
      response: "Empowerment is the giving of authority and power and doing it in a flexible manner. The choice to do so is with the person. See Chapter 6.",
      body: "b. empowerment."
    },
    { value: 1, body: "c. teaching automatic thoughts." },
    { value: 1, body: "d. internal dialogue." }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "Cognitive-behavioral group therapy attempts to approach change for members through the process of:",
  position: 144,
  answers: [
    { value: 1, body: "a. cycling from centering to awareness to action to resolution." },
    { value: 1, body: "b. vicarious learning." },
    {
      value: 1,
      required: true,
      response: "Self-talk is very important (rational or irrational thought). It is what people tell themselves that is disturbing. See Chapter 6.",
      body: "c. the inner speech clients make to themselves."
    },
    { value: 1, body: "d. reorientation of members." }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "Which group practitioner is given credit for the beginning of group dynamics?",
  position: 145,
  answers: [
    { value: 1, body: "a. J. L. Moreno" },
    { value: 1, body: "b. Jesse Davis" },
    { value: 1, body: "c. Richard Allen" },
    {
      value: 1,
      required: true,
      response: "Kurt Lewin. See Chapter 6.",
      body: "d. Kurt Lewin"
    }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "A self-growth group is set for sixteen meetings. For the past several weeks, Gloria has been disclosing how she has been feeling regarding her husband's rejection of her. Several times she has been very emotional in the group, often leaving on a down note. During the last session, as soon as Gloria started to talk, Mark interrupted and tried to change the subject. Danny accused Mark of rescuing. What did he mean?",
  position: 146,
  answers: [
    { value: 1, body: "a. Mark was trying to get Gloria to bring termination to her grief" },
    { value: 1, body: "b. Mark recognized that Gloria was not going to do anything about her situation, therefore was using a non-attentive stance" },
    {
      value: 1,
      required: true,
      response: "Rescuing is smoothing over painful experiences, often to protect oneself. See Chapter 6.",
      body: "c. Mark was trying to smooth over Gloria's negative emotions"
    },
    { value: 1, body: "d. Mark has now created a situation where Gloria has to deal with her real-life 	dilemmas" }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "Leadership power, which results from internalized values, is:",
  position: 147,
  answers: [
    { value: 1, body: "a. referent" },
    { value: 1, body: "b. expert" },
    { value: 1, body: "c. coercive" },
    {
      value: 1,
      required: true,
      response: "Legitimate powers are those one has because of some skill or special achievement and the person is fully aware and confident of those accomplishments. See Chapter 6.",
      body: "d. legitimate"
    }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "Group cleavage occurs in a group because of:",
  position: 148,
  answers: [
    {
      value: 1,
      required: true,
      response: "Lack of cohesiveness allows members to become separate and not work together. The group may splinter and in a theory sense not make a group. See Chapter 6.",
      body: "a. a lack of cohesiveness."
    },
    { value: 1, body: "b. a lack of common interests and goals." },
    { value: 1, body: "c. an unstructured framework and various frames of reference." },
    { value: 1, body: "d. democratic leadership, which allows for more individualistic behaviors." }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "Frank, the leader of a personal growth group, has provided very little direction to the members. In fact, most of his comments have been reflective and active listening. He does, however, assist the group thinking. He is functioning in what leadership role?",
  position: 149,
  answers: [
    { value: 1, body: "a. democratic" },
    { value: 1, body: "b. bureaucratic" },
    { value: 1, body: "c. authoritarian" },
    {
      value: 1,
      required: true,
      response: "Laissez-faire. See Chapter 6.",
      body: "d. laissez-faire"
    }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "What is the term for the process of learning the way of a group? That is, the attitudes, values, beliefs, and prejudices exhibited by the group:",
  position: 150,
  answers: [
    { value: 1, body: "a. conformity" },
    {
      value: 1,
      required: true,
      response: "Socialization. See Chapter 6.",
      body: "b. socialization"
    },
    { value: 1, body: "c. cohesiveness" },
    { value: 1, body: "d. social space" }
  ]
)













exam.questions.create(
  score_type: "Human Growth and Development",
  body: "According to David McClelland people who seek and assume more personal responsibility, take more risk, and are open to feedback have a high need for:",
  position: 151,
  answers: [
    { value: 1, body: "a. power." },
    {
      value: 1,
      required: true,
      response: "McClelland developed a need theory for achievement, power, and affiliation. See Chapter 7.",
      body: "b. achievement."
    },
    { value: 1, body: "c. affiliation." },
    { value: 1, body: "d. actualization." }
  ]
)

exam.questions.create(
  score_type: "Human Growth and Development",
  body: "The theorist who defined intelligence as the ability to adapt to the environment is:",
  position: 152,
  answers: [
    { value: 1, body: "a. Arthur Otis." },
    { value: 1, body: "b. David Weschler." },
    {
      value: 1,
      required: true,
      response: "Jean Piaget's theory of cognitive development is adaptation of assimilation and accommodation. See Chapter 6.",
      body: "c. Jean Piaget."
    },
    { value: 1, body: "d. David McClelland." }
  ]
)

exam.questions.create(
  score_type: "Human Growth and Development",
  body: "The act of retrieving one correct answer as opposed to several answers that are stored in long-term memory is:",
  position: 153,
  answers: [
    {
      value: 1,
      required: true,
      response: "Convergent thinking is to come up with one answer and is usually of the type found in intelligence, aptitude, and achievement tests. Divergent thinking is to think of all the possibilities in solving a problem.",
      body: "a. convergent thinking."
    },
    { value: 1, body: "b. divergent thinking." },
    { value: 1, body: "c. schema." },
    { value: 1, body: "d. serial recall." }
  ]
)

exam.questions.create(
  score_type: "Human Growth and Development",
  body: "Emotional responses such as feelings of fear, anger, and love and one's likes, dislikes, and attitudes are learned according to what principle?",
  position: 154,
  answers: [
    { value: 1, body: "a. operant conditioning" },
    {
      value: 1,
      required: true,
      response: "Classical conditioning. See Chapter 6.",
      body: "b. classical conditioning"
    },
    { value: 1, body: "c. generalization" },
    { value: 1, body: "d. observant conditioning" }
  ]
)

exam.questions.create(
  score_type: "Human Growth and Development",
  body: "Learning occurs faster with continuous reinforcement. What schedule is most effective when rapid extinction is desired?",
  position: 155,
  answers: [
    { value: 1, body: "a. intermittent" },
    { value: 1, body: "b. variable" },
    { value: 1, body: "c. fixed-ratio" },
    {
      value: 1,
      required: true,
      response: "Continuous - do not reinforce. See Chapter 7.",
      body: "d. continuous"
    }
  ]
)

exam.questions.create(
  score_type: "Human Growth and Development",
  body: "A child has the capacity to reason and solve problems during which of Piaget's stages?",
  position: 156,
  answers: [
    {
      value: 1,
      required: true,
      response: "Concrete operational, the beginning of rational activity and the mastery of logical operations. See Chapter 6.",
      body: "a. concrete operational"
    },
    { value: 1, body: "b. formal operational" },
    { value: 1, body: "c. preoperational" },
    { value: 1, body: "d. sensorimotor" }
  ]
)

exam.questions.create(
  score_type: "Human Growth and Development",
  body: "Which research approach investigates relationships among measurable events?",
  position: 157,
  answers: [
    { value: 1, body: "a. naturalistic-observational" },
    { value: 1, body: "b. case study" },
    {
      value: 1,
      required: true,
      response: "Correlational. See Chapter 6.",
      body: "c. correlational"
    },
    { value: 1, body: "d. experimental" }
  ]
)

exam.questions.create(
  score_type: "Human Growth and Development",
  body: "Which stage or level of Jane Loevinger's ego development theory finds the person in transition from a conformist to a conscientious?",
  position: 158,
  answers: [
    { value: 1, body: "a. conformist" },
    {
      value: 1,
      required: true,
      response: "Self-awareness level. The stage just before the conscientious stage. See Chapter 6.",
      body: "b. self-aware"
    },
    { value: 1, body: "c. conscientious" },
    { value: 1, body: "d. individualistic" }
  ]
)

exam.questions.create(
  score_type: "Human Growth and Development",
  body: "You are counseling a high-school senior who admits to relationship issues. He indicates he does not have a good relationship with his parents, and it is rocky with his girlfriend. The counselor is well-schooled in Erik Erickson's psychosocial stages. The counselor concludes that the student is experiencing a crisis in the:",
  position: 159,
  answers: [
    { value: 1, body: "a. trust vs. mistrust stage." },
    { value: 1, body: "b. integrity vs. despair stage." },
    {
      value: 1,
      required: true,
      response: "Intimacy vs. isolation stage. See Chapter 6.",
      body: "c. intimacy vs. isolation stage."
    },
    { value: 1, body: "d. industry vs. inferiority stage." }
  ]
)

exam.questions.create(
  score_type: "Human Growth and Development",
  body: "Which values theorist believes that prizing is important to the development of a values structure?",
  position: 160,
  answers: [
    { value: 1, body: "a. Lawrence Kohlberg" },
    { value: 1, body: "b. Jean Piaget" },
    { value: 1, body: "c. Arnold Gesell" },
    {
      value: 1,
      required: true,
      response: "Sidney Simon's values categories are choosing, prizing, and acting. See Chapter 6.",
      body: "d. Sidney Simon"
    }
  ]
)

exam.questions.create(
  score_type: "Human Growth and Development",
  body: "Jerome Bruner proposed that the iconic mode is when:",
  position: 161,
  answers: [
    {
      value: 1,
      required: true,
      response: "Pictures form the language development at this stage. See Chapter 6.",
      body: "a. the child's head is filled with pictures."
    },
    { value: 1, body: "b. motor behavior is important in language development." },
    { value: 1, body: "c. the child begins to devise symbols, which stand for people or objects." },
    { value: 1, body: "d. the child can demonstrate logical thinking." }
  ]
)

exam.questions.create(
  score_type: "Human Growth and Development",
  body: "All of the following are classical techniques except:",
  position: 162,
  answers: [
    {
      value: 1,
      required: true,
      response: "Token economy is an operant technique. See Chapter 6.",
      body: "a. token economy"
    },
    { value: 1, body: "b. flooding" },
    { value: 1, body: "c. systematic desensitization" },
    { value: 1, body: "d. aversive conditioning" }
  ]
)

exam.questions.create(
  score_type: "Human Growth and Development",
  body: "Helen has been impatiently waiting for news of college acceptance. On the same day, she receives acceptance reports from both colleges she has desired to attend. In talking with the counselor, she is unable to decide which college to accept because both are located at a great distance from home and she does not want to be so far away. This is what type of conflict?",
  position: 163,
  answers: [
    {
      value: 1,
      required: true,
      response: "Approach-avoidance. The student is positive about the colleges and yet negative about being so far from home. The conflict is between college and distance from home. This conflict is usually between the two colleges. See Chapter 6.",
      body: "a. approach-avoidance"
    },
    { value: 1, body: "b. approach-approach" },
    { value: 1, body: "c. avoidance-avoidance" },
    { value: 1, body: "d. double approach-avoidance" }
  ]
)

exam.questions.create(
  score_type: "Human Growth and Development",
  body: "Edward Guthrie developed a learning principle to reduce stimuli. One of these is the threshold method. What technique is based upon this learning principle?",
  position: 164,
  answers: [
    { value: 1, body: "a. contingency contracting" },
    {
      value: 1,
      required: true,
      response: "Threshold method is similar to the systematic desensitization. Bring the unwanted stimuli up to the threshold of exposure and counteract this with stronger stimuli. See Chapter 6.",
      body: "b. systematic desensitization"
    },
    { value: 1, body: "c. flooding" },
    { value: 1, body: "d. thought stopping" }
  ]
)

exam.questions.create(
  score_type: "Human Growth and Development",
  body: "A high-school senior desires to go to college but has heard from friends that everyone has to take a speech class. She is thinking of not going because of this requirement. The counselor might best recommend:",
  position: 165,
  answers: [
    { value: 1, body: "a. assertiveness training." },
    { value: 1, body: "b. imagery." },
    { value: 1, body: "c. modeling." },
    {
      value: 1,
      required: true,
      response: "Self-esteem counseling will address several variables, which might lie at the base of her fear of giving a speech.",
      body: "d. self-esteem counseling."
    }
  ]
)

exam.questions.create(
  score_type: "Human Growth and Development",
  body: "According to Piaget the ability to recognize that a quantity of a substance does not change because of a change in the appearance is:",
  position: 166,
  answers: [
    { value: 1, body: "a. contiguity." },
    { value: 1, body: "b. conformity." },
    {
      value: 1,
      required: true,
      response: "Conservation is taking an object, liquid or solid, and distorting the shape. The object contains the same amount of material it did in the beginning, however it may appear to be different due to the different shape of the containers. See Chapter 6.",
      body: "c. conservation."
    },
    { value: 1, body: "d. constancy." }
  ]
)

exam.questions.create(
  score_type: "Human Growth and Development",
  body: "The process by which an organism develops physically or mentally in an orderly sequence and at a fixed individual rate is:",
  position: 167,
  answers: [
    { value: 1, body: "a. learning." },
    {
      value: 1,
      required: true,
      response: "Maturation. See Chapter 6.",
      body: "b. maturation."
    },
    { value: 1, body: "c. imprinting." },
    { value: 1, body: "d. developmentally sound." }
  ]
)

exam.questions.create(
  score_type: "Human Growth and Development",
  body: "Sometime between 9-12 months a child begins to experience:",
  position: 168,
  answers: [
    { value: 1, body: "a. the Babinski reflect." },
    {
      value: 1,
      required: true,
      response: "Ainsworth (1989) in Stage 2, active proximity-seeking, the child resists the separation. See Chapter 6.",
      body: "b. separation-anxiety."
    },
    { value: 1, body: "c. size constancy." },
    { value: 1, body: "d. a self-concept." }
  ]
)

exam.questions.create(
  score_type: "Human Growth and Development",
  body: "The personality theorist who described one aspect of personality in terms of extroverts and introverts was:",
  position: 169,
  answers: [
    {
      value: 1,
      required: true,
      response: "Carl Jung developed Jungian Theory and in so doing suggested that individuals are either extroverts or introverts.",
      body: "a. Carl Jung."
    },
    { value: 1, body: "b. Sigmund Freud." },
    { value: 1, body: "c. Milton Rokeach." },
    { value: 1, body: "d. Carl Rogers." }
  ]
)

exam.questions.create(
  score_type: "Human Growth and Development",
  body: "The term which refers to a confused relationship between parent and child where contradictory messages are sent to the child is:",
  position: 170,
  answers: [
    { value: 1, body: "a. existential." },
    { value: 1, body: "b. humanistic." },
    { value: 1, body: "c. diathesis-stress." },
    {
      value: 1,
      required: true,
      response: "Double-bind, a term Jackson referred to when he spoke of the schizophrenic individual. See Chapter 5 family and Jackson's work.",
      body: "d. double-bind."
    }
  ]
)

exam.questions.create(
  score_type: "Human Growth and Development",
  body: "According to Abraham Maslow, a client who is financially well off is likely to be interested in pursuing:",
  position: 171,
  answers: [
    { value: 1, body: "a. education." },
    { value: 1, body: "b. food and shelter." },
    {
      value: 1,
      required: true,
      response: "Maslow's Hierarchy of needs would illustrate that love is the next level for a person who is satisfied with food, shelter, and education. See Chapter 6.",
      body: "c. love."
    },
    { value: 1, body: "d. self-actualization." }
  ]
)

exam.questions.create(
  score_type: "Human Growth and Development",
  body: "An example of negative reinforcement is:",
  position: 172,
  answers: [
    {
      value: 1,
      required: true,
      response: "Negative reinforcement is when a behavior ceases (name calling fat/ugly) after a response is made (gives up the red crayon) and will likely take place in the future (name calling).",
      body: "a. spanking."
    },
    { value: 1, body: "b. a secondary reinforcer such as money." },
    { value: 1, body: "c. administering electric shock." },
    { value: 1, body: "d. removal of a positive reinforcement." }
  ]
)

exam.questions.create(
  score_type: "Human Growth and Development",
  body: "The theory which stresses the importance of learning by observing is:",
  position: 173,
  answers: [
    {
      value: 1,
      required: true,
      response: "Social learning theory reinforces observation and modeling. See Chapter 4 and Chapter 5.",
      body: "a. social learning theory."
    },
    { value: 1, body: "b. cognitive-behavioral." },
    { value: 1, body: "c. humanistic." },
    { value: 1, body: "d. existential." }
  ]
)

exam.questions.create(
  score_type: "Human Growth and Development",
  body: "The part of the brain that responds to temporal value systems, logic, numbers, etc., is the:",
  position: 174,
  answers: [
    { value: 1, body: "a. left brain." },
    {
      value: 1,
      required: true,
      response: "Left brain. See Chapter 3.",
      body: "b. right brain."
    },
    { value: 1, body: "c. limbic." },
    { value: 1, body: "d. frontal lobe." }
  ]
)

exam.questions.create(
  score_type: "Human Growth and Development",
  body: "Which term is not one of Edward Thorndikes' concepts of learning?",
  position: 175,
  answers: [
    { value: 1, body: "a. law of effect" },
    {
      value: 1,
      required: true,
      response: "Contiguity, according to Edward Guthrie, is defined as together in time and space. See Chapter 6.",
      body: "b. contiguity"
    },
    { value: 1, body: "c. law of trial-error" },
    { value: 1, body: "d. law of practice" }
  ]
)













exam.questions.create(
  score_type: "Social and Cultural Foundations",
  body: "The first source for help for the elderly is a:",
  position: 176,
  answers: [
    { value: 1, body: "a. mental-health counselor." },
    { value: 1, body: "b. spouse." },
    { value: 1, body: "c. neighbor." },
    {
      value: 1,
      required: true,
      response: "Relative. Older subjects tend not to utilize mental health services. They are not accustomed to paying a fee to talk about their personal concerns. This age group avails itself of a large support system in the extended family.",
      body: "d. relative."
    }
  ]
)

exam.questions.create(
  score_type: "Social and Cultural Foundations",
  body: "A major difference between nonsexist therapy and feminist therapy is:",
  position: 177,
  answers: [
    { value: 1, body: "a. non-sexist therapy incorporates political values and philosophy of feminism." },
    { value: 1, body: "b. feminist therapies are tolerant of authoritarian power of traditional therapists." },
    {
      value: 1,
      required: true,
      response: "Review paragraph within the chapter.",
      body: "c. non-sexist therapy functions from a humanistic egalitarian model and does not emphasize sociopolitical explanations."
    },
    { value: 1, body: "d. non-sexist therapy is a schooling in a political position whereas feminist therapy is apolitical." }
  ]
)

exam.questions.create(
  score_type: "Social and Cultural Foundations",
  body: "Dependent, passive women are best helped in counseling by which type of counselor?",
  position: 178,
  answers: [
    {
      value: 1,
      required: true,
      response: "A non-sexist therapist works toward humanistic goals of freedom, responsibility, and autonomy.",
      body: "a. non-sexist therapist"
    },
    { value: 1, body: "b. feminist therapist" },
    { value: 1, body: "c. behavioral therapist" },
    { value: 1, body: "d. humanistic therapist" }
  ]
)

exam.questions.create(
  score_type: "Social and Cultural Foundations",
  body: "Which of the following is a good reason that a male would not be recommended as a counselor for a female client experiencing a crisis in divorce?",
  position: 179,
  answers: [
    { value: 1, body: "a. the female is becoming more assertive and does not need to confront the stereotype dominant male power" },
    { value: 1, body: "b. a female is already hostile toward the male, which will increase resistance, which is already a part of the process" },
    {
      value: 1,
      required: true,
      response: "Transference feelings. Answer b. is a possibility and may possibly increase resistance.",
      body: "c. it is a time in a woman's life when she is vulnerable to intense transference feelings"
    },
    { value: 1, body: "d. it would be difficult for a female to share her marital concerns with another male" }
  ]
)

exam.questions.create(
  score_type: "Social and Cultural Foundations",
  body: "A major experience for women in the empty-	nest syndrome is:",
  position: 180,
  answers: [
    { value: 1, body: "a. loss of children." },
    {
      value: 1,
      required: true,
      response: "Controversy surrounds the term empty-nest syndrome. Assuming that the term exists a loss of role has been the central issue for the spouse. A larger percentage of spouses are now working as a dual-career family.",
      body: "b. loss of role."
    },
    { value: 1, body: "c. depression." },
    { value: 1, body: "d. relief." }
  ]
)

exam.questions.create(
  score_type: "Social and Cultural Foundations",
  body: "Researchers in social theory suggest which one of the following to be effective in working with lower-class patients?",
  position: 181,
  answers: [
    {
      value: 1,
      required: true,
      response: "Conformity and reformity.",
      body: "a. conformity and reformity"
    },
    { value: 1, body: "b. assertion and social competence" },
    { value: 1, body: "c. observation and modeling" },
    { value: 1, body: "d. demonstration and constructive feedback" }
  ]
)

exam.questions.create(
  score_type: "Social and Cultural Foundations",
  body: "Enmeshment is a term that describes a certain behavior for culture groups as well as family therapy. In this description enmeshment is where:",
  position: 182,
  answers: [
    {
      value: 1,
      required: true,
      response: "Closing of boundaries. Family therapies use the term \"enmeshment\" to suggest that a family member loses his/her identity to the family and in a sense loses his/her separateness. See Chapter 5.",
      body: "a. a culture group closes its boundaries to members of different cultural groups."
    },
    { value: 1, body: "b. members of a cultural group no longer accept their family's values and lifestyles." },
    { value: 1, body: "c. a cultural group includes members from a different cultural group." },
    { value: 1, body: "d. peers of different cultural groups clash over family and religious values." }
  ]
)

exam.questions.create(
  score_type: "Social and Cultural Foundations",
  body: "In counseling an older adult it is noted that his/her personality has remained stable into old age. This is an example of what theory of aging?",
  position: 183,
  answers: [
    { value: 1, body: "a. activity" },
    {
      value: 1,
      required: true,
      response: "Continuity theory. This theory suggests you are in your older years what you were in your younger years.",
      body: "b. continuity"
    },
    { value: 1, body: "c. disengagement" },
    { value: 1, body: "d. social exchange" }
  ]
)

exam.questions.create(
  score_type: "Social and Cultural Foundations",
  body: "A reason most often suggested why older people do not seek help from mental health centers is they:",
  position: 184,
  answers: [
    { value: 1, body: "a. cannot afford the services." },
    { value: 1, body: "b. feel counselors are partial to younger people." },
    {
      value: 1,
      required: true,
      response: "They do not recognize mental-health problems. The remaining answers are also true.",
      body: "c. do not define their problems as mental-health problems."
    },
    { value: 1, body: "d. do not want to go out after dark or leave their homes." }
  ]
)

exam.questions.create(
  score_type: "Social and Cultural Foundations",
  body: "In counseling a person who is in a domestic disturbance, the counselor should consider which of the following as a high priority?",
  position: 185,
  answers: [
    { value: 1, body: "a. communication" },
    { value: 1, body: "b. change in environment" },
    { value: 1, body: "c. change in faulty thinking" },
    {
      value: 1,
      required: true,
      response: "Changing the structure of counseling is important. Crisis counseling recommends taking control, separating hostile parties, and debriefing.",
      body: "d. structure of counseling"
    }
  ]
)

exam.questions.create(
  score_type: "Social and Cultural Foundations",
  body: "In interviewing a client who is demonstrating anxiety, the counselor should communicate what type of statements for a calming effect?",
  position: 186,
  answers: [
    { value: 1, body: "a. empathic responses" },
    {
      value: 1,
      required: true,
      response: "Object-oriented statements. An object-oriented statement allows the person to de-focus, thus allowing a reduction in anxiety.",
      body: "b. object-oriented"
    },
    { value: 1, body: "c. other-directed (external)" },
    { value: 1, body: "d. internal probes" }
  ]
)

exam.questions.create(
  score_type: "Social and Cultural Foundations",
  body: "An early medical researcher and writer on the stress response was:",
  position: 187,
  answers: [
    { value: 1, body: "a. John Cannon" },
    { value: 1, body: "b. Konrad Lorenz" },
    { value: 1, body: "c. Martin Seligman" },
    {
      value: 1,
      required: true,
      response: "Hans Selye developed the general adaptation syndrome (gas), which depicts how an individual responds to stress. He stated that when a person is confronted by a trauma, the person goes through a series of steps in an attempt to ward off the threat. The gas syndrome stages are alarm reaction, resistance, and exhaustion.",
      body: "d. Hans Selye"
    }
  ]
)

exam.questions.create(
  score_type: "Social and Cultural Foundations",
  body: "Several authors and theorists suggest that there are stages in a grief reaction.  Most of the stage theorists suggest what stage will usually follow the initial one of shock?",
  position: 188,
  answers: [
    {
      value: 1,
      required: true,
      response: "Anger.  See Kubler-Ross. See Chapter 8.",
      body: "a. emotional reaction of anger"
    },
    { value: 1, body: "b. bargaining" },
    { value: 1, body: "c. somatic response" },
    { value: 1, body: "d. depression" }
  ]
)

exam.questions.create(
  score_type: "Social and Cultural Foundations",
  body: "The Johari Window is a technique utilized to encourage which of the following core conditions?",
  position: 189,
  answers: [
    { value: 1, body: "a. trust" },
    { value: 1, body: "b. immediacy" },
    { value: 1, body: "c. confrontation" },
    {
      value: 1,
      required: true,
      response: "The Johari Window is a four-quadrant design with each one representing communication about oneself (self-disclosure). See Chapter 5.",
      body: "d. self-disclosure"
    }
  ]
)

exam.questions.create(
  score_type: "Social and Cultural Foundations",
  body: "Which personality description is Type A of the Rosen-Freidman model?",
  position: 190,
  answers: [
    { value: 1, body: "a. calm, time-oriented, and non-stressed" },
    {
      value: 1,
      required: true,
      response: "Type A is better known as the hurry syndrome and certain types of A's are more prone to stress. Type B individuals tend to be capable of relaxing without feeling guilty and have the ability to have fun. Type C is a hardiness factor (Maddi and Kobasa, 1984, cited in Peterson and Nisenholz). This type views stress as a challenge rather than a threat. See Chapter 6.",
      body: "b. highly driven, competitive, and feel rushed"
    },
    { value: 1, body: "c. under-driven and amotivational" },
    { value: 1, body: "d. compulsive and prone to borderline dynamics" }
  ]
)

exam.questions.create(
  score_type: "Social and Cultural Foundations",
  body: "Codependency has been described as a dependence on compulsive behavior and an approval of others in an attempt to:",
  position: 191,
  answers: [
    { value: 1, body: "a. maintain a family dynamic from an alcoholic parent." },
    {
      value: 1,
      required: true,
      response: "Codependency is a habitual response to find safety, self-worth, and identity through others.",
      body: "b. find safety, self-worth, and identity."
    },
    { value: 1, body: "c. keep a marriage intact." },
    { value: 1, body: "d. meet an altruistic and unselfish need." }
  ]
)

exam.questions.create(
  score_type: "Social and Cultural Foundations",
  body: "Neuro-linguistic includes all of the following except:",
  position: 192,
  answers: [
    { value: 1, body: "a. paralanguage." },
    { value: 1, body: "b. proxemics." },
    {
      value: 1,
      required: true,
      response: "The behaviors for paralanguage, proxemics, and kinesics are programmed into a system of neurolinguistic understanding. See Chapter 5.",
      body: "c. paradoxical intention."
    },
    { value: 1, body: "d. kinetics." }
  ]
)

exam.questions.create(
  score_type: "Social and Cultural Foundations",
  body: "John Bowlby's attachment theory offers the premise that attachments come from a need for:",
  position: 193,
  answers: [
    { value: 1, body: "a. love." },
    {
      value: 1,
      required: true,
      response: "The need for security and safety. This is a bonding between the baby and mother. See Chapter 7.",
      body: "b. security and safety."
    },
    { value: 1, body: "c. adjustment." },
    { value: 1, body: "d. basic trust." }
  ]
)

exam.questions.create(
  score_type: "Social and Cultural Foundations",
  body: "Which counseling style would be incompatible with values of Asian-Americans and Latinos?",
  position: 194,
  answers: [
    {
      value: 1,
      required: true,
      response: "Asian-Americans tend to look for structure, logic, and direction. See Chapter 8.",
      body: "a. client-centered"
    },
    { value: 1, body: "b. behavior modification" },
    { value: 1, body: "c. cognitive therapy" },
    { value: 1, body: "d. rational-emotive theory" }
  ]
)

exam.questions.create(
  score_type: "Social and Cultural Foundations",
  body: "Sue's minority identity model stage of synergetic articulation is:",
  position: 195,
  answers: [
    { value: 1, body: "a. self-appreciating and rejecting of dominant society." },
    { value: 1, body: "b. evaluating self-attitude and attitude of dominant society." },
    {
      value: 1,
      required: true,
      response: "Accepting of cultural identity. See Chapter 8.",
      body: "c. accepting of cultural identity."
    },
    { value: 1, body: "d. retaining of cultural identity and accepting of one's own identity." }
  ]
)

exam.questions.create(
  score_type: "Social and Cultural Foundations",
  body: "Erikson's conflict for an adolescent is:",
  position: 196,
  answers: [
    { value: 1, body: "a. generativity vs. stagnation." },
    {
      value: 1,
      required: true,
      response: "Identity vs. role confusion. See Chapter 7.",
      body: "b. identity vs. role confusion."
    },
    { value: 1, body: "c. intimacy vs. isolation." },
    { value: 1, body: "d. ego integrity vs. despair." }
  ]
)

exam.questions.create(
  score_type: "Social and Cultural Foundations",
  body: "Which one of the following is inaccurate for women?",
  position: 197,
  answers: [
    { value: 1, body: "a. social learning counselors are reinforcing role models as a suggested change" },
    { value: 1, body: "b. psychoanalytic counselors encourage clients to sublimate their unconscious impulses into areas that before were open to men" },
    { value: 1, body: "c. humanistic counselors attempt to change how women think about themselves" },
    {
      value: 1,
      required: true,
      response: "Cognitive counselors would attempt to alter the thinking and covert/overt behaviors.",
      body: "d. cognitive counselors attempt to change overt behaviors of women"
    }
  ]
)

exam.questions.create(
  score_type: "Social and Cultural Foundations",
  body: "A triadic relationship in consultation refers to:",
  position: 198,
  answers: [
    {
      value: 1,
      required: true,
      response: "Triadic refers to consultant, counselor, and client. See Chapter 8.",
      body: "a. consultant, consultee, and client (counselor)."
    },
    { value: 1, body: "b. who will receive the treatment or services." },
    { value: 1, body: "c. the persecutor, victim, and rescuer." },
    { value: 1, body: "d. internal, external, and neutral consultants." }
  ]
)

exam.questions.create(
  score_type: "Social and Cultural Foundations",
  body: "All of the following are false except:",
  position: 199,
  answers: [
    { value: 1, body: "a. women tend to be accepting of death" },
    { value: 1, body: "b. men see death as an antagonist" },
    {
      value: 1,
      required: true,
      response: "Older people as a group do fear death like other age groups but may be more accepting of years of life.  See Chapter 8.",
      body: "c. older people fear death, as do other age groups"
    },
    { value: 1, body: "d. women see death as a release whereas men view it as destructive" }
  ]
)

exam.questions.create(
  score_type: "Social and Cultural Foundations",
  body: "Which family therapist is known for an absurd approach?",
  position: 200,
  answers: [
    { value: 1, body: "a. Jay Haley" },
    { value: 1, body: "b. Murray Bowen" },
    { value: 1, body: "c. Salvador Minuchin" },
    {
      value: 1,
      required: true,
      response: "Carl Whitaker is known for an experiential approach known as the \"Leaning Tower of Pisa\", which is unconventional. See Chapter 5",
      body: "d. Carl Whitaker"
    }
  ]
)