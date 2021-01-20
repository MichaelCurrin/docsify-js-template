# DocsifyJS Template
> A quickstart template for a markdown-based docs site

[![Made with DocsifyJS](https://img.shields.io/badge/DocsifyJS-latest-blue)](https://docsify.js.org/)
[![GitHub tag](https://img.shields.io/github/tag/MichaelCurrin/docsify-js-template)](https://github.com/MichaelCurrin/docsify-js-template/tags/?include_prereleases&sort=semver)
[![License: MIT](https://img.shields.io/badge/License-MIT-blue)](#license)


<div align="center">
    
[![GitHub Pages demo site](https://img.shields.io/badge/GH_Pages-Demo_site-2ea44f?style=for-the-badge)](https://michaelcurrin.github.io/docsify-js-template/#/)

[![Use this template button](https://img.shields.io/badge/Quickstart-Use_this_template-2ea44f.svg?style=for-the-badge)](https://github.com/MichaelCurrin/docsify-js-template/generate)

</div>


## Features

- 📗 Make a modern docs site – using your awesome project's _existing_ markdown files
- 🤩 Low code needed – needs just a single HTML file, which has a JS section you can configure for your own project
- 🚀 Easily hosted on GH Pages – a free static site with no build step needed


## Purpose
> How to use this project

- Create a **new repo** from the template and host it on GitHub Pages immediately. This is good for trying out Docsify or building a site project from scratch.
- Use this project as a **base** - follow instructions to download just the necessary files to your _existing_ repo's `docs` directory
- View the **live** demo site to see what you'll get.

For more info on Docsify, see my [DocsifyJS Tutorial][]. That covers intro to DocsifyJS, including installation, running and configuration. If you look at the repo, that has has more content and configuration than this relatively plain template site.

[DocsifyJS Tutorial]: https://michaelcurrin.github.io/docsify-js-tutorial/#/


## How to use Docsify in your projects

### Copy files

Use one of the approaches below to setup Docsify in your own project.

#### A. Use this template

Create a _new_ forked project based on this template  by clicking the button below. You'll get a fork in your own repo.

[![Use this template](https://img.shields.io/badge/Use_this_template-2ea44f)](https://github.com/MichaelCurrin/docsify-js-template/generate)

You could start adding code outside of the _docs_ directory, however this project is intended as a standalone docs site which can be configured for experimentation and used as reference.

#### B. Add Docsify to an existing project's docs directory

This will copy the contents of the docs directory from Github to the current folder - ideal if there is an existing project and you want to add to _Docsify_ it.

1. Ensure you have `curl` command installed. Or use `wget`.
2. Navigate to your project's `docs` folder.
    ```sh
    cd my-project/docs
    ```
3. Download necessary files in the template [docs](/docs) directory to your project using this two-line command. (The `-O` flag will save the files locally, keeping the original filenames.)
    ```sh
    REPO_DOCS='https://raw.githubusercontent.com/MichaelCurrin/docsify-js-template/master/docs/'
    curl $REPO_DOCS\{_coverpage.md,_sidebar.md,.nojekyll,index.html,README.md\} -O
    ```

### Customize

You can use your IDE to do find and replace across files.

Use the convenient [replace.sh](/replace.sh) script in this repo to replace the template's values with your own.


1. Find the script.
    - If you used the template button, you've already got it.
    - If adding content to your existing project's docs, copy script to your project **root** (not docs directory)
        ```sh
        curl 'https://raw.githubusercontent.com/MichaelCurrin/docsify-js-template/master/replace.sh' -O
        chmod +x ./replace.sh
        ```
2. Modify the `MY_` values then run this script to replace the template's value with your own.
3. Run the script from the **project root** against yours docs directory.
   ```sh
   ./replace.sh
   ```
4. The script can be deleted after you use it.

Now complete any remaining TODO items in the files.

### Use template readme

If you clicked _Use this template_, followed the customize steps above, then the last thing to do is replace the project's README.md file with the template one.

```sh
mv README.template.md README.md
```

Then customize README.md as your own project.


## Setup and run

### Remote use

Whatever approach you use to setup a _docs_ directory, you can use your own project or a forked template a site on Github Pages or Netlify.

There won't be any code to the site other than _docs_ site, but this is still fine as a standalone online demo of _Docsify_ that you can tweak.


### Serve locally

Follow this [gist](https://gist.github.com/MichaelCurrin/4c8060dcc9d8841f842eeebc7a1436d8) so you can view the docs site on a local webserver.

Go to my [DocsifyJS Tutorial - Serve locally](https://michaelcurrin.github.io/docsify-js-tutorial/#/?id=serve-a-docsify-site-locally) for more info on what DocsifyJS is and how to use it.


## License

Released under [MIT](/LICENSE) by [@MichaelCurrin](https://github.com/MichaelCurrin).

- You can modify and reuse this project.
- Please link back to the original repo somewhere in your project if you use this in any way.
- Including an original license copy.
    - If you add content from [docs](/docs) to your repo (or click _Use this template_) and then modify for your own needs so your copy is no longer a template, then you don't need to include a license.
    - If you do fork this repo then use it as your own _template_, then this project's license and copyright notice must be included with the software. [source](https://choosealicense.com/licenses/#mit). Copy `LICENSE` to `LICENSE-source` and then update your copy of `LICENSE` with your own details.
