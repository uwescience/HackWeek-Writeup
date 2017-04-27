# How and Why to run a Hack Week

*This document is licensed under a CC-BY-ND License. See the file `LICENSE` for more details.*

## Authors

*Please add your name...*

- **Jake VanderPlas** *(UW)*

- **Karthik Ram** *(Berkeley)*

- **Daniela Huppenkothen** *(NYU)*

- **David W. Hogg** *(NYU) (CCA)*

- **Ariel Rokem** *(UW)*

- **Anthony Arendt** *(UW)*

## Executive summary

*put one-page summary here...*

## Introduction

As data becomes cheaper to gather and store, research across a wide range of disciplines has become increasingly reliant on computational workflows involving a familiarity with aspects of statistical modeling, machine learning, scalable computation, and related skills.
At the same time, formal university curricula have been relatively slow to offer courses in these important topics: the slack in this area has often been picked-up by extra-curricular, third-party workshops.
A well-known example is the Software Carpentry and Data Carpentry workshops, whose interdisciplinary workshops in research computing skills have reached more than 16,000 participants since its inception in 1998 ([ref](https://f1000research.com/articles/3-62/v2)).
At the same time, there has been a rise in the number of domain-specific summer schools focusing on statistics and computation within their field; in the Astronomy community, one of the longest-running has been at the Penn State Center for Astrostatistics, which in 2016 hosted the twelfth *Summer School in Statistics for Astronomers*, consisting of "intensive week covering basic statistical inference, several fields of applied statistics, and the R computing environment" ([source](http://astrostatistics.psu.edu/su16/)).
Another model of extra-curricular meeting is less pedagogical and more project-focused, perhaps typified by the dotAstronomy meetings, a week-long conference series which focuses specifically on leveraging web technologies for novel applications in Astronomy ([ref](http://dotastronomy.com)).
Shorter, but similar-spirit meetings have started in conjunction with conferences, such Hack Days at the annual American Astronomical Society meetings, where Astronomers gather to work on short projects, both computational and non-computational in nature, or the Brainhack hackathons that take place in conjunction with meetings of the Organization for Human Brain Mapping and the Society for Neuroscience ([ref](https://gigascience.biomedcentral.com/articles/10.1186/s13742-016-0121-x)).

In broad-brush, pedagogically-focused workshops and summer schools tend to follow a classic academic model where novices learn a skillset from experts, while project-focused workshops focus on people collaboratively exercising the skillset they already have.
A disadvantage of the summer school model is that it can tends to focus on a one-way flow of information from instructor to student, and can discount the potential contributions by students.
A disadvantage of the hackathon model is the common perception (whether accurate or not) that the week is designed for experts in technical tools, which may discourage others from attending.
In 2014, we started Astrohack week to try to fill the gaps between these models. The hack week model combines pedagogy (often focused on statistical and computational techniques) with room for collaborative hacks or creative projects, with the goal of encouraging collaboration and learning among people at various stages of their career.

![alt text](fig/HackSpectrum.png "Comparison of Extracurricular Workshop Models")

As of the publication of this paper, we have run five such hack week events: three focused on Astronomy, one focused on Neuroscience, and one focused on Geophysics.
Below we will share some of the philosophy behind the hack week model, practical lessons we have learned in organizing these events, and recommendations for future hack weeks in other disciplines.


### What is a hackathon?

Hackathons are time-bounded, collaborative events that bring together participants around a shared challenge or learning objective [@Decker2015]. Hackathons have historically focused on software development and technology design as a way to motivate innovation within industry. In recent years, hackathons have expanded into a model for intensive short-term collaboration across disciplinary and topical boundaries. In addition, because of their focus on participatory engagement, hackathons provide numerous opportunities to 'learn by doing' within a constructivist educational framework [@Bransford2000-lu, @Papert1980-fh]. With this in mind, hackathons around scientific topics, designed to foster collaboration [@Groen2015-cj, @Moller2013-ah], or provide an opportunity to learn [@Kienzler2015-zu, @Lamers2014-xf], are becoming more common.

The recent surge in popularity of these events has resulted in a broad spectrum of ways to define the hackathon. Following the typology of [@Drouhard2017], we assert that core elements of all hackathons include opportunities for networking, the strengthening of social ties and the building of community connections, both within and across disciplines. Building on these core elements, there are various implementations of the hackathon concept with respect to the overall purpose, mode of participation, style of work environment and motivation [@Drouhard2017]. "Catalytic" hackathons seek novel project ideas aimed at solving a tractable, well-defined challenge. "Contributive" hackathons seek to improve to an existing effort through focused work on discrete tasks, for example to make up for deficiencies in an ongoing project. Finally, "Communal" hackathons place a strong focus on building a culture of practice and developing resources within an existing community, often defined by a specific domain of knowledge.

Our past hack week events most closely follow the communal hackathon model as it applies to scientific communities of practice. Our approach aims to combine structured, tutorial-style instruction with informal education and peer learning opportunities occurring within projects and hacks. Within the communal model we see these tools being implemented across a spectrum of approaches, the design of which depends on the specific characteristics of each community of practice (Figure 1). For example, the astronomy community is relatively small and has a foundation of shared approaches and software implementations, allowing for a greater focus on project work over formal tutorials. In contrast, both the neuro- and geoscience communities covered a broader range of sub-disciplines and had a less cohesive set of existing practices, calling for greater focus on tutorials and education.

We note that the terminology for these events is constantly evolving, and that the "hackathon" concept may have implicit connotations that are disfavored in some communities (see also below). One criticism of hackathons is that they propel the "geek" stereotype and may present a barrier to creating an inclusive working environment, especially for women [@Decker2015].


## Why run a Hack Week?

There are several reasons to run a hack week of the sort described here.

- Education and training: Some of these events are more focused on education on specific skills than others (see Figure \ref{fig:spectrum}). However, even those that are not explicitely focused on skills-development will include extensive discussions on reproducible and open science practices, providing participants who do not have experience with these concepts and tools with exposure to them. Because many of these issues relate to conventions and community norms, rather than skills, the discussion of these issues in a group setting, with a diverse set of community members, from different institutions lends these discussions additional effect, that would not be possible in discussions within any individual research group. Participants can then serve as "ambassadors" of these practices, to report back to their groups and departments about the practices they have seen, and their adoption by other researchers in the field. Furthermore, the kind of co-working that is inherent to the hack week format facilitates lateral knolwedge transfer -- learning from each other about practices and tools of the trade that are helpful in research in the field, but are not necessarily described in research products such as papers, or even in the software implementations. These can even be small "tricks of the trade" that participants can show each other, while they are working in the same project, or even side-by-side in the same space. Thus, even in the cases in which the focus of the event is not focused on specific learning objectives, it can still provide a platform for substantial learning.

- Tool development: hack weeks present an opportunity for computational tool developers to get together with users of these tools, and to critically evaluate the use of the tools in addressing particular scientific questions.

- Community building: a hack week is an opportunity to galvanize a community within a field that cares about computational issues, and relates to specific open-source software projects. For example, because of its focus on free and open-source tools, Neurohack week helps galvanize the Neuroimaging in Python (http://nipy.org) community.

- Interdisciplinary research: a short time-bounded event is an excellent opportunity to experiment with concepts, questions and methods that traverse boundaries within a discipline (e.g., between researchers using different methods, or studying different systems, or experimental models), as well as across disciplines. These experiments are often discouraged in traditional disciplinary research, because of the difficulty to achieve results in both disciplines, and because of the risks inherent in taking a less trodden path ([ref](https://www.ncbi.nlm.nih.gov/labs/articles/12970550/), [ref](https://www.researchgate.net/publication/8126355_EDUCATION_Risks_and_Rewards_of_an_Interdisciplinary_Research_Path)). This is despite the fact that interdisciplinary research can also be very impactful (XXX need examples, references). A diversity of research backgrounds, and interactions with scientists from other disciplines, further facilitates these experiments. The time-bounded nature of the hack week format mitigates some of the perceived risk of trying out mini-projects that are inherently more interdisciplinary.

- Recruitment: the close interaction with research trainees provides an opportunity to learn about their interests and their abilities in close quarters. This kind of extended opportunity for interaction and "on-the-job" testing is considered an excellent form of evaluation of prospective job candidates [citation needed], and a hack week provides an excellent opportunity to observe potential trainees in this manner. As an example, one of the participants in Neurohack week 2016 will be joining the eScience Institute as a post-doc in Fall of 2017 (and as an instructor in Neurohack week 2017).

- It's fun: the opportunity to focus for a week on a slightly more whimsical and adventurous sort of scientific activities can be both fruitful, and enjoyable.

### Audience and Participant Selection

Because hack weeks are at their core non-traditional workshop, it is worth thinking in detail about the target audience for a hack week, along with methods to select an appropriate group of participants. Here, appropriate essentially refers to 'most likely to achieve the stated goal of the hack week', though measuring that achievement remains a difficult issue itself. This is especially important because hack weeks, particularly in their more project-heavy iterations, are very participant-driven workshops. At a traditional conference or summer school, the programme will be largely set in advance by the organizing committee using the careful selection of speakers and lecturers. At a hack week much of the programme is in flux both before and during the workshop. In this context, a successful hack week requires participants who are both interested in participation and feel comfortable participating in discussions and taking risks. Therefore, a robust, effective participant selection procedure is of crucial importance to the outcomes of the hack week and may require both careful engineering and an in-depth discussion among the organizers.

Perhaps unsurprisingly, the target audience for a hack week depends directly and very strongly on the stated goal (or mix of stated goals) of the workshop. Traditionally, at conferences, researchers report recent results to the community and network with other scientists largely from their discipline, leading to a fairly narrow target distribution in academic seniority and represented fields. At a summer school, the aim is generally for senior researchers to transfer knowledge about a particular subject or field to novice researchers, primarily graduate students and early postdoctoral fellows. Hack weeks differ broadly in two important ways: Firstly, because junior researchers are often more up-to-date on the latest technologies and methods, the focus on computational aspects implies that unlike at a summer school, junior participants are often more knowledgable about these topics than their more senior counterparts. Therefore, the seniority of researchers conducting hack week tutorials or who are generally brought in as experts skews younger than they would in a traditional summer school. Secondly, the goal of lateral knowledge transfer and interdisciplinary research implies that the audience for a hack week should be as broad as possible, since the potential for knowledge transfer is highest when the group is as heterogeneous as possible. A similar argument can be made for the goals of community building as well as disseminating new knowledge and best practices into communities. Accepting a set of participants that is diverse in both academic background and geographic location leads to both efficient knowledge transfer between communities that may otherwise remain siloed, and increases the chances that participants will take their newfound knowledge into their respective communities and spread it further.

Aside from these broad considerations, the tuning of the audience and participant selection will depend directly on several of the axes described in detail above. In particular, education-focused workshops might be more homogeneous than project-focused workshops, and similarly single-discipline hack weeks may be more homogeneous than interdisciplinary ones. Additional goals may be not directly related to the workshop itself, but on higher-order goals that a community might find desirable and that can be directly addressed by engineering the participant selection. For example, women are still a small minority in computational astrophysics. One goal of a hack week could be to increase the participation of gender minorities in computation-focused research. Similarly, if a particular sub-field within a discipline is ahead of others in their computational approaches, it might be worthwhile to engineer the mix of participants such that a number of experts from that sub-field are present.

The need to carefully select participants dovetails with another requirement: transparency. Up to date, all hack weeks we have organized have been oversubscribed by at least a factor of two (IS THIS TRUE?), and thus necessarily requires turning applicants away. The selection procedure should be as transparent to the applicants as possible, and the organizing committee should be held accountable for their performance. Transparency is necessary for applicants to understand acceptance/rejection decisions, and accountability is of crucial importance for the detection of inherent biases in the selection, which may harm both the workshop's success as well as the larger community.
Traditionally, both of these goals are unachievable, because participant selection happens by a committee of organizers, who read applications and form consensus based on individual judgments. This type of selection is impossible to do transparently, because much of it happens in the complex thought processes of the organizing committee's brains. It is similarly impossible to make the procedure accountable, because humans are prone to a-posteriori rationalizations of otherwise irrational decisions (REF?).

A natural solution of this problem is to remove the human element from the decision making as far as possible and giving the task to a well-designed algorithm. Here, well-designed refers to several properties: (1) it is interpretable, i.e. the algorithm, its parameters and outputs can be understood by humans, (2) it is openly available, and thus the decision process can be inspected, (3) the algorithm itself does not perpetuate instrinsic biases in the data (though we will show below that an algorithm itself does not entirely remove the requirement of humans to be aware of their biases).  

In practice, most selection procedures follow two separate steps, though in the case of human committees, these steps are often conflated. In the first step, the merit of a candidate must be assessed: does the candidate fulfil the requirements posed by the goals of the workshop? For example, at Astro Hack Week, it may be unrealistic to admit an undergraduate student in biochemistry, unless they had a compelling reason for attending. This first step is exceedingly difficult to automate, because it requires judgment calls, often based on long-form answers, that are as of yet difficult for computers to parse and classify. In the past, we have performed this step by blinding ourselves to a candidate's other attributes (including name and other personal information), and assess their candidacy based solely upon key questions asked specifically for this purpose. 
When doing this procedure for a large enough sample, it is unlikely that the resulting pool of acceptable candidates is smaller than the number of available spaces at the workshop. The second step in the selection procedure thus requires tie-breaking between equally acceptable candidates. It is here where one may impose outside constraints on the selection based on the goals of the workshop. If multiple competing constraints are considered, this task essentially becomes a complex optimization problem, for which provably optimal algorithms exist that will far outperform any human selection procedure. 

In particular, the software _entrofy_ ([source](http://github.com/dhuppenkothen/entrofy)) employs one such algorithm and is capable of efficient selection of an optimal candidate set based on human target fractions. It is worth noting that this algorithm is vulnerable toward biases in two ways: firstly, humans will set the target fractions for any category of interest. If these targets reproduce the distribution of the overall sample of candidates, the selection will become essentially random. Any human biases involved in setting these target fractions will be perpetuated in the selection procedure. Secondly, perhaps more obviously, the algorithm can only act on information that has been collected. Biased participant sets may still result from selection procedures that fail to include crucial categories (for example, it would be difficult to produce a student-heavy participant set for a summer school if the algorithm has no information about academic seniority).

At Astro Hack Week, the goal of the selection procedure has always been diversity among several axes. This includes academic subdiscipline, to allow for maximally possible knowledge exchange between different fields within astronomy, as well as with researchers from adjacent fields including statistics, computer science and data science. Other important categories revolve around the participants' previous knowledge in terms of machine learning, statistics and programming. Unlike for a summer school, we have generally selected for a diverse set of participants in order to be able to efficiently pair up novices and experts in projects. Finally, we also include demographic information with two main goals: firstly, representation has been proven to be an effective way to foster an inclusive environment where minority participants feel comfortable to participate and take risks. Secondly, we would like to boost the participation of minority researchers in computational astrophysics, and Astro Hack Week provides a useful framework for doing so.  


### Themes
Organize around a subject (Astro) or a technique (Gaussian Processes) or a modality (imaging)?

- note the relationship to the XD (e.g. ImageXD) meetings put on by berkeley/uw

## Nomenclature

The hack week

- Hack week vs hack day vs hackathon vs. sprint vs ???

- focus on *who* is involved, degree of focus, importance of pedagogy, etc.

- Why are some words disfavored in some communities; implications of different terms.

## Design considerations

- Length of time

- Amount of time per day

- In the university or in the wild?

- Balance between education and working?

- Do you imagine people writing papers or playing in sandboxes?
  While not a requirement, or a necessary outcome, it is possible to make the report on the a part of the . For example, Neurohack week provides a venue for participants to publish a short (two-page) "project report" summarizing the hack that participants did during the week of NHW.

- Do you imagine people doing many projects or just one?

- Balance between academics (say) and industry people?

- Balance between scheduled program and unconference breakouts?


## Organizing a Hack Week

### What to do before

- WAY BEFORE: get IRB approval to track and study participants! This is a hard one, but very, very valuable.

- How to find the right space for a hack week

- Outcome planning

- Funding

- Importance of (student) travel grants

- Contemporary triviality of fundraising! [ARIEL: Is that really a thing? Maybe only true for Astro?]

- Duration of event (since not all will be week long)

### What to do during

- Properties of a good tutorial / how to include expert participants in teaching

- Facilitating break-out sessions

- Facilitating hack sessions

- Recording what happens (e.g., video, the role of social media)


### What to do after

- Follow-up survey and feedback

- Track publications and people

- Maintain email contact and build the hacking community.

## Measures of success

- See notes on IRB above; maybe expand on that here.

- How to evaluate a hack week?

- What are measures of success? How do we define success in the first place?

## Dos and Donts

- A place to put in small things that work or DON'T work.

- If something is a big point, it should get a section above.

- If something is a small point, it can live here in a grab-bag of points.

## Conclusions and Discussion

stuff here

### Acknowledgements

- Anyone thanked here: *Feel free to move up to the Author list!*

- It is a pleasure to thank Laura Norén (NYU) for help on ethics and IRB.

- This work was partially supported by the Moore-Sloan Data Science Environments
at UC Berkeley, New York University, and the University of Washington.
