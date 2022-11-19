---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults

layout: page
---

This is an incomplete list of old projects, resources, scripts, abandoned explorations, anything that at some point I may want to point someone to. There's some crossover with my portfolio- which can be found [here.](https://msouden.com/work/){:target="_blank"}

- An intake workflow I automated for a small healthcare startup [started as a python script](https://github.com/msouden/pdf-to-web-form){:target="_blank"} for form data. The company received (at the time) roughly 8-12 times daily a standardized pdf document which required about 24 fields of data be keyed into an intake form on the SAAS platform the company used as a sort of ad-hoc ERP. This script;

	- 	 opened the pdf 
	- 	 extracted the entire text
	- 	 used RegEx to locate and define the desired data
	- 	 opened a new default browser tab and loaded the form page
	- 	 populated the form fields with the correct extracted data
	- 	 Then exited, leaving both the pdf open in the user's default viewer and the now filled in form open for review and any additional information before submission
	
	I then compiled this script into a windows executable desktop shortcut and distributed it to staff with documentation for usage. The task was reduced to dragging the pdf to the icon on their desktop, reviewing and completing (if needed) and submission.

- I [forked](https://github.com/msouden/content/blob/main/CONTRIBUTING.md){:target="_blank"} the [Mozilla Developer Network](https://github.com/mdn/content){:target="_blank"} Content repo with intentions of contributing. 

- Another repeating task I automated [used python and RegEx to process EDI 834 format files](https://github.com/msouden/HIPAA-834-file-processor){:target="_blank"}{:target="_blank"} into rosters of client members. These were used to verify eligibility for benefits before claims began processing. Please note, 834EDI file types are very old and the "spec" implementation is essentially unique to each providing organization, so each client required their own automation tool.

- When getting into basic data science, I [forked](https://github.com/msouden/datasharing/tree/master){:target="_blank"} Jeff Leek's [data sharing repo](https://github.com/jtleek/datasharing){:target="_blank"} He developed a more formal structure for a process I had discovered the need for. It was also at the time a recognition of and collection of resources for some data science fundamentals (scraping, cleaning, munging, analysis, and information design).

- Data cleaning and transformations used for the PluginScore project and a few other large datasets were often done with [OpenRefine](https://openrefine.org/){:target="_blank"}. It's designed for grappling with tables too large for spreadsheets, but avoids the database route. It runs in the browser and has it's own expression language. It's a little like a spreadsheet and a query language had a baby. Also, Google had a hand in fathering it at one point before open sourcing it. [GitHub profile here.](https://github.com/OpenRefine){:target="_blank"}
  - [https://openlibraryfoundation.atlassian.net/wiki/spaces/GOKB/pages/655657/Comparing+Two+Sets+of+Data+in+OpenRefine](https://openlibraryfoundation.atlassian.net/wiki/spaces/GOKB/pages/655657/Comparing+Two+Sets+of+Data+in+OpenRefine){:target="_blank"}
  - [https://docs.openrefine.org/](https://docs.openrefine.org/){:target="_blank"}
  
- One of the larger projects I was primary contractor on was an [LMS](https://en.wikipedia.org/wiki/Learning_management_system){:target="_blank"} and CMS for a company that taught geographically scattered in-person classes. So, distributed learning, but different than is usually thought of. Teaching admin tools like attendance and assessment recording were prioritized, class content was more paper-based (at the time). [Concrete5](https://www.concretecms.com/){:target="_blank"} was the content management tool chosen for five reasons:
  
  - Content was edited in-context. This was many years before front end editing came to WordPress in any form and several staff were basic computer users, so this was an important internal win. It offloaded admin duties and empowered staff.
  -  Concrete5 allowed the client to rely on the project's community for continued security updates. 
  -  The C5's API provided user and rights management for the LMS component. This allowed C5 to act as both gateway and "wrapper" around the LMS. This simplified the LMS build, Which I subcontracted the core components for.
  -    This allowed the LMS to a separate database for student and teaching staff, which leveraged a powerful database schema with Perl scripting to provide the core functionality. This made it very fast, secure, and powerful. 
  -  Separating but integrating the CMS and LMS products made it possible to replace either separately going forward.
  
- Before WordPress had child themes and theme frameworks, there was [SilverStripe](https://www.silverstripe.org/){:target="_blank"} The two products I built with it were my introduction to object oriented programming (OOP). Silverstripe's compelling model was being much more of a 'build-only-interfaces-you-need' sort of project. Not unlike a partially-built Django project. I learned the [MVC (Model - View - Controller) development pattern](https://en.wikipedia.org/wiki/Model%E2%80%93view%E2%80%93controller){:target="_blank"} fundamentals via their documentation. Ironically, my client and I learned the hard way that the project heavily relied on the [thin client model](https://en.wikipedia.org/wiki/Model%E2%80%93view%E2%80%93controller#Use_in_web_applications){:target="_blank"}  - which at the time conflicted with hosting changing over from LAMP to Node stacks. Fortunately, he taught me the benefits of flat HTML sites for speed and security, so he deployed it using a local container and pushed flat HTML live.

To be continued... 
