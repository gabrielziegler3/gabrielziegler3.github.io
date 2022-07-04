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

# Curriculum Vitae

## Contact

**Gabriel Gomes Ziegler**  
🇳🇱Eindhoven - the Netherlands
Phone: +55 (61) 99697-0716  
Email: gabrielziegler3@gmail.com  
Github: [gabrielziegler3](https://github.com/gabrielziegler3/)  
LinkedIn: [gabrielziegler](https://www.linkedin.com/in/gabrielziegler/)  

## Summary

I am a Machine Learning Engineer with 4 years of experience in Data Science and with a strong Software Engineering background starting a master’s degree in Data Science at the Eindhoven University of Technology. I have worked in NLP, Fraud Detection, CRM, Computer Vision, MRI and Speech Processing as well as Systems Design. I also love studying data structures and design patterns.

## Experiences

### Machine Learning Engineer at Itaú Unibanco
_March 2021 - Present, Remote_

Responsible for developing, deploying and monitoring audio deep learning models following MLOps practices.
* I am one of the lead organisers for the Itaú Data Science Meetup, helping the community grow by +1500 subscribers since I joined. (YouTube) 
* Improved the speaker verification model by ~20 percentage points in EER on noisy datasets.
* Improved the speaker diarization model by ~30 percentage points in DER on noisy datasets.
* I designed and developed an end-to-end automatic speech recognition system that involved five different Deep Learning models creating a structured output for each audio file received in a database with a message queuing system. The architecture was composed of 10+ AWS IaC services varying from S3, Lambdas, SQS, SNS, and ECS Fargate, among others.

Tech: **API Gateway, IAM, KMS, ECS, EFS, CodeBuild, CodePipeline, CloudWatch, Fargate, Lambda, Sagemaker,  SQS, SNS, S3, Python, Pytorch, Hugging Face Transformers, Docker, Flask, Linux.**

### Data Scientist at Banco do Brasil 
March 2020 - September 2020, Remote

Responsible for ETL pipelines, EDA, Insights Reports and client-focused Machine Learning Models for Classification, Regression, and Clustering.
* Improved the credit limit model by 10 percentage points in F1-Score.

Tech used: **Python, SQL, H2O AutoML, SAS, IBM DB2.**

### Data Scientist at Vert
April 2019 - July 2019, Brasília
Responsible for creating a dashboard in SAS Viya with data from national transport traffic.

Tech used: **SAS Viya, SQL, Python.**

### Facebook F8 Hackathon Finalists 2019
April 2019 - April 2019, San Jose, California

Selected as Top 8 Finalist out of 55 teams in the annual Facebook F8 Hackathon.
**Our team pitched to Mark Zuckerberg personally** being primarily responsible for using Deep Learning models for text summarization and translation.

### Machine Learning Researcher & Developer (NLP) at AI Lab
March 2018 - April 2019, Brasilia, Brazil

Responsible for EDA, ETL and development of the multiclass and multilabel (over 1000s of classes) ML model for document classification for the supreme court in the biggest AI project in the Brazilian Judiciary.
Model performance F1 score > 80%, performing way above the human performance evaluated for the same task.

Tech used: **Python, Linux, RabbitMQ, PostgreSQL, XGBoost, SpaCy, NLTK, Docker, Git.**

## Education

### MSc Data Science at the Eindhoven University of Technology
September 2022 - Ongoing, Eindhoven, Netherlands

Upcoming scholar in the EIT Digital double-degree Masters in Data Science & Entrepreunership.

### Bachelor of Software Engineering (4.13/5.0) at the University of Brasília
August 2015 - May 2021, Brasília

Thesis: [Context-Dependent Probabilistic Prior Information for MRI Reconstruction](https://gabrielziegler3.github.io/publication/codeppi)

### Exchange Student - Rangitoto College, Auckland
January 2014 - December 2014, Auckland, New Zealand

## Publications & Awards

[Document classification using a Bi-LSTM to unclog Brazil's Supreme Court](https://arxiv.org/abs/1811.11569) - NeurIPS 2018 Workshop on Machine Learning for Developing World (ML4D)
[Document type classification for Brazil’s Supreme Court using a Convolutional Neural Network](http://icofcs.org/2018/papers-published-001.html) - ICOFCS 2018 Selected as Best Paper.

## Languages

Portuguese: Native
English: Fluent - C1 TOEFL IBT 102
Spanish: Limited working proficiency

