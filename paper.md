# How and Why to run a Hack Week

*This document is licensed under a CC-BY-ND License. See the file `LICENSE` for more details.*

## Authors

*Please add your name...*

- **Jake VanderPlas** *(UW)*

- **Karthik Ram** *(Berkeley)*

- **Daniela Huppenkothen** *(NYU)*

- **David W. Hogg** *(NYU) (CCA)*
- **Anthony Arendt** *(UW)*

- **Ariel Rokem** *(UW)*

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
In 2014, we started AstroHackWeek to try to fill the gaps between these models. The HackWeek model combines pedagogy (often focused on statistical and computational techniques) with room for collaborative hacks or creative projects, with the goal of encouraging collaboration and learning among people at various stages of their career.

![alt text](fig/HackSpectrum.png "Comparison of Extracurricular Workshop Models")

As of the publication of this paper, we have run five such HackWeek events: three focused on Astronomy, one focused on Neuroscience, and one focused on Geospatial data science.
Below we will share some of the philosophy behind the HackWeek model, practical lessons we have learned in organizing these events, and recommendations for future HackWeeks in other disciplines.

## Why run a Hack Week?

There are several reasons to run a hackweek of the sort described here.

- Education and training: Some of these events are more focused on education on specific skills than others (see Figure \ref{fig:spectrum}). However, even those that are not explicitely focused on skills-development will include extensive discussions on reproducible and open science practices, providing participants who do not have experience with these concepts and tools with exposure to them. Because many of these issues relate to conventions and community norms, rather than skills, the discussion of these issues in a group setting, with a diverse set of community members, from different institutions lends these discussions additional effect, that would not be possible in discussions within any individual research group. Participants can then serve as "ambassadors" of these practices, to report back to their groups and departments about the practices they have seen, and their adoption by other researchers in the field. Furthermore, the kind of co-working that is inherent to the hackweek format facilitates lateral knolwedge transfer -- learning from each other about practices and tools of the trade that are helpful in research in the field, but are not necessarily described in research products such as papers, or even in the software implementations. These can even be small "tricks of the trade" that participants can show each other, while they are working in the same project, or even side-by-side in the same space. Thus, even in the cases in which the focus of the event is not focused on specific learning objectives, it can still provide a platform for substantial learning.

- Tool development: hackweeks present an opportunity for computational tool developers to get together with users of these tools, and to critically evaluate the use of the tools in addressing particular scientific questions.

- Community building: a hackweek is an opportunity to galvanize a community within a field that cares about computational issues, and relates to specific open-source software projects. For example, because of its focus on free and open-source tools, Neurohackweek helps galvanize the Neuroimaging in Python (http://nipy.org) community.

- Interdisciplinary research: a short time-bounded event is an excellent opportunity to experiment with concepts, questions and methods that traverse boundaries within a discipline (e.g., between researchers using different methods, or studying different systems, or experimental models), as well as across disciplines. These experiments are often discouraged in traditional disciplinary research, because of the difficulty to achieve results in both disciplines, and because of the risks inherent in taking a less trodden path ([ref](https://www.ncbi.nlm.nih.gov/labs/articles/12970550/), [ref](https://www.researchgate.net/publication/8126355_EDUCATION_Risks_and_Rewards_of_an_Interdisciplinary_Research_Path)). This is despite the fact that interdisciplinary research can also be very impactful (XXX need examples, references). A diversity of research backgrounds, and interactions with scientists from other disciplines, further facilitates these experiments. The time-bounded nature of the hackweek format mitigates some of the perceived risk of trying out mini-projects that are inherently more interdisciplinary.

- Recruitment: the close interaction with research trainees provides an opportunity to learn about their interests and their abilities in close quarters. This kind of extended opportunity for interaction and "on-the-job" testing is considered an excellent form of evaluation of prospective job candidates [citation needed], and a hackweek provides an excellent opportunity to observe potential trainees in this manner. As an example, one of the participants in Neurohackweek 2016 will be joining the eScience Institute as a post-doc in Fall of 2017 (and as an instructor in Neurohackweek 2017).

- It's fun: the opportunity to focus for a week on a slightly more whimsical and adventurous sort of scientific activities can be both fruitful, and enjoyable.

### What is a hackathon?

Hackathons are typically short sprint-like events, focused on creating
technological solutions in the form of small projects, or 'hacks'. They were
originally held by organizations focused on technology, such as companies or
software conferences. But, as espoused in constructivist educational philosophy
hackathons also provide an excellent opportunity to learn by doing
[@Bransford2000-lu, @Papert1980-fh]. Furthermore, because of their ad-hoc
and focused nature, they are also a very fertile venue for creating
collaborations across disciplinary and topical boundaries. With this in mind,
hackathons around scientific topics, designed to foster collaboration
[@Groen2015-cj, @Moller2013-ah], or provide an opportunity to learn
[@Kienzler2015-zu, @Lamers2014-xf], are becoming more common.

- axes: pedagogical vs not, project-oriented vs not, interdisciplinary vs single-discipline,

- Something about informal education

- Peer learning

- At summer schools, the young learn from the old. At a Hack Week, the learning goes all ways.

### Objectives and goals

- Teaching and working.

- Recruiting?
- building a community of practitioners
- developing new open-source software for a specific domain
- networking (participants get to meet people in industry/academia)
- provide a pathway to a fully open-source workflow 

### Audience
All the diversities.


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
  While not a requirement, or a necessary outcome, it is possible to make the report on the a part of the . For example, Neurohackweek provides a venue for participants to publish a short (two-page) "project report" summarizing the hack that participants did during the week of NHW.

- Do you imagine people doing many projects or just one?

- Balance between academics (say) and industry people?

- Balance between scheduled program and unconference breakouts?

## Participant selection

- THE most important part of the operation

- importance of open methods

- axes of diversity

- algorithmic selection
- balancing the need for inclusivity with practical challenges of educating absolute beginners (e.g. those with no coding skills); how to filter for that in a fair way?
- designing the most effective poll to help decide on the above elements

## Organizing a Hack Week

### What to do before

- WAY BEFORE: get IRB approval to track and study participants! This is a hard one, but very, very valuable.

- How to find the right space for a hack week

- Outcome planning

- Funding

- Importance of (student) travel grants

- Contemporary triviality of fundraising! [ARIEL: Is that really a thing? Maybe only true for Astro?]

- Duration of event (since not all will be week long)
- assembly of the organizing committee: challenging since many involved are doing so in a volunteer capacity or within service category of academic appointment. Important to set clear expectations expectations, define roles for everyone, have a system for accountability, decide on leadership structure, map out a timeline and be clear on what kinds of time committments are involved.  
- curriculum development: balancing breadth with depth; what are the best practices within our community that we want to convey? Software carpentry templates are fantastic (standardizes format, potential to submit lessons to SWC in the future) but require extra time commitment from tutorial developers; balancing intro material (git/github, basic Python, Anaconda) with domain-specific tools? 
- best way to get everyone using the software: Docker vs. SageMathCloud vs. JupyterHub vs. Anaconda? 
- recruiting high-quality teachers; inviting people from industry
- provide project templates in advance
- decide what minimum requirements participants must complete before arriving, and ensuring that gets done

### What to do during

- Properties of a good tutorial / how to include expert participants in teaching

- Facilitating break-out sessions

- Facilitating hack sessions
- creating an inclusive, welcoming and safe learning environment
- articulating and enforcing a code of conduct
- helping everyone feel like they belong (e.g. overcoming the intimidation inherent in the hackathon communities)
- how to handle conflicts as they arise, e.g. complaints of problems feeling included in groups
- how to define the project teams: let groups self-organize, or provide more structure?
- provide ample food and coffee (don't use UAF catering...)

- Recording what happens (e.g., video, the role of social media)


### What to do after

- Follow-up survey and feedback

- Track publications and people

- Maintain email contact and build the hacking community.

## Measures of success

- See notes on IRB above; maybe expand on that here.

- How to evaluate a hack week?

- What are measures of success? How do we define success in the first place?

## Dos and Don'ts

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
