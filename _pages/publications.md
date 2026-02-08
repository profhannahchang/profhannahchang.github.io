---
layout: page
permalink: /publications/
title: publications
description: Publications by categories in reversed chronological order.
nav: true
nav_order: 2
---

<style>
  .pub-toggle {
    border: 1px solid var(--global-theme-color);
    color: var(--global-theme-color);
    background: transparent;
    padding: 0.25rem 1rem;
    border-radius: 0.25rem;
    cursor: pointer;
    font-size: 0.875rem;
    margin-right: 0.25rem;
  }
  .pub-toggle:hover {
    background: var(--global-theme-color);
    color: white;
  }
  .pub-toggle.active {
    background: var(--global-theme-color);
    color: white;
  }
</style>
<div style="margin-bottom: 1.5rem;">
  <button class="pub-toggle active" id="btn-type" onclick="showView('type')">By Type</button>
  <button class="pub-toggle" id="btn-year" onclick="showView('year')">By Year</button>
</div>

<!-- ===================== VIEW BY TYPE ===================== -->
<div id="view-type">

<h2>Academic Publications</h2>

<h3>Journal Publications</h3>

<div class="publications">
{% bibliography --query @*[keywords=journal] %}
</div>

<h3>Book Chapters</h3>

<div class="publications">
{% bibliography --query @*[keywords=chapter] %}
</div>

<hr>

<h2>Pedagogical Publications</h2>

<h3>Casewriting</h3>

<div class="publications">
{% bibliography --query @*[keywords=case] %}
</div>

<h3>Textbooks</h3>

<div class="publications">
{% bibliography --query @*[keywords=textbook] %}
</div>

<hr>

<h2>Practitioner Publications &amp; Public Scholarship</h2>

<div class="publications">
{% bibliography --query @*[keywords=practitioner] %}
</div>

<hr>

<h3>Conference Proceedings</h3>
<p>16 refereed conference proceedings (2007–2023), with publications in <em>Advances in Consumer Research</em>, <em>AMA Winter Academic Conference Proceedings</em>, <em>Proceedings of the European Marketing Academy</em>, <em>ANZMAC Conference Proceedings</em>, and <em>Asia-Pacific Advances in Consumer Research</em>. Full list available upon request.</p>

</div>

<!-- ===================== VIEW BY YEAR ===================== -->
<div id="view-year" style="display: none;">

<div class="publications">
{% bibliography %}
</div>

<hr>

<h3>Conference Proceedings</h3>
<p>16 refereed conference proceedings (2007–2023), with publications in <em>Advances in Consumer Research</em>, <em>AMA Winter Academic Conference Proceedings</em>, <em>Proceedings of the European Marketing Academy</em>, <em>ANZMAC Conference Proceedings</em>, and <em>Asia-Pacific Advances in Consumer Research</em>. Full list available upon request.</p>

</div>

<script>
function showView(view) {
  document.getElementById('view-type').style.display = (view === 'type') ? 'block' : 'none';
  document.getElementById('view-year').style.display = (view === 'year') ? 'block' : 'none';
  document.getElementById('btn-type').classList.toggle('active', view === 'type');
  document.getElementById('btn-year').classList.toggle('active', view === 'year');
}
</script>
