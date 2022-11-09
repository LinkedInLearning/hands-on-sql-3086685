# Hands-On Introduction: SQL 
This is the repository for the LinkedIn Learning course Hands-On Introduction: SQL. The full course is available from [LinkedIn Learning][lil-course-url].

![Hands-On Introduction: SQL ][lil-thumbnail-url]

Join instructor Deepa Maddala as she uses hands-on lessons to teach you the tools, techniques, and know-how that you need to start using SQL from day one. Deepa guides you through using the Select statement to fetch and filter data, creating and adding to tables and data, modifying existing tables, and what to use in different scenarios. She includes simple examples with each topic she covers.<br><br>The best way to learn a language is to use it in practice. That’s why this course is integrated with GitHub Codespaces, an instant cloud developer environment that offers all the functionality of your favorite IDE without the need for any local machine setup. With GitHub Codespaces, you can get hands-on practice from any machine, at any time—all while using a tool that you’ll likely encounter in the workplace. Check out the [Using GitHub Codespaces with this course][gcs-video-url] video to learn how to get started.


## Instructions
This repository has branches for each of the videos in the course. You can use the branch pop up menu in github to switch to a specific branch and take a look at the course at that stage, or you can add `/tree/BRANCH_NAME` to the URL to go to the branch you want to access.

## Branches
The branches are structured to correspond to the videos in the course. The naming convention is `CHAPTER#_MOVIE#`. As an example, the branch named `02_03` corresponds to the second chapter and the third video in that chapter. 
Some branches will have a beginning and an end state. These are marked with the letters `b` for "beginning" and `e` for "end". The `b` branch contains the code as it is at the beginning of the movie. The `e` branch contains the code as it is at the end of the movie. The `main` branch holds the final state of the code when in the course.

When switching from one exercise files branch to the next after making changes to the files, you may get a message like this:

    error: Your local changes to the following files would be overwritten by checkout:        [files]
    Please commit your changes or stash them before you switch branches.
    Aborting

To resolve this issue:
	
    Add changes to git using this command: git add .
	Commit changes using this command: git commit -m "some message"


### Instructor

Deepa Maddala

Check out my other courses on [LinkedIn Learning](https://www.linkedin.com/learning/instructors/deepa-maddala?u=104).

[lil-course-url]: https://www.linkedin.com/learning/hands-on-introduction-sql
[lil-thumbnail-url]: https://media.licdn.com/dms/image/D560DAQFce8T-RjMmAg/learning-public-crop_675_1200/0/1667324559752?e=1668574800&v=beta&t=p0bOyw7M4mnb9P3CQZqv_BZM4cQDsZx9ZpaxVEEHuys
[gcs-video-url]: https://www.linkedin.com/learning/hands-on-introduction-sql/using-github-codespaces-with-this-course
