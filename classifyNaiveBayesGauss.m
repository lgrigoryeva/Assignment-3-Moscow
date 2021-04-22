function groupSet = classifyNaiveBayesGauss(featuresSet, mu_params, cov_params, pi_params, classLabels, thresholdValue)
%
%  Input
%  -----
%
%  featuresSet: variable where each row corresponds to an observation or replicate
%  to be classified, and each column corresponds to a feature or input variable. 
%
%  mu_params: contains the learnt (estimated) mean values for the given
%  feature within the classes/groups. In the case of binary classification and 1 feature
%  case mu_params should be a vector with two real components. 
%  Otherwise:
%  you can organize them for example as d x k matrix where each j-th column
%  (with j = {1,...,k}) contains means for all d features.
%
%  cov_params: contains the learnt (estimated) variances of features   
%  with the classes/groups (in the 1 feature
%  case cov_params should contain just the variance value). Otherwise - 
%  d x k matrix where each j-th column
%  (with j = {1,...,k})
%  contains variances for all d features
%
%  pi_params: contains the learnt (estimated) P(Y=label) prior probabilities
%   for each i-th class (with i = {1,...,k}). 
%  In the case of binary classification case pi_params should be a vector 
%  with two nonnegative values with sum = 1.
%
%  classLabels: labels assigned to featuresSet; groupSet will be labeled
%  with classLabels.
%
%  thresholdValue C: can be specified for the case of binary classification. 
%  The decision boundary is given by
%  \delta_1(x) - \delta_0(x) = log(C/(1-C)) (*) (see slide 51 in Chapter 4) 
%  and the critical value x_crit is computed as 
%  as the solution of this equation (*).
%  The default value is C=1/2 which renders the decision boundary
%  \delta_1(x) - \delta_0(x) = 0 
%  (hint: be attentive with the log transform,
%  log(C/(1-C)) = 0 for the thresshold C = 1/2).
%
%
%
%
%  The code below should classify featuresSet:
%

classLabelsNumber = length(classLabels);

if classLabelsNumber == 2
    % in the following code allow for the different thresholds to be set
    % ====================== YOUR CODE STARTS HERE ======================
   
    
    % ====================== YOUR CODE ENDS HERE ========================
    
else
    
    % ====================== YOUR CODE STARTS HERE ======================
 
    
    % ====================== YOUR CODE ENDS HERE ========================
    
end


end

