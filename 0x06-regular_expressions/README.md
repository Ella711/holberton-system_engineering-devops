# 0x06. Regular expression
## Details
      By Sylvain Kalache          Weight: 1                Ongoing project - started 02-23-2022, must end by 02-24-2022 (in about 13 hours)          - you're done with 0% of tasks.              Checker will be released at 02-23-2022 06:00 PM      Manual QA review must be done          (request it when you are done with the project)              An auto review will be launched at the deadline      ## Concepts
For this project, students are expected to look at this concept:
* [Regular Expression](https://intranet.hbtn.io/concepts/29) 

## Background Context
For this project, you have to build your regular expression using Oniguruma, a regular expression library that which is used by Ruby by default. Note that other regular expression libraries sometimes have different properties.
Because the focus of this exercise is to play with regular expressions (regex), here is the Ruby code that you should use, just replace the regexp part, meaning the code in between the   ` // `  :
```bash
sylvain@ubuntu$ cat example.rb
#!/usr/bin/env ruby
puts ARGV[0].scan(/127.0.0.[0-9]/).join
sylvain@ubuntu$
sylvain@ubuntu$ ./example.rb 127.0.0.2
127.0.0.2
sylvain@ubuntu$ ./example.rb 127.0.0.1
127.0.0.1
sylvain@ubuntu$ ./example.rb 127.0.0.a

```
## Resources
Read or watch :
* [Regular expressions - basics](https://intranet.hbtn.io/rltoken/SJ2eQ7V2iQlCgLc-L96zWg) 

* [Regular expressions - advanced](https://intranet.hbtn.io/rltoken/qyjWL-J1_qUaZGR690gH1Q) 

* [Rubular is your best friend](https://intranet.hbtn.io/rltoken/WCjn8NgohbQ5NGXEObWZvQ) 

* [Use a regular expression against a problem: now you have 2 problems](https://intranet.hbtn.io/rltoken/Zfvv_ydOCvJ_YaBB6eDqVw) 

* [Learn Regular Expressions with simple, interactive exercises](https://intranet.hbtn.io/rltoken/Y-OVGcJ5cskdXWIBowiE_A) 

## Requirements
### General
* Allowed editors:  ` vi ` ,  ` vim ` ,  ` emacs ` 
* All your files will be interpreted on Ubuntu 20.04 LTS
* All your files should end with a new line
* A  ` README.md `  file, at the root of the folder of the project, is mandatory
* All your Bash script files must be executable
* The first line of all your Bash scripts should be exactly  ` #!/usr/bin/env ruby ` 
* All your regex must be built for the Oniguruma library
## Quiz questions
#### Question #0
 Quiz question Body What is the   ` /school/ `   regexp matching?
 Quiz question Answers * sch00l

* School

* school

 Quiz question Tips #### Question #1
 Quiz question Body What is the   ` /scho.l/ `   regexp matching?
 Quiz question Answers * scho.l

* school

* sch0ol

 Quiz question Tips #### Question #2
 Quiz question Body What is the   ` /Scho*l/ `   regexp matching?
 Quiz question Answers * Scholl

* Schol

 Quiz question Tips Submit answers## Please make sure to validate all quiz questions before moving on to project tasks
