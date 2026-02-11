---
layout: page
permalink: /media/
title: media
description: Selected media appearances, interviews, and commentaries.
nav: true
nav_order: 4
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
  #view-year h2.bibliography {
    color: var(--global-divider-color);
    border-top: 1px solid var(--global-divider-color);
    padding-top: 1rem;
    margin-top: 2rem;
    text-align: right;
  }
</style>
<div style="margin-bottom: 1.5rem;">
  <button class="pub-toggle active" id="btn-type" onclick="showMediaView('type')">By Type</button>
  <button class="pub-toggle" id="btn-year" onclick="showMediaView('year')">By Year</button>
</div>

<div id="media-type-start"></div>

### Television & Video Interviews

- **Online Travel Booking Services** — Channel NewsAsia *Singapore Tonight*, April 2018.

- **Experimental Retailing** — SMU Mediacast, 2017.

- **Mobile E-Pay** — SMU Mediacast.

---

### Podcasts

- **Persuasive Crowdfunding Video Voiceovers** — ResearchPod, June 2023. [(listen)](https://research.smu.edu.sg/news/persuasive-crowdfunding-video-voiceovers) <a class="media-embed-toggle" data-embed="audio" data-src="/assets/audio/podcasts/persuasive-crowdfunding-video-voiceovers.mp3" style="cursor:pointer;color:var(--global-theme-color);font-size:0.85em;">[&#9654; play]</a>

- **Persuading the Crowd to Back Your Innovation** — SMU City Perspectives, August 2019. [(listen)](https://engage.smu.edu.sg/podcasts/persuading-crowd-back-your-innovation) <a class="media-embed-toggle" data-embed="soundcloud" data-src="https://w.soundcloud.com/player/?url=https%3A//soundcloud.com/sgsmu/podcast-hannah-chang-final-22072019&color=%23be5aba&auto_play=false&hide_related=true&show_comments=false&show_user=true&show_reposts=false&show_teaser=false" style="cursor:pointer;color:var(--global-theme-color);font-size:0.85em;">[&#9654; play]</a>

- **Subscription Boxes** — Podcasts@SMU, June 2016. [(listen)](https://engage.smu.edu.sg/podcasts/whats-box-closer-look-subscription-box-retail-trend) <a class="media-embed-toggle" data-embed="soundcloud" data-src="https://w.soundcloud.com/player/?url=https%3A//soundcloud.com/sgsmu/whats-in-the-box-a-closer-look-at-the-subscription-box-retail-trend&color=%23be5aba&auto_play=false&hide_related=true&show_comments=false&show_user=true&show_reposts=false&show_teaser=false" style="cursor:pointer;color:var(--global-theme-color);font-size:0.85em;">[&#9654; play]</a>

- **Consumer Decision-Making: Feelings versus Reasons** — Podcasts@SMU, June 2015. [(listen)](https://engage.smu.edu.sg/podcasts/consumer-decision-making-feelings-versus-reasons) <a class="media-embed-toggle" data-embed="soundcloud" data-src="https://w.soundcloud.com/player/?url=https%3A//soundcloud.com/sgsmu/consumer-decision-making-feelings-versus-reasons&color=%23be5aba&auto_play=false&hide_related=true&show_comments=false&show_user=true&show_reposts=false&show_teaser=false" style="cursor:pointer;color:var(--global-theme-color);font-size:0.85em;">[&#9654; play]</a>

---

### Newspaper Commentaries

- **Chang, H. H.** and Zhang, J. (2025). Will Labubu be a keeper like Hello Kitty and Pokemon? *The Straits Times*, January 5. [(read)](https://news.smu.edu.sg/news/2025/01/05/will-labubu-be-keeper-hello-kitty-and-pokemon)

- **Chang, H. H.** (2023). In Customer Service, when is a Full Refund Justified? *The Straits Times*, October 12. [(read)](https://news.smu.edu.sg/news/2023/10/11/customer-service-when-full-refund-justified)

- **Chang, H. H.**, Guillermo, E. J., and Chai, C. (2021). Leveraging Reward-based Crowdfunding during Covid-19. *The Business Times*, December 9. [(read)](https://news.smu.edu.sg/news/2021/12/09/leveraging-reward-based-crowdfunding-during-covid-19)

- **Chang, H. H.** (2018). How Parents Decide on Baby Milk Purchases. *The Straits Times*, February 9. [(read)](https://news.smu.edu.sg/news/2018/02/09/how-parents-decide-baby-milk-purchases)

- Mukherjee, A. and **Chang, H. H.** (2018). Innovation and Small Business Success. *Tabla!*, June 8. [(read)](https://ink.library.smu.edu.sg/cgi/viewcontent.cgi?article=6996&context=lkcsb_research)

- **Chang, H. H.** (2014). A Dynamic and Growing Community of Marketing Academics in Singapore. *The EMAC Chronicle*, May 4, 19–20.

---

### Articles & Features

- **Unlocking Hidden Consumer Insights: How AI Can Enhance Video Marketing Strategies** — SMU City Perspectives, June 2023. [(read)](https://cityperspectives.smu.edu.sg/article/unlocking-hidden-consumer-insights-how-ai-can-enhance-video-marketing-strategies)

- **Getting Into The Mind Of The Consumer** — *Asian Scientist Magazine*, June 2014. [(read)](https://www.asianscientist.com/2014/06/features/smu-hannah-chang-2014/)

<div id="media-type-end"></div>

<div id="view-year" style="display: none;"></div>

<script>
function showMediaView(view) {
  document.getElementById('view-type').style.display = (view === 'type') ? 'block' : 'none';
  document.getElementById('view-year').style.display = (view === 'year') ? 'block' : 'none';
  document.getElementById('btn-type').classList.toggle('active', view === 'type');
  document.getElementById('btn-year').classList.toggle('active', view === 'year');
}

document.addEventListener('DOMContentLoaded', function() {
  // Wrap rendered markdown into view-type div
  var start = document.getElementById('media-type-start');
  var end = document.getElementById('media-type-end');
  var wrapper = document.createElement('div');
  wrapper.id = 'view-type';
  start.parentNode.insertBefore(wrapper, start.nextSibling);
  while (wrapper.nextSibling && wrapper.nextSibling !== end) {
    wrapper.appendChild(wrapper.nextSibling);
  }

  // Build year view from rendered list items
  var typeView = document.getElementById('view-type');
  var yearView = document.getElementById('view-year');
  var items = typeView.querySelectorAll('li');
  var yearMap = {};
  var months = {'Jan':1,'Feb':2,'Mar':3,'Apr':4,'May':5,'Jun':6,'Jul':7,'Aug':8,'Sep':9,'Oct':10,'Nov':11,'Dec':12};

  items.forEach(function(item) {
    var text = item.textContent;
    var match = text.match(/(\b(?:January|February|March|April|May|June|July|August|September|October|November|December|Jan|Feb|Mar|Apr|Jun|Jul|Aug|Sep|Oct|Nov|Dec)\.?)[\s,]+(\d{1,2})?[\s,]*(\d{4})/);
    if (match) {
      var year = match[3];
      var monStr = match[1].replace('.','').substring(0,3);
      var mon = months[monStr] || 1;
      var day = parseInt(match[2]) || 1;
      var sortKey = year * 10000 + mon * 100 + day;
      if (!yearMap[year]) yearMap[year] = [];
      yearMap[year].push({el: item.cloneNode(true), sort: sortKey});
    }
  });

  var years = Object.keys(yearMap).sort(function(a,b){ return b - a; });
  years.forEach(function(year) {
    yearMap[year].sort(function(a,b){ return b.sort - a.sort; });
    var h2 = document.createElement('h2');
    h2.className = 'bibliography';
    h2.textContent = year;
    var dividerColor = getComputedStyle(document.documentElement).getPropertyValue('--global-divider-color').trim() || '#dee2e6';
    h2.style.color = dividerColor;
    h2.style.borderTop = '1px solid ' + dividerColor;
    h2.style.paddingTop = '1rem';
    h2.style.marginTop = '2rem';
    h2.style.textAlign = 'right';
    yearView.appendChild(h2);
    var ul = document.createElement('ul');
    yearMap[year].forEach(function(obj){ ul.appendChild(obj.el); });
    yearView.appendChild(ul);
  });

  // Re-bind play button listeners for cloned year-view items
  yearView.querySelectorAll('.media-embed-toggle').forEach(function(btn) {
    btn.addEventListener('click', toggleEmbed);
  });

  // Bind play buttons in type view
  document.querySelectorAll('.media-embed-toggle').forEach(function(btn) {
    btn.addEventListener('click', toggleEmbed);
  });
});

function toggleEmbed(e) {
  e.preventDefault();
  var li = this.closest('li');
  var existing = li.querySelector('.media-embed-player');
  if (existing) {
    existing.style.display = existing.style.display === 'none' ? 'block' : 'none';
    return;
  }
  var div = document.createElement('div');
  div.className = 'media-embed-player';
  div.style.marginTop = '0.5rem';
  if (this.dataset.embed === 'audio') {
    var audio = document.createElement('audio');
    audio.controls = true;
    audio.style.width = '100%';
    audio.src = this.dataset.src;
    div.appendChild(audio);
  } else {
    var iframe = document.createElement('iframe');
    iframe.width = '100%';
    iframe.height = '166';
    iframe.scrolling = 'no';
    iframe.frameBorder = 'no';
    iframe.allow = 'autoplay';
    iframe.src = this.dataset.src;
    iframe.style.borderRadius = '8px';
    div.appendChild(iframe);
  }
  li.appendChild(div);
}
</script>
