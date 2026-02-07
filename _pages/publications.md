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

## Academic Publications

### Journal Publications

<div class="publications">
{% bibliography --query @*[keywords=journal] %}
</div>

### Book Chapters

<div class="publications">
{% bibliography --query @*[keywords=chapter] %}
</div>

---

## Pedagogical Publications

### Casewriting

<div class="publications">
{% bibliography --query @*[keywords=case] %}
</div>

### Textbooks

<div class="publications">
{% bibliography --query @*[keywords=textbook] %}
</div>

---

## Practitioner Publications & Public Scholarship

<div class="publications">
{% bibliography --query @*[keywords=practitioner] %}
</div>

---

### Conference Proceedings

16 refereed conference proceedings (2007–2023), with publications in *Advances in Consumer Research*, *AMA Winter Academic Conference Proceedings*, *Proceedings of the European Marketing Academy*, *ANZMAC Conference Proceedings*, and *Asia-Pacific Advances in Consumer Research*. Full list available upon request.

</div>

<!-- ===================== VIEW BY YEAR ===================== -->
<div id="view-year" style="display: none;">

<div class="publications">
{% bibliography %}
</div>

### Conference Proceedings

16 refereed conference proceedings (2007–2023), with publications in *Advances in Consumer Research*, *AMA Winter Academic Conference Proceedings*, *Proceedings of the European Marketing Academy*, *ANZMAC Conference Proceedings*, and *Asia-Pacific Advances in Consumer Research*. Full list available upon request.

</div>

<script>
function showView(view) {
  document.getElementById('view-type').style.display = (view === 'type') ? 'block' : 'none';
  document.getElementById('view-year').style.display = (view === 'year') ? 'block' : 'none';
  document.getElementById('btn-type').classList.toggle('active', view === 'type');
  document.getElementById('btn-year').classList.toggle('active', view === 'year');
}
</script>
