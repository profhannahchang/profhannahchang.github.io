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
    <p>Unable to display PDF. <a href="{{ '/assets/pdf/CV.pdf' | relative_url }}" target="_blank" rel="noopener">Download CV (PDF)</a></p>
  </object>
</div>

<div id="cv-mobile" style="display: none; text-align: center; padding: 2rem 0;">
  <p>The CV opens in your device's PDF viewer.</p>
  <p><a class="btn btn-sm z-depth-0" role="button" href="{{ '/assets/pdf/CV.pdf' | relative_url }}" target="_blank" rel="noopener">Open CV (PDF)</a></p>
</div>

<p style="text-align: center; margin-top: 10px;">
  <a href="{{ '/assets/pdf/CV.pdf' | relative_url }}" target="_blank" rel="noopener">Download CV (PDF)</a>
</p>

<script>
  if (/Android|iPhone|iPad|iPod/i.test(navigator.userAgent)) {
    document.getElementById('cv-desktop').style.display = 'none';
    document.getElementById('cv-mobile').style.display = 'block';
  }
</script>
