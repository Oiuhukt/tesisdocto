# An Introduction to Causal Discovery

## Martin Huber

## University of Fribourg, Department of Economics


In social sciences and economics, causal inference traditionally focuses on assessing the impact of predefined treatments (or interventions) on predefined outcomes, such as the effect of education programs on earnings. 
Causal discovery, in contrast, aims to uncover causal relationships among multiple variables in a data-driven manner, by investigating statistical associations rather than relying on predefined causal structures.


In other words, causal discovery seeks to understand or unveil the causal associations within an entire system of variables, which can be depicted by a causal graph. 
The task of determining which variables influence others, based solely on statistical associations rather than presupposed causal structures (like assuming that a treatment may affect an outcome but not vice versa), poses a significant challenge in empirical settings. 
A growing number of studies demonstrate the circumstances and assumptions under which this endeavor is at least theoretically feasible, see for instance the literature reviews by Kalisch and B¨uhlmann (2014), Peters, Janzing, and Sch¨olkopf (2017), and Glymour, Zhang, and Spirtes (2019). p. 2


However, even with the application of causal faithfulness, d-separation may not (and in most observational data will not) lead to a unique determination of the causal model that underlies
the observed associations of variables in the data. 
This implies that the conditional dependence and independence relationships detected through the d-separation criterion might be compatible with multiple causal models, resulting in ambiguity regarding the true causal structure. 
This issue motivates the concept of Markov equivalence classes for characterizing causal models that entail identical conditional dependencies and independencies. 
Distinct causal models belong to the same Markov equivalence class if they exhibit the exact same patterns of conditional dependence and independence in the data, such that the causal models are indistinguishable based on observational data alone.


As a result, both models belong to the same Markov equivalence class, because we are unable to distinguish between these models based solely on the statistical associations in the data.
Causal discovery becomes even more involved when allowing for unobserved variables in a causal model, e.g. an unobserved confounder U jointly affecting D and Y (D ← U → Y ), such as unobserved personality traits (U ) affecting both education (D) and earnings (Y ). 
Since the d-separation criterion cannot be applied to unobserved variables, their presence tends to exacerbate the uncertainty regarding the true causal model.
Consequently, this can increase the number of causal models that align with the same Markov equivalence class.


