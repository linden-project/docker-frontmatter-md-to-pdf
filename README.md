# Docker Pandocomatic Plus

This Dockerfile create beautiful PDF's from markdown files using Pandoc and Latex.

## Includes

- TexLive
- Some extra Tex-fonts
- Pandoc
- Pandocomatic
- Fred

## Example

![](pdf-example.png)

The example directory contains a setup which creates an [example
PDF](https://raw.githubusercontent.com/linden-project/docker-frontmatter-md-to-pdf/pdf/MM001_Example%20Pandocomatic%20Plus_MIPMIP_1.pdf)

### Integrate in GitHub Actions

This docker image was designed to be used for GitHub Workflow Actions. See
.github/workflows/example.yaml for a working example.

### Manual docker execution

The example dir contains a RUNME.sh with two useful docker commands for creating PDF's.

## ...
