# MechaCar_Statistical_Analysis

Part 1

![Screen Shot 2022-12-11 at 1 49 04 PM (1)](https://user-images.githubusercontent.com/112285856/206925952-2610fd91-d4cd-4ce5-b4ac-d3d1aa2d1ddd.png)
![Screen Shot 2022-12-11 at 1 52 09 PM (1)](https://user-images.githubusercontent.com/112285856/206925960-f871e9d5-3996-4a36-98ba-66f3bd19ba25.png)


Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

At a 95% confidence interval, the alpha would a 0.05 significance. 

Is the slope of the linear model considered to be zero? Why or why not?
None of the slopes are considered zero. 

Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
With an R-squared value of 0.7119, this predicts the mpg of MechaCar fairly effectively. 

Part 2
Summary Statistics on Suspension Coils

![Screen Shot 2022-12-11 at 3 02 43 PM](https://user-images.githubusercontent.com/112285856/206926096-836c1ed6-e5e5-481f-af4e-22efdebe8c14.png)

The variance of lot 3 is greated than 100, indicating that it does not meet the design requirements. 

![Screen Shot 2022-12-11 at 3 03 50 PM](https://user-images.githubusercontent.com/112285856/206926131-6032b87b-caad-40f0-8635-f92f6d2d9802.png)

Summary: The mean of the sample is 1498.78 with a standard deviation of 7.9.

Part 3:
T-Test Suspension Coils

![Screen Shot 2022-12-11 at 3 25 38 PM](https://user-images.githubusercontent.com/112285856/206927061-073a26d5-a820-4a0f-afc7-43b084aa48e3.png)

![Screen Shot 2022-12-11 at 3 28 32 PM](https://user-images.githubusercontent.com/112285856/206927174-ea83a678-c59d-4c3c-bf61-7adedb558e3e.png)

Since p = 1.56 at a 0.05 significance level, lot 1 is this statistically significant.

![Screen Shot 2022-12-11 at 3 31 06 PM](https://user-images.githubusercontent.com/112285856/206927255-8478bbcd-3578-4630-96c8-ff9813782e55.png)
Since p = 0.00059, at a 0.05 significance level, lot 2 is not statistically significant.

![Screen Shot 2022-12-11 at 3 33 05 PM](https://user-images.githubusercontent.com/112285856/206927337-e722dc3a-ec0e-4da4-8884-3e368f2c72a9.png)
Since p = 0.158 at 0.05 significance level, this lot is not statisically significant.

Study Design: MechaCar vs Competition

Description: Taking the MechaCar and the top performing competitors on the market. The statistical test will test out the safety measuring brake reaction time and airbag deployment, as well as seatbet function.

The null hypothesis: there is no significant difference between the MechaCar and top performing competitors.
The alternative hypothesis: there is a significant difference between the MechaCar and at least one competitor.

A linear regression model will be used to test this hypothesis.

