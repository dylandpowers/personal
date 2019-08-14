---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "DUU Alumni Database"
summary: "A web-based database to keep track of past and present DUU members"
authors: []
tags: []
categories: []
date: 2019-04-20T17:10:21-06:00

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

As a developer for [Duke University Union](https://duuke.org), I created a web-based alumni database to keep track of past and present DUU members. The main purpose of this database is for current members to network and recruit with past members.

The database can be accessed [here](duualumni.herokuapp.com). The page is served with [Node.js](https://nodejs.org/), and uses [ExpressJS](https://expressjs.com/) as the backend framework and [AngularJS](https://angularjs.org/) as the frontend framework. The frontend styling comes from [Bootstrap](https://getbootstrap.com/). The app is hosted with [Heroku](https://www.heroku.com/).

All of the data is stored in a Google Sheet which is populated by a Google Form sent out to new members every semester. On load, the web app makes a call to the Google Sheets API to obtain the data, authenticating as necessary.

Code for this project can be found [here](https://github.com/dylandpowers/DUU-Alumni-Page).
