---
layout: archive
permalink: /cv/
author_profile: true
redirect_from:
  - /resume
---

{% include base_path %}

{% if page.author and site.data.authors[page.author] %}
  {% assign author = site.data.authors[page.author] %}{% else %}{% assign author = site.author %}
{% endif %}

<section class="cv-summary">
  <div>
    <p class="cv-summary__eyebrow">Curriculum Vitae</p>
    <h1>Senior AI Engineer</h1>
    <p>8+ years in AI &amp; software · Double MSc in Data Science &amp; AI from Aalto University and TU Eindhoven.</p>
  </div>
</section>

## Experiences

<div class="cv-timeline">

<div class="cv-entry">
<div class="cv-date-range" aria-label="Feb 2026 to Present">
<span>Feb 2026</span>
<span>Present</span>
</div>
<h3 class="cv-entry-title">
  <span>Senior AI Engineer</span>
  <a class="cv-entry-org" href="https://www.kadoa.com/"><img src="../images/companies/kadoa.png" alt="Kadoa Logo" /> <span>Kadoa</span></a>
</h3>
<p class="cv-location"><i class="fas fa-map-marker-alt" aria-hidden="true"></i> Zurich, Switzerland (Remote)</p>
<p>Building AI-native infrastructure for real-time web data extraction at Kadoa.</p>
<ul>
<li>Lead development across autonomous agents, workflow automation, public APIs, MCP integrations, and monitoring systems.</li>
<li>Built the <code>@kadoa/cli</code> and MCP server from scratch, including OAuth authentication, HTTP transport, and deployment to GKE.</li>
<li>Ship end-to-end product and platform work spanning UX, backend reliability, compliance, and production operations.</li>
</ul>
<p class="tech-stack"><strong>TypeScript</strong> <strong>Node.js</strong> <strong>React.js</strong> <strong>Next.js</strong> <strong>Express.js</strong> <strong>MCP</strong> <strong>GCP</strong> <strong>GKE</strong> <strong>Kubernetes</strong> <strong>Docker</strong> <strong>PostgreSQL</strong> <strong>Redis</strong> <strong>Linux</strong> <strong>GNU Make</strong> <strong>OAuth</strong> <strong>GitHub Actions</strong></p>
</div>

<div class="cv-entry">
<div class="cv-date-range" aria-label="Jun 2025 to Nov 2025">
<span>Jun 2025</span>
<span>Nov 2025</span>
</div>
<h3 class="cv-entry-title">
  <span>Senior AI Software Engineer</span>
  <a class="cv-entry-org" href="https://www.trebu.ai/"><img src="../images/companies/trebu.png" alt="Trebu Logo" /> <span>Trebu</span></a>
</h3>
<p class="cv-location"><i class="fas fa-map-marker-alt" aria-hidden="true"></i> Monterrey, MX (Remote)</p>
<p>Building agentic systems to automate the logistics industry in Mexico. I wore many hats, from backend, frontend, and infra, to building agents.</p>
<p class="tech-stack"><strong>AWS</strong> <strong>Python</strong> <strong>Django</strong> <strong>React</strong> <strong>Docker</strong> <strong>LangGraph</strong> <strong>LangChain</strong> <strong>Redis</strong> <strong>PostgreSQL</strong></p>
</div>

<div class="cv-entry">
<div class="cv-date-range" aria-label="Jan 2025 to Present">
<span>Jan 2025</span>
<span>Present</span>
</div>
<h3 class="cv-entry-title">
  <span>Consulting AI Engineer</span>
  <a class="cv-entry-org" href="https://www.linkedin.com/company/106311322/admin/dashboard/"><img src="../images/companies/ziegler.png" alt="Ziegler Logo" /> <span>Ziegler Software & AI Solutions</span></a>
</h3>
<p class="cv-location"><i class="fas fa-map-marker-alt" aria-hidden="true"></i> Remote</p>
<p>Building software and AI solution for clients.</p>
<p class="tech-stack"><strong>Python</strong> <strong>AWS</strong> <strong>FastAPI</strong> <strong>LLMs</strong> <strong>RAG</strong> <strong>Faiss</strong> <strong>Vector DB</strong> <strong>Testing</strong> <strong>OCR</strong> <strong>PDF parsing</strong> <strong>Unit tests</strong> <strong>CI</strong> <strong>CD</strong></p>
</div>

<div class="cv-entry">
<div class="cv-date-range" aria-label="Feb 2024 to Nov 2024">
<span>Feb 2024</span>
<span>Nov 2024</span>
</div>
<h3 class="cv-entry-title">
  <span>Senior Software Engineer</span>
  <a class="cv-entry-org" href="https://www.datia.app/"><img src="../images/companies/datia.png" alt="Datia Logo" /> <span>Datia</span></a>
</h3>
<p class="cv-location"><i class="fas fa-map-marker-alt" aria-hidden="true"></i> Stockholm, Sweden (Remote)</p>
<p>At Datia, I contributed across multiple domains, such as data, backend, and frontend development to enhance the product experience. Key achievements include:</p>
<ul>
<li>Developing an LLM-powered system capable of extracting key performance indicators (KPIs) from documents with high accuracy, streamlining data extraction processes.</li>
<li>Designing and implementing an internal dashboard for sustainability data visualization, enabling more informed decision-making.</li>
<li>Enhancing the product's backend and frontend by fixing critical bugs and delivering impactful features using Node.js and React.</li>
</ul>
<p class="tech-stack"><strong>Python</strong> <strong>AWS</strong> <strong>LLMs</strong> <strong>Testing</strong> <strong>OCR</strong> <strong>PDF parsing</strong></p>
</div>

<div class="cv-entry">
<div class="cv-date-range" aria-label="Aug 2022 to Feb 2024">
<span>Aug 2022</span>
<span>Feb 2024</span>
</div>
<h3 class="cv-entry-title">
  <span>Python Engineer</span>
  <a class="cv-entry-org" href="https://www.turing.com/"><img src="../images/companies/turing.webp" alt="Turing Logo" /> <span>Turing.com</span></a>
</h3>
<p class="cv-location"><i class="fas fa-map-marker-alt" aria-hidden="true"></i> California, USA (Remote)</p>
<p>Python developer for one of the biggest AI research companies.</p>
<p class="tech-stack"><strong>Python</strong> <strong>AWS</strong> <strong>LLMs</strong> <strong>Testing</strong> <strong>Pytorch</strong></p>
</div>

<div class="cv-entry">
<div class="cv-date-range" aria-label="Mar 2021 to Aug 2022">
<span>Mar 2021</span>
<span>Aug 2022</span>
</div>
<h3 class="cv-entry-title">
  <span>Machine Learning Engineer</span>
  <a class="cv-entry-org" href="https://en.wikipedia.org/wiki/Ita%C3%BA_Unibanco"><img src="../images/companies/itau.png" alt="Itaú Logo" /> <span>Itaú Unibanco</span></a>
</h3>
<p class="cv-location"><i class="fas fa-map-marker-alt" aria-hidden="true"></i> São Paulo, Brazil (Remote)</p>
<p>ML Engineer with experience in designing, implementing, deploying, and monitoring speech ML systems. Worked with Data Science and MLOps teams to deliver data-intensive systems.</p>
<ul>
<li>Improved speaker verification model by ~20% and speaker diarization model by ~30% on noisy datasets</li>
<li>Deployed APIs and end-to-end batch-processing Speech Recognition System</li>
<li>Experienced in using AWS infrastructure, including SQS, SNS, S3, Sagemaker, ECS Fargate, ECR, EFS, Lambda, and API Gateway</li>
</ul>
<p class="tech-stack"><strong>API Gateway</strong> <strong>IAM</strong> <strong>KMS</strong> <strong>ECS</strong> <strong>EFS</strong> <strong>CodeBuild</strong> <strong>CodePipeline</strong> <strong>CloudWatch</strong> <strong>Fargate</strong> <strong>Lambda</strong> <strong>Sagemaker</strong> <strong>SQS</strong> <strong>SNS</strong> <strong>S3</strong> <strong>Python</strong> <strong>Pytorch</strong> <strong>Hugging Face Transformers</strong> <strong>Docker</strong> <strong>Flask</strong> <strong>Linux</strong></p>
</div>

<div class="cv-entry">
<div class="cv-date-range" aria-label="Mar 2020 to Sep 2020">
<span>Mar 2020</span>
<span>Sep 2020</span>
</div>
<h3 class="cv-entry-title">
  <span>Data Scientist</span>
  <a class="cv-entry-org" href="https://www.bb.com.br/pbb/pagina-inicial/atendimento/bb-no-mundo/about-us#/"><img src="../images/companies/bancodobrasil.png" alt="Banco do Brasil Logo" /> <span>Banco do Brasil</span></a>
</h3>
<p class="cv-location"><i class="fas fa-map-marker-alt" aria-hidden="true"></i> Brasília (Remote)</p>
<p>Responsible for ETL pipelines, EDA, Insights Reports and client-focused Machine Learning Models for Classification, Regression, and Clustering.</p>
<ul>
<li>Improved the credit limit model by 10 percentage points in F1-Score.</li>
</ul>
<p class="tech-stack"><strong>Python</strong> <strong>SQL</strong> <strong>H2O AutoML</strong> <strong>SAS</strong> <strong>IBM DB2</strong></p>
</div>

<div class="cv-entry">
<div class="cv-date-range" aria-label="Apr 2019 to Jul 2019">
<span>Apr 2019</span>
<span>Jul 2019</span>
</div>
<h3 class="cv-entry-title">
  <span>Data Scientist</span>
  <a class="cv-entry-org" href="https://vert.com.br/"><img src="../images/companies/vert.jpeg" alt="Vert Logo" /> <span>Vert</span></a>
</h3>
<p class="cv-location"><i class="fas fa-map-marker-alt" aria-hidden="true"></i> Brasília, Brazil</p>
<p>Responsible for creating a dashboard in SAS Viya with data from national transport traffic.</p>
<p class="tech-stack"><strong>SAS Viya</strong> <strong>SQL</strong> <strong>Python</strong></p>
</div>

<div class="cv-entry">
<div class="cv-date-range" aria-label="Apr 2019 to Apr 2019">
<span>Apr 2019</span>
<span>Apr 2019</span>
</div><h3><a href="https://www.facebook.com/watch/?ref=saved&v=432443067305810&t=2205" style="text-decoration: none;"><img src="../images/companies/meta.png" width="30" height="30" alt="Facebook Logo" /> <span>Facebook F8 Hackathon Finalists 2019</span></a></h3>
<p class="cv-location"><i class="fas fa-map-marker-alt" aria-hidden="true"></i> San Jose, California</p>
<p>Selected as Top 8 Finalist out of 55 teams in the annual Facebook F8 Hackathon. <strong>Our team pitched to Mark Zuckerberg personally</strong> being primarily responsible for using Deep Learning models for text summarization and translation.</p>
</div>

<div class="cv-entry">
<div class="cv-date-range" aria-label="Mar 2018 to Apr 2019">
<span>Mar 2018</span>
<span>Apr 2019</span>
</div>
<h3 class="cv-entry-title">
  <span>Machine Learning Researcher & Developer (NLP)</span>
  <a class="cv-entry-org" href="https://ailab.unb.br/"><img src="../images/companies/ailab.jpeg" alt="AI Lab Logo" /> <span>AI Lab</span></a>
</h3>
<p class="cv-location"><i class="fas fa-map-marker-alt" aria-hidden="true"></i> Brasilia, Brazil</p>
<p>Responsible for EDA, ETL and development of the multiclass and multilabel (over 1000s of classes) ML model for document classification for the supreme court in the biggest AI project in the Brazilian Judiciary.</p>
<ul>
<li>Model performance F1 score > 80%, performing way above the human performance evaluated for the same task.</li>
</ul>
<p class="tech-stack"><strong>Python</strong> <strong>Linux</strong> <strong>RabbitMQ</strong> <strong>PostgreSQL</strong> <strong>XGBoost</strong> <strong>SpaCy</strong> <strong>NLTK</strong> <strong>Docker</strong> <strong>Git</strong></p>
</div>

</div>

___

## Education

<div class="cv-timeline">

<div class="cv-entry">
<div class="cv-date-range" aria-label="Sep 2022 to Jul 2024">
<span>Sep 2022</span>
<span>Jul 2024</span>
</div>
<h3 class="cv-entry-title">
  <span>MSc Data Science</span>
  <a class="cv-entry-org" href="https://www.aalto.fi/en/aalto-university"><img src="../images/school/aalto.png" alt="Aalto University Logo" /> <span>Aalto University</span></a>
</h3>
<p class="cv-location"><i class="fas fa-map-marker-alt" aria-hidden="true"></i> Helsinki, Finland</p>
<p>Scholar in the EIT Digital double master's degree in Data Science & Artificial Intelligence.</p>
</div>

<div class="cv-entry">
<div class="cv-date-range" aria-label="Sep 2022 to Jul 2024">
<span>Sep 2022</span>
<span>Jul 2024</span>
</div>
<h3 class="cv-entry-title">
  <span>MSc Data Science</span>
  <a class="cv-entry-org" href="https://www.tue.nl/en/education/?gclid=CjwKCAjwivemBhBhEiwAJxNWN-0e8eFIGUuX-g6QhU_XCij4glyJLzqvcR9ucu8I07kVRXRIURZRaRoCKJgQAvD_BwE"><img src="../images/school/tue.png" alt="Eindhoven University of Technology Logo" /> <span>Eindhoven University of Technology</span></a>
</h3>
<p class="cv-location"><i class="fas fa-map-marker-alt" aria-hidden="true"></i> Eindhoven, Netherlands</p>
<p>Scholar in the EIT Digital double master's degree in Data Science & Artificial Intelligence.</p>
</div>

<div class="cv-entry">
<div class="cv-date-range" aria-label="Jul 2023 to Aug 2023">
<span>Jul 2023</span>
<span>Aug 2023</span>
</div>
<h3 class="cv-entry-title">
  <span>Summer School</span>
  <a class="cv-entry-org" href="https://www.tum.de/en/"><img src="../images/school/tum.png" alt="Technische Universitët München Logo" /> <span>Technische Universitët München</span></a>
</h3>
<p class="cv-location"><i class="fas fa-map-marker-alt" aria-hidden="true"></i> Munich, Germany</p>
<p>Collaborated with Siemens on creating <i>EmissionAware</i>: a new software business to ease access to carbon-emission within the supply chain for forecasting and reducing Scope 3 emissions.</p>
</div>

<div class="cv-entry">
<div class="cv-date-range" aria-label="Aug 2015 to May 2021">
<span>Aug 2015</span>
<span>May 2021</span>
</div>
<h3 class="cv-entry-title">
  <span>Bachelor of Software Engineering (4.13/5.0)</span>
  <a class="cv-entry-org" href="https://www.unb.br"><img src="../images/school/unb.svg" alt="University of Brasília Logo" /> <span>University of Brasília</span></a>
</h3>
<p class="cv-location"><i class="fas fa-map-marker-alt" aria-hidden="true"></i> Brasília, Brazil</p>
<p>Thesis: <a href="https://gabrielziegler3.github.io/publication/codeppi">Context-Dependent Probabilistic Prior Information for MRI Reconstruction</a></p>
</div>

<div class="cv-entry">
<div class="cv-date-range" aria-label="Jan 2014 to Dec 2014">
<span>Jan 2014</span>
<span>Dec 2014</span>
</div>
<h3 class="cv-entry-title">
  <span>Exchange Student</span>
  <a class="cv-entry-org" href="http://www.rangitoto.school.nz"><img src="../images/school/rangitoto.png" alt="Rangitoto College Logo" /> <span>Rangitoto College</span></a>
</h3>
<p class="cv-location"><i class="fas fa-map-marker-alt" aria-hidden="true"></i> Auckland, New Zealand</p>
</div>

</div>

___

## Publications & Awards

<div class="publication-list">

<div class="publication-card">
<a href="https://link.springer.com/chapter/10.1007/978-3-031-30047-9_30">Dropping Incomplete Records is (not so) Straightforward</a>
<div class="publication-venue">IDA 2023: Advances in Intelligent Data Analysis XXI</div>
</div>

<div class="publication-card">
<a href="https://arxiv.org/abs/1811.11569">Document classification using a Bi-LSTM to unclog Brazil's Supreme Court</a>
<div class="publication-venue">NeurIPS 2018 Workshop on Machine Learning for Developing World (ML4D)</div>
</div>

<div class="publication-card">
<a href="http://icofcs.org/2018/papers-published-001.html">Document type classification for Brazil’s Supreme Court using a Convolutional Neural Network</a>
<div class="publication-venue">ICOFCS 2018 Selected as Best Paper</div>
</div>

</div>

<section class="cv-languages">
<h2>Languages</h2>

<div class="language-grid">

<div class="language-card">
<strong>Portuguese</strong>
<span class="proficiency">Native</span>
</div>

<div class="language-card">
<strong>English</strong>
<span class="proficiency">Fluent · C1 · TOEFL iBT 102</span>
</div>

<div class="language-card">
<strong>Spanish</strong>
<span class="proficiency">Limited working proficiency</span>
</div>

</div>
</section>
