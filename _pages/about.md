---
permalink: /
title: ""
excerpt: ""
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

{% if site.google_scholar_stats_use_cdn %}
{% assign gsDataBaseUrl = "https://cdn.jsdelivr.net/gh/" | append: site.repository | append: "@" %}
{% else %}
{% assign gsDataBaseUrl = "https://raw.githubusercontent.com/" | append: site.repository | append: "/" %}
{% endif %}
{% assign url = gsDataBaseUrl | append: "google-scholar-stats/gs_data_shieldsio.json" %}

<span class='anchor' id='about-me'></span>

Hi👋! This is Weijie, you may also call me Vinny. 

I am currently a third-year PhD student at **The University of Hong Kong**, under the supervision of [Prof. Edith C.H. Ngai](https://ece.hku.hk/people/echngai/). I received the Bachelor and Master degree in Computer Technology, **Sun Yat-sen University** under the supervision of [Prof. Xiaoxi Zhang](https://0xxz.github.io), and [Prof. Xu Chen](https://sites.google.com/view/xcsysu/home). My research strives to shed light on the blackbox of deep learning with theoretical analysis and delicate algorithm design, addressing practical problems in deep learning and LLM applications.

Currently, my research focuses on **Agentic LLM** and **Agent security**, and I look forward to collaborating with researchers in these fields. Feel free to contact me via Email.


# 🔥 News
<div class="news-box" markdown="1">

* **[Aug 2026]** 🎉 Our work about multi-agent LLM application for paper-code discrepancy detection is accepted to **EMNLP 2026 (Main)**! See you in Budapest🇭🇺!

* **[Aug 2026]** 🎉 One paper about personalization inertia in LLM agents is accepted to **EMNLP 2026 (Findings)**! Congrats Wenhao!

* **[Aug 2026]** 🎉 One paper about multimodal recommendation is accepted to **KDD 2026**! Congrats Jinfeng!

* **[May 2025]** 🎉 One paper about accelerating gradient computation in personalized federated learning is accepted to **Computer Network**! Congrats Ziwei!

* **[May 2025]** 🎉 One paper about pipeline acceleration in vertical federated learning is accepted to **IWQoS 2025**! Congrats Tian!

* **[Mar 2025]** 🎉 Our work about investigating and tackling over-correction phenomenon in federated learning is accepted to **ICDCS 2025**! See you in Scotland! 🇬🇧 [(Link)](https://arxiv.org/abs/2504.17528)

* **[Dec 2024]** 🏆 One paper about fine-grained aggregation in Mixture-of-Expert has won the **Best Student Paper Award** in **MSN 2024** [(Link)](https://arxiv.org/pdf/2411.02115)! Congrats Ziwei!

* **[Sep 2024]** 🚩 Start my Ph.D. at The University of Hong Kong.

</div>

# 📝 Selected Publications

- [Full publication list](https://scholar.google.com/citations?user=jBqijFIAAAAJ&hl)
<div class='paper-box'><div class='paper-box-image'><div><div class="badge">EMNLP 2026 (Main)</div><img src='images/dude.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[Dude: A Dual-Detection Multi-Agent System for Paper-Code Discrepancy Detection](https://arxiv.org/abs/2609.03416)

**Weijie Liu**, Running Zhao, Wenhao Yuan, Jinfeng Xu, Zhanfeng Xu, Xiaoxi Zhang, Edith Cheuk-Han Ngai

[**[Paper]**](https://arxiv.org/abs/2504.17528) <strong><span class='show_paper_citations' data='DhtAFkwAAAAJ:ALROH1vI_8AC'></span></strong> [**[Code]**](https://github.com/VinnyLiu0817/Dude) <strong><span class='show_paper_citations' data='DhtAFkwAAAAJ:ALROH1vI_8AC'></span></strong>
- A multi-agent system designed to automatically detect discrepancies between academic papers and their corresponding code implementations.
</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">ICDCS 2025</div><img src='images/taco.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[TACO: Tackling Over-correction in Federated Learning with Tailored Adaptive Correction](https://arxiv.org/abs/2504.17528)

**Weijie Liu**, Ziwei Zhan, Carlee Joe-Wong, Edith Ngai, Jingpu Duan, Deke Guo, Xu Chen, Xiaoxi Zhang

[**[Paper]**](https://arxiv.org/abs/2504.17528) <strong><span class='show_paper_citations' data='DhtAFkwAAAAJ:ALROH1vI_8AC'></span></strong> <strong><span class='show_paper_citations' data='DhtAFkwAAAAJ:ALROH1vI_8AC'></span></strong>
- The first investigation into the hidden over-correction phenomenon brought by the uniform model correction coefficients across clients adopted by existing FL methods
</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">TMC 2024</div><img src='images/dynamite.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[DYNAMITE: Dynamic Interplay of Mini-batch Size and Aggregation Frequency for Federated Learning with Static and Streaming Datasets](https://arxiv.org/pdf/2310.14906)

**Weijie Liu**, Xiaoxi Zhang, Jingpu Duan, Carlee Joe-Wong, Zhi Zhou, Xu Chen

[**[Paper]**](https://arxiv.org/pdf/2310.14906) <strong><span class='show_paper_citations' data='DhtAFkwAAAAJ:ALROH1vI_8AC'></span></strong> <strong><span class='show_paper_citations' data='DhtAFkwAAAAJ:ALROH1vI_8AC'></span></strong>
-  A new convergence bound for training error considering heterogeneous datasets across devices and derive closed-form solutions for co-optimized batch size and aggregation frequency 
</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">IWQoS 2023</div><img src='images/adacoopt.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[AdaCoOpt: Leverage the Interplay of Batch Size and Aggregation Frequency for Federated Learning](https://ieeexplore.ieee.org/abstract/document/10188807)

**Weijie Liu**, Xiaoxi Zhang, Jingpu Duan, Carlee Joe-Wong, Zhi Zhou, Xu Chen

[**[Paper]**](https://ieeexplore.ieee.org/abstract/document/10188807) <strong><span class='show_paper_citations' data='DhtAFkwAAAAJ:ALROH1vI_8AC'></span></strong> <strong><span class='show_paper_citations' data='DhtAFkwAAAAJ:ALROH1vI_8AC'></span></strong>
-  A novel analytical models and optimization algorithms that leverage the interplay of batch size and aggregation frequency to navigate the trade-offs among convergence, cost, and completion time for FL.
- 🏆 Best Paper Candidate (top 7 over 264 submissions)
</div>
</div>

# 🎖 Honors and Awards
- *2026.08* ICML 2026 Gold Reviewer award 
- *2024.12* International Conference on Mobility, Sensing and Networking Best Student Paper Award 
- *2023.06* IEEE/ACM International Symposium on Quality of Service Best Paper Candidate
- *2021-2024* Excellent Postgraduate First Prize Scholarship * 3
- *2018-2020* Excellent Undergraduate Second Prize Scholarship * 2

# 🔖 Academic Services
I served as a reviewer / PC member for the following conferences and journals:
  - **Conferences:** KDD 2026, ICML 2026, NeurIPS 2026, AAAI 2027, MMM 2027
  - **Journals:**  IEEE TMC, IEEE TSC, IEEE TNSE, IEEE Network Magazine

# 📖 Educations
- *2024.09 - 2028.08 (expected)*, Ph.D, The University of Hong Kong, Department of Electrical and Computer Engineering
- *2021.09 - 2024.06*, Master, Sun Yat-sen University, School of Computer Science and Engineering
- *2017.09 - 2021.06*, Undergraduate, School of Electronics and Communication Engineering

<!-- # 💻 Internships
- I am currently open to internship oppotunity -->
