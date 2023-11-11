<h1 align="center">
  <img alt="AwesomeCV" src="https://avatars.githubusercontent.com/u/73820224?s=400&u=447888d26225f74ec3d89de46716b6d2732ff927&v=4" width="200px" height="200px" />
  <br />
  My Awesome CV
</h1>
<br />


## Check it out!

Latest version [HERE](https://github.com/RustySnek/cv/releases/download/CV/cv.pdf)

## How to Use

#### Requirements

A full TeX distribution is assumed.  [Various distributions for different operating systems (Windows, Mac, \*nix) are available](http://tex.stackexchange.com/q/55437) but TeX Live is recommended.
You can [install TeX from upstream](https://tex.stackexchange.com/q/1092) (recommended; most up-to-date) or use `sudo apt-get install texlive-full` if you really want that.  (It's generally a few years behind.)

If you don't want to install the dependencies on your system, this can also be obtained via [Docker](https://docker.com).

#### Usage

At a command prompt, run

```bash
$ make
```

Results should be at the `out` directory

Or using docker:

```bash
$ docker run --rm --user $(id -u):$(id -g) -i -w "/doc" -v "$PWD":/doc thomasweise/texlive make
```

## Credit

[**Awesome-CV**](https://github.com/posquit0/Awesome-CV) is what this project was forked from.

[**LaTeX**](https://www.latex-project.org) is a fantastic typesetting program that a lot of people use these days, especially the math and computer science people in academia.

[**LaTeX FontAwesome**](https://github.com/furl/latex-fontawesome) is bindings for FontAwesome icons to be used in XeLaTeX.

[**Roboto**](https://github.com/google/roboto) is the default font on Android and ChromeOS, and the recommended font for Google’s visual language, Material Design.

[**Source Sans Pro**](https://github.com/adobe-fonts/source-sans-pro) is a set of OpenType fonts that have been designed to work well in user interface (UI) environments.


## Contact

You are free to take my `.tex` file and modify it to create your own resume. Please don't use my resume for anything else without my permission, though!

If you have any questions, feel free to join me at [`#posquit0` on Freenode](irc://irc.freenode.net/posquit0) and ask away. Click [here](https://kiwiirc.com/client/irc.freenode.net/posquit0) to connect.

Good luck!

## Donate to the original author

Please help keep this project alive! Donations are welcome and will go towards further development of this project.

    PayPal: paypal.me/posquit0
    BTC: 1Je3DxJVM2a9nTVPNo55SfQwpmxA6N2KKb
    BCH: 1Mg1wG7PwHGrHYSWS67TsGSjo5GHEVbF16
    ETH: 0x77ED9B4659F80205E9B9C9FB1E26EDB9904AFCC7
    QTUM: QZT7D6m3QtTTqp7s4ZWAwLtGDsoHMMaM8E

*Thank you for your support!*

## Maintainers
- [posquit0](https://github.com/posquit0)
- [OJFord](https://github.com/OJFord)


## See Also

* [Awesome Identity](https://github.com/posquit0/hugo-awesome-identity) - A single-page Hugo theme to introduce yourself.
