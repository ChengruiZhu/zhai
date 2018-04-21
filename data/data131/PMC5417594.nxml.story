Support
vector machine (SVM) modeling is one of the most popular
machine learning approaches in chemoinformatics and drug design. The
influence of training set composition and size on predictions currently
is an underinvestigated issue in SVM modeling. In this study, we have
derived SVM classification and ranking models for a variety of compound
activity classes under systematic variation of the number of positive
and negative training examples. With increasing numbers of negative
training compounds, SVM classification calculations became increasingly
accurate and stable. However, this was only the case if a required
threshold of positive training examples was also reached. In addition,
consideration of class weights and optimization of cost factors substantially
aided in balancing the calculations for increasing numbers of negative
training examples. Taken together, the results of our analysis have
practical implications for SVM learning and the prediction of active
compounds. For all compound classes under study, top recall performance
and independence of compound recall of training set composition was
achieved when 250–500 active and 500–1000 randomly selected
inactive training instances were used. However, as long as ∼50
known active compounds were available for training, increasing numbers of 500–1000
randomly selected negative training examples significantly improved
model performance and gave very similar results for different training
sets.