---
layout: page
permalink: /cv/
title: cv
nav: true
nav_order: 5
description:
---

<div id="cv-desktop">
  <object data="{{ '/assets/pdf/CV.pdf' | relative_url }}#toolbar=0" type="application/pdf" width="100%" height="800px" style="border: none;">
    <p>Unable to display PDF. <a href="{{ '/assets/pdf/CV.pdf' | relative_url }}" target="_blank">Download CV (PDF)</a></p>
  </object>
</div>

<div id="cv-mobile" style="display: none;">
  <iframe src="https://docs.google.com/gview?url=https://profhannahchang.github.io/assets/pdf/CV.pdf&embedded=true" width="100%" height="800px" style="border: none;"></iframe>
</div>

<p style="text-align: center; margin-top: 10px;">
  <a href="{{ '/assets/pdf/CV.pdf' | relative_url }}" target="_blank">Download CV (PDF)</a>
</p>

<script>
  if (/Android|iPhone|iPad|iPod/i.test(navigator.userAgent)) {
    document.getElementById('cv-desktop').style.display = 'none';
    document.getElementById('cv-mobile').style.display = 'block';
  }
</script>
