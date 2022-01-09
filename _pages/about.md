---
permalink: /
title: "Home"
excerpt: "About me"
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

Gabriel Ziegler is a Data Scientist and Machine Learning Engineer with BSc. Software Engineering currently working with Speech Processing as an Audio Data Scientist at Itaú Unibanco.

## Portfolio

{% for post in site.portfolio %}
  {% include archive-single.html %}
{% endfor %}

## Publications

{% for post in site.publications reversed %}
  {% include archive-single.html %}
{% endfor %}

## Contact

Email is the best contact to reach out to me. If you do not get a reply within two days, please do not hesitate to follow-up. Thank you very much for your interest.

- Email: `gabrielziegler3@gmail.com`
- Social media accounts can be found on the left (for PC) or "Follow" button on the top (for smartphone).
