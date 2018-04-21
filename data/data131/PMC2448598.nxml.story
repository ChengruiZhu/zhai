Recent years have seen a huge increase in the amount of biomedical information
that is available in electronic format. Consequently, for biomedical researchers
wishing to relate their experimental results to relevant data lurking somewhere within
this expanding universe of on-line information, the ability to access and navigate
biomedical information sources in an efficient manner has become increasingly
important. Natural language and text processing techniques can facilitate this task
by making the information contained in textual resources such as MEDLINE
more readily accessible and amenable to computational processing. Names of
biological entities such as genes and proteins provide critical links between different
biomedical information sources and researchers' experimental data. Therefore,
automatic identification and classification of these terms in text is an essential
capability of any natural language processing system aimed at managing the wealth
of biomedical information that is available electronically. To support term recognition
in the biomedical domain, we have developed Termino, a large-scale terminological
resource for text processing applications, which has two main components: first, a
database into which very large numbers of terms can be loaded from resources such
as UMLS, and stored together with various kinds of relevant information; second,
a finite state recognizer, for fast and efficient identification and mark-up of terms
within text. Since many biomedical applications require this functionality, we have
made Termino available to the community as a web service, which allows for its
integration into larger applications as a remotely located component, accessed through
a standardized interface over the web.