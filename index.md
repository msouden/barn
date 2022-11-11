---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults

layout: page
---

This is an incomplete list of old projects, resources, scripts, abandoned explorations, anything that at some point I may want to point someone to. There's some crossover with my portfolio- which can be found [here.](https://msouden.com/work/)

- One workflow automated for a small healthcare startup [started as a python script](https://github.com/msouden/pdf-to-web-form) for form data. The company received 8-12 times daily a pdf document which required about 24 fields of data be keyed into an intake form on the SAAS platform the company used as a sort of ad-hoc ERP. This script;

	- 	 opened the pdf 
	- 	 extracted the entire text
	- 	 used RegEx to locate and define the desired data
	- 	 opened a new default browser tab and loaded the web form page
	- 	 populated the defined fields with the correct extracted data
	- 	 Then exited, leaving both the pdf open in the user's default viewer and the filled in form to provide manual review and any additional information before submission
	
	Once the script was functional, I compiled this into a windows executable desktop shortcut and distributed it to appropriate staff with documentation for usage.

- I [forked](https://github.com/msouden/content/blob/main/CONTRIBUTING.md) the [Mozilla Developer Network](https://github.com/mdn/content) Content repo with intentions of contributing. 

- When getting into basic data science, I [forked](https://github.com/msouden/datasharing/tree/master) Jeff Leek's [data sharing repo](https://github.com/jtleek/datasharing) He developed a more formal and developed structure for a process I had come across the need for and included resources for data science fundamentals (scraping, cleaning, munging, analysis, and information design).

- Data cleaning and transformations used for the PluginScore project and a few other large datasets benefit with being get looked at with [OpenRefine](https://openrefine.org/). If you've ever been grappling with a table that makes Excel choke and you don't want to go the database route - this fills that gap. It runs in the browser and has it's own expression language. To use a phrase that makes my daughter cringe, it's like a spreadsheet and a query language had a baby. Also, Google had a hand in fathering it at one point before open sourcing it. [GitHub profile here.](https://github.com/OpenRefine)
  
- Possibly the largest project that I was primary contractor on was building an [LMS](https://en.wikipedia.org/wiki/Learning_management_system) and CMS for a company that taught geographically scattered in-person classes. So, distributed learning, but different than is usually thought of. Teaching admin tools like attendance and assessment recording were prioritized. [Concrete5](https://www.concretecms.com/) was the site content management tool chosen for five reasons:
  
  - Content was edited in-context. This was about 10 years before front end editing came to WordPress in any form and several staff were basic computer users, so this was an important internal win. It offloaded admin duties and empowered staff.
  -  Concrete5 allowed the client to rely on the project's community for continued security updates. 
  -  The C5's API provided user and rights management for the LMS component. This meant C5 acted as both gateway and "wrapper" around the LMS functionality, and simplified the LMS build, to more easily subcontract a bespoke perl app for this.
  -    The lean LMS, using a separate database for student and teaching staff, was able to leverage a powerful database schema to provide the core LMS functionality. This made it very fast, secure, and powerful. 
  -  Separating but integrating the CMS and LMS products made it possible to replace either separately going forward.
  
- Before WordPress had child themes and theme frameworks, there was [SilverStripe](https://www.silverstripe.org/) The two products I built with it were my introduction to object oriented programming (OOP). I was a fan because it's a build-only-interfaces-you-need sort of project. Not entirely unlike a kind of partially-built Django project. I learned the [MVC (Model - View - Controller) development pattern](https://en.wikipedia.org/wiki/Model%E2%80%93view%E2%80%93controller) fundamentals via their documentation. Ironically, my client and I learned the hard way that the [thin client model](https://en.wikipedia.org/wiki/Model%E2%80%93view%E2%80%93controller#Use_in_web_applications) needed some attention as servers were changing over from LAMP to Node stacks. Fortunately, he taught me the benefits of flat HTML sites for speed and security, so he deployed it using a local container and pushed flat HTML live.

To be continued... 
