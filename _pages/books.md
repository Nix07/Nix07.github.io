---
layout: page
permalink: /books/
title: books
years: [2026, 2025, 2024]
nav: true
scholar:
  bibliography_template: book
---

I'm not a voracious reader, but I do enjoy non-fiction on a wide range of topics, such as history, science and technology, and philosophy. Let me know if you have any good recommendations!

<div class="publications">

{% for y in page.years %}
  <h2 class="year">{{y}}</h2>
  {% bibliography -f books -q @*[year={{y}}]* %}
{% endfor %}

</div>

