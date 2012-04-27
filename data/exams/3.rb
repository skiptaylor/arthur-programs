exam = Exam.create id: 3, title: "Practice Exam 3"

exam.questions.create(
  score_type: "Helping Relationships",
  body: "The core of well-being is:",
  position: 1,
  answers: [
    { value: 1, body: "a. financial solvency." },
    { value: 1, body: "b. occupational satisfaction." },
    { value: 1, body: "c. self-expression." },
    {
      value: 1,
      required: true,
      body: "d. self-realization."
    }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "A graduate counseling student developed a research proposal and discussed the idea with his mentor. The mentor suggested that a wide search of articles representing a variety of disciplines be conducted. The student was to weed out many abstracts from this wide literature search. Which of the following data bases would provide this graduate student with a wide search base and ability to weed out other disciplines?",
  position: 2,
  answers: [
    { value: 1, body: "a. Medline" },
    {
      value: 1,
      required: true,
      body: "b. PsychLit"
    },
    { value: 1, body: "c. PsycScan" },
    { value: 1, body: "d. PsycInfo" }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "Groups established for resolutions in personal issues that are formed in an unstructured short-term (10-20) session format tend to be more successful in goal attainment if the membership is:",
  position: 3,
  answers: [
    { value: 0, body: "a. composed of 15 or more members." },
    { value: 0, body: "b. heterogeneous." },
    {
      value: 0,
      required: true,
      body: "c. homogeneous." },
    { value: 0, body: "d. members of the same gender." }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "Considered to be the most popular model of record keeping is the:",
  position: 4,
  answers: [
    { value: 1, body: "a. behavior, action, response (BAR)." },
    { value: 1, body: "b. diagnosis, assessment, plan, treatment (DAPT)." },
    { value: 1, body: "c. objective, assessment, and plan." },
    {
      value: 1,
      required: true,
      body: "d. problem-based record." }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "A Social Desirability score on a non-cognitive test profile indicates a client has an extreme score. The best answer that indicates a client is endorsing social desirability items would be that the client answered items in a style:",
  position: 5,
  answers: [
    { value: 1, body: "a. similar to the majority of examinees." },
    { value: 1, body: "b. similar to the minority of examinees." },
    {
      value: 1,
      required: true,
      body: "c. that will tend to make them look good." },
    { value: 1, body: "d. uncharacteristic of who they are as a person." }
  ]
)

exam.questions.create(
  score_type: "Social and Cultural Foundations",
  body: "Professional behavior of a counselor supporting social justice would be to promote a process of seeking dignity and safety for all oppressed clients by addressing each of the following through intervention and advocacy except:",
  position: 6,
  answers: [
    { value: 1, body: "a. equity." },
    { value: 1, body: "b. oppression." },
    { value: 1, body: "c. power." },
    {
      value: 1,
      required: true,
      body: "d. status quo." }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "Transactional analysis uses a term referred to as a 'stamp.' The function of the 'stamp' is similar in function to a technique used by another theory and treatment technique that is called:",
  position: 7,
  answers: [
    { value: 1, body: "a. early recollection." },
    { value: 1, body: "b. reframing." },
    {
      value: 1,
      required: true,
      body: "c. time-out." },
    { value: 1, body: "d. tracking." }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "The ___________ is the resource guide considered to be the most practical and useful for middle school children to learn about the world of work.",
  position: 8,
  answers: [
    { value: 1, body: "a. Dictionary of Holland Occupational Codes" },
    { value: 1, body: "b. Dictionary of Occupational Titles" },
    {
      value: 1,
      required: true,
      body: "c. Occupational Outlook Handbook" },
    { value: 1, body: "d. The Guide for Occupational Exploration" }
  ]
)

exam.questions.create(
  score_type: "Human Growth and Development",
  body: "A major issue encountered by developmental theorists that does address behavior occurring at any time or at a particular time is:",
  position: 9,
  answers: [
    { value: 1, body: "a. critical vs. plasticity." },
    { value: 1, body: "b. continuity vs. discontinuity." },
    { value: 1, body: "c. universal vs. specific." },
    {
      value: 1,
      required: true,
      body: "d. nurture vs. nature." }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "A graduate student isolated a question and idea for study and is about to set up the procedures and methods. The major professor indicates that a power analysis needs to be conducted for this section of the proposal. A power analysis is a:",
  position: 10,
  answers: [
    { value: 1, body: "a. statistical technique that is used for both parametric and non-parametric techniques." },
    {
      value: 1,
      required: true,
      body: "b. technique that shows how many participants are needed to test the hypothesis." },
    { value: 1, body: "c. technique to test for significance of a test using T scores." },
    { value: 1, body: "d. test that will determine if the validity of an instrument has sufficient strength to test the hypothesis." }
  ]
)

exam.questions.create(
  score_type: "Human Growth and Development",
  body: "The concept that is central to Erikson's stage theory but also a criticism of identity theory is:",
  position: 11,
  countable: false,
  answers: [
    {
      value: 0,
      required: true,
      body: "a. autonomy." },
    { value: 0, body: "b. connectedness." },
    { value: 0, body: "c. internal locus of control." },
    { value: 0, body: "d. self-actualization." }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "What major theory developer believes that mental disorders and, to some extent, physical disorders are under our control?",
  position: 12,
  answers: [
    { value: 1, body: "a. Alfred Adler" },
    { value: 1, body: "b. Albert Ellis" },
    {
      value: 1,
      required: true,
      body: "c. William Glasser" },
    { value: 1, body: "d. Carl Rogers" }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "The vocational theory that describes human behavior as ordered and measured along dimensions of attributes and that characterizes an individual in terms of these attributes is:",
  position: 13,
  answers: [
    { value: 1, body: "a. decision theory." },
    { value: 1, body: "b. developmental theory." },
    { value: 1, body: "c. social learning theory." },
    {
      value: 1,
      required: true,
      body: "d. trait and factor theory." }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "Early instrument scale development was primarily focused on assessing:",
  position: 14,
  answers: [
    { value: 1, body: "a. cognitive attributes." },
    { value: 1, body: "b. memory." },
    {
      value: 1,
      required: true,
      body: "c. sense modalities." },
    { value: 1, body: "d. traits and states." }
  ]
)

exam.questions.create(
  score_type: "Social and Cultural Foundations",
  body: "When a counselor is unaware of stereotypes, biases, and culturally based reactions, the counselor experiences the client through his perspective. A term that is descriptive of this definition is:",
  position: 15,
  answers: [
    { value: 1, body: "a. apartheid." },
    { value: 1, body: "b. cultural accommodation." },
    { value: 1, body: "c. cultural assimilation." },
    {
      value: 1,
      required: true,
      body: "d. cultural encapsulation." }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "Brief problem-focused, brief solution-focused, and solution-oriented (possibility) therapies share a common theme that is:",
  position: 16,
  answers: [
    { value: 1, body: "a. past solution successes." },
    { value: 1, body: "b. interpersonal awareness." },
    { value: 1, body: "c. interpersonal skills." },
    {
      value: 1,
      required: true,
      body: "d. competence and strengths." }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "Research suggests that to create therapeutic efficacy in counseling clients with suicidal behavior and suicidal ideation certain counselor behaviors are critical. All of the following are identified as critical behaviors except:",
  position: 17,
  countable: false,
  answers: [
    { value: 0, body: "a. client motivation." },
    { value: 0, body: "b. in-session emotional intensity." },
    {
      value: 0,
      required: true,
      body: "c. the age and gender of the counselor to the client." },
    { value: 0, body: "d. therapeutic alliance." }
  ]
)

exam.questions.create(
  score_type: "Human Growth and Development",
  body: "Which category of developmental theories would view modeling and observing as part of the process children undergo in acquiring personality characteristics?",
  position: 18,
  answers: [
    {
      value: 1,
      required: true,
      body: "a. incremental" },
    { value: 1, body: "b. multi-dimensional" },
    { value: 1, body: "c. stage" },
    { value: 1, body: "d. systems" }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "The purpose in using a power analysis in developing a research proposal is to be sure that:",
  position: 19,
  countable: false,
  answers: [
    { value: 0, body: "a. a type I error is reduced." },
    {
      value: 0,
      required: true,
      body: "b. a type II error is reduced." },
    { value: 0, body: "c. internal and external errors are accounted for in the procedures." },
    { value: 0, body: "d. the correct statistical procedure is matched with the type of data." }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "Currently, which of the following models offers the most to career development issues affecting culturally diverse populations?",
  position: 20,
  countable: false,
  answers: [
    { value: 0, body: "a. decision-making models" },
    {
      value: 0,
      required: true,
      body: "b. life-span models." },
    { value: 0, body: "c. social-learning models." },
    { value: 0, body: "d. trait-factor models." }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "Which category of career theory focuses on content rather than on the process of career choice?",
  position: 21,
  answers: [
    { value: 1, body: "a. decision-making" },
    { value: 1, body: "b. developmental" },
    { value: 1, body: "c. self-efficacy" },
    {
      value: 1,
      required: true,
      body: "d. trait and factor" }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "All of the following are considered to be evocative and provocative therapies except:",
  position: 22,
  countable: false,
  answers: [
    { value: 0, body: "a. exposure." },
    { value: 0, body: "b. eye movement desensitization reprocessing." },
    { value: 0, body: "c. implosion." },
    {
      value: 0,
      required: true,
      body: "d. reciprocal inhibition." }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "A resource that reports critiques by experts in the field regarding instrument validity, reliability, norms, and instrument usefulness is the:",
  position: 23,
  countable: false,
  answers: [
    {
      value: 0,
      required: true,
      body: "a. Mental Measurement Yearbooks." },
    { value: 0, body: "b. Standards for Educational and Psychological Testing." },
    { value: 0, body: "c. test manual." },
    { value: 0, body: "d. Tests in Print." }
  ]
)

exam.questions.create(
  score_type: "Social and Cultural Foundations",
  body: "An example of cultural bias is when the counselor:",
  position: 24,
  answers: [
    { value: 1, body: "a. recognizes the impact of a client's sociopolitical history." },
    { value: 1, body: "b. shares with the client the degree of awareness or unawareness of the client's cultural background." },
    { value: 1, body: "c. uses a client's support system and systemic intervention." },
    {
      value: 1,
      required: true,
      body: "d. uses culturally determined definitions of normal behavior and language." }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "Counselors using a brief, problem-focused therapy are more likely to use which intervention for clients who have difficulty changing what they are doing?",
  position: 25,
  answers: [
    {
      value: 1,
      required: true,
      body: "a. continuing the ineffective approach to arrive at a solution" },
    { value: 1, body: "b. demonstrating patience and going slowly" },
    { value: 1, body: "c. recognizing the dangers in resolving problems too quickly" },
    { value: 1, body: "d. re-directing the strategy because the present direction is not working" }
  ]
)

exam.questions.create(
  score_type: "Social and Cultural Foundations",
  body: "The term that refers to a cross-cultural encounter and a dynamic that conveys an attitude of dominance, superiority, and denigration, that a person with privilege is better than the person of color, who is less intelligent, capable, and of worth is:",
  position: 26,
  answers: [
    { value: 1, body: "a. encapsulation." },
    { value: 1, body: "b. propinquity." },
    {
      value: 1,
      required: true,
      body: "c. microaggression" },
    { value: 1, body: "d. power." }
  ]
)

exam.questions.create(
  score_type: "Human Growth and Development",
  body: "A referral note sent to an agency's adolescent counselor for a fifteen year-old boy stated that the boy demonstrated advanced abilities in physics but lagged in interpersonal skills. Piaget describes this advancement in one cognition but lagging in another as:",
  position: 27,
  countable: false,
  answers: [
    { value: 0, body: "a. a critical period." },
    {
      value: 0,
      required: true,
      body: "b. decalages." },
    { value: 0, body: "c. ego centrism." },
    { value: 0, body: "d. scaffolding." }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "All of the following data gathering systems could reasonably measure quantitatively except:",
  position: 28,
  answers: [
    { value: 1, body: "a. behavioral." },
    {
      value: 1,
      required: true,
      body: "b. narrative." },
    { value: 1, body: "c. physiological." },
    { value: 1, body: "d. self-reports." }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "How many categories or areas are to be conducted for establishing a score in assessing the Global Assessment of Functioning (GAF)?",
  position: 29,
  answers: [
    { value: 1, body: "a. 1" },
    { value: 1, body: "b. 2" },
    {
      value: 1,
      required: true,
      body: "c. 3" },
    { value: 1, body: "d. 4" }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "Which therapy relies on manipulation of the body?",
  position: 30,
  answers: [
    {
      value: 1,
      required: true,
      body: "a. character analysis." },
    { value: 1, body: "b. exposure" },
    { value: 1, body: "c. eye movement desensitization reprocessing" },
    { value: 1, body: "d. reciprocal inhibition" }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "The individual who is considered to have conducted the first longitudinal study in career development was:",
  position: 31,
  answers: [
    { value: 1, body: "a. Linda Gottfredson." },
    { value: 1, body: "b. John Holland." },
    { value: 1, body: "c. John Krumboltz." },
    {
      value: 1,
      required: true,
      body: "d. Donald Super." }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "The purpose of using a genogram is to provide the counselor with all of the following except:",
  position: 32,
  answers: [
    { value: 1, body: "a. a pictorial display of a client's family relationships." },
    { value: 1, body: "b. a visual of the hereditary patterns and psychological factors." },
    {
      value: 1,
      required: true,
      body: "c. the subjective and inconsistent facts of the family." },
    { value: 1, body: "d. the identify repetitive patterns of behavior." }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "A picture of the relationship between two variables such as grade point average and graduate record examination score is a:",
  position: 33,
  answers: [
    { value: 1, body: "a. frequency chart." },
    { value: 1, body: "b. hexagon." },
    { value: 1, body: "c. pictograph." },
    {
      value: 1,
      required: true,
      body: "d. scattergram." }
  ]
)

exam.questions.create(
  score_type: "Social and Cultural Foundations",
  body: "Egalitarian relationships are especially important when working with individuals who have been disempowered by oppression. An egalitarian type of relationship with a client shares many characteristics and associates with which therapy?",
  position: 34,
  answers: [
    { value: 1, body: "a. Adlerian" },
    { value: 1, body: "b. Existential" },
    {
      value: 1,
      required: true,
      body: "c. Feminist" },
    { value: 1, body: "d. Person-centered" }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "Evidence-based counseling points to a number of counselor characteristics for change to occur. Which one of the following is one of those characteristics?",
  position: 35,
  answers: [
    {
      value: 1,
      required: true,
      body: "a. cognitive complexity." },
    { value: 1, body: "b. demographic factors." },
    { value: 1, body: "c. professional experience." },
    { value: 1, body: "d. professional identity." }
  ]
)

exam.questions.create(
  score_type: "Human Growth and Development",
  body: "The epigenetic model assumes that development is the result of:",
  position: 36,
  answers: [
    { value: 1, body: "a. a rapid qualitative change followed by a time of stability." },
    { value: 1, body: "b. changes in needs or abilities that create new challenges." },
    { value: 1, body: "c. genetic interventions." },
    {
      value: 1,
      required: true,
      body: "d. interacting genetic and environmental elements." }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "Parametric statistics are based on what type of data?",
  position: 37,
  answers: [
    { value: 1, body: "a. categorical" },
    { value: 1, body: "b. continuous" },
    {
      value: 1,
      required: true,
      body: "c. continuous, discrete, and categorical" },
    { value: 1, body: "d. discrete" }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "Focal Conflict theory, General Systems theory, and Interpersonal theory share a common theme regarding interpersonal difficulties. The shared common theme in terms of interpersonal difficulties is:",
  position: 38,
  answers: [
    { value: 1, body: "a. lack of education." },
    { value: 1, body: "b. lack of interpersonal skills." },
    {
      value: 1,
      required: true,
      body: "c. origin of family." },
    { value: 1, body: "d. unaware of intrapersonal dynamics." }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "All of the following are tasks usually encountered during the first group session for the leader and members except:",
  position: 39,
  answers: [
    { value: 1, body: "a. dealing with anxiety and apprehension." },
    { value: 1, body: "b. initiating a positive interchange among the members." },
    {
      value: 1,
      required: true,
      body: "c. structuring a theoretical format for interpersonal, intrapersonal, and extra personal difficulties that might arise in the group." },
    { value: 1, body: "d. verbalizing members' goals and rules." }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "A major change found throughout the 2005 ACA Code of Ethics reflects a greater emphasis for:",
  position: 40,
  answers: [
    { value: 1, body: "a. assessment/evaluation." },
    { value: 1, body: "b. confidentiality/privilege." },
    {
      value: 1,
      required: true,
      body: "c. diversity/multiculturism." },
    { value: 1, body: "d. monitoring/treatment planning." }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "Axis V of the DSM-IV-TR multiaxial system assesses on a continuum from illness to mental health. Individual functioning is to be assessed in each of the following categories except:",
  position: 41,
  answers: [
    { value: 1, body: "a. occupational." },
    {
      value: 1,
      required: true,
      body: "b. physical." },
    { value: 1, body: "c. psychological." },
    { value: 1, body: "d. social." }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "What type of error occurs when a test score predicts that a client is depressed when the client is not depressed?",
  position: 42,
  answers: [
    { value: 1, body: "a. alpha" },
    {
      value: 1,
      required: true,
      body: "b. beta" },
    { value: 1, body: "c. phi" },
    { value: 1, body: "d. theta" }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "A counselor has been counseling a first grade child to use respectful replies to adults when introduced to others. The counselor has successfully established a pattern of behavior in which the child spontaneously responds to adults with the reply \"yes sir or no sir.\" The counselor recommends which type of reinforcement to the parents as the best form to increase the likelihood that the child maintains the respectful behavior?",
  position: 43,
  answers: [
    { value: 1, body: "a. continuous" },
    { value: 1, body: "b. intermittent" },
    { value: 1, body: "c. random" },
    {
      value: 1,
      required: true,
      body: "d. variable ratio" }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "Group issues will surface when certain member types attempt to impede the progress of a group. Which one of the following is likely to be a member who would likely impede group progress? This member may be one who:",
  position: 44,
  answers: [
    {
      value: 1,
      required: true,
      body: "a. focuses on others." },
    { value: 1, body: "b. is frequently silent." },
    { value: 1, body: "c. is usually first to respond." },
    { value: 1, body: "d. waits for others to respond." }
  ]
)

exam.questions.create(
  score_type: "Human Growth and Development",
  body: "An attendant at a nursery school commented to the parents of a one year-old child that when the mother returns to pick up the child, the child demonstrates behaviors that reflect separation anxiety. If this was true, Piaget would suggest that the child has achieved:",
  position: 45,
  answers: [
    { value: 1, body: "a. a neurotic tendency." },
    { value: 1, body: "b. centration." },
    { value: 1, body: "c. decentration." },
    {
      value: 1,
      required: true,
      body: "d. object permanency." }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "Non-parametric statistics predominately use what type of data?",
  position: 46,
  countable: false,
  answers: [
    { value: 0, body: "a. categorical" },
    { value: 0, body: "b. continuous" },
    { value: 0, body: "c. discrete" },
    {
      value: 0,
      required: true,
      body: "d. rank order" }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "The best reason for an agency to write objectives for a career planning service is to:",
  position: 47,
  answers: [
    {
      value: 1,
      required: true,
      body: "a. ensure that every client who is accepted as a client will be provided care under that objective." },
    { value: 1, body: "b. ensure that the planning service is covered under liability insurance." },
    { value: 1, body: "c. outline the basis for content and evaluation of services." },
    { value: 1, body: "d. provide a document for clients that identify the credentials of the provider." }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "A theory that assumes that people are healthy and competent and have the capacity to enhance their lives is:",
  position: 48,
  answers: [
    { value: 1, body: "a. Eclectic therapy." },
    { value: 1, body: "b. Narrative therapy." },
    { value: 1, body: "c. Rational-Emotive Behavioral therapy." },
    {
      value: 1,
      required: true,
      body: "d. Solution-focused therapy." }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "Which psychoanalytic technique or intervention is relevant to cultural diversity?",
  position: 49,
  countable: false,
  answers: [
    { value: 0, body: "a. analysis of resistance" },
    {
      value: 0,
      required: true,
      body: "b. free association" },
    { value: 0, body: "c. interpretation" },
    { value: 0, body: "d. transference" }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "Which approach to career theory makes the assumption that occupational choice is a single, point-in-time event?",
  position: 50,
  countable: false,
  answers: [
    { value: 0, body: "a. needs" },
    { value: 0, body: "b. person-environment" },
    {
      value: 0,
      required: true,
      body: "c. trait and factor" },
    { value: 0, body: "d. typology" }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "In test construction the type of scaling method that uses four or more options (answers) for stimulus statements is:",
  position: 51,
  countable: false,
  answers: [
    { value: 0, body: "a. divergent scale." },
    { value: 0, body: "b. forced-choice scale." },
    {
      value: 0,
      required: true,
      body: "c. likert scale." },
    { value: 0, body: "d. ordinal scale." }
  ]
)

exam.questions.create(
  score_type: "Social and Cultural Foundations",
  body: "Which area has been problematic for traditional counseling theories regarding multicultural and diversity issues?",
  position: 52,
  countable: false,
  answers: [
    {
      value: 0,
      required: true,
      body: "a. assessment" },
    { value: 0, body: "b. monitoring change" },
    { value: 0, body: "c. treatment planning" },
    { value: 0, body: "d. referral" }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "Family reconstruction is an important goal in family therapies. Which family theory reconstructs a family through the wheel of influence, family map, and family chronology?",
  position: 53,
  answers: [
    { value: 1, body: "a. Bowen family therapy" },
    {
      value: 1,
      required: true,
      body: "b. humanistic experiential family therapy" },
    { value: 1, body: "c. strategic family therapy" },
    { value: 1, body: "d. structural family therapy" }
  ]
)

exam.questions.create(
  score_type: "Human Growth and Development",
  body: "The term for when a child learns to express a word that is congruent with a particular meaning is:",
  position: 54,
  answers: [
    { value: 1, body: "a. phonology." },
    {
      value: 1,
      required: true,
      body: "b. semantics." },
    { value: 1, body: "c. syntax." },
    { value: 1, body: "d. voicing." }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "Parametric and non-parametric statistics differ based on the assumption that parametric statistics use:",
  position: 55,
  answers: [
    { value: 1, body: "a. a minimum significance levels of .05 while non-parametric statistics use a minimum level of acceptance at .01." },
    {
      value: 1,
      required: true,
      body: "b. parametric statistics use continuous data that can be represented by many other distributional forms and non-parametric statistics use rank order data and is not uniformly distributed." },
    { value: 1, body: "c. parametric statistics use experimental designs while non-parametric statistics use quasi-experimental designs." },
    { value: 1, body: "d. parametric statistics use power analysis while non-parametric statistics use statistical analysis." }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "Alfred Adler believed that there were four types or patterns of behavior that reveal an individuals' attitudes and behavior toward outside problems. Of the four pattern types, which one is most likely to display the abilities and attitudes of cooperation and contribution in order to meet the outside problems?",
  position: 56,
  answers: [
    { value: 1, body: "a. avoiding type" },
    { value: 1, body: "b. getting type" },
    { value: 1, body: "c. ruling type" },
    {
      value: 1,
      required: true,
      body: "d. socially useful type" }
  ]
)

exam.questions.create(
  score_type: "Social and Cultural Foundations",
  body: "The term that refers to a common descent or hereditary is:",
  position: 57,
  answers: [
    { value: 1, body: "a. culture." },
    { value: 1, body: "b. ethnicity." },
    { value: 1, body: "c. genetic." },
    {
      value: 1,
      required: true,
      body: "d. race." }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "Structuring a group has many advantages. A disadvantage in structuring a group is that it:",
  position: 58,
  answers: [
    { value: 1, body: "a. does not promote cohesion." },
    { value: 1, body: "b. encourages individual involvement." },
    { value: 1, body: "c. lessens anxiety." },
    {
      value: 1,
      required: true,
      body: "d. may discourage personal responsibility." }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "Constructiveness career counseling:",
  position: 59,
  answers: [
    { value: 1, body: "a. considers the immediate and distal factors in decision-making." },
    { value: 1, body: "b. is an integrative approach focusing on mind, body, and spirit." },
    { value: 1, body: "c. permits the career counselor to construct the profile that best fits the client's worker skills." },
    {
      value: 1,
      required: true,
      body: "d. uses laddering as a technique." }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "A type of bias when a criterion includes factors that are not part of a job is:",
  position: 60,
  answers: [
    { value: 1, body: "a. Barnum effect." },
    {
      value: 1,
      required: true,
      body: "b. criterion contamination." },
    { value: 1, body: "c. halo effect." },
    { value: 1, body: "d. rater bias." }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "According to Prochaska, the client who is unaware of or is under-aware of his/her problem is at what stage of change?",
  position: 61,
  answers: [
    { value: 1, body: "a. contemplation" },
    { value: 1, body: "b. maintenance" },
    {
      value: 1,
      required: true,
      body: "c. precontemplation" },
    { value: 1, body: "d. preparation" }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "The vocational counselor's role that is active and directive in approach would be congruent to whose vocational theory?",
  position: 62,
  answers: [
    { value: 1, body: "a. John Holland" },
    { value: 1, body: "b. Anne Roe" },
    { value: 1, body: "c. Donald Super" },
    {
      value: 1,
      required: true,
      body: "d. E.G. Williamson" }
  ]
)

exam.questions.create(
  score_type: "Human Growth and Development",
  body: "Lev Vygotsky developed the concept of mediated learning to represent the child's use of tools or signs to transform thinking and shapes into new kinds of thought. This concept of mediated learning is similar to Piaget's concept of:",
  position: 63,
  answers: [
    {
      value: 1,
      required: true,
      body: "a. assimilation and accommodation." },
    { value: 1, body: "b. concrete operation." },
    { value: 1, body: "c. egocentration." },
    { value: 1, body: "d. perspective taking and social relationships." }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "In designing a research proposal for social validation, the researcher is interested that all of the following are to be included except:",
  position: 64,
  answers: [
    {
      value: 1,
      required: true,
      body: "a. that a pilot study is undertaken before the actual research and adequate resources are committed." },
    { value: 1, body: "b. all aspects of a society are a part of the overall design." },
    { value: 1, body: "c. ethics in research meet the minimum level of standard of care." },
    { value: 1, body: "d. the problem has social relevance." }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "An accurate reflection of a person-centered 'change' is:",
  position: 65,
  answers: [
    {
      value: 1,
      required: true,
      body: "a. guided by the presence of genuineness, acceptance and caring, and empathic understanding." },
    { value: 1, body: "b. recognition by the client the importance of gaining independence from his/her parental influence." },
    { value: 1, body: "c. recognition by the client that negative thinking has dominated their worldview." },
    { value: 1, body: "d. when the client gives the counselor permission to suggest 'change'." }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "One way to prepare a group to achieve cohesion is to:",
  position: 66,
  answers: [
    {
      value: 1,
      required: true,
      body: "a. allow members to voice their concerns freely and fully." },
    { value: 1, body: "b. explain the purpose of cohesion to the group during the first session." },
    { value: 1, body: "c. remove members from the group that impede cohesion." },
    { value: 1, body: "d. structure the group format so that cohesion takes place." }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "The history of the counseling field was promoted by all of the following except:",
  position: 67,
  countable: false,
  answers: [
    { value: 0, body: "a. a revolution in counseling led by John Krumboltz promoting behavioral counseling in the 1960s." },
    {
      value: 0,
      required: true,
      body: "b. government funding was made available for the development of wellness models in mental health." },
    { value: 0, body: "c. new theories emerged such as transactional analysis, rational-emotive therapy and challenged older theories such as psychoanalysis, trait-factor, and client centered." },
    { value: 0, body: "d. vocational counseling and testing mushroomed after World War II." }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "When a client has reached insight and has learned to avoid those behaviors that developed in childhood but no longer serve the client, she/he has learned to practice an Adlerian technique known as:",
  position: 68,
  answers: [
    {
      value: 1,
      required: true,
      body: "a. catching oneself." },
    { value: 1, body: "b. paradoxical intention." },
    { value: 1, body: "c. pushing buttons." },
    { value: 1, body: "d. spitting in the soup." }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "During a PTA meeting, a discussion was held in how to handle student violence in the schools. An individual speaking before the audience stated that at no time should the school personnel or parents refer children to a particular therapist in the community. The speaker went on to say that the counselor was poorly trained and was not loyal to his spouse. This is an example of:",
  position: 69,
  answers: [
    { value: 1, body: "a. heresay." },
    { value: 1, body: "b. libel." },
    { value: 1, body: "c. rumor." },
    {
      value: 1,
      required: true,
      body: "d. slander." }
  ]
)

exam.questions.create(
  score_type: "Social and Cultural Foundations",
  body: "When career development interventions for members of a minority are considered to be the same as those used for the majority, the interventions are referred to as an:",
  position: 70,
  answers: [
    { value: 1, body: "a. ecstatic approach." },
    { value: 1, body: "b. emic approach." },
    {
      value: 1,
      required: true,
      body: "c. etic approach." },
    { value: 1, body: "d. evolution approach." }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "Several authors advocate that hope is one of the therapeutic curative factors. All of the following are behaviors that encourage hope except:",
  position: 71,
  countable: false,
  answers: [
    { value: 0, body: "a. accentuating the positive." },
    {
      value: 0,
      required: true,
      body: "b. limiting self-disclosure." },
    { value: 0, body: "c. the use of humor." },
    { value: 0, body: "d. validating commonalities." }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "A term that refers to a cognitive dysfunction that describes poor planning, inadequate decision-making, inability to take another's perspective, and difficulties in sustaining employment is called:",
  position: 72,
  answers: [
    { value: 1, body: "a. Attention Deficit Hyperactive Disorder." },
    { value: 1, body: "b. orthogenetic." },
    {
      value: 1,
      required: true,
      body: "c. Phineas Gage Matrix." },
    { value: 1, body: "d. senescing." }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "A counselor is planning to conduct an investigation between extra curricular activities and grade point averages for senior high school students. How will the counselor recognize that a sufficient sample size has been attained for the results to be considered meaningful?",
  position: 73,
  countable: false,
  answers: [
    { value: 0, body: "a. when the effect size is small the sample is relatively small" },
    { value: 0, body: "b. when the effect size is large the sample is relatively large" },
    { value: 0, body: "c. when the effect size is small the sample is relatively large" },
    {
      value: 0,
      required: true,
      body: "d. when the effect size is large the sample is relatively small" }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "According to person-centered therapy the driving force in creating positive development in individuals is:",
  position: 74,
  answers: [
    {
      value: 1,
      required: true,
      body: "a. actualization." },
    { value: 1, body: "b. interacting with external factors." },
    { value: 1, body: "c. spirituality." },
    { value: 1, body: "d. trust worthiness of people." }
  ]
)

exam.questions.create(
  score_type: "Social and Cultural Foundations",
  body: "Latinos often come to mental health services via a medical referral because as a group Latinos believe that:",
  position: 75,
  countable: false,
  answers: [
    { value: 0, body: "a. mental health services are a last resort." },
    { value: 0, body: "b. mental health services are shameful, reflecting moral weakness in the individual and family." },
    {
      value: 0,
      required: true,
      body: "c. strong emotions may cause physical illnesses." },
    { value: 0, body: "d. turning to family for help and advice for problem resolution is preferred." }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "The statistic that is used to measure error and to predict a criterion score is a:",
  position: 76,
  answers: [
    { value: 1, body: "a. coefficient of determination." },
    { value: 1, body: "b. factor analysis." },
    {
      value: 1,
      required: true,
      body: "c. standard error of estimate." },
    { value: 1, body: "d. standard error of measurement." }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "The goal of supportive therapy is to:",
  position: 77,
  answers: [
    { value: 1, body: "a. attempt to achieve more extensive goals through remodeling the client's attitudes and behavior with more adaptive life integration." },
    { value: 1, body: "b. bring clients to awareness of crucial unconscious conflicts and permutations and how these limit daily actions and behavior." },
    {
      value: 1,
      required: true,
      body: "c. bring clients to an emotional equilibrium." },
    { value: 1, body: "d. work through unresolved developmental stages." }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "A resource used for the essential criterion for validity testing is:",
  position: 78,
  answers: [
    { value: 1, body: "a. Mental Measurement Yearbooks." },
    {
      value: 1,
      required: true,
      body: "b. Standards for Educational and Psychological Testing." },
    { value: 1, body: "c. Tests in Print." },
    { value: 1, body: "d. the test manual." }
  ]
)

exam.questions.create(
  score_type: "Social and Cultural Foundations",
  body: "An example of cultural bias is when the counselor:",
  position: 79,
  countable: false,
  answers: [
    { value: 0, body: "a. recognizes the impact of a clients' sociopolitical history." },
    { value: 0, body: "b. shares with the client the degree of awareness or unawareness of the client's cultural background." },
    { value: 0, body: "c. uses a client's support system and systemic intervention." },
    {
      value: 0,
      required: true,
      body: "d. uses culturally determined definitions of normal behavior and language." }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "A counselor designed a counselor outcome study at a therapy center to share effectiveness findings with potential clients. The center does not have access to an institutional Review Board (IRB) to review the proposal. The Code of Ethics suggests that this researcher:",
  position: 80,
  answers: [
    {
      value: 1,
      required: true,
      body: "a. consult with someone who is familiar with institutional Review Board procedures." },
    { value: 1, body: "b. since the researcher is an independent researcher (counselor) and not an employee of a state or federal agency he is not subject to the IRB procedures." },
    { value: 1, body: "c. acknowledge in the proposal the research is not intended for publication and that it does not fall under the guidelines of the ACA research and publication guidelines for IRB approval." },
    { value: 1, body: "d. use prior learning in research to cover all aspects of the study." }
  ]
)

exam.questions.create(
  score_type: "Human Growth and Development",
  body: "According to Jane Ainsworth, a baby that resists the parent when the parent returns to pick up the child is an example of what type of attachment?",
  position: 81,
  answers: [
    { value: 1, body: "a. anxious ambivalent" },
    {
      value: 1,
      required: true,
      body: "b. avoidant" },
    { value: 1, body: "c. disorganized-disoriented" },
    { value: 1, body: "d. secure" }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "A counselor was reading an article reporting on a new method of teaching social skills that was compared to a traditional training program. The findings indicated that for the new method the effect size was .1, alpha value was .05, power was .80, and the tail(s) was 1. Which of the following would provide the counselor the knowledge that there was a difference (existed) when a true difference did exist?",
  position: 82,
  answers: [
    { value: 1, body: "a. alpha value" },
    { value: 1, body: "b. effect size" },
    {
      value: 1,
      required: true,
      body: "c. power" },
    { value: 1, body: "d. tail" }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "A possible disadvantage for group coleadership may be:",
  position: 83,
  countable: false,
  answers: [
    { value: 0, body: "a. ease in managing the group." },
    { value: 0, body: "b. economic considerations." },
    { value: 0, body: "c. feedback." },
    {
      value: 0,
      required: true,
      body: "d. too leadership focused." }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "Historically, the counseling field emerged from three distinct movements. Which one of the following is not one of those movements?",
  position: 84,
  answers: [
    { value: 1, body: "a. personality development" },
    { value: 1, body: "b. psychological measurement" },
    { value: 1, body: "c. sociological influences" },
    {
      value: 1,
      required: true,
      body: "d. vocational/career guidance" }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "The most elementary measurement is:",
  position: 85,
  countable: false,
  answers: [
    { value: 0, body: "a. interval." },
    {
      value: 0,
      required: true,
      body: "b. nominal." },
    { value: 0, body: "c. ordinal." },
    { value: 0, body: "d. ratio." }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "Historically, family systems theories evolved as a result of:",
  position: 86,
  answers: [
    { value: 1, body: "a. a developing trend in one parent families." },
    {
      value: 1,
      required: true,
      body: "b. early studies on schizophrenic families." },
    { value: 1, body: "c. increasing numbers of couples divorcing in the 1960s." },
    { value: 1, body: "d. Reich, Jung, and Adler's rejection of Freud's concepts surrounding women." }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "Which one of the following is affected more by an extreme score?",
  position: 87,
  answers: [
    { value: 1, body: "a. construct" },
    {
      value: 1,
      required: true,
      body: "b. mean" },
    { value: 1, body: "c. median" },
    { value: 1, body: "d. mode" }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "Who was given credit for a major shift in vocational counseling from a single choice-at-a-time to an on-going process?",
  position: 88,
  answers: [
    { value: 1, body: "a. Linda Gottfredson" },
    { value: 1, body: "b. John Holland" },
    { value: 1, body: "c. Frank Parsons" },
    {
      value: 1,
      required: true,
      body: "d. Donald Super" }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "A major goal of what family therapy is to help family members understand how they think and make decisions and to understand how emotions are involved in their self-control?",
  position: 89,
  answers: [
    {
      value: 1,
      required: true,
      body: "a. Bowen family therapy" },
    { value: 1, body: "b. humanistic experiential family therapy" },
    { value: 1, body: "c. strategic family therapy" },
    { value: 1, body: "d. structural family therapy" }
  ]
)

exam.questions.create(
  score_type: "Human Growth and Development",
  body: "Self-concept is consider to be:",
  position: 90,
  answers: [
    {
      value: 1,
      required: true,
      body: "a. a description of one's personal attributes and self-esteem and an evaluation of those attributes." },
    { value: 1, body: "b. a combination of self-control and self-esteem that are both interchangeable forms of self-regulation." },
    { value: 1, body: "c. a combination of self recognition and self-esteem that are used interchangeably as social referencing." },
    { value: 1, body: "d. social referencing and self-esteem and is the feedback that provides the valence for the social referencing." }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "An effect size in an experimental and control group study is conducted to:",
  position: 91,
  answers: [
    {
      value: 1,
      required: true,
      body: "a. determine if the size (n) of the experimental group is comparable to the size (n) of the control group for a valid study." },
    { value: 1, body: "b. determine if the means for the two groups are sufficiently different to indicate the size (n) of the groups will suggest a significant difference." },
    { value: 1, body: "c. indicate in standard deviation units how far above or below the mean the experimental group score was from the score of the control group." },
    { value: 1, body: "d. provide initial data to establish a standard error of measurement." }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "The term used to refer to the level of significance is:",
  position: 92,
  countable: false,
  answers: [
    {
      value: 0,
      required: true,
      body: "a. alpha." },
    { value: 0, body: "b. omega." },
    { value: 0, body: "c. phi." },
    { value: 0, body: "d. sigma." }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "Defense mechanisms are classified as primary and higher-order. Which one is considered a primary defense mechanism?",
  position: 93,
  countable: false,
  answers: [
    { value: 0, body: "a. displacement" },
    {
      value: 0,
      required: true,
      body: "b. projection" },
    { value: 0, body: "c. regression" },
    { value: 0, body: "d. sublimation" }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "Which description best fits the concept of change for Gestalt therapy?",
  position: 94,
  answers: [
    { value: 1, body: "a. For individuals who choose to overcome their emotional and behavioral problems, they must first acknowledge that they have a problem." },
    { value: 1, body: "b. Individuals develop an expectation for their success in performing specific behaviors and these expectations influence their decision to try new behaviors and maintain behavior changes." },
    { value: 1, body: "c. Individuals feel connected to the counselor and create an effective relationship that leads to change, and the client learns he or she has choices." },
    {
      value: 1,
      required: true,
      body: "d. Individuals identify and work through blocks or interferences that prevent the client from achieving a holistic integration of self and the capacity to achieve responsibility for self." }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "Which theory may place too much emphasis on the nuclear family and, as a result, have limited application to multicultural and diversity effectiveness?",
  position: 95,
  answers: [
    {
      value: 1,
      required: true,
      body: "a. Adlerian" },
    { value: 1, body: "b. existential" },
    { value: 1, body: "c. gestalt" },
    { value: 1, body: "d. person-centered" }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "The type of error that occurs when a test score predicts that a client is not depressed when in fact the client is depressed is called:",
  position: 96,
  answers: [
    { value: 1, body: "a. alpha." },
    {
      value: 1,
      required: true,
      body: "b. beta." },
    { value: 1, body: "c. phi." },
    { value: 1, body: "d. theta." }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "Which of the following is considered to be false?",
  position: 97,
  answers: [
    { value: 1, body: "a. Career counseling is more effective than psychotherapy." },
    { value: 1, body: "b. Career counseling is more difficult than psychotherapy." },
    {
      value: 1,
      required: true,
      body: "c. Career counseling should precede psychotherapy." },
    { value: 1, body: "d. The need for career counseling is greater than the need for psychotherapy." }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "A particular family theory stipulates that a family serves two functions. The first function is a psychosocial protection of its members and the second is the accommodation of a culture and the transmission of that culture. The theory that subscribes to these two functions is:",
  position: 98,
  answers: [
    { value: 1, body: "a. Bowen family therapy" },
    { value: 1, body: "b. humanistic experiential family therapy." },
    { value: 1, body: "c. strategic family therapy." },
    {
      value: 1,
      required: true,
      body: "d. structural family therapy." }
  ]
)

exam.questions.create(
  score_type: "Human Growth and Development",
  body: "Which parenting style represents parent warmth as parent-centered and parental demandingness as controlling?",
  position: 99,
  countable: false,
  answers: [
    { value: 0, body: "a. authoritative" },
    {
      value: 0,
      required: true,
      body: "b. authoritarian" },
    { value: 0, body: "c. neglecting" },
    { value: 0, body: "d. permissive" }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "When a researcher is unable to control for threats to validity before the investigation, it is possible to limit or check those influences for correlational research through a statistical technique known as:",
  position: 100,
  answers: [
    { value: 1, body: "a. analysis of variance." },
    { value: 1, body: "b. descriptive statistics." },
    {
      value: 1,
      required: true,
      body: "c. multiple regression." },
    { value: 1, body: "d. t-test for independent samples." }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "The primary emphasis of the C-DAC model and career counseling is to help clients cope with concerns arising within which stage?",
  position: 101,
  countable: false,
  answers: [
    { value: 0, body: "a. disengagement" },
    { value: 0, body: "b. establishment" },
    {
      value: 0,
      required: true,
      body: "c. exploration" },
    { value: 0, body: "d. growth" }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "Carl Rogers described 15 stages for client-centered group therapy. Milling around is noted for:",
  position: 102,
  answers: [
    {
      value: 1,
      required: true,
      body: "a. establishing norms." },
    { value: 1, body: "b. self-acceptance." },
    { value: 1, body: "c. sharing self-disclosures." },
    { value: 1, body: "d. the beginning of expressions for negative feelings." }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "Which statement is accurate for a reliability of .70?",
  position: 103,
  countable: false,
  answers: [
    { value: 0, body: "a. 49% of the variance in the test score is error variance." },
    { value: 0, body: "b. 51% of the variance in the test score is true score variance." },
    { value: 0, body: "c. 70% of the variance in the test score is error variance." },
    {
      value: 0,
      required: true,
      body: "d. 70% of the variance in the test score is true score variance. 30% of the variance in the test score is error variance." }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "Adler's family constellation takes into account birth order. A characteristic behavior of a second child tends to be:",
  position: 104,
  answers: [
    { value: 1, body: "a. achievement oriented." },
    {
      value: 1,
      required: true,
      body: "b. carefree." },
    { value: 1, body: "c. dominant." },
    { value: 1, body: "d. dependent." }
  ]
)

exam.questions.create(
  score_type: "Social and Cultural Foundations",
  body: "The term that refers to exerting pressure on some aspect of the community in order to improve the resources for clients is:",
  position: 105,
  answers: [
    {
      value: 1,
      required: true,
      body: "a. advocacy." },
    { value: 1, body: "b. consultation." },
    { value: 1, body: "c. guidance." },
    { value: 1, body: "d. vendoring." }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "A counselor recorded session notes for a client session the following day. During the next client session and during client sharing, the counselor realized inaccurate data was placed in the client folder. The Code of Ethics indicates that the counselor is to:",
  position: 106,
  answers: [
    { value: 1, body: "a. consult with the agency clinical director or another therapist to initial the changes in data entry." },
    {
      value: 1,
      required: true,
      body: "b. follow agency policy and procedures for correcting errors." },
    { value: 1, body: "c. include in the next entry (current session) the corrected information." },
    { value: 1, body: "d. return to the entry for the previous session and change the data to reflect accurate data." }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "During a group session a member speaks to another member from the adult ego state. The second person is in an adult ego state but responds to the first person from the parent state. This is an example of what type of transactional analysis communication?",
  position: 107,
  answers: [
    { value: 1, body: "a. complementary" },
    {
      value: 1,
      required: true,
      body: "b. crossed" },
    { value: 1, body: "c. diagonal" },
    { value: 1, body: "d. ulterior" }
  ]
)

exam.questions.create(
  score_type: "Human Growth and Development",
  body: "During a family counseling session consisting of the father, mother, and three children ages(2, 3, and 5) the counselor asked what type of controls were exercised in the form of discipline. The parents replied that they had read about and used different types such as power assertion, love withdrawal, and induction. The counselor asked them to describe the behavior displayed by the children for the type of discipline they used most frequently. Their response was that all three children seemed to display high anxiety and immediate compliance, but the children did not seem to learn. These behaviors resemble which type of discipline?",
  position: 108,
  answers: [
    { value: 1, body: "a. induction" },
    {
      value: 1,
      required: true,
      body: "b. love withdrawal" },
    { value: 1, body: "c. power assertion" },
    { value: 1, body: "d. time-outs" }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "Validity is affected by extraneous events and referenced as either internal or external threats. Which one of the following represents an extraneous external validity threat?",
  position: 109,
  answers: [
    { value: 1, body: "a. instrumentation" },
    { value: 1, body: "b. mortality" },
    { value: 1, body: "c. regression" },
    {
      value: 1,
      required: true,
      body: "d. sampling" }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "The family theory that describes the therapist's role of joining the family and accommodating the family is:",
  position: 110,
  answers: [
    { value: 1, body: "a. Bowen family therapy." },
    { value: 1, body: "b. humanistic experiential family therapy." },
    { value: 1, body: "c. strategic family therapy." },
    {
      value: 1,
      required: true,
      body: "d. structural family therapy." }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "The term in group therapy that is similar to the relationship between a counselor and client is:",
  position: 111,
  answers: [
    {
      value: 1,
      required: true,
      body: "a. cohesiveness." },
    { value: 1, body: "b. collusion." },
    { value: 1, body: "c. parataxic distortion." },
    { value: 1, body: "d. self-disclosure." }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "The standard error of estimate measures how:",
  position: 112,
  countable: false,
  answers: [
    { value: 0, body: "a. accurately the test measures what it purports to measure." },
    { value: 0, body: "b. closely the observed score is to an independent or external indicator of the same trait or attribute." },
    {
      value: 0,
      required: true,
      body: "c. closely the observed score is to the person's true level of the trait." },
    { value: 0, body: "d. reliable the test is in achieving the stability of a test score." }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "What usually takes place during the middle phase of career counseling?",
  position: 113,
  answers: [
    { value: 1, body: "a. A referral is conducted if more information is needed." },
    {
      value: 1,
      required: true,
      body: "b. A reframing or adjustment is made to the client's decision-making scheme or process." },
    { value: 1, body: "c. The client's concerns and goals are explored." },
    { value: 1, body: "d. The client takes a battery of instruments or tests." }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "A bias that refers to an overly positive evaluation of the characteristics of a person is referred to as:",
  position: 114,
  answers: [
    { value: 1, body: "a. a criterion contamination." },
    {
      value: 1,
      required: true,
      body: "b. a halo effect." },
    { value: 1, body: "c. a rater bias." },
    { value: 1, body: "d. a Barnum effect." }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "A personal growth therapy group of 10 members meeting for the past 12 sessions has achieved cohesiveness, and members are working on personal goals. With a short amount of time remaining in the 12th session, one member discloses that he has had a problem with the group progress. The group members appeared shocked. This member had been one of the initiators in moving toward others in the group. When another member asked what was troubling the group member, he said he would prefer not to get into his statement of progress. No one pressed him. During the beginning of the next session (13th), several of the members voiced discomfort with the concerned member stating that he had not been honest with the group. The leader intervened and said that the uncomfortable member had a right to not share if he did not want too. The group turned their attention to the leader and began to express their frustration with the leader's response. What is the best response for the leader?",
  position: 115,
  answers: [
    { value: 1, body: "a. absorb the group hostility and allow the group to move in the direction of their combined efforts" },
    { value: 1, body: "b. communicate to the group that they are avoiding their own issues by shifting attention to the uncomfortable person" },
    {
      value: 1,
      required: true,
      body: "c. communicate to the uncomfortable member that the group members are perplexed by his comment last week and his refusal this week to explain. Include in the statement that the members are upset with the leader because the leader has stated the uncomfortable member's rights." },
    { value: 1, body: "d. re-direct the group's attention to working on their problems" }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "Bridging is a technique most often used in what session, phase, or stage of group therapy?",
  position: 116,
  countable: false,
  answers: [
    {
      value: 0,
      required: true,
      body: "a. initial" },
    { value: 0, body: "b. middle" },
    { value: 0, body: "c. termination" },
    { value: 0, body: "d. working" }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "A technique developed by Moreno in which children are requested to preferentially respond to statements about their peers is known as:",
  position: 117,
  answers: [
    { value: 1, body: "a. attribution substitution." },
    { value: 1, body: "b. confirmation bias." },
    { value: 1, body: "c. meta analysis." },
    {
      value: 1,
      required: true,
      body: "d. sociometry." }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "A research design to search for a cause-and-effect relationship between two variables is:",
  position: 118,
  answers: [
    { value: 1, body: "a. causal-comparative." },
    { value: 1, body: "b. correlation." },
    {
      value: 1,
      required: true,
      body: "c. experimental." },
    { value: 1, body: "d. single-subject." }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "In a malpractice review which of the following is least defenseable?",
  position: 119,
  answers: [
    { value: 1, body: "a. acting in 'good faith'." },
    { value: 1, body: "b. actions appropriate to other therapists with similar qualifications and duties." },
    {
      value: 1,
      required: true,
      body: "c. effective procedures used by other disciplines (psychologist, marriage & family, etc.) that differ from the accused." },
    { value: 1, body: "d. ethical standards of the profession." }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "All of the following are developmental career theorists except:",
  position: 120,
  countable: false,
  answers: [
    { value: 0, body: "a. Ginsburg, Ginzberg, Axelrad, and Herma." },
    { value: 0, body: "b. Linda Gottfredson." },
    {
      value: 0,
      required: true,
      body: "c. John Krumboltz." },
    { value: 0, body: "d. Donald Super." }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "All of the following are considered leading counseling advocate groups except:",
  position: 121,
  answers: [
    { value: 1, body: "a. American Counseling and Educational Supervision (ACES)." },
    {
      value: 1,
      required: true,
      body: "b. Association for Creativity in Counseling (ACC)." },
    { value: 1, body: "c. Chi Sigma Iota (CSI)." },
    { value: 1, body: "d. Counselors for Social Justice (CSJ)." }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "Each of the ACA subdivision names reflect at least one of the following descriptive statements as to identity. Which option does not appear in the name of a subdivision or reflect identity?",
  position: 122,
  answers: [
    {
      value: 1,
      required: true,
      body: "a. internet technology" },
    { value: 1, body: "b. population of clients" },
    { value: 1, body: "c. primary concerns of counseling" },
    { value: 1, body: "d. setting in which counseling takes place" }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "Motivational interviewing is designed to match the goals of a client to the six stages of change. The author of the six stages of change is:",
  position: 123,
  answers: [
    { value: 1, body: "a. Alfred Adler." },
    { value: 1, body: "b. Albert Ellis." },
    { value: 1, body: "c. William Glasser." },
    {
      value: 1,
      required: true,
      body: "d. James Prochaska." }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "The leader of a group recognizes that a group member has become isolated. During pre-screening, this behavior was not voiced by the member or was evident to the leader by the client's interaction. The leader should do all of the following except:",
  position: 124,
  answers: [
    { value: 1, body: "a. encourage the isolate to initiate positive behaviors outside the group and bring the results to the group." },
    { value: 1, body: "b. establish and maintain norms." },
    {
      value: 1,
      required: true,
      body: "c. encourage the isolate to share emotional reactions in the group." },
    { value: 1, body: "d. use bridging to bring the isolate back into the group." }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "The type of validity that most directly answers the question \"does a test measure what it is intended to measure?\" is:",
  position: 125,
  answers: [
    { value: 1, body: "a. concurrent." },
    {
      value: 1,
      required: true,
      body: "b. construct." },
    { value: 1, body: "c. content." },
    { value: 1, body: "d. predictive." }
  ]
)

exam.questions.create(
  score_type: "Human Growth and Development",
  body: "Researchers have suggested that girls may be more subjected to depression than boys because girls face more challenges and they tend to adopt a coping style of:",
  position: 126,
  answers: [
    {
      value: 1,
      required: true,
      body: "a. diffusion." },
    { value: 1, body: "b. distraction." },
    { value: 1, body: "c. repression." },
    { value: 1, body: "d. rumination." }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "All of the following research designs can involve the use of descriptive statistics except:",
  position: 127,
  countable: false,
  answers: [
    { value: 0, body: "a. causal-comparative." },
    {
      value: 0,
      required: true,
      body: "b. comparative group." },
    { value: 0, body: "c. correlation." },
    { value: 0, body: "d. historical." }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "A career counselor's role in providing data to a client is to do all of the following except:",
  position: 128,
  answers: [
    {
      value: 1,
      required: true,
      body: "a. interpret data based on the resources." },
    { value: 1, body: "b. make user friendly resources available." },
    { value: 1, body: "c. select high-quality print material, computer-based systems, and websites." },
    { value: 1, body: "d. turn data into information." }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "Minuchin believed that family members were enmeshed when their boundaries were too:",
  position: 129,
  answers: [
    { value: 1, body: "a. disengaged." },
    { value: 1, body: "b. engaged." },
    {
      value: 1,
      required: true,
      body: "c. permeable." },
    { value: 1, body: "d. rigid." }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "The initial forerunner for the American Counseling Association was:",
  position: 130,
  answers: [
    { value: 1, body: "a. American Association for Counseling and Development." },
    { value: 1, body: "b. American Counseling Association." },
    { value: 1, body: "c. American Personnel and Guidance Association." },
    {
      value: 1,
      required: true,
      body: "d. National Vocational Guidance Association." }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "According to a particular career theory \"circumscripton\" involves the process of:",
  position: 131,
  answers: [
    { value: 1, body: "a. accepting a range of occupations based on educational attainment." },
    { value: 1, body: "b. compromising between occupational aptitudes and job requirements." },
    {
      value: 1,
      required: true,
      body: "c. eliminating unacceptable occupational alternatives based on gender and social class." },
    { value: 1, body: "d. understanding the simultaneous combination of life roles in one's lifestyle." }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "The appraisal model that describes personality assessment through the individual's subjective perception of the world and person factors is:",
  position: 132,
  answers: [
    { value: 1, body: "a. interactional." },
    {
      value: 1,
      required: true,
      body: "b. phenomenological." },
    { value: 1, body: "c. psychodynamic." },
    { value: 1, body: "d. situational." }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "The process to become an effective group leader begins with:",
  position: 133,
  answers: [
    { value: 1, body: "a. a counseling or psychology degree." },
    { value: 1, body: "b. didactic group learning." },
    {
      value: 1,
      required: true,
      body: "c. one's own experiences." },
    { value: 1, body: "d. supervision." }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "Freud's latency stage is similar to Erikson's stage of:",
  position: 134,
  answers: [
    { value: 1, body: "a. Identity vs. Role Confusion." },
    { value: 1, body: "b. Industry vs. Inferiority." },
    {
      value: 1,
      required: true,
      body: "c. Integrity vs. Despair." },
    { value: 1, body: "d. Trust vs. Mistrust." }
  ]
)

exam.questions.create(
  score_type: "Social and Cultural Foundations",
  body: "What is the term that describes the process by which cultures influence one another and become more alike through trade, immigration, and the exchange of information and ideas?",
  position: 135,
  answers: [
    { value: 1, body: "a. abelism" },
    {
      value: 1,
      required: true,
      body: "b. globalization" },
    { value: 1, body: "c. propinquity" },
    { value: 1, body: "d. transecents" }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "A research design that employs a double-blind method is used to support:",
  position: 136,
  answers: [
    { value: 1, body: "a. effect size." },
    { value: 1, body: "b. external validity." },
    { value: 1, body: "c. Hawthorne effect." },
    {
      value: 1,
      required: true,
      body: "d. internal validity." }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "The response set that reflects a person's tendency to agree regardless of the question being asked or the content of the item is known as:",
  position: 137,
  answers: [
    {
      value: 1,
      required: true,
      body: "a. acquiescence." },
    { value: 1, body: "b. deviance." },
    { value: 1, body: "c. good impression." },
    { value: 1, body: "d. social desirability." }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "Dialectic Behavior Therapy, a theory by Marsha Linehan, is based on:",
  position: 138,
  countable: false,
  answers: [
    { value: 0, body: "a. a form of eye movement desensitization used for trauma victims." },
    { value: 0, body: "b. an extension of ego psychology and Freud's three ego states." },
    {
      value: 0,
      required: true,
      body: "c. arguments in which opposing positions are taken." },
    { value: 0, body: "d. techniques derived from many different theories." }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "O*Net includes:",
  position: 139,
  countable: false,
  answers: [
    { value: 0, body: "a. worker characteristics." },
    { value: 0, body: "b. worker characteristics, requirements, and knowledge." },
    { value: 0, body: "c. worker characteristics, requirements, knowledge areas, skills needed, and education requirements." },
    {
      value: 0,
      required: true,
      body: "d. worker characteristics, requirements, knowledge areas, skills needed, and education requirements, experience, and training." }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "Effective group leaders do all of the following except:",
  position: 140,
  countable: false,
  answers: [
    { value: 0, body: "a. absorb the negative reactions from members." },
    { value: 0, body: "b. intervene in reality distortions." },
    { value: 0, body: "c. maintain focus of the group." },
    {
      value: 0,
      required: true,
      body: "d. reduce the leader's power of influence to that of the membership." }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "The two terms in career theory that reflect relatedness within types and a clearly defined choice respectively are:",
  position: 141,
  answers: [
    {
      value: 1,
      required: true,
      body: "a. consistency and differentiation." },
    { value: 1, body: "b. congruence and differentiation." },
    { value: 1, body: "c. congruence and consulting." },
    { value: 1, body: "d. identity and calculus." }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "Which group theoretical approach does the leader and group members use a process to resolve issues through integration of polarities?",
  position: 142,
  answers: [
    { value: 1, body: "a. Adlerian" },
    { value: 1, body: "b. Choice theory" },
    { value: 1, body: "c. Existential" },
    {
      value: 1,
      required: true,
      body: "d. Gestalt" }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "Contingency management is a behavioral-cognitive intervention. Contingencies can be administered:",
  position: 143,
  answers: [
    { value: 1, body: "a. after a behavior." },
    { value: 1, body: "b. before a behavior." },
    {
      value: 1,
      required: true,
      body: "c. before and after a behavior." },
    { value: 1, body: "d. during a behavior." }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "All of the following are projective tests except:",
  position: 144,
  answers: [
    { value: 1, body: "a. Draw-A-Person." },
    {
      value: 1,
      required: true,
      body: "b. Self-monitoring inventory." },
    { value: 1, body: "c. Sentence Completion." },
    { value: 1, body: "d. Thematic Apperception." }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "When a control group participant becomes aware that s/he is going to be compared against a treatment group, s/he tries harder. The effect of this knowledge and the resulting behaviors has on the overall research findings is known as the:",
  position: 145,
  answers: [
    { value: 1, body: "a. Barnum effect." },
    { value: 1, body: "b. Hawthorne effect." },
    {
      value: 1,
      required: true,
      body: "c. John Henry effect." },
    { value: 1, body: "d. a placebo effect." }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "The theory developer who extended intelligence beyond the work of Galton's sense modalities and who developed scales to measure judgment, reasoning well, and the use of common sense was:",
  position: 146,
  answers: [
    {
      value: 1,
      required: true,
      body: "a. Alfred Binet." },
    { value: 1, body: "b. Charles Darwin." },
    { value: 1, body: "c. Arthur Otis" },
    { value: 1, body: "d. Lewis Terman" }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "Which of the following has the most impact as a group dynamic in determining the effectiveness of group work?",
  position: 147,
  answers: [
    { value: 1, body: "a. attendance and full participation of members" },
    { value: 1, body: "b. number of sub-groups that form during the session work" },
    { value: 1, body: "c. the percentage of participants who indicate they have been helped" },
    {
      value: 1,
      required: true,
      body: "d. quantity and quality of feedback" }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "Logotherapy is a form of what type of therapy?",
  position: 148,
  answers: [
    {
      value: 1,
      required: true,
      body: "a. Existential" },
    { value: 1, body: "b. Gestalt" },
    { value: 1, body: "c. Humanistic" },
    { value: 1, body: "d. Psychodrama" }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "All of the following relationships (matching book to author) are accurate except:",
  position: 149,
  answers: [
    { value: 1, body: "a. A Mind that Found Itself-Clifford Beers." },
    {
      value: 1,
      required: true,
      body: "b. Choosing an Occupation-Frank Parsons." },
    { value: 1, body: "c. In a Different Voice-Carol Gilligan." },
    { value: 1, body: "d. Man's Search for Meaning-Victor Frankl." }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "The vocational theory that embraces self-observation, worldview generalization, and task approach skills to influence career decision-making is?",
  position: 150,
  answers: [
    { value: 1, body: "a. decision theory." },
    { value: 1, body: "b. developmental theory." },
    { value: 1, body: "c. need theory." },
    {
      value: 1,
      required: true,
      body: "d. social learning theory." }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "Counselors tend to rely upon one of four attribution models regarding the cause of a client's problem. Which model views the client responsible for solving his/her problem but not for causing the problem?",
  position: 151,
  answers: [
    {
      value: 1,
      required: true,
      body: "a. compensatory" },
    { value: 1, body: "b. enlightenment" },
    { value: 1, body: "c. medical" },
    { value: 1, body: "d. moral" }
  ]
)

exam.questions.create(
  score_type: "Human Growth and Development",
  body: "According to Jane Loevinger, ego development occurs in transitions through four interwoven sequences. In which of Loevinger's stages does a person develop respect for individuality and a concern for development?",
  position: 152,
  answers: [
    { value: 1, body: "a. autonomous" },
    { value: 1, body: "b. conscientious" },
    {
      value: 1,
      required: true,
      body: "c. individualistic" },
    { value: 1, body: "d. self-awareness" }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "Group counseling process is concerned with:",
  position: 153,
  answers: [
    { value: 1, body: "a. intense emotional involvement." },
    { value: 1, body: "b. non-normal, dysfunctional, and impaired individuals." },
    { value: 1, body: "c. prevention and facilitation in learning about self." },
    {
      value: 1,
      required: true,
      body: "d. remediation in decision-making and interventions in interpersonal functioning." }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "When testing the statistical significance of a correlation, which of the following is true as N increases?",
  position: 154,
  answers: [
    {
      value: 1,
      required: true,
      body: "a. it takes a smaller r to achieve significance." },
    { value: 1, body: "b. sample size for significance is dependent on the power of the test." },
    { value: 1, body: "c. significance is not determined by sample size." },
    { value: 1, body: "d. there is an inverse relationship between sample size and significance." }
  ]
)

exam.questions.create(
  score_type: "Social and Cultural Foundations",
  body: "A counselor who takes into account the social and political, economic context of clients, and resists blaming the clients for things beyond their control is demonstrating:",
  position: 155,
  countable: false,
  answers: [
    { value: 0, body: "a. creative power." },
    { value: 0, body: "b. cross-cultural zoning." },
    { value: 0, body: "c. cultural encapsulation." },
    {
      value: 0,
      required: true,
      body: "d. empowerment." }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "What psychological stage in the Erickson model corresponds to Freud's \"Anal\" psychosexual stage?",
  position: 156,
  answers: [
    {
      value: 1,
      required: true,
      body: "a. autonomy vs. shame and doubt" },
    { value: 1, body: "b. industry vs. inferiority" },
    { value: 1, body: "c. initiative vs. guilt" },
    { value: 1, body: "d. trust vs. mistrust" }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "Which counseling approach is based on the wellness model?",
  position: 157,
  answers: [
    { value: 1, body: "a. Adlerian" },
    { value: 1, body: "b. cognitive-behavioral" },
    { value: 1, body: "c. person-centered" },
    {
      value: 1,
      required: true,
      body: "d. solution-focused" }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "During the initial assessment session, the counselor informed the client that the agency did not have a counselor trained in eating disorders. The counselor indicated that a referral was necessary. The client replied that he or she came to this center because of the pro-bono service and reduced fee structure. The Eating Disorder Center did not offer this benefit. The inability of the client to pay the therapy fee would fall primarily under which principle of the Code of Ethics from the client's perspective?",
  position: 158,
  answers: [
    {
      value: 1,
      required: true,
      body: "a. autonomy" },
    { value: 1, body: "b. fidelity" },
    { value: 1, body: "c. justice" },
    { value: 1, body: "d. nonmaleficence" }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "The type of reliability coefficient recommended when the test is administered one time and the answers can be scored for variable points rather than being dichotomously scored is:",
  position: 159,
  answers: [
    {
      value: 1,
      required: true,
      body: "a. Coefficient Alpha." },
    { value: 1, body: "b. Kuder-Richardson 20" },
    { value: 1, body: "c. Kuder Richardson 21" },
    { value: 1, body: "d. Split-half" }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "Clients are active agents in the process of career exploration and decision-making in post modern approaches to career counseling. All of the following are post-modern career theories except:",
  position: 160,
  answers: [
    { value: 1, body: "a. constructivist." },
    { value: 1, body: "b. contextualizing." },
    { value: 1, body: "c. narrative." },
    {
      value: 1,
      required: true,
      body: "d. social-cognitive." }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "The most important variable that convinces group members to invest in the group process is:",
  position: 161,
  answers: [
    {
      value: 1,
      required: true,
      body: "a. attraction of the group." },
    { value: 1, body: "b. desire for success." },
    { value: 1, body: "c. psychological turmoil." },
    { value: 1, body: "d. specific problems members bring to the group." }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "Legal obligations for counselors are defined within:",
  position: 162,
  answers: [
    {
      value: 1,
      required: true,
      body: "a. the Buckley Amendment." },
    { value: 1, body: "b. HIPPA of 2002." },
    { value: 1, body: "c. the NDEA of 1958." },
    { value: 1, body: "d. Public Law 94-142." }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "African-Americans have hesitated to utilize counseling services for all of the following reasons except:",
  position: 163,
  answers: [
    {
      value: 1,
      required: true,
      body: "a. the absence of African American counselors." },
    { value: 1, body: "b. the necessity to receive unsolicited advice from a counselor." },
    { value: 1, body: "c. the necessity to relinquish independence to a counselor." },
    { value: 1, body: "d. that the relationship is unequal." }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "Cognitive-behavioral counseling utilizes differential reinforcement. This type of reinforcement is most effective:",
  position: 164,
  answers: [
    { value: 1, body: "a. after an undesirable behavior." },
    { value: 1, body: "b. before the client begins the undesirable behavior." },
    { value: 1, body: "c. during the undesirable behavior." },
    {
      value: 1,
      required: true,
      body: "d. when the client is not performing the undesirable behavior." }
  ]
)

exam.questions.create(
  score_type: "Social and Cultural Foundations",
  body: "Five American patterns of cultural assumptions or values are components of the Worldview model. Which of the following activities is most representative of the white culture?",
  position: 165,
  countable: false,
  answers: [
    { value: 0, body: "a. idleness" },
    {
      value: 0,
      required: true,
      body: "b. doing" },
    { value: 0, body: "c. being" },
    { value: 0, body: "d. being-in-becoming" }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "Ordinal data was collected in a research study. The correct statistical procedure to use to establish a reliability coefficient for ordinal data is:",
  position: 166,
  answers: [
    { value: 1, body: "a. causal-comparative." },
    { value: 1, body: "b. Pearson-product moment." },
    { value: 1, body: "c. phi." },
    {
      value: 1,
      required: true,
      body: "d. rank order." }
  ]
)

exam.questions.create(
  score_type: "Human Growth and Development",
  body: "Identify the developmental theorist who structured a cognitive theory in the ways that college students perceive knowledge. His theory contains nine positions each of which reflect how students perceive, organize, and evaluate events and activities.",
  position: 167,
  answers: [
    { value: 1, body: "a. Lawrence Kohlberg" },
    { value: 1, body: "b. Jane Loevinger" },
    { value: 1, body: "c. J. Piaget" },
    {
      value: 1,
      required: true,
      body: "d. William Perry" }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "The investment syndrome is associated with what group of clients?",
  position: 168,
  countable: false,
  answers: [
    { value: 0, body: "a. adolescents" },
    { value: 0, body: "b. adults" },
    {
      value: 0,
      required: true,
      body: "c. aged" },
    { value: 0, body: "d. young adults" }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "The family theory developer who uses \"directives\" as a technique to communicate basic instructions for family members to behave in a certain way is:",
  position: 169,
  countable: false,
  answers: [
    { value: 0, body: "a. Murray Bowen." },
    {
      value: 0,
      required: true,
      body: "b. Jay Haley." },
    { value: 0, body: "c. Salvidor Minuchin." },
    { value: 0, body: "d. Virginia Satir." }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "During which stage or process/dynamic of group counseling is resistance likely to surface with more frequency?",
  position: 170,
  answers: [
    {
      value: 1,
      required: true,
      body: "a. early" },
    { value: 1, body: "b. cohesion" },
    { value: 1, body: "c. work" },
    { value: 1, body: "d. termination" }
  ]
)

exam.questions.create(
  score_type: "Social and Cultural Foundations",
  body: "When a career counselor assumes that one value system is superior and preferable to another and reflects insensitivity to the client's worldview it is likely the counselor is engaging in:",
  position: 171,
  answers: [
    { value: 1, body: "a. apartheid." },
    { value: 1, body: "b. cultural assimilation." },
    { value: 1, body: "c. cultural encapsulation." },
    {
      value: 1,
      required: true,
      body: "d. ethnocentrism." }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "An advantage in using tests with clients is to:",
  position: 172,
  answers: [
    { value: 1, body: "a. encourage client dependency on the counselor and an external source of the information for problem resolution." },
    {
      value: 1,
      required: true,
      body: "b. gain self-understanding." },
    { value: 1, body: "c. provide the counselor a picture of the client." },
    { value: 1, body: "d. test for unknown talent of the client and invade privacy." }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "The role of the therapist in Bowen's intergenerational family systems therapy is to:",
  position: 173,
  answers: [
    { value: 1, body: "a. assume and directly carry out the therapy." },
    { value: 1, body: "b. be directly and emotionally involved with the clients." },
    { value: 1, body: "c. join the family." },
    {
      value: 1,
      required: true,
      body: "d. work along side the family as a coach." }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "An example of an informal assessment for career counseling is:",
  position: 174,
  answers: [
    { value: 1, body: "a. a beliefs inventory." },
    {
      value: 1,
      required: true,
      body: "b. a card sort." },
    { value: 1, body: "c. an aptitude test." },
    { value: 1, body: "d. an interest inventory." }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "In counseling men it is suggested that counselors stay away from:",
  position: 175,
  answers: [
    { value: 1, body: "a. ambivalence about control and nurturance." },
    {
      value: 1,
      required: true,
      body: "b. cognitive domain." },
    { value: 1, body: "c. feeling tones of their voices." },
    { value: 1, body: "d. inconsistencies of their behavior and feelings." }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "A diagnosis can be helpful for all of the following reasons except for:",
  position: 176,
  answers: [
    { value: 1, body: "a. a common language among different care providers and governmental agencies." },
    { value: 1, body: "b. developing a proper treatment plan." },
    { value: 1, body: "c. insurance reimbursement." },
    {
      value: 1,
      required: true,
      body: "d. setting up a self-fulfilling prophecy." }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "In the substance abuse field a codependent is usually:",
  position: 177,
  answers: [
    { value: 1, body: "a. a fair minded responsible working partner or person." },
    { value: 1, body: "b. a non-visible or behind the scenes supportive family member." },
    {
      value: 1,
      required: true,
      body: "c. an overly responsible family person." },
    { value: 1, body: "d. an under responsible family person." }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "During the beginning phase of career counseling all of the following represent initial counselor behavior related to a particular theory. Which one does not represent initial counseling behavior related to a particular career theory?",
  position: 178,
  answers: [
    {
      value: 1,
      required: true,
      body: "a. identify career beliefs" },
    { value: 1, body: "b. organize data from clients to understand client type" },
    { value: 1, body: "c. organize the information collected from the client to understand the client's self-observation generalization" },
    { value: 1, body: "d. understanding career development tasks confronting clients" }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "Sixty-to-seventy percent of counselors claim to be eclectic in style and theory practice. Five levels of eclecticism are developmentally and empirically recognized. What is the level in which a counselor selects procedures from different theories and makes treatment application without subscribing to the theories represented by those techniques?",
  position: 179,
  answers: [
    {
      value: 1,
      required: true,
      body: "a. technical eclecticism" },
    { value: 1, body: "b. theoretical eclecticism" },
    { value: 1, body: "c. syncretism" },
    { value: 1, body: "d. traditional" }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "The Johari Window can be used as a technique to elicit:",
  position: 180,
  answers: [
    { value: 1, body: "a. immediacy." },
    { value: 1, body: "b. respect." },
    {
      value: 1,
      required: true,
      body: "c. self-disclosure." },
    { value: 1, body: "d. trust." }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "The Big Book is associated with:",
  position: 181,
  countable: false,
  answers: [
    { value: 0, body: "a. assessment and diagnosis." },
    { value: 0, body: "b. interviewing." },
    { value: 0, body: "c. monitoring improvement." },
    {
      value: 0,
      required: true,
      body: "d. treatment." }
  ]
)

exam.questions.create(
  score_type: "Social and Cultural Foundations",
  body: "Which counseling theorist developed a theory out of his own experiences in cultural oppression?",
  position: 182,
  answers: [
    { value: 1, body: "a. Alfred Adler" },
    { value: 1, body: "b. Albert Ellis" },
    {
      value: 1,
      required: true,
      body: "c. Victor Frankl" },
    { value: 1, body: "d. William Glasser" }
  ]
)

exam.questions.create(
  score_type: "Human Growth and Development",
  body: "Which statement is accurate for psychosocial theory? A stage begins when:",
  position: 183,
  countable: false,
  answers: [
    { value: 0, body: "a. a societal demand causes a developmental crisis." },
    {
      value: 0,
      required: true,
      body: "b. an external change triggers an internal change surfacing a need for developmental tasks." },
    { value: 0, body: "c. an internal change triggers an internal crisis for a person." },
    { value: 0, body: "d. developmental tasks do not adequately resolve the internal conflict." }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "Assessment of the individual is described from different theoretical perspectives such as personality, person-environment, cognitive development, and psychosocial. Which one describes the \"what,\" or content of human development?",
  position: 184,
  answers: [
    { value: 1, body: "a. cognitive" },
    { value: 1, body: "b. person-environment" },
    { value: 1, body: "c. personality" },
    {
      value: 1,
      required: true,
      body: "d. psychosocial" }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "The empty chair is a technique associated with which theory?",
  position: 185,
  answers: [
    { value: 1, body: "a. Adlerian" },
    { value: 1, body: "b. Existentialism" },
    {
      value: 1,
      required: true,
      body: "c. Gestalt" },
    { value: 1, body: "d. Solution-focused" }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "A career counselor has informed the client that taking an interest inventory will help identify occupational alternatives. The counselor is aware that to properly interpret the instrument and results, all of the following ethical obligations are to be attended to except:",
  position: 186,
  answers: [
    { value: 1, body: "a. an awareness of the publisher's guidelines for use of the instrument." },
    { value: 1, body: "b. an awareness to the relevance of assessment to the process of career planning and choice." },
    {
      value: 1,
      required: true,
      body: "c. providing prescriptive answers for the client." },
    { value: 1, body: "d. reasons as to why the client has taken the instrument." }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "Fading as a technique is associated with which part or phase of a client-counselor relationship?",
  position: 187,
  answers: [
    { value: 1, body: "a. assessment and interviewing" },
    { value: 1, body: "b. monitoring change" },
    { value: 1, body: "c. treatment" },
    {
      value: 1,
      required: true,
      body: "d. termination" }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "A counselor behavior that is likely to be helpful in reducing premature termination is to:",
  position: 188,
  answers: [
    { value: 1, body: "a. call the client prior to the session and remind him/her of his/her appointment." },
    { value: 1, body: "b. contract for a specific number of sessions." },
    {
      value: 1,
      required: true,
      body: "c. orient the client to the process of counseling." },
    { value: 1, body: "d. reduce the fee for session work." }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "Monopolizing group members are frequently discouraged from excessive talk behavior through confrontation. There are times when a group has not reached maturity in the process and the monopolizer is allowed to resume. One of these times is when:",
  position: 189,
  answers: [
    {
      value: 1,
      required: true,
      body: "a. ambiguity and tension are present." },
    { value: 1, body: "b. hostility is evident between two members surfaces in the group process." },
    { value: 1, body: "c. a comfortable silence exists." },
    { value: 1, body: "d. another group member is leveling." }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "Minuchin's family therapist uses different approaches to create a certain level of intensity necessary to get the attention of family members. One of these approaches is called 'time change' and is designed to:",
  position: 190,
  answers: [
    {
      value: 1,
      required: true,
      body: "a. encourage family members to interact beyond their usual transaction of time." },
    { value: 1, body: "b. move closer or farther away from family members." },
    { value: 1, body: "c. repeat questions until the family members respond." },
    { value: 1, body: "d. resist the family's pull into the dysfunctional transactions." }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "The primary ethical reason to keep clinical case notes is to document?",
  position: 191,
  answers: [
    { value: 1, body: "a. client improvement." },
    {
      value: 1,
      required: true,
      body: "b. decisions the counselor made and actions taken." },
    { value: 1, body: "c. for insurance billings." },
    { value: 1, body: "d. previous session content reviews." }
  ]
)

exam.questions.create(
  score_type: "Research and Program Evaluation",
  body: "The intended purpose for a replication experiment is to repeat the same:",
  position: 192,
  answers: [
    { value: 1, body: "a. design and hypothesis." },
    {
      value: 1,
      required: true,
      body: "b. experiment." },
    { value: 1, body: "c. hypothesis." },
    { value: 1, body: "d. question but with a design that adds an additional piece." }
  ]
)

exam.questions.create(
  score_type: "Human Growth and Development",
  body: "Erikson believed that for personality change to occur the right amount of tension to produce change is needed. Erikson's term for this tension was:",
  position: 193,
  countable: false,
  answers: [
    { value: 0, body: "a. anxiety." },
    { value: 0, body: "b. conflict." },
    { value: 0, body: "c. crisis." },
    {
      value: 0,
      required: true,
      body: "d. optimum dissonance." }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "The cornerstone of a client-counselor relationship is:",
  position: 194,
  answers: [
    { value: 1, body: "a. cohesion." },
    { value: 1, body: "b. competence." },
    { value: 1, body: "c. confidentiality." },
    {
      value: 1,
      required: true,
      body: "d. trust." }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "A case can be made for the importance of adhering to a theory of counseling for all of the following reasons except to?",
  position: 195,
  answers: [
    { value: 1, body: "a. assist the counelor to predict, evaluate, and improve the outcome." },
    { value: 1, body: "b. help to explain what happens in a counseling relationship." },
    { value: 1, body: "c. provide a coherence of ideas of counseling and producing new ideas." },
    {
      value: 1,
      required: true,
      body: "d. provide a trial and error approach to change." }
  ]
)

exam.questions.create(
  score_type: "Professional Orientation",
  body: "A client-counselor relationship terminated after achieving the goals for therapy. During the final session the client brought a gift for the counselor. The counselor may consider accepting this gift by processing the decision based on all of the following except:",
  position: 196,
  answers: [
    { value: 1, body: "a. that receiving is dependent upon the value of the gift." },
    { value: 1, body: "b. that the cultural tradition is known about the client's giving and receiving gifts." },
    {
      value: 1,
      required: true,
      body: "c. that gift giving is listed on the client right form." },
    { value: 1, body: "d. that the client's motivation is known and processed as to why a gift was given." }
  ]
)

exam.questions.create(
  score_type: "Appraisal",
  body: "The use of relationships between variables for purposes of prediction is called:",
  position: 197,
  answers: [
    { value: 1, body: "a. coefficient of detrmination." },
    { value: 1, body: "b. convergent validity." },
    {
      value: 1,
      required: true,
      body: "c. regression analysis." },
    { value: 1, body: "d. validity." }
  ]
)

exam.questions.create(
  score_type: "Helping Relationships",
  body: "______________________is the model of counseling that believes the client has the ability to make positive changes by accessing inner resources and strengths, by directing the therapeutic process, and self determining the goals for therapy.",
  position: 198,
  answers: [
    { value: 1, body: "a. Dialectic behavior therapy" },
    { value: 1, body: "b. Problem focused" },
    { value: 1, body: "c. Structural interviewing" },
    {
      value: 1,
      required: true,
      body: "d. Solution-focused" }
  ]
)

exam.questions.create(
  score_type: "Group Counseling",
  body: "According to research in group therapy, outcome data supports each of the following except:",
  position: 199,
  countable: false,
  answers: [
    { value: 0, body: "a. clients in control groups did just as well as clients in structured, theoretically based groups." },
    { value: 0, body: "b. meta analyses report that group members are found to be better off than 75% of comparable members who receive no treatment." },
    { value: 0, body: "c. therapy outcome for individual and group counseling members is equivalent." },
    {
      value: 0,
      required: true,
      body: "d. when the same type therapy is used for individual and group therapy, individual therapy is more effective than group therapy." }
  ]
)

exam.questions.create(
  score_type: "Lifestyle and Career Development",
  body: "A career counselor and a senior high student met for several career guidance sessions. During this time a college major was identified. The counselor used the computer to relate one data base to another data base so the student could become aware of colleges that offer the specific major. The utilization of one data base to find another data base is called:",
  position: 200,
  answers: [
    {
      value: 1,
      required: true,
      body: "a. crosswalking." },
    { value: 1, body: "b. cyber counseling." },
    { value: 1, body: "c. linking." },
    { value: 1, body: "d. monitor displaying." }
  ]
)
