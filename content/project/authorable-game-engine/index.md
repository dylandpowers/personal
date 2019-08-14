---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "Authorable Game Engine"
summary: "A game engine where users can create and then play their own platform games"
authors: []
tags: []
categories: []
date: 2018-04-20T17:27:45-06:00

# Optional external URL for project (replaces project detail page).
external_link: ""

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ""
  focal_point: ""
  preview_only: false

# Custom links (optional).
#   Uncomment and edit lines below to show custom links.
# links:
# - name: Follow
#   url: https://twitter.com
#   icon_pack: fab
#   icon: twitter

url_code: ""
url_pdf: ""
url_slides: ""
url_video: ""

# Slides (optional).
#   Associate this project with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
slides: ""
---

As part of my Advanced Software Design class (CS308) at Duke, our final project involved building out an authorable game engine in Java in a team of 10. We split into four sub-teams: authoring environment, engine, game player, and game data.

Two other students and I implemented the authoring environment. Users can drag-and-drop entities into the game grid, and set certain properties on those entities. The user can also define how certain entities move and how much power the player has. We made extensive use of design patterns such as the factory pattern, the builder pattern, MVC, and reflection.
