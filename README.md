# Estimating individual risk of catheter-associated urinary tract infections using explainable artificial intelligence on clinical data

Herdiantri Sufriyana,a,b Chieh Chen,c Hua-Sheng Chiu,d Pavel Sumazin,d Po-Yu Yang,e Jiunn-Horng Kang,f,g,* Emily Chia-Yu Sua,g,h,*

a Graduate Institute of Biomedical Informatics, College of Medical Science and Technology, Taipei Medical University, 250 Wu-Xing Street, Taipei 11031, Taiwan.

b Department of Medical Physiology, Faculty of Medicine, Universitas Nahdlatul Ulama Surabaya, 57 Raya Jemursari Road, Surabaya 60237, Indonesia.

c Department of Physical Medicine and Rehabilitation, Taipei Medical University Hospital, 252 Wu-Xing Street, Taipei 11031, Taiwan.

d Texas Children's Cancer Center, Baylor College of Medicine, Houston, TX 77030, USA.

e School of Medicine, College of Medicine, Taipei Medical University, 250 Wu-Xing Street, Taipei 11031, Taiwan.

f Graduate Institute of Nanomedicine and Medical Engineering, Taipei Medical University, 250 Wu-Xing Street, Taipei 11031, Taiwan.

g Research Center for Artificial Intelligence in Medicine, Taipei Medical University, 250 Wu-Xing Street, Taipei 11031, Taiwan.

h Clinical Big Data Research Center, Taipei Medical University Hospital, 252 Wu-Xing Street, Taipei 11031, Taiwan.

\* Corresponding authors at:

Prof. Jiunn-Horng Kang, Graduate Institute of Nanomedicine and Medical Engineering, Taipei Medical University, 250 Wu-Xing Street, Taipei 11031, Taiwan.

Prof. Emily Chia-Yu Su, Graduate Institute of Biomedical Informatics, College of Medical Science and Technology, Taipei Medical University, 250 Wu-Xing Street, Taipei 11031, Taiwan. 

The preprint can be found here:
(soon)

The journal article will be published soon.

Supplement and other files can be found in any of above publications.


## System requirements

To reproduce our work, a set of hardware requirements may be needed. We used a 
single machine for all models, except the DI-VNN, with 16 logical processors 
for the 2.10 GHz central processing unit (CPU) (Xeon® E5-2620 v4, Intel®, Santa 
Clara, CA, USA), 128 GB RAM, and 11 GB graphics processing unit (GPU) memory 
(GeForce GTX 1080 Ti, NVIDIA, Santa Clara, CA, USA). Parallelism was applied 
for CPU computing. Meanwhile, the DI-VNN required a higher GPU capability than 
that provided by the previous specification. For predictions, the 
DI-VNN only needed a CPU in a local machine, or that in a cloud machine for the 
web application.

## Installation guide

Please follow through the R Markdown ([colab_uti.Rmd](https://github.com/herdiantrisufriyana/colab_uti/blob/master/colab_uti.Rmd)). 
Installation approximately requires ~5 minutes.


## Demo

All codes require ~30 minutes to complete for non-expensive computation. We 
provided pre-existing files to substitute the expensive computation. One can 
set a variable that defines whether the expensive parts will be conducted. This 
may take weeks to complete.


## Instructions for use

Briefly, all system requirements, installation guide, demo, and instructions 
for use are available in R Markdown ([colab_uti.Rmd](https://github.com/herdiantrisufriyana/colab_uti/blob/master/colab_uti.Rmd)) and 
other files in this repository.
