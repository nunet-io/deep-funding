# DEEP Funding process and setup

Type: memo/ discussion document

By: kabir@singularitynet.io

Date: Mar 17, 2021


<!-- MarkdownTOC autolink=true -->

- [General process](#general-process)
- [Catalyst workflow](#catalyst-workflow)
- [DEEP Funding business process](#deep-funding-business-process)
- [Additional notes / questions to discuss](#additional-notes--questions-to-discuss)
- [Software and implementation](#software-and-implementation)
- [Resource considerations](#resource-considerations)

<!-- /MarkdownTOC -->


## General process

The general process of "idea crowdfunding" is (based on the [this video](https://ideascale.com/resource/reviewscale/)):

1. Defining parameters
    1. collect project parameter ideas and select a set for review;
    2. define value vectors and choose a review team (i.e. increase usage, increase profit, satisfy customers, innovate, build brand, etc.);
    3. define cost vectors (ux design, development, quality assurance, etc.);
    4. define constraints (market, legal, technical, etc.);
2. Evaluate project ideas based on defined parameters;

![](./images/ideascale_2.png){width=450}
<!-- <img src="./images/ideascale_2.png" width=500/> -->

3. Make decisions
   1. Assign weights to parameters identified above (value vectors, cost vectors and constraints);
   2. choose projects that align best with business priorities;

In terms of DEEP Funding process, I think there are the following additional aspects to take into account / decide about:

1. Define the parameters (and make the community know about them) **before** collecting ideas for the projects for a concrete challenge;
2. In the evaluation phase consider not only evaluating and selecting projects that fare best against the designed criteria, but working with (all or pre-selected) projects and teams in order to increase project's chances to be successfully implemented (and fare better against criteria).
3. Establish a formal internal process for setting up criteria for each round of DEEP funding (and each challenge);
4. Consider cost vectors and organization of working with pre-selected project teams for ensuring that these projects become eligible for funding as per criteria;
5. Establish the development pipeline and connection to platform development roadmap / team (including external resources needed besides the team of proposed project);

## Catalyst workflow

In general, Catalyst is organized in funds, with a new fund being rolled out every 6 weeks. Every fund has 1) different challenges formulated for each fund; 2) somewhat different process of evaluation; and 3) different amount of ADA distributed in each Fund. Six weeks are generally not enough to finish the full cycle, therefore Cardano Catalyst funds overlap (i.e. while Fund3 is undergoing voting, Fund4's ideation and proposal submission stages are being rolled out). Irrespectively of the differences, the basic business process of each fund goes through these stages:

1. **Formulating the structure and process of a fund**; in order to roll out a fund, the following has to be defined and announced (separately for each fund):
    1. Challenge topics;
    1. Campaign briefs, formulated separately for each challenge; briefs include: goals of the fund in terms of what is to be achieved and what kind of projects will be supported by it; metrics / kpi's of the fund; guiding questions, etc. The better campaign briefs are formulated, the more precise and targeted proposals one may expect to receive;
    1. The amount of the fund;
    1. Stages for each challenge;
1. **Insight sharing** -- potential proposers post their ideas and discuss with the community in a non-formal way;
1. **Proposal draft submission** -- proposal 'drafts' are submitted for inviting a structured feedback from community (on a public proposal page);
1. **Proposal refinement** -- proposals are refined based on feedback and teams are built;
1. **Proposal final submission** -- final edits are made and proposal texts are locked;
1. **Proposal review** -- community advisers review the proposals in a structured way, based on criteria set in campaign briefs and community advisor guidelines; this provides information / helps community voters to cast votes in the next stage;
1. **Governance phase** -- community members register for voting by staging certain amount of ADA, vote for each proposal; votes are calculated and winning proposals selected; Catalyst distributes all the ADA that allotted to challenges. Proposals which do not indicate clear amount, which ask for larger amounts than are allotted and proposals which are allotted to a challenge and incomplete proposals are discarded before voting. Voting happens via cardano wallets; each community member has to stake around 2000-3000 ADA in order to be eligible for voting (it seems that this amount decreases when number of voters increases).

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
        - general parameters:
            1. estimated generation of AGI calls: number/amount of AGI, time-to-generation, strength of achieving -- this is the main parameter/ criteria;
            1. time and probability to become sustainable;
            1. strength of project team;
            1. completeness of the proposal (i.e. technical soundness)
        - software apps:
            1. how sound is the business logic of an app (financial soundness);
            1. legal soundness (how well legal aspects are thought out.)
            1. how well the software app integrates aspects of the other two challenges (i.e. platform components and AI agents)
            1. (related to above) will it use AI components already eisting on the marketplace / platform or does it need to develop ones;
            1. (related to above) does it need additional functionalities of the platform or needs additional functionality;
        - platform components:
            1. relation to increase in future AGI call numbers;
            1. relation to internal projects (such as AI-DSL) and SNET development roadmap;
            1. positive impact on the platform (eventually estimated as possibility of increasing AGI calls in the future)
        - AI agents:
            1. prospects to generate AGI and integrating into software apps;
            1. (related to above) estimations of market need for such AI algorithm (which is the only way to estimate the prospects of future AGI calls);
    1. *Maximum fund size and distribution*. Catalyst has funding amounts for each challenge and they distribute full amounts at each round. An alternative approach which I would suggest would be to have fund / challenge ceilings but no request for distributing whole amounts if submitted proposals are of not good enough quality. It may make sense to make the funding limits somewhat flexible (say, +-10%). Fund sizes and distributions have to consider funding the internal resources needed to run the fund (i.e. project estimation team building and augmenting the project with missing components (e.g. AI services or platform components for software apps));
    1. *Stages and process for each challenge*. Before each round we will review, correct and approve stages and their times as listed in the above table;
    1. *Formulating and announcing challenge briefs*. Based on the above and following examples on the Cardano Ideascale platform, a challenge brief is formulated and announced on the platform. At this point, everything should be technically and procedurally prepared for the funding round. It should be considered also that certain decisions (at least technical but not only) will have to be coordinated with Cardano Catalyst team somehow, since we will be initially using their platform. The main purpose of campaign briefs is to inform proposers and community advisers / voters on what is expected from project submissions so that to increase the quality of final projects.
2. **Insight sharing**. In this stage proposers are invited to share their ideas in order to check their readiness for formulating proposals and ask for help (from community or SingularityNET's staff). Ideas submitted for insight sharing does not need to contain commitment in terms of team structure, etc. The format of this is somewhat similar to the SNet forum topic [DEEP Funding brainstorming](https://community.singularitynet.io/t/deep-funding-brainstorming/3383)
3. **Proposal draft submission**. Proposal drafts differ from proposal ideas in that they are supplemented with the financial and team structure information -- proposal drafts should be as close to final proposals as possible so that DEEP Funding team is able to estimate how far they are from meeting the criteria.
4. **Proposal draft review**. The goal of this stage is to select most interesting and promising proposals to work further with them during the next stage. Apart from technical and financial criteria, one of the deciding criteria is the level of commitment by project owner. A proposed strict criteria is that if a project does not have a clear project owner it cannot be selected for further stages.
5. **Team building and consulting**. It is reasonable to assume, that draft proposals (especially in the beginning) will not be of the desired quality or will not have well enough structured team for meeting criteria / parameters. Many projects may need to find resources / team members and develop a technical plan for some parts of the project. This mostly relates to proposals of software app challenge -- they may need AI agents development or platform integration. If the previous stage shows that a proposal has a potential, SingularityNET may direct part of Fund's resources to design missing architecture and to commit to provide resources for completing these tasks (including time of internal developers if needed)
6. **Final proposal submission**. Project owner submits committing proposal based on above. Besides better quality of the technical parts, the final proposal will have to include reasonable breakdown and tasks, resources and financial considerations.
7. **Governance phase and closing the round**. Drawing from the experience of Catalyst, we should find a way to combine the following phases for the project selection (some of these phases may be carried out during or somehow combined with earlier stages, but I will list them all here for a more complete picture; notwithstanding that, I think the best strategy for the first round would be not to have too complex process and to rely much on Catalyst's experience;):
    1. *Community assessment* -- In this stage, community members (registered advisors, who, I suppose, can be pretty much anybody from the community) rate each proposal based on criteria defined in challenge briefs and community advisor guidelines. These assessments should also contain some form of explanation of rationale behind rates; In Catalyst, this stage produces a google sheet with all ratings and comments listed in a long sheet. It is made public for all community members to see.
    1. *Flagging of questionable ratings* -- proposers have a few days to flag questionable ratings (which violate guidelines, are clearly not related to the criteria of the round / challenge or just a form of trolling and manipulation)
    1. *Expert assessment* -- selected \& trusted community advisers review flagged ratings and remove the ones that are considered inappropriate and distorting the picture; the final list of assessments and comments is attached to each proposal and made public; this list becomes the basis for community voting;
    1. *Community voting* -- any token holder (in Cardano case it is ADA and in SNET case it will be AGI-ADA and possibly also AGI-ETH (?)) can register and vote. Registration is needed, because voters have to lock a minimum amount of tokens in order to get their voting 'bulletin' (QR code in this case). I am not sure how Catalyst calculates votes (whether based on the amount of locked tokens or one vote per address or somehow else). After that probably some sort of vote vesting is required but this is to be clarified with Catalyst team;
    1. *Project selection* -- Project proposals are ranked and selected for funding based on above; In Catalyst, projects selected for funding are simply the top ranked proposals that all fit into the amount allotted for a challenge/fund minus the amount allotted for advisor rewards, administration, etc. We may want more emphasis on the quality of proposals / projects and include some sort of estimation of the quality into voting; In such case, the allotted amount of a fund / challenge may not be fully used and rolled to the next round expecting projects with higher quality. Note, that such voting / project selection set-up would be closely related to previous stages -- which would differentiate low quality proposals from high quality; in extreme case we may consider an option of simply not allowing low quality projects into the voting stage -- considering, that such case would not be awfully friendly to the idea of decentralized governance, unless we give community a reasonable level of decision power to decide which projects can go forward;
    1. *Funding* -- technically this is done by transferring the requested amount to indicated wallet address (of a project owner). Generally, funding can be done in two ways: (1) transferring the full amount and trusting project owner to use it as projected and (2) releasing funds in stages  /batches, possibly based on the interim evaluation reports or some sort of project monitoring; The latter may be also related to the scope, timeline and size of projects. Preferably these rules should be defined during the stage "1. Formulating round structure"; 
8. **Project monitoring and interim evaluation**. The quality of project implementation will depend not only on the soundness of preparation and selection processes, but also on the monitoring and interim evaluations during implementation. It would be logical to relate the release of funds in batches to results of some sort of interim evaluations (currently used practice by Catalyst). However, it is as important not to overdo this aspect. First of all, we want community developers to spend their time for doing work and not filling reports. Second, we want to select teams and project owners that can be reasonably trusted and give them authority to make needed project management decisions; Third, project monitoring and interim evaluations are very resource consuming activity (from DEEP funding administration perspective) and we have to consider that; Fourth, the monitoring may not make much sense for short and small-scale projects, therefore we may want to differentiate based on that. Considering all above, nevertheless, we will want to establish a reasonable monitoring process -- mostly to help project owners to achieve their plans and to identify problems early -- and to attribute proper amount of resources for this function internally.


## Additional notes / questions to discuss

1. It could be that this kind of structure is too rigid. For example, we may allow 1) the insight sharing to be continuous and be done via the forums or other platform than ideascale; we may also use the same structure for all funding rounds during one  year (so for rounds wit the same structure a year). This may give us flexibility to do more frequent rounds, say one round in 2 months or even 6 weeks as Catalyst. However, if we decide on preferring quality over quantity, then the best would be to stick to more rigid structure first year and then change it based on the learning and more involved community.
1. We need to establish a clear governance structure (of the fund): who makes decisions and at what level; does SC approve the structure of the fund and how; how decisions during the project implementation phase are made and on what level (e.g. based on evaluations of interim reports). The purpose of the structuring of the fund and challenge is to make the process as 'objective' as possible, but there is no way to avoid 'subjective' decisions and we have to agree on who will have a power to make them. So we have to establish and internal structure to deal with the subjective aspects.
1. Deployment options. When a project is finished, SingularityNET has to provide ways (or at least clearly define) how the app will be integrated into the respective platform component (in case of software app it should be deployed and running, in case of the platform improvement it should be included into release schedule and eventually integrated into production code-base and in case of AI services, they have to be on-boarded onto the marketplace);
1. Community involvement in the each stage of the process: it would be good to understand the balance between expert-sourced decisions and guidance of community / projects based on our top level goals and allowance for free crowd-sourcing of ideas from community and community power to guide the usage of the DEEP fund itself; 
1. (related to above) One of the principles (voiced by the idea-crowdfunding team of NASA when talking how they use Ideascale software) is that Fund organizers should consider themselves as sherpas -- i.e. their goal is to guide users and community through the funnel from idea to implementation, rather than to have much say on goals or final destinations. It seems obvious based on previous discussions that we have to select some combination of these.
1. The blockchain-based voting seems to be ideal for trying out liquid democracy / liquid reputation mechanisms and we may want to base our voting system on that or at least consider the possibility to integrate SNET's research and technologies to that end.


## Software and implementation

The whole process of Cardano Catalyst is implemented on the commercial idea crowdsourcing platform [Ideascale](https://cardano.ideascale.com) (licenses cost 13 - 64k for two years + installation fees). The platform allows to set up and configure the process, stages for each fund and each challenge and have focused discussions on each proposal, as well as automating evaluation, etc. In principle it provides anything and everything and plus that may be needed and seems to be highly configurable. In [Feb 22, 2021 meeting](../notes/memo_20210222.md) Cardano Catalyst has offered to join their Ideascale platform, at least for the first DEEP Funding rounds. Since the platform allows to independently configure each challenge and Fund, SingularityNET will be able to freely choose its process, at least technically. However, it will have to coordinate it with Cardano Catalyst, since they will host DEEP Funding campaigns on their own platform. Looking more generally, we may want to coordinate the interaction of Cardano and SNet communities trough DEEP Funding initiative, which will definitely bring new opportunities for the overall collaboration between SNet and Cardano.

## Resource considerations

It is reasonable to assume (based on Catalyst experience as well as common sense) that not all funds will be allotted to teams / projects as success of the DEEP Funding depends on securing proper resources not only to projects but to supporting the process (based on the decisions about above points). At least we have to consider funds:

* Needed to organize DEEP Funding (to be allotted now or at least when we know when AGI-ADA will be born);
* Needed to support project reviews and team building (to be allotted at the start of the first funding round);
* Needed for supporting development efforts of selected projects (to be allotted at the start of first project implementation, based on the project plan and commitments by SNET).