---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults

layout: page
---

The incomplete list below includes old projects, resources, scripts, abandoned explorations, anything that at some point I may want to point someone to. There's some crossover with my portfolio- which can be found [here.](https://msouden.com/work/)

- I [forked](https://github.com/msouden/content/blob/main/CONTRIBUTING.md) the [Mozilla Developer Network](https://github.com/mdn/content) Content repo with intentions of contributing. 

- When getting into basic data science, I [forked](https://github.com/msouden/datasharing/tree/master) Jeff Leek's [data sharing repo](https://github.com/jtleek/datasharing) mostly as a reminder to document a process I was making up, but turned out included some of the fundamentals of data science (scraping, cleaning, munging, analysis, and information design).

- Data cleaning and transformations used for the PluginScore project was done with [OpenRefine](https://openrefine.org/). It's an great tool for data manipulation. If you've ever been grappling with a table that makes Excel choke and you don't want to go the database route - this fills that gap. It runs in the browser and has it's own expression language. It's like tables and SQL had a baby Google genius. (Google had a hand in fathering it.) [GitHub profile here.](https://github.com/OpenRefine)
  
- Possibly my largest "solo" project was an [LMS](https://en.wikipedia.org/wiki/Learning_management_system) for a company that taught in-person classes scattered all over Texas. So, distributed learning, but different than is usually thought of. [Concrete5](https://www.concretecms.com/) was used for content management, user authentication, and rights management. The core LMS functionality was a beautiful bespoke perl app I subcontracted. The CMS managed site content, but also provided security, access, and defined user roles for the LMS. A major benefit to C5 was in-context editing. Several staff were basic computer users, so this was important. It was also about 10 years before front end editing came to WordPress in any form.

- Before WordPress had child themes and theme frameworks, there was [SilverStripe](https://www.silverstripe.org/) The two products I built with it were my introduction to object oriented programming (OOP). I was a fan because it's a build-only-interfaces-you-need sort of project. Not entirely unlike a kind of partially-built Django project. I learned the [MVC (Model - View - Controller) development pattern](https://en.wikipedia.org/wiki/Model%E2%80%93view%E2%80%93controller) fundamentals via their documentation. Ironically, my client and I learned the hard way that the [thin client model](https://en.wikipedia.org/wiki/Model%E2%80%93view%E2%80%93controller#Use_in_web_applications) needed some attention as servers were changing over from LAMP to Node stacks. Fortunately, he taught me the benefits of flat HTML sites for speed and security, so he deployed it using a local container and pushed flat HTML live.

To be continued... 
