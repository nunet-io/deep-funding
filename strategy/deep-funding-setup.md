# DEEP Funding process and setup

## General process

The general process of "idea crowdfunding" is (based on the [this video](https://ideascale.com/resource/reviewscale/)):

1. Defining parameters
  1. collect project parameter ideas and select a set for review;
  2. define value vectors and choose a review team (i.e. increase usage, increase profit, satisfy customers, innovate, build brand, etc.);
  3. define cost vectors (ux design, development, quality assurance, etc.);
  4. define constraints (market, legal, technical, etc.);
2. Evaluate project ideas as per defined parameters;
<img src="../images/ideascale_2.png" width=500>

3. Make decisions
  1. Assign weights to parameters identified above (value vectors, cost vectors and constraints);
  2. choose projects that align best with business priorities;

I think of our process there are two aspects to take into account / decide about:
1. Define the parameters (and make the community know about them) **before** collecting ideas for the projects for a concrete challenge;
2. In the evaluation phase consider not only evaluating and selecting projects that are fare best as per designed criteria, but working with (all or pre-selected) projects and teams in order to ramp these criteria up.
3. Establish an formal internal process for setting up criteria for each round of DEEP funding (and each challenge);
4. Consider cost vectors and organization of working with pre-selected project teams for ensuring that these projects get eligible for funding as per criteria;
5. Establish the dev pipeline and connection to platform development roadmap / team;

## Catalyst workflow

In general, Catalyst is organized in funds, with a new fund being rolled out every 6 weeks. Every fund has 1) different challenges formulated for each fund 2) somewhat different process of evaluation, etc. and 3) different amount of ADA distributed in each Fund. Six weeks are generally not enough to finish the full cycle, therefore Cardano Catalyst funds overlap (i.e. while Fund3 is undergoing voting, Fund4's ideation and proposal submission stages are being rolled out). Irrespective of the differences, the basic business process of each fund goes through these stages:

1. **formulating the structure and process of a fund**; in order to roll out the fund, the following has to be defined and announced (separately for each fund):
  1. Challenge topics;
  1. Campaign briefs, formulated separately for each challenge; briefs include: goals of the fund in terms of what is to be achieved and what kind of projects will be supported by it; metrics / kpi's of the fund; guiding questions, etc. The better campaign briefs are formulated, the more precise and targeted proposals one may expect to receive;
  1. The amount of the fund;
  1. Stages for each challenge;
1. **insight sharing** -- potential proposers post their ideas and discuss with the community in a non-formal way;
1. **proposal draft submission** -- proposal 'drafts' are submitted for inviting a structured feedback from community (on a public proposal page);
1. **proposal refinement** -- proposals are refined based on feedback and teams are built;
1. **proposal final submission** -- final edits are made and proposal texts are locked;
1. **proposal review** -- community advisors review the proposals in a structured way, based on criteria set in campaign briefs and community advisor guidelines; this provides information / helps community voters to cast votes in the next stage;
1. **governance phase** -- community members register for voting by staging certain amount of ADA, vote for each proposal; votes are calculated and winning proposals selected; Catalyst distributes all the ADA that allotted to challenges. Proposals which do not indicate clear amount, which ask for larger amounts than are allotted and proposals which are allotted to a challenge and incomplete proposals are discarded before voting. Voting happens via cardano wallets; each community member has to stake around 2000-3000 ADA in order to be eligible for voting (it seems that this amount decreases when number of voters decreases).

## DEEP Funding business process

Here is the first proposal of DEEP Funding process with approximate indication of the time needed for each stage. As per these estimations, there will be one round each 3 months. It is quite a difference compared to the Catalyst having one round each 6 weeks. The strategy behind this (which is actually a proposal that has to be discussed in strategy meetings) is to minimize the failure rate and to maximize the quality of projects. Each stage is explained in detailed below the table.

| No. | Stage         | Time           |
| --- | ------------- |:-------------: |
|1.   | Formulating structure of a round  | 2 weeks |
|2.   | Insight sharing          | 2 weeks      |
|3.   | Proposal draft submission | 1 week |
|4.   | Proposal draft review  | 1 week |
|5.   | Team building and consulting | 2 weeks |
|6.   | Final proposal submission | 1 week |
|7.   | Governance phase and closing the round | 3 weeks |
|8.   | Project monitoring and interim evaluation | ongoing |

1. **Formulating round structure**
  1. *Identifying challenge topics*. In order to launch a funding round we have to decide on challenge topics. Currently proposed topics for the first round are:
    - software apps that will bring substantial numbers of AI API calls to SNet platform;
    - SNet platform components that make it usable and approachable by developers (AI-DSL, etc.)
    - SNet agents embodying best-of-breed AI algorithms with demonstrations of functionality (on publicly available datasets or in publicly available environments)
  1. *Parameter definition*. There could be two sets of parameters: general for the DEEP fund and specific for each challenge. They have to be reviewed and approved for each round. Here are suggestions about parameters for brainstorming:
    - general parameters;
        1. estimated generation of AGI calls: number/amount of AGI, time-to-generation, strength of achieving -- this is the main parameter/ criteria;
        1. time and to become sustainable;
        1. strength of project team;
        1. completeness of the proposal (i.e. technical soundness)
    -- software apps:
        1. how sound is the business logic of an app (financial soundness);
        1. legal soundness (how well legal aspects are thought out.)
        1. how well the software app integrates aspects of the other two challenges (i.e. platform components and AI agents)
        1. (related to above) will it use AI components already eisting on the marketplace / platform or does it need to develop ones;
        1. (related to above) does it need additional functionalities of the platform or needs additional functionality;
    -- platform components:
        1. relation to increase in future AGI call numbers;
        1. relation to internal projects (such as AI-DSL) and SNET development roadmap;
        1. positive impact on the platform (eventually estimated as possibility of increasing AGI calls in the future)
    -- AI agents:
        1. prospects to generate AGI and integrating into software apps;
        1. (related to above) estimations of market need for such AI algorithm (which is the only way to estimate the prospects of future AGI calls);
  1. *Maximum fund size and distribution*. Catalyst has funding amounts for each challenge and they distribute full amounts at each round. An alternative approach which I would suggest would be to have fund / challenge ceilings but no request for distributing whole amounts if submitted proposals are of not good enough quality. It may make sense to make the funding limits somewhat flexible (say, +-10%). Fund sizes and distributions have to consider funding the internal resources needed to run the fund (i.e. project estimation team building and augmenting the project with missing components (e.g. AI services or platform components for software apps));
  1. *Stages and process for each challenge*. Before each round we will review, correct and approve stages and their times as listed in the above table;
  1. *Formulating and announcing challenge briefs*. Based on the above and following examples on the Cardano Ideascale platform, a challenge brief is formulated and announced on the platform. At this point, everything should be technically and proceduraly prepared for the funding round. It should be considered also that challenge certain decisions (at least technical but not only) will have to be coordinated with Cardano Catalyst team somehow, since we will be initially using their platfrom. The main purpose of campaign briefs is to inform proposers as well as possible on what is expected from project submissions so that increase the quality of final projects.
2. **Insight sharing**. In this stage proposers are invited to share their ideas in order to check their readiness for formulating proposals and ask for help (from community or SingularityNET's staff). Ideas submitted for insight sharing does not need to contain commitment in terms of team structure, etc. The format of this is somewhat similar to the SNet forum topic [DEEP Funding brainstorming](https://community.singularitynet.io/t/deep-funding-brainstorming/3383)
3. **Proposal draft submission**. Proposal drafts differ from proposal ideas that they are supplemented with the financial and team structure information -- proposal drafts should be as close to final proposals as possible so that DEEP Funding team is able to estimate how far they are from meeting the criteria.
4. **Proposal draft review**. The goal of this stage is to select most interesting and promising proposals to work further with them during the next stage.
5. **Team building and consulting**. It is reasonable to assume, that draft proposals (especially in the beginning) will not be of the desired quality or will not have well enough structured team for meeting criteria / parameters. Many projects may need to find resources / team members and develop a technical plan for some parts of the project. This mostly relates to proposals of software app challenge -- they may need AI agents development or platform integration. If the previous stage shows that a proposal has potential, SingularityNET may direct part of Funds resources to design missing architecture and to commit to provide resources for completing these tasks (including time of internal developers if needed)
6. **Final proposal submission**. Project owner submits committing proposal based on above.
7. **Governance phase and closing the round**. Reviews, voting, project selection, start of Funding
8. **Project monitoring and interim evaluation**. TBD.


Additional notes (possibly to be discussed during strategy meetings):
1. It could be that this kind of structure is too rigid. For example, we may allow 1) the insight sharing to be continuous and be done via the forums or other platform than ideascale; we may also do round structures the same for one year and then use the same structure for all funding rounds during that year. The two may give us flexibility to do more frequent rounds, say one round in 2 months or even 6 weeks as Catalyst. However, if we decide on preferring quality over quantity, then the best would be to stick to more rigid structure first year and then change it based on the learning and better involved community.
1. Governance structure (of the Fund): who makes the decisions; does SC approve the structure of the fund and how, etc.
1. Deployment options. When a project is finished, SingularityNET has to provide ways (or at least clearly define) how the app will be integrated into the respective platfrom component (in case of software app it should be deployed and running, in case of the platfrom impromevemt it sould be included into release schedule and eventually integrated into production codebase and in case of AI services, they have to be onboarded onto the marketplace);
1. Community involvement in the each stage of the process;

TBD.

Notes:
* expert-sourced decisions vs crowd-sourced decisions (for project selection); strategy: decide on balance of guidance of community to our top level goals and free crowd-sourcing of ideas from community;;
* personas (who are personas of the process)
* we are sherpa -- the whole idea is to guide the users / community through the funnel from idea to implementation;
* proposers should be owners of the problem

## Software and implementation

The whole process of Cardano Catalyst is implemented on the commercial idea crowdsourcing platform [Ideascale](https://cardano.ideascale.com) (licenses cost 13 - 64k for two years + installation fees). The platform allows to set up and configure the process, stages for each fund and each challenge and have focused discussions on each proposal, as well as automating evaluation, etc. In principle it provides anything that may be needed and seems to be highly configurable. In [Feb 22, 2021 meeting](../notes/memo_20210222.md) Cardano Catalyst has offered to join their Ideascale platform, at least for the first DEEP Funding rounds. Since the platform allows to independently configure each challenge and Fund, SingularityNET will be able to freely choose its process, at least technically. However, it will have to coordinate it with Cardano Catalyst, since they will host DEEP Funding campaigns on their own platform.

## Resource considerations

* needed to organize DEEP Funding (to be allotted now);
* needed to support project reviews and team building (to be allotted at the start of first funding round);
* needed for supporting development efforts of selected projects (to be allotted at the start of first project implementation, based on the project plan and commitments by SNET).
