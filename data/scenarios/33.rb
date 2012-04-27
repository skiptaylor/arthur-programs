scenario = Scenario.create(
  :id => 33,
  :title => "Clarence Snow",
  :body => "A mental health counselor in a community, population 125,000, with several mental health facilities was called by a 63-year-old highly visible civic leader. He asked the counselor for advice as to what to do for his 29-year-old son, Dan, who is currently living in another state some 1700 miles away. Mr. Snow is worried about his son who has not responded to his father's telephone calls during the past two weeks. Mr. Snow is very concerned that his son quit a good job he took three months ago after moving to that community and may have started drinking again (he had a drug and alcohol problem in the past).\r<br /><br />\rMr. Snow has twice been a client of yours, once in couples counseling, resulting in a divorce 11 years ago. His wife became involved in an affair and accused Mr. Snow of alienation of affection and unreasonable control of her behaviors during the 30-year marriage. Mr. Snow re-entered counseling one year after the divorce when his son told him he wanted to become an actor and their communication became very strained. Mr. Snow said Dan was rebellious, disrespectful, and unappreciative of all that has been provided to him. Dan had been 17 at the time and refused to join his father in the family business and eventually take over as his father hoped he would. Mr. Snow was adamant that Dan could not make a living in the world of theatre and refused to fund his son's college education unless he changed his major. Mr. Snow said that Dan's drug and alcohol use became problematic at that time and since then he has been in and out of treatment. Mr. Snow has funded each effort at rehabilitation through group and individual therapy."
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "",
  :body => "Upon receiving Mr. Snow's request for advice as to how to respond to his son's problem what would the counselor recommend?",
  :position => 1,
  :answers => [
    {
      :value => 0,
      :body => "a. Recommend that Mr. Snow travel to Dan's community and make arrangements for Dan to see a community psychiatrist.",
      :response => "This may be a possible approach to take if, upon finding that he has a psychiatric or drug problem, and he is willing to accept help."
    },
    {
      :value => 2,
      :body => "b. Suggest Mr. Snow not jump to conclusions or attempt to make arrangements for any kind of intervention until he obtains more information and considers alternative actions.",
      :response => "You can help him review alternative actions and decide which is most appropriate."
    },
    {
      :value => -3,
      :body => "c. Recommend that Mr. Snow travel to Dan's community immediately and bring him back, by force if necessary, to see you for consultation and possible treatment if recommended.",
      :response => "Bringing him back by force if necessary is not reasonable or safe."
    },
    {
      :value => -2,
      :body => "d. Recommend that Mr. Snow should contact law enforcement authorities in Dan's community and ask them to go to his Dan's apartment to determine if he is injured, ill, or dead.",
      :response => "Law enforcement authorities refuse to act without more evidence of possible destructive or self-destructive activities."
    },
    {
      :value => 1,
      :body => "e. Recommend that Mr. Snow continue to call, hope Dan will respond, and when he does, convince him to see a local mental health professional or return for a consultation with you.",
      :response => "This approach will only work if the son responds quickly and agrees."
    },
    {
      :value => 0,
      :body => "f. Recommend that Mr. Snow call a church leader in Dan's community similar to the church Mr. Snow attends. Mr. Snow can ask the church leader to make contact with Dan and inquire about his welfare; convince him to call his father who can then communicate with him about whether he is emotionally distraught, drinking, using drugs, or having any other problems.",
      :response => "Mr. Snow can ask the church leader to make contact with Dan and inquire about his welfare; convince him to call his father who can then communicate with him about whether he is emotionally distraught, drinking, using drugs, or having any other problems. If Mr. Snow has a church affiliation and can call upon his spiritual leader to make contact this may produce results. Mr. Snow attended regularly before his divorce but has maintained only sporadic attendance since that time. If the son is not a member of either church this is not a likely response to take place."
    },
    {
      :value => 3,
      :body => "g. Recommend that Mr. Snow come in for a session so that you can better assess Mr. Snow's information sharing.",
      :response => "Mr. Snow has a history of impulsive and sometimes irrational behavior if things are not going his way. In fact, he terminated therapy when the counselor's recommendation to resolve difficulties with he and his wife did not suit him. He blamed her for many things that were directly attributable to her depression especially when she was not on medication. By meeting with Mr. Snow in person the counselor can slow the process down and help to assess the situation and an alternative set of actions."
    },
    {
      :value => -3,
      :body => "h. Recommend to Mr. Snow that Dan is an adult and that Dan will be better off if Mr. Snow allows Dan to work out his own problems.",
      :response => "Mr. Snow already knows Dan is an adult but also is aware that Dan has not worked out his problems. Because Mr. Snow wants to improve the relationship with his son it would be best to support that."
    },
    {
      :value => -2,
      :body => "i. Inform Mr. Snow that Dan is not your client and you cannot make a recommendation for someone who is not your client. You can, however, see Mr. Snow in session if he would care to process his concern.",
      :response => "You can make this suggestion but diverting the attention to the fact that this may be his problem is not likely to produce results."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Recommendations</strong><br />\r\nIn response to Mr. Snow's concern about how to handle his son's failure to communicate from a distant city and worry that he may have started drinking, consider the following recommendations: Recommend that Mr. Snow come in for a session so that you can better assess the quality of Mr. Snow's information. Suggest that he not jump to conclusions or attempt to make arrangements for any kind of intervention until he obtains more information and considers alternative actions. Recommend that Mr. Snow continue to call his son, Dan, and hope he will respond. If and when he does, convince him to see a local mental health professional or return to this city for a consultation. \r\n<br /><br />\r\nAfter the son has been evaluated, a diagnosis or diagnoses have been made, these recommendations would be appropriate: Discuss the seriousness of his drinking problem and ask him to attend AA meetings. Recommend that he embark on individual psychotherapy for Dan to work on his issues of relationships, family dynamics, fear of intimacy, and feelings of failure.",
  :body => "Mr. Snow decided to see the counselor for one session the next day. What information from your psychotherapy file would you want to review?",
  :position => 2,
  :answers => [
    {
      :value => -1,
      :body => "a. Mr. Snow's relationship with his parents",
      :response => "This information would be helpful if this were a therapy goal for you to work on a relationship issue with Mr. Snow."
    },
    {
      :value => -2,
      :body => "b. Mr. Snow's relationship to substances (alcohol and drugs)",
      :response => "Two previous counseling relationships did not reveal any use of drugs or alcohol."
    },
    {
      :value => 3,
      :body => "c. Mr. Snow's need to control Dan's behavior",
      :response => "Control was an issue and being unable to control all situations often triggered Mr. Snow's emotional behaviors and interfered with making sound decisions."
    },
    {
      :value => -2,
      :body => "d. Mr. Snow's present health",
      :response => "No information in his chart or during the telephone call would prompt this sort of inquiry."
    },
    {
      :value => 1,
      :body => "e. Mr. Snow's support system",
      :response => "This would be helpful in that Mr. Snow can use someone he trusts as a sounding board and to help him determine a course of action."
    },
    {
      :value => 0,
      :body => "f. Mr. Snow's religious affiliation",
      :response => "This would be helpful if Mr. Snow intended to solicit the help of the church for himself or in the community in which his son now lives."
    },
    {
      :value => -2,
      :body => "g. The real reason for the Snow's divorce 11 years ago",
      :response => "This information does not have relevance to the telephone call."
    },
    {
      :value => -1,
      :body => "h. Mr. Snow's mental status",
      :response => "Obtaining a mental status as a diagnostic assessment would not apply to the father since the designated client is Mr. Snow's son."
    },
    {
      :value => 1,
      :body => "i. Mr. Snow's ability to resolve conflicts with his son",
      :response => "The history from the counseling sessions with Mr. Snow and Dan focused on Dan's occupational choice and refusal to go into his father's business. It would be important to know if he still has difficulties resolving problems and conflicts with his son."
    },
    {
      :value => 2,
      :body => "j. Mr. Snow's affective functioning",
      :response => "Mr. Snow has demonstrated during previous counseling sessions he can become emotional when he does not get his way. He becomes angry and begins to shake and becomes very tense, raises his voice, and acts in a threatening voice tone."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Information Gathering',
  :notes => "<strong>Diagnostic discussion</strong><br />\r\nThis is an interesting man with a past history of difficult relationships with his parents, particularly his father. He failed in the family business and developed a fear of failure. He has not been able to sustain close relationships. The counselor noted that he did not relate easily to others. Whenever he faced difficult situations he would tend to disappear and start drinking. While there was an early life history of depression, there were no overt signs of depression during the mental status examination in association with chronic substance use.",
  :body => "The counselor reviewed alternative actions with Mr. Snow who chose to call a friend whose son is a good friend of Dan. The son made contact with Dan who said he had been fired from his job and decided to go camping for two weeks to sort things out. He expressed no interest in seeing a physician or talking to anyone about his feelings or his plans. Out of concern Mr. Snow decided to travel to Dan's community and spent several days with Dan who acknowledged he felt depressed and had started drinking again. Mr. Snow was able to convince him reluctantly to return home and meet with you for consultation. When he came to the first consultation session he was friendly, appeared cooperative, acknowledged that he had felt quite depressed for the past month, and was drinking two or three beers a day. Although he did not think he needed psychotherapy he expressed an interest in receiving help for a career change because he did not want to return to work but would prefer to try something different, possibly even college. He also said he would come to these sessions because his mother asked him too and because his father had financially supported him during his times of indecision. He was still interested in a career in the theatre and was not concerned what his father thought. \r\n<br /><br />\r\nWhat information would the counselor like to obtain from Dan at this point?",
  :position => 3,
  :answers => [
    {
      :value => 3,
      :body => "a. More information about alcohol use and possible need for treatment",
      :response => "Dan gave contradictory information at the beginning of the session and at the end. At first he said he was drinking heavily a six pack a day of beer and occasionally a joint. Toward the end of the counseling work he said he had exaggerated and really drank only a six pack each weekend. When asked why he changed the amounts he said because his father constantly reminds him he is an alcoholic and he knows that he is not. He is not one to party but mostly drinks alone. He said if he had a girlfriend he might not drink as much."
    },
    {
      :value => 1,
      :body => "b. Educational and work history",
      :response => "Work history might be important as it was an issue during a previous counseling time. He says he had worked for his father but had no interest in working in sales. He left and has worked 3-4 jobs since leaving college. He worked for a clothing store chain for almost two years and in a jewelry store but again both had to do with selling. His last job was with Blockbusters and he did like that job but the wage was not substantial enough to pay the rent and live. He quit Blockbusters and tried to learn the insurance business but was fired during the 30 day trial because they refused to honor his request to locate him in a position where he did not have to sell."
    },
    {
      :value => -1,
      :body => "c. What Dan did while camping",
      :response => "On the surface this information does not appear to offer any useful information other than conversation. It is possible this information could provide the counselor with Dan's motivation to return home and to enter counseling. It could also provide information as to how Dan solves problems."
    },
    {
      :value => -1,
      :body => "d. The results of testing for learning disorders",
      :response => "Even though he had some difficulty during the schooling years prior counseling reports attributed the lack of school success to the stress in the household (divorce and father/son strained relationship)."
    },
    {
      :value => 1,
      :body => "e. Social and family history",
      :response => "Most of this information was in his parent's file. His family never did things together as his mother was ill much of the time. Mr. Snow did not participate in his son's attempts to play little league baseball, basketball, and swimming. Dan quit all of those activities going into the third grade. He did sign up for scouts but quit after two years and had no support for his involvement. He told of a family trip to the Grand Canyon but mostly he recalls his father hurrying to and from the sites and talking about getting back to work. His mother was an amateur artist and did some paintings that were on consignment. Dan enjoyed watching her paint and at times he made futile attempts to paint. His parents had one set of friends and would go to their home for visits until they moved to another city."
    },
    {
      :value => 2,
      :body => "f. Whether he is interested in making a commitment for psychotherapy",
      :response => "This would be important to determine if a therapeutic relationship can be established and goals for the therapy outlined. Dan said that he felt comfortable with you but did not want his father to pay for the sessions and that he had no money. The counselor agreed to do a reduced fee arrangement until Dan could secure employment. Dan said he wanted to feel comfortable around people and hopefully marry one day."
    },
    {
      :value => 3,
      :body => "g. Previous history of a mood disorder",
      :response => "Dan was asked if he had ever been depressed. He said he was not sure what feeling depressed meant but he said he did not feel happy, had cried at times when he was a boy, and had never found a purpose for living. He did not think he would ever end his life but he has felt worthless and wondered if going into theatre and completing college would have provided what he was looking for. What he is most afraid of is becoming like his father who has no feelings for people or like his mother who is depressed. With this background he believes there is very little hope for his future. He says he has used alcohol to suppress all of these negative thoughts and feelings."
    },
    {
      :value => 0,
      :body => "h. Medical history",
      :response => "No information at this time or in the past two relationships that suggest that he has a medical problem."
    },
    {
      :value => -2,
      :body => "i. Dan's extra-curricular activities",
      :response => "This information is not helpful at this stage of the case."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "<strong>Post treatment recommendations</strong><br />\r\nAfter the son finishes his therapy you can make the following recommendations: Continue AA attendance, medical treatment and return to therapy if a relapse occurs.",
  :body => "Dan provided a history of having been the third generation in a family with prestige and money. He had started many things in his life but did not tend to stick with them. Family history also revealed that his mother had a history of depression and was hospitalized when he was 7 years old. He has had an intense fear that he too would become depressed at some time. As much as he wanted to go into the theatre he had read that gifted individuals often became depressed. This had a profound effect on him and he began to have symptoms of depression after that time. When he was in school teachers said he didn't work up to his potential, was hyperactive, and never completed homework assignments. He reported that he couldn't concentrate and found it difficult to study. He managed to graduate from high school and entered college however, but failed during the first semester. He knew that he would not be able to complete college in his desired field because of a lack of financial support. He had taken a part time job in the college theatre as a member of the stage crew making $6.00 an hour. During that time his drinking became more serious and he required detoxification. He remained abstinent for about two years. Presently he only admits drinking one beer after most work days and two or three beers on the weekends. \r\n<br /><br />\r\nWhat would the counselor advise for Dan at this time?",
  :position => 4,
  :answers => [
    {
      :value => 2,
      :body => "a. Start attending AA",
      :response => "To attend AA is a good place for Dan to address his issue with alcohol."
    },
    {
      :value => 3,
      :body => "b. Individual psychotherapy",
      :response => "Individual psychotherapy is important for Dan to work on his issues of relationships, alcohol, family dynamics, and feelings of hopelessness."
    },
    {
      :value => 1,
      :body => "c. See a psychiatrist to prescribe a medication to reduce cravings",
      :response => "Even though Dan states that he only admits to drinking one or two beers however most individuals with alcohol problems cannot limit their drinking to occasional beers."
    },
    {
      :value => -2,
      :body => "d. Return to his chosen career training and/or work",
      :response => "This is not the counselor's role although this topic might be useful for discussion."
    },
    {
      :value => -1,
      :body => "e. Enter a detoxification program",
      :response => "The assessment has not indicated that he has not admitted to drinking excessively to the point a detoxification would be recommended."
    },
    {
      :value => -3,
      :body => "f. Apologize to his father and solidify family relations",
      :response => "This recommendation is not advisable for the counselor to suggest."
    },
    {
      :value => 1,
      :body => "g. Evaluate for depression",
      :response => "This would be important to assess because he recently lost his job."
    },
    {
      :value => 0,
      :body => "h. Family therapy",
      :response => "At no time has family therapy been a goal for Mr. Snow."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "",
  :body => "He agreed to enter a detoxification program only if alcohol persisted in being a problem but he did agree to attend AA meeting. He also decided he would like to continue meeting with the counselor. During the next session he provided more information about himself. He said that he never was able to succeed when he joined the family business until he moved away from the same community as his father and took over a branch office. He was doing well for almost 18 months until he lost interest and sales fell off. He also acknowledged that the main reason at that time he decided to enter therapy was because his father insisted on it and was willing to pay for it. He stayed with therapy for four months before quitting. Several months later his father called to see if he had been coming to therapy and was surprised when the therapist told him he could not respond to the inquiry. Mr. Snow went on to say that Dan had been telling him and a new girlfriend who had recently moved into the community that he was going to school every day when in reality he was not doing that. Dan, in fact, had established a pattern of leaving home in the morning, returning home in the evening and describing to them his day at school. Later his girlfriend discovered that this information was a complete fabrication. After being confronted by her with his deceptive behavior he agreed to return for a meeting with his counselor. He revealed that he had made up the story about going to school in order to avoid disappointing his family. He also acknowledged that he had become more depressed again. During this interview he indicated that he would not repeat that behavior and wanted to set up another counseling session. \r\n<br /><br />\r\nWhat would the counselor's next step be for Dan?",
  :position => 5,
  :answers => [
    {
      :value => 0,
      :body => "a. Request neuropsychological testing",
      :response => "No justification at this time for neuropsychological testing."
    },
    {
      :value => -2,
      :body => "b. Recommend continued individual therapy with his father paying for it",
      :response => "This has been an issue from the beginning. Dan desires to be independent and his father's insistence on setting him up in business and paying for the therapy is not helpful for Dan."
    },
    {
      :value => 2,
      :body => "c. Recommend continued individual therapy with the client paying for it",
      :response => "It is important that he develop more of a sense of personal responsibility for himself, his goals, and his failures. The counselor will have to decide if he/she can continue on a reduced fee plan."
    },
    {
      :value => -2,
      :body => "d. Recommend continued AA involvement as the sole plan",
      :response => "Dan has not established an ability to stick with a plan where he monitors his own behavior."
    },
    {
      :value => 2,
      :body => "e. Recommend continued AA plus therapy with the client paying for it",
      :response => "Both of these plans are necessary and the client is to be responsible for some form of payment."
    },
    {
      :value => -2,
      :body => "f. Refuse to accept him because he has this pattern of starting something and quitting",
      :response => "The counselor may see a pattern in his quitting as well as his father's quitting therapy when things do not go his way. Understanding this pattern can be a therapeutic goal."
    }
  ]
)
scenario.questions.create(
  :score_type => 'Decision Making',
  :notes => "",
  :body => "Dan followed the recommendation of continuing to attend AA and resume individual therapy for which he agreed to pay from money available in a trust. Over the next 1 l/2 years he continued this therapy process, decided to marry his girlfriend, entered a teacher training program, maintained sobriety and was able to study and complete homework fairly well although with some difficulty. He was also able to change his passive-aggressive relationship with is father and become more autonomous. There was an agreement to terminate therapy. \r\n<br /><br />\r\nWhat recommendations would the counselor make at this time?",
  :position => 6,
  :answers => [
    {
      :value => -2,
      :body => "a. Continue therapy on a once a month basis if needed",
      :response => "Although this sounds good there is benefit in helping the client work through his feelings related to termination. Coming to closure in a positive way is something he has had difficulty with. Should he relapse Dan can make a choice at that time to start therapy again based on whether or not he had found it to be helpful. This is a decision Dan will have to determine."
    },
    {
      :value => -3,
      :body => "b. Engage in hypnotherapy to understand his early youth rebelliousness",
      :response => "This recommendation may be ill-advised. Working on promoting family unity and work satisfaction, and abstinence would be a priority."
    },
    {
      :value => 1,
      :body => "c. Continue AA attendance ",
      :response => "He may want to continue AA for more than a year and he may want to even consider becoming a sponsor if he meets the qualifications."
    },
    {
      :value => 2,
      :body => "d. Obtain an evaluation for possible ADD",
      :response => "Since he failed his first semester in college and high school learning problems and has requested career counseling it is appropriate to test for ADD/ADHD."
    },
    {
      :value => 2,
      :body => "e. He should continue AA indefinitely while his wife should attend Al-Anon",
      :response => "He should continued involvement program."
    }
  ]
)
