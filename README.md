#docker-pandocomatic-fred

WIP

for now it can be used like this:

## Use fred to preprocess Front Matter

```
docker run -it -v /home/pim/cTechNative/rsb/report:/mnt pandocomatic-fred fred process_frontmatter_specials -d /mnt/README.md | sed 's/\\\[\\\[.*\\\]\\\]//g' > /tmp/pandotemp.md
```

## use pandocomatic to generate PDF

```
docker run -it -v /tmp:/mnt -v $(pwd)/pandoc-conf:/home/pandocomatic-user/.pandoc pandocomatic-fred bundle exec pandocomatic -b -i /mnt/pandotemp.md
```

