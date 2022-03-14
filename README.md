# Health Data Science Group Wiki

**ATTENTION**: This wiki is still in early stage!

To add a new wiki page add a `file-name.Rmd` in `wiki` directory and simply
write your instructions using _RMarkdown_. No need to add a `yaml`
section. Once you believe your wiki is ready to be published, run locally

```{bash}
make wiki
```

This will output a new _html_ file in the local `docs` directory. Push your
changes to github and wait for the wiki to be redeployed.
