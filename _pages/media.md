---
layout: page
permalink: /media/
title: media
description: Selected media appearances, interviews, and commentaries.
nav: true
nav_order: 4
---

### Television & Video Interviews

- **Online Travel Booking Services** — Channel NewsAsia *Singapore Tonight*, April 2018. [(watch)](https://mediacast.smu.edu.sg/media/Assoc+Prof+Hannah+Chang+interviewed+about+online+travel+booking+services+(CNA)/0_c513qq60/44087142)

- **Experimental Retailing** — SMU Mediacast, 2017. [(watch)](https://mediacast.smu.edu.sg/media/Interview+with+SMU+Associate+Professor+of+Marketing+Hannah+Chang+on+Experimental+Retailing/0_h9785lb9)

- **Mobile E-Pay** — SMU Mediacast. [(watch)](https://mediacast.smu.edu.sg/media/SMU+Assistant+Prof+of+Marketing+Hannah+Chang+on+mobile+e-pay/0_iudln33x)

---

### Podcasts

- **Persuasive Crowdfunding Video Voiceovers** — ResearchPod, June 2023. [(listen)](https://researchpod.org/business/persuasive-crowdfunding-video-voiceovers) <a class="media-embed-toggle" data-embed="audio" data-src="/assets/audio/podcasts/persuasive-crowdfunding-video-voiceovers.mp3" style="cursor:pointer;color:var(--global-theme-color);font-size:0.85em;">[&#9654; play]</a>

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

<script>
document.addEventListener('DOMContentLoaded', function() {
  document.querySelectorAll('.media-embed-toggle').forEach(function(btn) {
    btn.addEventListener('click', function(e) {
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
    });
  });
});
</script>
