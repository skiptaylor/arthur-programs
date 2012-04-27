scenario = Scenario.create(
  :id => 20,
  :title => "Patricia Carpenter",
  :body => "A mental health counselor in private practice interviewed a client, Patricia Carpenter, a 23-year-old married paralegal with one child. For at least two years she has been concerned about annoying habits she cannot stop and has felt depressed because of this. She works excessively long hours because of her need to not make a mistake at her work and at home. When asked about feedback from her employer, Patricia said he really appreciated her accuracy but several times expressed disappointment that she wasn't finishing her work quickly enough. She washes her hands repeatedly, has a head tic, and is preoccupied about things always being properly organized and in place at work and at home. For example, she rechecks her work at least six times. She checks her closet at home daily to make sure her shoes are lined up and touching each other. She also wonders why she always jerks her head slightly to the right when talking to people. She has tried to relax but can't seem to stop this annoying habit. She worries about these things and about what people will think of her. She does not want anyone to know she has gone to see a counselor."
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "During the first session, what information would be important to assess in order to formulate a provisional DSM-IV-TR diagnosis? (Select as many as you consider to be pertinent in this section.)",
  :position => 1,
  :answers => [
    {
      :value => -3,
      :body => "a. Financial information",
      :response => "Obtaining this information will not be helpful in formulating a diagnosis."
    },
    {
      :value => 2,
      :body => "b. Detailed history of her primary complaint",
      :response => "She reveals that her symptoms began about age 17, but she was always somewhat perfectionistic. Then, approximately a year after her mother was diagnosed with a serious physical illness, she began to wash her hands a great deal and to do other uncontrollable behaviors."
    },
    {
      :value => 2,
      :body => "c. Evaluate anxiety",
      :response => "It is important to ask about anxiety and worries. She feels anxious and worries about her mother's health. She feels temporary relief from anxiety when she completes a compulsive task, such as checking the shoes in her closet several times a day to determine if they are properly aligned and touching one another."
    },
    {
      :value => 2,
      :body => "d. Evaluate affective functioning",
      :response => "She describes being ashamed of her symptoms and feeling depressed, particularly on weekends, when she is not working. There are times when she feels hopeless and concerned that her symptoms will never change. She has no suicidal thoughts."
    },
    {
      :value => -3,
      :body => "e. Reasons for wanting counseling to be kept secret",
      :response => "It is not uncommon for clients to request that their visits to a counselor be kept a secret. Patricia's reasoning is not likely to provide information to the diagnosis."
    },
    {
      :value => 1,
      :body => "f. Family history",
      :response => "Obtaining a family history is important.  She reports her mother is a perfectionist and has a habit of making unreasonable demands to keep everything meticulously clean. "
    },
    {
      :value => -1,
      :body => "g. Occupational history",
      :response => "Obtaining an occupational history is of little significance in determining an Axis I diagnosis in this case. It is of interest, however, that after completing high school, she received training as a paralegal and has been successfully employed for the past two years. However, because of her methodical and perfectionistic nature, she worries about doing a good job and typically stays in the office much later than she needs to in order to complete her work."
    },
    {
      :value => 1,
      :body => "h. Medical history",
      :response => "She has a tic, manifested by periodic jerks of her head to the right when talking with others, symptoms which have caused her to be very concerned about her health."
    },
    {
      :value => 1,
      :body => "i. Trauma and loss history",
      :response => "Her symptoms do suggest a possible relationship with trauma and loss although she provided no history of assaults or sexual abuse. However, she has had several losses in her family, including grandparents and her mother's recent illness, which she is concerned might lead to premature death."
    },
    {
      :value => 1,
      :body => "j. History of prior treatments, including medications",
      :response => "A history of the success or failure of prior treatments helps the formulation of a diagnosis. She has previously sought help for her symptoms and described having been prescribed Prozac last year, which seemed to help, but she stopped taking it because it interfered with her ability to sleep."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "In completing the initial interview, what recommendation(s) would the counselor make? (Select only those you consider very important in this section.)",
  :position => 2,
  :answers => [
    {
      :value => -1,
      :body => "a. Refer for psychological testing",
      :response => "Her psychological problems can be diagnosed with a good history and mental status examination so that further psychological testing is not likely to be necessary. However, it should be requested if there is uncertainty."
    },
    {
      :value => 0,
      :body => "b. Refer for neurological examination",
      :response => "A neurological evaluation may be important but a psychiatrist is in a better position to make that recommendation to differentiate a chronic motor tic from an abnormal motor movement such as a dystonia."
    },
    {
      :value => 2,
      :body => "c. Refer for psychiatric evaluation including medication",
      :response => "A psychiatric evaluation will determine a diagnosis relative to the client's expressed symptoms of anxiety, depression, and obsessive compulsive behaviors. If medication is warranted the psychiatrist can prescribe it."
    },
    {
      :value => -2,
      :body => "d. Refer for marital therapy",
      :response => "She has not stated a marital problem."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "<strong>Diagnostic discussion</strong><br />\r\nThis client's symptoms fit criteria for OCD as manifested by excessive and repetitive washing of her hands, being perfectionistic, preoccupation about being properly organized, repetitive checking the organization of her closet, and repetitively lining her shoes so they touch each other. \r\n<br /><br />\r\nObsessive Compulsive Disorder (OCD) is manifested by both obsessions and compulsions. Obsessions are recurrent and intrusive thoughts, feelings, ideas, or sensations, which cause marked anxiety or distress. They are differentiated from delusions because the person recognizes obsessive thoughts, impulses, or images to be products of his or her own mind and unreasonable. An individual typically attempts to ignore or neutralize obsessions with thoughts or actions, which may become compulsions. Compulsions are conscious, standardized recurring patterns of behavior which the person feels driven to perform in response to an obsession or according to rules that must be applied rigidly such as counting, checking, avoiding, or repetitive behaviors (e.g., hand washing, ordering, checking) or mental acts (e.g., praying, counting, repeating words silently).These symptoms cause marked distress, are time consuming (more than an hour a day) or significantly interfere with normal routine, occupation, or social activities or relationships. \r\n<br /><br />\r\nChronic Motor Tic Disorder most commonly affects the face and head, upper and lower extremities, respiratory, and alimentary systems. Tics may take the form of grimacing, puckering the forehead, raising eyebrows, blinking eyelids, winking, wrinkling the nose, trembling nostrils, twitching mouth, displaying the teeth, biting the lips and other parts, extruding the tongue, protracting the lower jaw, nodding, jerking, shaking the head, twisting the neck, looking sideways, jerking hands or arms, plucking fingers, clenching fists, shrugging shoulders, shaking a foot or lower extremity, hiccupping, sighing, yawning, blowing, making sucking or smacking sounds, and clearing the throat. Obsessions, compulsions, attention difficulties, impulsivity, personality problems, and/or tics often coincide together. This client's OCD symptoms are sometimes accompanied by a Chronic Motor Tic Disorder which is manifested by a repetitive jerking of her head slightly to the right when talking to people. She has tried to relax but can't seem to stop this annoying habit. Both her OCD and Chronic Motor Tic Disorder create symptoms that cause worry, shame, interpersonal withdrawal, anxiety, and depression. However, these symptoms do not meet criteria for Panic Disorder, Generalized Anxiety Disorder, or Dysthymic Disorder.",
  :body => "Based on the information gathered, what provisional DSM-IV-TR diagnosis is indicated? (Select until you are instructed to go to Question 4.)",
  :position => 3,
  :answers => [
    {
      :value => -2,
      :body => "a. Anxiety Disorder, NOS",
      :response => "Select another Diagnosis."
    },
    {
      :value => -2,
      :body => "b. Generalized Anxiety Disorder",
      :response => "Select another Diagnosis."
    },
    {
      :value => -2,
      :body => "c. Panic Disorder without Agoraphobia",
      :response => "Select another Diagnosis."
    },
    {
      :value => 3,
      :required => true,
      :body => "d. Obsessive Compulsive Disorder",
      :response => "**Correct diagnosis. (NOTE: There are two correct diagnoses for this scenario. Go to the next question after you select both.)**"
    },
    {
      :value => -2,
      :body => "e. Dysthymic Disorder",
      :response => "Select another Diagnosis."
    },
    {
      :value => 2,
      :required => true,
      :body => "f. Chronic Motor Tic Disorder",
      :response => "Chronic Motor Tic Disorder **Correct Diagnosis. (NOTE: There are two correct diagnoses for this scenario. Go to the next question after you select both.)**"
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "<strong>Treatment recommendations</strong><br />\r\nThe most common non-pharmacological OCD treatment is exposure therapy and response prevention (Mcleod, 1997; Riggs & Foa, 1993). \r\n<br /><br />\r\nFrances and Ross (1996) use the following guidelines when considering treatment of OCD. Cognitive Behavioral Therapy (CBT) is preferred for clients experiencing mild to moderate levels of severity and impairment. Psychotherapy and medication is recommended for moderate to severe symptoms and impairment (Leonard, Swedo, March, & Rapoport, 1995; Jill, et. al, 2001). Harris and Weber (1992) recommend a less intense form of exposure therapy for children as well as relaxation and breathing training. Marks (1981) and Levitt et al.(2001) indicate that for adults combining exposure therapy, psychoeducation, Cognitive-Behavioral with response prevention is a treatment of choice. \r\n<br /><br />\r\nResearch results with pharmacological therapy demonstrated that the older tricyclic anti-depressants are ineffective for significantly reducing OCD symptoms (Mavissakalian & Prien, 1996). However, Clomipramine (Thoren et al., 1980; Turner, Jacob, Beidel, & Himmelhock, 1985) and selected SSRI (Seratonin reuptake inhibitors) antidepressants, particularly Fluoxetine and Luvoxamine, have proven to be effective. \r\n<br /><br />\r\n<strong>Relapse Prevention</strong><br />\r\nThe stability of symptom improvement falls off rather rapidly when medication is discontinued. Thus, relapse prevention training is often recommended to continue and sustain improvements. The intent is to prepare the client for any future setbacks, including relapses, if medication is stopped.",
  :body => "What therapies, techniques, and/or strategies would be recommended treatment? (Select as many as you consider important in this section.)",
  :position => 4,
  :answers => [
    {
      :value => 1,
      :body => "a. Psychoeducation",
      :response => "Although psychoeducation, including reading appropriate literature, can help her to understand the nature of her symptoms, what caused them, and what she can do to help herself control them, it is not one of the most beneficial treatments for OCD."
    },
    {
      :value => 2,
      :body => "b. Cognitive-Behavioral Therapy",
      :response => "Cognitive behavioral therapy for many individuals has been demonstrated to be effective for long-term control of OCD symptoms."
    },
    {
      :value => -1,
      :body => "c. Relaxation Training",
      :response => "Although it may be helpful to teach her relaxation training to help her cope with tension and anxiety it is not one of the most beneficial treatments for OCD."
    },
    {
      :value => -3,
      :body => "d. Hospitalization",
      :response => "There is no evidence that her disorder is life-threatening or disabling and warrants hospitalization and. Patricia has no history of suicide ideation or attempts."
    },
    {
      :value => 1,
      :body => "e. Psychodynamic Psychotherapy",
      :response => "Psychodynamic psychotherapeutic principles can be incorporated into the CBT in order to enhance an empathic relationship with the client, set limits and structure, and help her to understand and better cope with disturbing emotions. However psychodynamic psychotherapy, when tending toward long term treatment would not be the treatment of choice, given the limited visits allotted by managed care."
    },
    {
      :value => -3,
      :body => "f. Suicide prevention education",
      :response => "Patricia has no history of suicide ideation or attempts and there are no current indications that she is a suicide risk."
    },
    {
      :value => -3,
      :body => "g. Family therapy",
      :response => "The scenario and information from the initial interview does not suggest that her OCD behaviors have caused any family conflicts or has unduly affected family members."
    },
    {
      :value => 0,
      :body => "h. Brief Supportive Psychotherapy",
      :response => "Although it can be helpful to cope with the stress in her life, particularly her mother's illness, brief supportive therapy is not one of the most beneficial treatments for OCD."
    },
    {
      :value => 2,
      :body => "i. Pharmacotherapy",
      :response => "The use of anti-depressants like Clomipramine or one of the Serotonin Reuptake Inhibitors is an essential component of treatment."
    },
    {
      :value => 2,
      :body => "j. Exposure Therapy",
      :response => "Exposing a client to the fear object has been found to be helpful. Exposing Patricia to the fear objects under controlled conditions can activate her fears followed by acquiring new information that will disconfirms her fear beliefs."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Monitoring recommendations</strong><br />\r\nThe client's progress can be monitoring in several ways. Monitor her ability to maintain work quality after setting limits on quantity while also monitoring her affective functioning, medication compliance, possible adverse effects, and the quality of her interaction with selected friends and family.",
  :body => "What information would be beneficial in monitoring the client's progress? (Select as many as you consider appropriate in this section.)",
  :position => 5,
  :answers => [
    {
      :value => 2,
      :body => "a. Monitoring the frequency of her repetitive behaviors and hand-washing",
      :response => "This is a specific symptom which will hopefully change with treatment and should be monitored."
    },
    {
      :value => 1,
      :body => "b. Quality and quantity of her work",
      :response => "Continue to help her set appropriate goals in completing her work on time and help her maintain quality without obsessing about it."
    },
    {
      :value => -1,
      :body => "c. Reduction in meeting time schedules",
      :response => "Although this might be an indication that she is less obsessed about never being late keeping schedules are important especially in her work site."
    },
    {
      :value => -2,
      :body => "d. Increase in social involvements",
      :response => "There is no available information about social involvements prior to counseling."
    },
    {
      :value => -1,
      :body => "e. Quality of family life",
      :response => "There is no evidence to suggest that family dynamics have been affected. Being less obsessive and compulsive at home and having enough time with her family is important and is worthwhile monitoring should this take place."
    },
    {
      :value => 1,
      :body => "f. Affective functioning",
      :response => "Her affective state needs to be monitored. It would be expected that her depressive symptoms would improve."
    },
    {
      :value => 2,
      :body => "g. Follow through on use of medications",
      :response => "Sometimes when clients get better they stop taking their medications. While it is not the counselor's job to control medication use, it is important to know what medications she finds helpful, and if she is having any side-effects. If so encourage her to tell her physician about any problems. In her case medication side-effects had a dampening effect on her sex life, one of the common side-effects of serotonin reuptake inhibitors. She had not told her physician about this and needed to be encouraged to do so."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "",
  :body => "In preparing for treatment termination, what recommendation(s) would the counselor make? (Choose the most appropriate answer(s).)",
  :position => 6,
  :answers => [
    {
      :value => 3,
      :body => "a. Recommend an OCD support group",
      :response => "If this type of therapy or support group is available, it is likely to be of help."
    },
    {
      :value => -2,
      :body => "b. Recommend volunteer status and participation with preferred community agency",
      :response => "Patricia has not been involved outside her job in a volunteer capacity. It would be difficult to establish why being a volunteer would facilitate her therapy for OCD."
    },
    {
      :value => 0,
      :body => "c. Recommend change in work schedule",
      :response => "This recommendation is best to have been made while she was still involved in therapy. She works long hours usually past the time others go home. This puts a strain on her family life. It would be better for her to modify her work schedule to maintain a reasonable balance between work and home life."
    },
    {
      :value => 3,
      :body => "d. Recommend continuing use of medications",
      :response => "In most cases if medications are prescribed to treat Obsessive Compulsive Disorder the symptoms will recur after medication is discontinued. The exception to such a relapse is the effective application of Cognitive Behavioral Therapy. Therefore, if the client does not want to take her medications any longer, she needs to know the risks of discontinuing them and should do so only under the supervision of her physician."
    },
    {
      :value => -1,
      :body => "e. Recommend family therapy",
      :response => "No information was provided that suggested conflicts in the family."
    }
  ]
)
