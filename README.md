
[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![MIT License][license-shield]][license-url]



<!-- PROJECT LOGO -->
<br />
<p align="center">
  <a href="https://github.com/F0xedb/source-marking-system">
    <img src="https://tos.pbfp.xyz/images/logo.svg" alt="Logo" width="150" height="200">
  </a>

  <h3 align="center">Code Marking System</h3>

  <p align="center">
    Mark your source code with copyright/license claims
    <br />
    <a href="https://github.com/F0xedb/source-marking-system"><strong>Explore the docs »</strong></a>
    <br />
    <br />
    <a href="https://github.com/F0xedb/source-marking-system">View Demo</a>
    ·
    <a href="https://github.com/F0xedb/source-marking-system/issues">Report Bug</a>
    ·
    <a href="https://github.com/F0xedb/source-marking-system/issues">Request Feature</a>
  </p>
</p>



<!-- TABLE OF CONTENTS -->
## Table of Contents

* [About the Project](#about-the-project)
  * [Built With](#built-with)
* [Getting Started](#getting-started)
  * [Prerequisites](#prerequisites)
  * [Installation](#installation)
* [Speed](#speed)
* [Usage](#usage)
* [Roadmap](#roadmap)
* [Contributing](#contributing)
* [License](#license)
* [Contact](#contact)
* [Acknowledgements](#acknowledgements)



<!-- ABOUT THE PROJECT -->
## About The Project

Write a license or copyright and specify your source code. It will then write your data to the top of the source code.
This way every file will be marked correctly and is error prone.
<!-- GETTING STARTED -->
## Getting Started

To get a local copy up and running follow these simple steps.

### Prerequisites

Have python3 installed

### Installation
 
1. Clone the source-marking-system
```sh
git clone https://github.com/F0xedb/source-marking-system.git
```
2. Install packages
```sh
pacman -Syu python
```
3. give executable permissions
```sh
chmod +x source-notate
``` 


<!-- USAGE EXAMPLES -->
## Speed

Here is a statistic of speed of adding source files.
We have executed this program on the UnrealEngine source directory.

Here is some information

```
Python 3 version
$ python -v 
Python 3.7.4
```

```
Size of Unreal Engine source including git information (release branch)
$ du -h Engine/Source | tail -n1
897M    Engine/Source
```


```
Information cloc provides (count lines of code) (release branch)
$ cloc Engine/Source
    69461 text files.
   50617 unique files.
   22822 files ignored.

github.com/AlDanial/cloc v 1.84  T=138.15 s (337.7 files/s, 104124.8 lines/s)
---------------------------------------------------------------------------------------
Language                             files          blank        comment           code
---------------------------------------------------------------------------------------
C++                                  11003         957588         506815        4287471
C/C++ Header                         27598         902023        1528039        3765135
C                                     1866         141670         136754         685664
C#                                    1647          56770          87592         353941
XML                                   1086           2813           3532         216014
HTML                                   985           9377           1500         153411
MSBuild script                         200              4            460         112243
Bourne Shell                           180           9377          13360          59596
JSON                                    66              8              0          57374
Objective C                            343          11844          14889          56150
Objective C++                          120           5836           3987          29147
CMake                                  458           6498           7024          26407
CSS                                     19           1986            338          19382
Windows Module Definition              128           1884            395          19002
Python                                  86           3946          13867          15769
make                                   411           5202           7551          12654
Markdown                                76           3087              0          10150
Perl                                    37           1215            968           6609
Pascal                                  19            651           5811           6589
JavaScript                              33           1352           1495           5877
HLSL                                    59           1178            615           5075
Java                                    29            730            285           3281
DOS Batch                              128            923            504           2988
Windows Resource File                   48            821           1125           2892
XAML                                     8            174             83           2523
GLSL                                     6            490            451           2203
ASP.NET                                  6            259              0           1072
Ant                                      2             27            108            391
Expect                                   7             47             44            149
SAS                                      1             14             22             32
Bourne Again Shell                       1              0              0              9
---------------------------------------------------------------------------------------
SUM:                                 46656        2127794        2337614        9919200
---------------------------------------------------------------------------------------
```

As we can see there are over 50000 files! and almost 10 million lines of code.
This project is the ideal test for this tool.
We see that `cloc` took 140 seconds to do this on my computer.
Lets test this project.
I ran the following command
```sh
$ time source-notate -c LICENSE.md Engine/Source
source-notate -c LICENSE.md Engine/Source  41.19s user 1.87s system 99% cpu 43.182 total
``` 
As we can see the tool is relative quick.
Lets see howmuch comments we have generated.

```sh
$ cloc Engine/Source
   69471 text files.
   50619 unique files.
   22820 files ignored.

github.com/AlDanial/cloc v 1.84  T=161.07 s (289.7 files/s, 90343.0 lines/s)
---------------------------------------------------------------------------------------
Language                             files          blank        comment           code
---------------------------------------------------------------------------------------
C++                                  11003         967465         537574        4286455
C/C++ Header                         27599         929418        1610142        3765193
C                                     1866         143511         142265         685707
C#                                    1647          58408          91227         355241
XML                                   1086           2813           3532         216014
HTML                                   985           9377           4440         153411
MSBuild script                         200              4            460         112243
Bourne Shell                           180           9697          13530          59596
JSON                                    66              8              0          57374
Objective C                            343          11844          14889          56150
Objective C++                          120           5836           3987          29147
CMake                                  458           6498           7024          26407
CSS                                     19           1986            395          19382
Windows Module Definition              128           1884            395          19002
Python                                  87           4060          13954          15769
make                                   411           5202           7551          12654
Markdown                                76           3087              0          10150
Perl                                    37           1215            968           6609
Pascal                                  19            651           5811           6589
JavaScript                              33           1385           1594           5877
HLSL                                    59           1178            615           5075
Java                                    29            759            372           3281
DOS Batch                              128            923            504           2988
Windows Resource File                   48            821           1125           2892
XAML                                     8            174             83           2523
GLSL                                     6            490            451           2203
ASP.NET                                  6            259              0           1072
Ant                                      2             27            108            391
Expect                                   7             47             44            149
SAS                                      1             14             22             32
Bourne Again Shell                       1              0              0              9
---------------------------------------------------------------------------------------
SUM:                                 46658        2169041        2463062        9919585
---------------------------------------------------------------------------------------
```

As you can see we went from 2337614 comments to 2463062 comments.
That is a difference of 125448 comments.
Since the Unreal Engine License is only 3 comment +-
We have inserted Licenses to 41816 files in 41.19s
This is an average of 1000 files/s which is rather good.

source-marking-system is the way of adding license to your projects!



<!-- USAGE EXAMPLES -->
## Usage

Create a file called LICENSE that contains your copyright information.
All other parameters are directories/files to annotate.
```sh
python source-notate --claim LICENSE . 
# or
source-notate -c LICENSE file1.py file2.py file.sh class.java
# LICENSE is the default license so you can leave that black
source-notate file1.py file2.py file.sh class.java
```

You can also add Licenses to files that the tools fails to detect the language of.

```sh
source-notate --language py file1 file2.py file3.npy  # treat all files as python code
source-notate --language c file1 file2.py file3.npy  # treat all files as c code
source-notate -l asm file1 file2.py file3.npy  # treat all files as assembler
```

There is also the posibility to change the license to a newer version.
All you need are 2 files (one containing the old license and one containing the new license)
Here is how you change the license of a file or directory

```sh
source-notate --modify old_license new_license file1.py # find the old license in the file and replace it with the new one
source-notate --m old_license new_license file1.py # find the old license in the file and replace it with the new one
source-notate --modify old_license new_license . # This also works with directories
source-notate --modify old_license new_license --language file1 # or other options
```

Supported languages are:

* shell
* python
* java
* c#
* c
* c++
* javascript
* typescript
* Lua
* HTML
* CSS
* Rust
* Go
* Assembly
* Dockerfile
* yaml
* dart

More languages should be supported in the future

_For more examples, please refer to the [Documentation](https://github.com/F0xedb/source-marking-system)_



<!-- ROADMAP -->
## Roadmap

See the [open issues](https://github.com/F0xedb/source-marking-system/issues) for a list of proposed features (and known issues).



<!-- CONTRIBUTING -->
## Contributing

Contributions are what make the open source community such an amazing place to be learn, inspire, and create. Any contributions you make are **greatly appreciated**.

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request



<!-- LICENSE -->
## License

Distributed under the MIT License. See `LICENSE` for more information.



<!-- CONTACT -->
## Contact

F0xedb - tom@odex.be

Project Link: [https://github.com/F0xedb/source-marking-system](https://github.com/F0xedb/source-marking-system)



<!-- ACKNOWLEDGEMENTS -->
## Acknowledgements

* [F0xedb](https://github.com/F0xedb/source-marking-system)





<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/F0xedb/source-marking-system.svg?style=flat-square
[contributors-url]: https://github.com/F0xedb/source-marking-system/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/F0xedb/source-marking-system.svg?style=flat-square
[forks-url]: https://github.com/F0xedb/source-marking-system/network/members
[stars-shield]: https://img.shields.io/github/stars/F0xedb/source-marking-system.svg?style=flat-square
[stars-url]: https://github.com/F0xedb/source-marking-system/stargazers
[issues-shield]: https://img.shields.io/github/issues/F0xedb/source-marking-system.svg?style=flat-square
[issues-url]: https://github.com/F0xedb/source-marking-system/issues
[license-shield]: https://img.shields.io/github/license/F0xedb/source-marking-system.svg?style=flat-square
[license-url]: https://github.com/F0xedb/source-marking-system/blob/master/LICENSE.txt
[product-screenshot]: https://tos.pbfp.xyz/images/logo.svg
