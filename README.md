# EnvSetup

Design doc is a way of communication to make sure that the whole team are well aligned on one particular component design.

Style Guide
Style guide includes word choices, tone, language, grammar and more. To avoid re-invent the wheel, we introduce you a list of editorial materials to learn from:

Google Developer Documentation Style Guide
Microsoft Style Guide
Apple Style Guide
The Chicago Manual of Style
Before Writing
Think through your proposal clearly:

Why is this project/feature important?
Why is the proposed solution better than others?
What is the cost of the proposed solution?
What are the external dependencies?
It is common that you might feel lost when drafting your masterpiece, and when you get similar feelings, discuss with others. Discussion helps you to jump out of the box, when you describe and explain your ideas, you get a chance to review them from a different view of point.

Design Document Standard
Perception non-infra and Offboard Standard
Context
Goals and Non-Goals
Existing Solution
Proposal
Training Data Collection
Metric and Benchmark
Required Resources
Open Questions
Risk Analysis
Action Items
Perception Infra and Onboard Standard
Context
Goals and Non-Goals
Existing Solution
Proposal
Testability, Monitoring and Alerting
Required Resources
Open Questions
Action Items
Break Down
Context
Context is a description of the problem at hand,

What reviewers need to know.
If most of the reviewers have deep understanding of the module. You can save words to explain what is the module about.
If not, that most of the reviewers do not have deep understanding, please provide context to help they quickly ramp up
A description of the problem at hand, why this project is necessary. For example, you can describe the team’s quarterly goal and explain how the project is necessary to achieve the team goal.
 Goal
Describe the impact of your project and specify how to measure success using metrics. For example, you can link the current dashboards to illustrate what is the current metric number to help reviewers quantify your impact.

Non-Goal
This is equally important to describe which problems you won’t be fixing so everyone is on the same page.​

Existing Solution
Existing solution means the current implementation or business logic of the module/sub-component you want to improve.

In addition to describing the current implementation, you should also walk through a high level example flow to illustrate how this works.​ For example, you can provide a user story to help reviewers walk through it.

Proposal
This section is also known as architecture design section, in which you give others the overview and details of your design. To make others understand your points well, it’s better to provide a big picture first, then fill in lots of details. The ultimate goal is, aim for a world where you can write this, then take a vacation on some deserted island, and another engineer on the team can just read it and implement the solution as you described.

It is very helpful if you can add a few graphics, like the word says, a picture is worth a thousand words. We recommend you use either Power Point’s graph tools or draw.io.

It is possible that there’s more than one potential solutions, all of them have different pros and cons. We recommend to share all potential solutions and compare the pros and cons in the meeting to make a reasonable trait off.

Required Resources
This section specifies the resources needed by this new feature. Resources include but not limited to CPU/GPU percentage, CPU/GPU RAM, expected latency, IO usage, blackbox usage, etc.

Open Questions
In this section, you can list any open issues that you are not sure about or contentious decisions that you’d like readers to weigh in on, suggested future work, and so on.​

Risk Analysis
This section lists the possible risks that may cause the project to fail and how to prevent that.

Design Review Meeting
For transparency and team sharing, a design review meeting is needed for perception related stake holders. We use this 30 - 60 minutes to walk through proposed design. Some suggestions:

Before the meeting, please post in perception team channel to share doc with related domain owners. For example, if your design touches other areas, it would be good to ask area owner to have a pre-read of the document before the meeting.
Materialize discussions and ideas. It's common that we come up better ideas or critical suggestions in the meeting. We should write them down in the document so we can track the progress of them.
Update a design document frequently. It's possible that even after the meeting, you may come up with some better idea or based on the suggestions, you realize there might be better solutions. In this case, please update your design doc.
Action Items
Action items typically arise from meetings and should always be clearly documented. Most people overestimate how well they are likely to remember things. As a result, they may commit themselves to an action item, write a sketchy shorthand note about it and later wonder what it means. One way to prevent that scenario is ensuring that action items are expressed as full sentences. For example, “Create a draft of the request for proposal (RFP) for XYZ inc.” conveys a lot more information than simply “XYZ inc.”

It’s also important to ensure that all crucial details are included, such as task deadlines, the responsible party (if the action item is assigned to a team) and any consequent action items that are expected to arise from the original one. Action items arising from another are sometimes referred to as relay items.
