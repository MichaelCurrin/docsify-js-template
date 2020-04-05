# Docsify JS Template
> A minimal quickstart template for a docs site

Usually you would start with project code and build a docs site around that, but this template repo servers a difference purpose. To create a quickstart site of your own using this template.

**Links:**

- [Docsify JS Template](https://github.com/MichaelCurrin/docsify-js-template) docs site
    - A live demo of a docs site.
    - The repo linked there is a template you can use.
- [Docsify JS Tutorial](https://michaelcurrin.github.io/docsify-js-tutorial/#/) docs site
    - That covers intro to Docsify, including installation, running and configuration.
    - If you look at the repo, that has has more content and configuration than this relatively plain template site.

## Setup Docsify

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
npm install -g docsify-cli
```

```sh
docsify serve docs
```


## License

Licensed under [MIT license](https://github.com/MichaelCurrin/docsify-js-tutorial/blob/master/LICENSE)

- You can modify and reuse this project.
- A copy of the license and copyright notice must be included with the software. [source](https://choosealicense.com/licenses/#mit).
- Please link back to this repo somewhere in your project.
