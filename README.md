
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
## Usage

Create a file called copyright.txt that contains your copyright information.
All other parameters are directories/files to annotate.
```sh
python source-notate -c copyright.txt . 
# or
source-notate -c copyright.txt file1.py file2.py file.sh class.java
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
