---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "Alexa Transloc Skill"
summary: "An Alexa skill for Duke students to ask about campus bus arrival times"
authors: [Dylan Powers]
tags: []
categories: []
date: 2019-03-20T13:19:46-06:00

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
This is an extension of the popular bus time arrival application [Transloc](https://transloc.com/). Students at Duke and other universities use this app to find out when the next bus is coming to a certain stop so that they can plan accordingly.

Using the Alexa Skills Builder, AWS Lambda, and the Transloc API, I created a voice-enabled Alexa application that mimics Transloc functionality. When the application starts, it invokes a Lambda function that makes a GET request to the Transloc API about arrival times, and then speaks the results to the user. Users have several phrases at their disposal that will activate the app:

> When is the first {bus} arriving at {stop}?
>
> When is the next {bus} coming to {stop}?
>
> When is the {bus} coming to {stop}?

Students replace the bracketed keywords with actual names of stops and busses at Duke that the application recognizes.

Source code for the application can be found [here](https://github.com/dylandpowers/Alexa-Duke-Transloc).

