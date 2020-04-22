# Docsify JS Template
> A minimal quickstart template for a docs site

[![Use this template](https://img.shields.io/badge/Use_this_template-green.svg?style=for-the-badge)](https://github.com/MichaelCurrin/docsify-js-template/generate)
[![Github Pages demo site](https://img.shields.io/badge/Github_Pages-Demo_site-blue.svg?style=for-the-badge)](https://michaelcurrin.github.io/docsify-js-template/#/)

<script src="https://gist.github.com/MichaelCurrin/4c8060dcc9d8841f842eeebc7a1436d8.js"></script>

## Purpose

<!-- If you are forking this template, this section can be deleted -->

Usually you would start with project code and build a docs site around that, but this template repo serves a difference purpose.

- Create a quickstart site of your own using the template.
- It also serves as a **base** for copying files to an existing report's docs directory
- A live a demo site.

For more info on Docsify, see my [Docsify JS Tutorial]. That covers intro to DocsifyJS, including installation, running and configuration. If you look at the repo, that has has more content and configuration than this relatively plain template site.

[Docsify JS Tutorial]: https://michaelcurrin.github.io/docsify-js-tutorial/#/


## How to use Docsify in your projects 

<!-- If you are forking this template, this section can be deleted -->

Use one of the approaches below to setup Docsify in your own project.

### a. Use this template

Create a _new_ forked project based on this template  by clicking the button below. You'll get a fork in your own repo.

[![Use this template](https://img.shields.io/badge/Use_this_template-green.svg)](https://github.com/MichaelCurrin/docsify-js-template/generate)

You can then customize by following the _TODO_ items through the code.

You could start adding code outside of the _docs_ directory, however this project is intended as a standalone docs site which can be configured for experimentation and used as reference.

### b. Add Docsify to an existing project's docs directory

This will copy the contents of the docs directory from Github to the current folder - ideal if there is an existing project and you want to _Docsify_ it.

1. Ensure you have `curl` command installed.
2. Navigate to your project's docs folder.
    ```sh
    cd my-project/docs
    ```
3. Download each file in the template [docs](/docs) directory to your project using this two-line command (copy the whole thing). The `-O` flag will save the file locally, keeping the original filename.
    ```sh
    curl https://raw.githubusercontent.com/MichaelCurrin/docsify-js-template/master\
    /docs/\{_coverpage.md,_sidebar.md,.nojekyll,index.html,README.md\} -O
    ```


## Setup and run

### Remote use

Whatever approach you use to setup a _docs_ directory, you can use your own project or a forked template a site on Github Pages or Netlify.

There won't be any code to the site other than _docs_ site, but this is still fine as a standalone online demo of _Docsify_ that you can tweak.


### Serve locally

Follow [Docsify JS Tutorial](https://michaelcurrin.github.io/docsify-js-tutorial/#/?id=serve-a-docsify-site-locally) for more info, but here is a summary of how to starting serving any _Docsify_ site.

#### No CLI

With the simplest approach, no dependencies are needed as _Docsify_ is loaded in the browser. To serve your forked project locally, just start a web server in the _docs_ directory. Such as using Python or NodeJS or Apache, or VS Code's live server.

#### With CLI

If you want to use _Docsify CLI:

```sh
$ npm install -g docsify-cli
```

```sh
$ docsify serve docs
```


## License

Released under [MIT license](/LICENSE).

- You can modify and reuse this project.
- A copy of the license and copyright notice must be included with the software. [source](https://choosealicense.com/licenses/#mit).
- Please link back to the original repo somewhere in your project.
