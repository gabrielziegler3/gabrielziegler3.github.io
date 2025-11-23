---
permalink: /
title: ""
excerpt: "About me"
author_profile: true
redirect_from:
  - /about/
  - /about.html
---

<p class="hero-text">
  <strong>Senior Software & Machine Learning Engineer</strong> and <strong>Double Master in Data Science & Artificial Intelligence</strong> from the Technical University of Eindhoven and the University of Aalto.
</p>

I love software engineering, data, and kitesurfing (order varies depending on the weather).

## Awards

<div class="archive__item">
  <div class="archive__item-teaser">
    <img src="/images/portfolio/f8.jpeg" alt="Facebook F8 Hackathon">
  </div>
  <h3 class="archive__item-title">F8 Facebook Hackathon Finalist (2019)</h3>
  <p>Selected as Top 8 Finalist out of 55 teams in the annual Facebook F8 Hackathon in San Jose, California. <strong>Pitched our project to Mark Zuckerberg in person.</strong></p>
  <p>
    <a href="https://www.facebook.com/watch/?v=432443067305810" class="btn btn--info">Watch Finalists Pitch</a>
    <a href="https://devpost.com/software/opencurriculum-by-wattba" class="btn btn--inverse">OpenCurriculum Project</a>
  </p>
</div>

## Research

{% for post in site.publications reversed %}
  {% include archive-single.html %}
{% endfor %}

## Portfolio

{% for post in site.portfolio %}
  {% include archive-single.html %}
{% endfor %}

## Contact

<div class="archive__item">
  <p style="text-align: center; font-size: 1.2em;">
    You can reach me at <br>
    <a href="mailto:&#103;&#097;&#098;&#114;&#105;&#101;&#108;&#122;&#105;&#101;&#103;&#108;&#101;&#114;&#051;&#064;&#103;&#109;&#097;&#105;&#108;&#046;&#099;&#111;&#109;" style="font-weight: bold; color: #0D9488;">&#103;&#097;&#098;&#114;&#105;&#101;&#108;&#122;&#105;&#101;&#103;&#108;&#101;&#114;&#051;&#064;&#103;&#109;&#097;&#105;&#108;&#046;&#099;&#111;&#109;</a>
  </p>
</div>

