# MechaCar_Statistical_Analysis


## Linear Regression to Predict MPG
<img width="520" alt="image" src="https://user-images.githubusercontent.com/98793962/170901315-04ee43b8-02ee-46d9-bc16-1276ff178b55.png">
1. According to our results, ground_clearance, vehicle_length, and intercept have are statistically 
unlikely to provide random amounts of variance to the linear model. In other words the vehicle 
length and ground clearance  have a significant impact on MPG.

2. Assuming our significance level is 0.05%, the p-value for this model, 5.35e-11 = 5.35 x 10-11 = 0.0000000000535, is much smaller than the assumed significance level, thus indicating that there is sufficient evidence to reject our null hypothesis, which further indcates that the slope of this linear model is not zero.

3. Since the linear model essentially has an r-squared value of 0.7149, meaning that around 71% of variancy can essentially be explained by our model.  All mpg predictions will be determined by this model. Essentially, this model does predict mpg of MeChaCar prototypes effectively.

## Summary Statistics on Suspension Coils

Calculated total summary of the Suspension Coil data. 

<img width="394" alt="image" src="https://user-images.githubusercontent.com/98793962/170904339-08d77a78-039c-402b-900d-f7261e71d551.png">

Mean, median, variance, and standard deviation of the suspension coil’s PSI colum per lot.

<img width="537" alt="image" src="https://user-images.githubusercontent.com/98793962/170904615-ae3c2282-a7af-4d92-b3ee-37a6090b7dcb.png">

1. Variance of the coils is 62.29 PSI when looking at the entire population lot, variance is within the 100 PSI requirement. Lot 1 and Lot 2 ameet the  100 PSI variance requirement; with variances of 0.98 and 7.47 respectively. Lot 3 essentially shows muchlarger variance in performance and consistency, with a variance of 170.29.

## T-Tests on Suspension Coils

<img width="408" alt="image" src="https://user-images.githubusercontent.com/98793962/170905748-15e91d24-9984-4aa1-b449-10e01c97a0bb.png">
1. Assuming the significance level is of 0.05, our p-value of 0.06028 is essentially hihger, thus there is not enough evidence to support rejecting the null hypothesis. All three of these lots are statistically simillar to a presumed data set of 1500.

<img width="408" alt="image" src="https://user-images.githubusercontent.com/98793962/170906571-da2d9927-3f12-49c2-80fb-b6eb02689eda.png">

1. Assuming the significance level eis 0.05, lot 1 has a p-value of 1, and a sample mean of 1500. THere is not sufficient evidence to reject our null hypothesis. 
2. Assuming the significance level is 0.05, lot 2 has a p-value of 0.06072 and a sample mean of 1500. THere is not sufficient evidence to reject our null hypothesis. 
3. Assumming the significance level is 0.95, lot 3 has p-value of 0.04168. This indicates that there is sufficient evidence to reject our null hypothesis. 

## Study Design: MechaCar vs Competition
Metrics

Current Price (Selling): Dependent Variable
Safety Feature Rating: Independent Variable
Drive Package : Independent Variable
Engine (Electric, Hybrid, Gasoline / Conventional): Independent Variable
Resale Value: Independent Variable
Average Annual Cost of ownership (Maintenance): Independent Variable
MPG (Gasoline Efficiency): Independent Variable
Hypothesis: Null and Alternative
After determining which factors are key for the MechaCar's genre:

Null Hypothesis (Ho): MechaCar is priced correctly based on its performance of their key factos.
Alternative Hypothesis (Ha): MechaCar is NOT priced correctly based on performance of key factors for its genre.
Statistical Tests
A multiple linear regression needed.

