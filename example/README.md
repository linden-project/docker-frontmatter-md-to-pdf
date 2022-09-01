---
title: "Example Pandocomatic Plus"
subtitle: Demo source document for showing how pandocomatic plus works
klant: MIPMIP
type: Demo
document_versie: 1
document_nummer: MM001
author: Pim Snel
pandocomatic_:
  metadata:
    author: {author}
    opdrachtgever: $FORMAT {klant}
    schrijver: Pim Snel
    datum: "8 december 2021"
    document_type: $FORMAT {type}
    document_nummer: $FORMAT {document_nummer}
    document_versie: $FORMAT {document_versie}
    tex_toc: true
    tex_laatst_gewijzigd: false
    tex_voorblad: true
    tex_debug: false
    tex_briefpapier: true
    tex_pagina_nummers: true
    tex_colorlinks: false
    tex_lang: Nederlands
    tex_subject: $FORMAT {subtitle}
    tex_keywords:
  pandoc:
    output: $FORMAT {document_nummer}_{title}_{klant}_{document_versie}.pdf
    pdf-engine: lualatex
    template: demo-simpel
    filter:
    - filters/forceer-lege-regels.rb
    - filters/lingewoud-tabellen.rb
---

# Intro

This is an example document.

Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ut imperdiet
sem, vel euismod dolor. In facilisis risus suscipit aliquet faucibus. Aliquam
ornare a lorem in faucibus. Donec dolor diam, dictum in imperdiet sit amet,
condimentum eget urna. Morbi vel mauris dolor. Aliquam sodales libero at sem
consectetur, eu eleifend urna tincidunt. Aenean est urna, laoreet eget lacinia
sit amet, volutpat vel libero. Vestibulum varius et purus ut aliquet.

# Features

Duis ultricies sapien id ante vestibulum, vitae auctor risus efficitur. Sed
venenatis urna sem, vel lacinia justo blandit sed. Curabitur pharetra vehicula
pharetra. Cras fringilla enim eget erat pharetra, nec ullamcorper sapien
convallis. Suspendisse accumsan viverra arcu suscipit euismod. Duis aliquam ex
sed elit faucibus, non suscipit ipsum hendrerit. Integer arcu libero, tempor
sit amet tincidunt vitae, mollis eget nunc. Aliquam rhoncus erat ut lacinia
finibus. Donec eget convallis mauris. Interdum et malesuada fames ac ante ipsum
primis in faucibus. Ut aliquam risus vitae massa congue, in placerat orci
laoreet. Pellentesque a tortor dapibus, fermentum tortor nec, suscipit massa.
Nunc ac sagittis lectus. Maecenas eget laoreet lacus.

## Some more features

Curabitur tempus dui ut eros tristique cursus. Sed sollicitudin lorem quis
ligula aliquet, eu pulvinar turpis consectetur. Proin quis blandit leo. Quisque
bibendum condimentum ante, vel pulvinar ligula feugiat lobortis. Vivamus ornare
efficitur elit, vel bibendum mi maximus eu. Sed vehicula cursus nunc, ac
lacinia turpis molestie ac. Sed sed ex nisl. Vestibulum ante ipsum primis in
faucibus orci luctus et ultrices posuere cubilia curae; Ut condimentum tellus
odio. Duis pellentesque vitae ligula eget aliquam. In at hendrerit ante. Morbi
in turpis vestibulum, porta neque quis, bibendum tellus. In pulvinar lorem
quam, eget laoreet diam pulvinar in.

## And more

Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac
turpis egestas. Morbi pulvinar gravida magna. Phasellus sed nisi purus. Quisque
at libero at lectus dignissim auctor ut vitae nunc. Donec tincidunt dictum erat
eu tristique. Vivamus quis facilisis erat. Nam felis magna, varius vitae orci
et, commodo euismod dolor. Proin imperdiet feugiat mi in facilisis. Etiam
elementum tortor non feugiat finibus. Maecenas tempus tincidunt ligula, ut
luctus odio pharetra quis. Integer facilisis in tellus a tempus. Integer et
accumsan urna. Maecenas a nisl viverra, auctor dolor a, pretium justo. Aliquam
malesuada enim nisi, ac finibus dolor tincidunt vel.


# Final thoughts


Maecenas laoreet faucibus quam at pretium. Phasellus turpis odio, commodo nec
mattis auctor, ornare in lectus. Etiam faucibus interdum urna, et finibus
velit. Nulla cursus vel est posuere scelerisque. Integer porttitor quis ex ut
sodales. Ut suscipit nulla ut metus vestibulum, eu scelerisque mi lacinia.
Mauris velit justo, hendrerit sed lectus sed, placerat tristique tellus.
Praesent eu congue neque, quis condimentum quam. Vestibulum blandit leo lectus,
et ornare dui congue eu. Aliquam erat volutpat. Vivamus in metus tellus.
Aliquam vel dui eleifend, faucibus turpis ac, volutpat mauris. Integer ac
sapien dictum, consectetur risus sit amet, semper leo. Sed ac dolor vitae massa
commodo semper id quis augue. Morbi iaculis leo sit amet eros tincidunt, ac
varius leo tristique. In suscipit nibh in maximus gravida.
