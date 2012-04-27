scenario = Scenario.create(
  :id => 27,
  :title => "Sally Little",
  :body => "A colleague has asked the mental health counselor to see one of his clients, a 20-year-old woman who weighs 90 pounds. The purpose of this consultation is to see if you would be willing to receive her as a referral from this therapist. Her physician has been treating her for weight problems but recently her weight loss had become severe enough to require hospitalization. <br />\r\n<br />\r\nThe therapist, who has had a counseling relationship with the client for the last nine months, has told you only this limited information. However, that therapist has not read Sally's hospital chart. You are treating this interview as an assessment session. Although Sally was told the reason for the referral, she was reluctant to see you but agreed to do so because her counselor thought you might be helpful. She was dressed in a loose fitting gown-like dress which appeared to be in need of washing and pressing."
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "During the assessment session, what information would be important to obtain in order to formulate a provisional DSM-IV diagnosis? (Select as many as you consider to be pertinent in this section.)",
  :position => 1,
  :answers => [
    {
      :value => 3,
      :body => "a. Detailed history of symptomatic behavior and medical problems",
      :response => "This is important diagnostic information. Her disorder has worsened and her weight loss in a dangerous range. The counselor should obtain a detailed history about what precipitated her weight loss, how long it has been a problem and what attempts have been made to modify her weight. The client should be assessed for what emotional symptoms are associated with this weight loss. She reports that she first saw her physician at age 18 when she believed she was overweight. At about that same time she had left home to attend vocational school although she did not complete it. Since that time she has been working and living apart from her family. Her physician prescribed diet pills and she lost 10 pounds over the course of the next two months but soon developed a pattern of episodic binge-eating and purging but did not use laxatives or diuretics. She became preoccupied with the notion she was fat and her weight diminished during the past 6 months as she nearly stopped eating. About a month ago she was hospitalized with an excessive weight loss to 90 pounds and had missed three consecutive menstrual cycles. During that time she had also used diet pills excessively and had become preoccupied with exercising and jogging several miles daily."
    },
    {
      :value => 3,
      :body => "b. Affective functioning",
      :response => "This is important information to acquire to inform the counselor of any associated diagnostic issues. Fluctuations or changes in weight can be associated with a mood disorder. In addition, mood disorders and eating disorders may occur concurrently. She does report mood changes associated with changes in eating patterns. Over the past several months she found that when she did not eat she became 'numb' to her feelings of discouragement about being overweight. When she missed her menstrual period she became agitated, easily provoked and fearful she was having a phantom pregnancy. During the mental status examination she appears depressed, has restricted affect, and seems to be somewhat 'out of touch' with her feelings and preoccupied with her body appearance and being 'fat.' She has no suicidal thoughts."
    },
    {
      :value => 2,
      :body => "c. Cognitive functioning",
      :response => "This is important to understand because the client's obsessive preoccupation with her body and conviction that she is too fat is quite extreme and delusional thinking must be ruled out. She reports some problems with concentration but no memory restriction. She is of normal intelligence and there is no evidence of thought disorder, i.e. tangential or disorganized thinking."
    },
    {
      :value => 2,
      :body => "d. Family history",
      :response => "It is important to understand possible genetic issues. Any history of a Mood or Eating Disorder in the family is important to ascertain. It would also be important to know her parents' attitudes about food, their own problems with weight gain or loss, and whether they used food to reward or punish the children in the family. She has an older brother who does not live at home and reports that her parents do not get along. She is somewhat alienated from her mother who also has had problems with excessive weight gain and loss. She feels closer to her father but unable to establish a meaningful relationship with either of them, in part because of conflicts between her parents."
    },
    {
      :value => 1,
      :body => "e. Trauma history",
      :response => "It is important to assess for possible emotional trauma, including childhood sexual or physical abuse which can sometimes be associated with an Eating Disorder. She has occasional unpleasant memories or dreams related to victimization but has not had clear memories of being abused."
    },
    {
      :value => -2,
      :body => "f. Relationship between the hospital counselor and client",
      :response => "This would not be important for making a diagnosis but would be important in determining the importance of a referral and why the consultation was desired by the active counselor."
    },
    {
      :value => -1,
      :body => "g. Social functioning",
      :response => "This information is not essential for making a diagnosis or in accepting this case. It would be important when treatment or discharge plans are being developed."
    },
    {
      :value => -2,
      :body => "h. Occupational history",
      :response => "This information is not essential for making a diagnosis and is not likely to be important at this time."
    },
    {
      :value => -1,
      :body => "i. Religious and/or spiritual involvement",
      :response => "This information is not essential for making a diagnosis nor has she alluded to religious or spiritual issues during the first interview."
    },
    {
      :value => 0,
      :body => "j. Intimacy Issues",
      :response => "There are some possible benefits in becoming aware of intimacy issues especially as related to eating disorders or depression."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Recommendations</strong><br />\r\nRefer for psychological testing to clarify the presence of psychopathology that may not be clearly ascertained. Refer for family therapy because she has reported a dysfunctional family with triangulation that should benefit from family therapy. Consult with the referring counselor who reported that he was having countertransference feelings which he could not overcome.",
  :body => "In completing the assessment session, what recommendations would the counselor make? (Select only those you consider very important in this section.)",
  :position => 2,
  :answers => [
    {
      :value => -2,
      :body => "a. Refer for medical evaluation",
      :response => "Because she is currently under the care of a physician who hospitalized her a month ago no referral is necessary."
    },
    {
      :value => 2,
      :body => "b. Refer for psychological testing",
      :response => "Further testing can be helpful to clarify the presence of psychopathology that may not be clearly ascertained. She was given the MMPI-2, and her scores on the depression, paranoid, and schizophrenia scales were elevated."
    },
    {
      :value => -2,
      :body => "c. Refer for pharmacotherapy",
      :response => "Such a referral is premature and should only be made after a complete evaluation and treatment plan is completed."
    },
    {
      :value => -2,
      :body => "d. Refer for family therapy",
      :response => "This recommendation should be considered but only after a diagnosis has been established. She has reported a dysfunctional family with triangulation that can benefit from family therapy. She reported that family members are resentful of the amount of money her problems have cost the family. Until her personal problems are diagnosed and treatment undertaken this referral would be premature. The question for this counselor is whether or not he/she is going to be willing to take the case."
    },
    {
      :value => 2,
      :body => "e. A consultation with the referring counselor",
      :response => "This information is not important for making a diagnosis however it is important in the overall referral to you within the agency. The counselor shared with you at a later time that he was having countertransference feelings which he has taken to supervision but has not been able to overcome. It was in agreement with the clinical director and the counselor that a referral was in order."
    },
    {
      :value => -2,
      :body => "f. Refer for physiological evaluation",
      :response => "She has been under the care of a physician and if such a referral was necessary the physician would have conducted necessary tests."
    },
    {
      :value => -3,
      :body => "g. Refer for a sleep evaluation",
      :response => "There has been no evidence forthcoming to suggest this referral or that sleep deprivation is a concern."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "<strong>Diagnostic discussion</strong><br />\r\nThis client's symptoms are consistent with Anorexia Nervosa, Binge-Eating/Purging Type as characterized by her refusal to maintain body weight at or above a minimally normal weight for her age of 20 and her height of 5 feet, 10 inches. Her 90-pound weight is much too low and her physician considers it dangerous. She has a fear of gaining weight, a disturbed self-image, absence of normal menstrual cycles, and associated features of depression fairly common in such individuals. \r\n<br /><br />\r\nBecause she has regularly engaged in binges or purging behavior within the context of her Anorexia, these symptoms qualify her for the Binge Eating/Purging Type of Anorexia Nervosa rather than Bulimia Nervosa. Although she has been depressed, her symptoms can be explained as an associated feature of her primary diagnosis rather than the additional diagnosis of Major Depressive Disorder or Dysthymic Disorder. \r\nAccording to the DSM-IV-TR individuals with Bulimia Nervosa, are able to maintain body weight at or above a minimally normal level. They have episodes of binge eating followed by purging for the purpose of avoiding weight gain and are overly concerned with body shape and weight.\r\n<br /><br />\r\nAnorexia Nervosa is characterized by the self-imposition of dietary restriction caused by a distorted self-image and an intense drive for thinness (e. g., Shekter-Wolfson et al., 1997). The essential features of Anorexia Nervosa in the DSM-IV-TR (APA, 1994) are the following: refusal to maintain a minimally normal body weight, intense fear of gaining weight, and significant disturbance in the perception of the shape or size of his or her body. Two commonly identified subtypes of Anorexia Nervosa are Restricting and Binge-Eating/Purging. The Restricting subtype presents with weight loss that is accomplished generally through dieting, fasting, or excessive exercise. The individual who has regularly engaged in binge eating or purging (or both) during the current episode typifies the Binge-Eating/Purging subtype. Purging is usually induced by purposeful vomiting or by misusing laxative agents. There are a number of noteworthy conditions that may mimic Anorexia Nervosa. For instance, weight loss associated with depression or with psychosis in which the person may develop bizarre delusions about food (Shekter-Wolfson et al., 1997).",
  :body => "Based on the information gathered, what provisional DSM-IV-TR diagnosis is indicated? (Select until you are instructed to go to Question 4.)",
  :position => 3,
  :answers => [
    {
      :value => 3,
      :required => true,
      :body => "a. Anorexia Nervosa, Binge-Eating/Purging Type",
      :response => "Her symptoms fit this diagnostic description. **Correct diagnosis Go to the next question**."
    },
    {
      :value => -2,
      :body => "b. Major Depressive Disorder",
      :response => "She has been depressed but her symptoms can be explained by her primary diagnosis. Select another diagnosis."
    },
    {
      :value => -2,
      :body => "c. Anorexia Nervosa, Restricting Type",
      :response => "Her diagnostic picture does not fit this description. Select another diagnosis."
    },
    {
      :value => -2,
      :body => "d. Bulimia Nervosa",
      :response => "Although she has had symptoms of bingeing and purging, they fit within the context of Anorexia Nervosa. Select another diagnosis."
    },
    {
      :value => -2,
      :body => "e. Dysthymic Disorder",
      :response => "Although she has been depressed, her symptoms can be explained by her primary diagnosis. Select another diagnosis."
    },
    {
      :value => -2,
      :body => "f. Intermittent Explosive Disorder",
      :response => "Select another diagnosis."
    },
    {
      :value => -2,
      :body => "g. Psychotic Disorder, NOS",
      :response => "Select another diagnosis."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "<strong>Treatment recommendations</strong><br />\r\nA multidisciplinary, multidimensional approach is recommended due to the belief that these illnesses start with any variety of psychological problems that include family, biological, or intrapsychic issues(Abraham and Llewellyn-Jones, 1997; Brewerton, 1999). It is a common belief by those who treat clients that binge if another Axis I diagnosis is present that this disorder take precedence in treatment. That is, make the goal of body weight loss secondary to the primary goal of decreasing the binge eating and normalizing eating behavior. Medication has shown positive results in treating as a component a multidisciplinary treatment (Appolinario and McElroy, 2004; Kotler & Walsh, 2000). \r\n<br /><br />\r\nCognitive-Behavioral components such as self-monitoring, exposure with response prevention, energy balance training, cognitive interventions, personal social problem solving, relaxation training, body image therapy, and relapse prevention are used to normalize eating and promote weight gain (Johnson, Tsoh, & Varnado, 1996). Although most outpatient treatment of Anorexia has not been successful, Bowers and Anderson (1995) indicate that this treatment is appropriate for a few clients. \r\n<br /><br />\r\nInformation acquired during this interview revealed that Sally Little first saw a physician two years ago for what she considered being overweight. There is a good prognosis for those clients who have been ill for less than a year and have lost less than 25% of their ideal body weight, do not binge or purge, and have a well and supportive family. Since Sally binges and purges outpatient therapy is a possibility only after hospitalization. This is the point at which this interview is taking place. \r\n<br /><br />\r\nHospitalization is the treatment of choice, not necessarily for pharmacotherapy but to manage the weight loss and establish dietary counseling, individual, and group counseling. \r\n<br /><br />\r\nPsychotherapy in the form of systematic desentization, operant in procedures which include reinforcers have been shown to be effective. Eckert and Mitchell (1989) support the idea that psychoanalytically-based individual psychotherapy is most effective in treating Anorexia Nervosa. \r\n<br /><br />\r\n<strong>Treatment continued</strong><br />\r\nFamily therapy is recommended when the client is a young person. However, Sally Little has lived apart from her family, has poor family relationships and this recommendation would be made if she indicates she desires to resolve issues with her immediate family. Psychoeducation is also recommended because of the lack of knowledge and misconceptions about eating disorders (Bowers & Andersen, 1995). \r\n<br /><br />\r\nThe first step of treatment should be to help normalize eating and then move to address other issues associated with the eating disorder. Normalization begins with a consultation with a dietician to formulate a plan for normal eating. The second step is psychoeducation, that is, providing the client with accurate information about the illness. Finally, psychotherapy and the use of medication should be determined since it has been found that the combination of medication and psychotherapy shows superior effectiveness to drug treatment alone. \r\n<br /><br />\r\nThe aim of treatment for a client with an eating disorders should include the following: 1) encourage her to achieve a weight within the normal range, 2) help to gain insight into her eating behavior, 3) educate her about normal nutrition and eating and establish healthy eating habits and regular eating times each day 4) help her cope with emotional conflicts or problems in her life which may be preventing her recovery, 5) educate about the importance of modifying her life-style, if appropriate, 6) explore her thoughts and beliefs which maintain binge-eating and dangerous weight control methods, and 7) help her increase self-esteem and minimize the importance of physical appearance in her evaluation of herself. (Abraham and Llewellyn-Jones, 1997).",
  :body => "What therapies, techniques and/or strategies would be recommended treatment? (Select as many as you consider important in this section.)",
  :position => 4,
  :answers => [
    {
      :value => 3,
      :body => "a. Cognitive-Behavioral therapy",
      :response => "CBT can be useful in different ways, including teaching relationships between thoughts, moods, cravings, binge-eating and purging; cognitive restructuring techniques are useful to control thoughts, moods, and improve body image and self-esteem. Cognitive-Behavioral therapy emphasizes education, monitoring of food intake, identifying cognitive distortions and replacing them with rational thoughts."
    },
    {
      :value => 1,
      :body => "b. Pharmacotherapy",
      :response => "Some antidepressants have been successfully used to treat eating disorders, particularly when there is an accompanying depressed state. The client was referred for a psychiatric evaluation and the psychiatrist prescribed medication."
    },
    {
      :value => -2,
      :body => "c. Medical treatment",
      :response => "This client is currently receiving medical treatment which began when her physician hospitalized her a month ago. For an individual who suffers from the medical consequences of eating disorders ongoing medical treatment is essential. Sally Little recently was in a hospital and medical care did not reveal any physical dysfunctioning that needed continuing or on-going care."
    },
    {
      :value => 1,
      :body => "d. Psychodynamic Psychotherapy",
      :response => "This psychotherapeutic technique is useful for clients motivated to improve their current difficulties and relationship problems by the resolution and integration of unresolved conflicts related to past experiences. If this client's primary eating disorder was controlled and she became interested in this goal, it would be recommended."
    },
    {
      :value => 3,
      :body => "e. Nutritional Therapy",
      :response => "A good nutritionist needs to work with the client about improving and sustaining good nutrition."
    },
    {
      :value => -3,
      :body => "f. Specialized high involvement exercise program",
      :response => "An exercise program in moderation might be helpful but the counselor is aware an eating disorder is an addiction. The client who already uses physical activity to purge may transfer this addiction to the high involvement exercise program and find it reinforcing to continue to purge."
    },
    {
      :value => -2,
      :body => "g. Trauma Incident Recovery Therapy",
      :response => "Specialized trauma therapy is helpful when an individual is specifically requesting help to resolve the emotional distress associated with past traumatic events. Even though it is possible she may have been a trauma victim at some time this specialized treatment would not be appropriate."
    },
    {
      :value => -1,
      :body => "h. Family therapy",
      :response => "Because this young woman was not living at home and has a strained relationship with family members family therapy is not recommended at this time. If she indicates a desire to reconnect with her parents and siblings family therapy would be recommended. She may benefit because of a need to resolve the triangulation that caused her to feel caught in the conflict between her parents."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Monitoring recommendations</strong><br />\r\nMonitor the client's weight gain which is a very specific and concrete way to measure improvement. Monitor the status of her mood since a reduction of her depressive symptoms would indicate improvement. Monitor her capacity to moderate her physical activity, changes in cognitive functioning and self-image.",
  :body => "What information would be beneficial in monitoring the client's progress? (Select as many as you consider appropriate in this section.)",
  :position => 5,
  :answers => [
    {
      :value => 3,
      :body => "a. Weight gain or loss",
      :response => "This is a very specific and concrete way to measure improved physical symptoms."
    },
    {
      :value => 3,
      :body => "b. The client reports on the status of her mood",
      :response => "Improvement in her depressive symptoms is an indication of improvement."
    },
    {
      :value => 1,
      :body => "c. Reports about use of prescribed medication",
      :response => "She is responsible to report her use of medication to her physician. It is important for the counselor to periodically ask if she is doing that as well as to be alert to the fact that she should not take diet pills, which she previously abused."
    },
    {
      :value => -1,
      :body => "d. The quality of her relationships with her family members",
      :response => "Because of the strained family relationships this kind of monitoring would be difficult to achieve. Sally lives apart from the family therefore this information would not be available."
    },
    {
      :value => 2,
      :body => "e. Moderation in her physical activity",
      :response => "It is important to keep track of the way she is involved in healthy physical activity (i.e., walking or other exercises in moderation). Moderation is the key word here."
    },
    {
      :value => 0,
      :body => "f. Relationship development with peers",
      :response => "Although this might be moderately important there is no information that she has any current relations with peers to monitor."
    },
    {
      :value => 2,
      :body => "g. Cognitive functioning and self-image",
      :response => "It is important to keep track of how she perceives her self-image with the goal being more realistic."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "",
  :body => "In preparing for treatment termination, what recommendation would the counselor make? (Choose the most appropriate answer(s).)",
  :position => 6,
  :answers => [
    {
      :value => 3,
      :body => "a. Continue with a supportive group",
      :response => "If she has become a member of an Eating Disorders or other self-help group, this should be continued."
    },
    {
      :value => 2,
      :body => "b. Continue medical contact with physician",
      :response => "Continued medical contact and the appropriate use medications is essential."
    },
    {
      :value => 3,
      :body => "c. Return if there is a relapse",
      :response => "Relapse in dysfunctional eating can occur. If so, she needs to seek help again."
    },
    {
      :value => -2,
      :body => "d. Drink at least one high calorie milk shake every day",
      :response => "While her physician may indeed recommend regular high calorie food intake, the therapist can better help this client realistically learn about those foods that would be best for her and encourage her to make her own dietary plan and stick to it."
    },
    {
      :value => -3,
      :body => "e. Develop and practice a high profile exercise program",
      :response => "A physician would make this recommendation if warranted but generally this would not be appropriate for someone who has had an eating disorder."
    }
  ]
)
