scenario = Scenario.create(
  :id => 25,
  :title => "Henry Almond",
  :body => "A mental health counselor in a medium sized community and in a practice with four other mental health licensed counselors was called by a 63-year-old highly visible civic leader who asks for advice as to what to do for his 29-year-old son Henry Almond, who is currently living in another state 3000 miles away but has not responded to his father's telephone calls during the past two weeks. The father also has a friend in the same community whose job keeps him on the road most of the time so that he has not had the time to maintain contact with his son. In fact, he has never met the son. Father is very concerned that his son quit a good job which he obtained four years ago after moving to that community and worries that he might be drinking or taking drugs because he has had a drug and alcohol problem in the past."
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "",
  :body => "During the first session, what information would be important to assess in order to formulate a provisional DSM-IV diagnosis? (Select as many as you consider to be pertinent in this section.)",
  :position => 1,
  :answers => [
    {
      :value => 2,
      :body => "a. History of symptomatic behaviors",
      :response => "This is important information for diagnostic purposes. Her symptoms began after the birth of a child 18 months ago. She has no negative feelings toward the child. She is not able to explain why she has this problem with her husband. There have been no prior difficulties with sexual functioning. The only thing she can recall from growing up were comments made by her mother that she should not touch herself in her private areas except for bathing."
    },
    {
      :value => 2,
      :body => "b. Affective functioning",
      :response => "This is important information for diagnostic purposes. She says she has become depressed although she does not really know what it is like to be depressed. Her description of the depression however is described more like a state of emotional numbing as she feels little or no 'emotion.' She feels disappointed and depressed even saddened about this, but she is not having crying spells, a sleep problem or appetite loss. Mostly, she does not feel a need for sexual intimacy. She claims she has no fear of a second child or becoming pregnant although that is not in her plans."
    },
    {
      :value => 1,
      :body => "c. Cognitive functioning",
      :response => "She has noticed that she is more forgetful recently, information that could be significant for diagnostic purposes. However there are no distortions or loosening of her thought processes."
    },
    {
      :value => 1,
      :body => "d. Family history",
      :response => "Family history is important to help establish a diagnosis for a number of disorders. She reports that she was part of a dysfunctional family wherein her parents were alcoholics and all of the children were physically abused."
    },
    {
      :value => 1,
      :body => "e. Trauma history",
      :response => "This history is important for understanding the cause of symptoms. She revealed that she had been sexually abused when she was a child. Her memory for details is poor, but she says that the abuse had a destructive effect on her."
    },
    {
      :value => 1,
      :body => "f. Medical history",
      :response => "Medical history is important, particularly when considering an Axis III. She does report depression and irritability prior to her menstrual cycle."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Recommendations</strong><br />\r\nRecommend a medical evaluation if it hasn't already taken place. The physician who sees her may or may not decide to prescribe anti-depressant medications. Marital therapy is recommended since the couple's marital difficulties have become significant.",
  :body => "In completing the initial interview, what recommendations would the counselor make? (Select only those you consider very important in this section.)",
  :position => 2,
  :answers => [
    {
      :value => 1,
      :body => "a. Refer for medical evaluation",
      :response => "Her physician found no abnormalities in her physical examination."
    },
    {
      :value => -1,
      :body => "b. Refer for psychological testing",
      :response => "The complaints do not warrant the additional expense of psychological testing at this time."
    },
    {
      :value => 2,
      :body => "c. Refer for marital therapy",
      :response => "The marital difficulties have become significant enough that the couple can benefit from marital sessions. You may choose to see the couple yourself or refer to another therapist."
    },
    {
      :value => -1,
      :body => "d. Refer for pharmacotherapy evaluation",
      :response => "A referral for psychoactive medications is not essential, particularly since the physician who conducted her medical evaluation did not prescribe any medications. Continuing symptoms of depression in spite of therapy or significant PMS symptoms do warrant a referral for medication, however."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "<strong>Diagnostic discussion</strong><br />\r\nAll females sexual disorders must be accompanied by marked distress or interpersonal difficulties in order for a diagnostic label to be applied. \r\n<br /><br />\r\nThis client's symptoms meet criteria for Hypoactive Sexual Desire Disorder, which are  limited to persistent or recurrent deficiency or absence of sexual fantasies and desires for sexual activity. She does not suffer from Female Orgasmic Disorder, a  DSM-IV-TR diagnosis, manifested by a delay of orgasm following normal sexual activity. \r\n\r\n<br /><br />\r\n",
  :body => "Based on the information gathered, what provisional DSM-IV diagnosis is indicated? (Select until you are instructed to go to Question 4.)",
  :position => 3,
  :answers => [
    {
      :value => -2,
      :body => "a. Female Sexual Arousal Disorder",
      :response => "Select another diagnosis."
    },
    {
      :value => 3,
      :required => true,
      :body => "b. Hypoactive Sexual Desire Disorder",
      :response => "**Correct diagnosis. Go to the next question**."
    },
    {
      :value => -2,
      :body => "c. Female Orgasmic Disorder",
      :response => "Select another diagnosis. "
    },
    {
      :value => -2,
      :body => "d. Sexual Aversion Disorder",
      :response => "Select another diagnosis. "
    },
    {
      :value => -2,
      :body => "e. Major Depressive Disorder, with Post-partum Onset",
      :response => "Select another diagnosis."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "<strong>Treatment recommendations</strong><br />\r\nResearch suggests that marital dysfunction is significantly involved in one-third or more of sexual dysfunction cases (Metz & Weiss, 1992). These authors posit that optimally effective therapy must combine marital and sex therapy. Kay Westpark's lack of desire for an intimate involvement with her husband has caused difficulties in the marriage. Therefore, a combination of sex therapy and marital therapy is recommended (Nature Publishing Group, 2003). \r\n<br /><br />\r\nIn a study of nearly 1,000 females, Dunn, Croft, and Hackett (1999) found that all female sexual problems were associated with anxiety and depression.",
  :body => "What therapies, techniques and/or strategies are an effective treatment? (Select as many as you consider important in this section.)",
  :position => 4,
  :answers => [
    {
      :value => 1,
      :body => "a. Couples sex therapy",
      :response => "This therapy is based on the notion that sexual problems must be treated with both partners together. Specific sexual activities can be prescribed. Improved marital communication is a goal. Treatment is brief and goal oriented."
    },
    {
      :value => -2,
      :body => "b. Pharmacotherapy",
      :response => "Although medications have been useful to stimulate orgasm and sexual responsiveness, they would not be recommended at this time."
    },
    {
      :value => -1,
      :body => "c. Trauma Incident Recovery Therapy",
      :response => "The client has not asked for or been receptive to such therapy."
    },
    {
      :value => 3,
      :body => "d. Supportive Psychotherapy",
      :response => "Kay can benefit from therapeutic help to work on her thoughts and feelings because of her traumatic history.  Supportive therapy will be a useful technique when integrated into more specific treatments and used carefully to help her deal with traumatic memories.Perhaps before other therapies are initiated Kay may want to work on her thoughts and feelings sourrounding her issues.  She has had trauma and traumatic memories need to be handled carefully."
    },
    {
      :value => -2,
      :body => "e. Group therapy",
      :response => "Groups can be useful when members share the same problem but would not be the treatment of choice for Kay or Kay and her husband."
    },
    {
      :value => 0,
      :body => "f. Psychodynamic Psychotherapy",
      :response => "Psychodynamic therapy, which includes attempting to resolve prior conflicts related to sexual problems can sometimes be an important part of conflict resolution associated with marital functioning. This treatment could be considered if she continues to have problems after dyadic therapy."
    },
    {
      :value => -1,
      :body => "g. Hypnotherapy",
      :response => "The successful use of hypnosis by a trained hypnotherapist includes relaxation techniques, symptom removal, and physiological rehearsal. It is not recommended in this case unless the therapist is a trained, experienced, empathic, and responsible hypnotherapist."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Monitoring recommendations</strong><br />\r\nMonitor the quality of interaction and communication between the marital partners which should improve with treatment. \r\n<br /><br />\r\n",
  :body => "What information would be beneficial in monitoring the client's progress? (Select as many as you consider appropriate in this section.)",
  :position => 5,
  :answers => [
    {
      :value => 1,
      :body => "a. Quality of interaction and communication",
      :response => "Improvement should be evidenced by improved marital interaction and communication."
    },
    {
      :value => -3,
      :body => "b. Attitudes toward men",
      :response => "Unless her attitude toward men was considered a factor in establishing a satisfactory sexual relationship with her husband this method would not be helpful."
    },
    {
      :value => -2,
      :body => "c. Husband owning the problem",
      :response => "This information is likely to be very helpful however the husband has not taken this position."
    },
    {
      :value => 2,
      :body => "d. Retrieving traumatic memories",
      :response => "When clients suffer from prior sexual abuse or assaults, memories may emerge which need therapeutic resolution and integration in individual therapy. Monitoring these spontaneously occurring past memories can be a useful way to assess the effectiveness of the therapeutic process. "
    },
    {
      :value => -1,
      :body => "e. Monitoring the use of medication",
      :response => "Medications were not prescribed for Kay Westpark."
    },
    {
      :value => -2,
      :body => "f. The quality of child care",
      :response => "Kay does not have negative feelings toward her child in spite of the fact she has a sexual problem and a history of childhood abuse. Thus there is no reason to monitor the quality of her relationship with her child."
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
      :value => 0,
      :body => "a. Self-support group",
      :response => "If the client reports memories of being a sexual abuse victim or assault survivor, then a support group may be helpful for her."
    },
    {
      :value => 1,
      :body => "b. Continue medical contact with physician",
      :response => "Continuing medical contact with her physician is most certainly important."
    },
    {
      :value => 2,
      :body => "c. Return if there is a relapse",
      :response => "If symptoms recur, she and her husband should be invited to return for therapy."
    },
    {
      :value => -3,
      :body => "d. Recommend an 'affair'",
      :response => "Such a recommendation would be unethical."
    },
    {
      :value => -2,
      :body => "e. Recommend a separation and to date",
      :response => "Issues for couples are usually multidimensional and requires a safe place for the two of them to dialogue and seek counseling."
    }
  ]
)
