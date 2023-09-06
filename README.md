# Car Sales Trend
### Project Title: Factor affect the Used Car Price
### Team number: group 5
### Team Members: Lydia Zuo, Aadhithya Prakash, Daryl Pinto, Supreet Ahuja
### Task Distribution
Lydia - Initial cleaning of raw dataset, Question 1

Aadhithya - Question 2 & 3, 

Daryl - Secondary cleaning(code setup), Question 4,

Supreet - Question 5 & 6


## Project Description:
The following project discusses and answers questions within the Automobile Industry in Germany used-car market. Germany is a country with a robust manufacturing history, especially in the automotive sector. We are determining which brand of vehicles are most popular in  the secondary sales market in Germany. Based on our result, we can see which factor will affect the price and sale for used cars in the German market, which can help to predict car prices and explore the evolution of popular car models over the year. 


## Data Introduction

#### Data Source: 
The data has been sourced from one of Germany's largest car sales websites, AutoScout24,which were collected and made publicly available on Kaggle. This scraped dataset contains a wide range of information about car sales, covering cars manufactured and sold from year 1995 to 2023.


#### Data Description:
Brand: The brand or manufacturer of the car.

Model: The specific model of the car.

Color: The color of the car's exterior.

Registration Date: The date when the car was sold and registered (Month/Year). (Assumption for this project)

Year of Production: The year in which the car was manufactured.

Price in Euro: The price of the car in Euros.

Power: The power of the car in kilowatts (kW) and horsepower (ps).

Transmission Type: The type of transmission (e.g., automatic, manual).

Fuel Type: The type of fuel the car requires.

Fuel Consumption: Information about the car's fuel efficiency in Litres/100km ang grams/km.

Mileage: The total distance traveled by the car in km.

Offer Description: Additional description provided in the car offer for sale



## Main Research Question: 
What are the top selling brands?

Which factor will affect Price & Sales? 


## Research Questions:
Q1：How do the price and sales of secondary vehicles change from 1995 to 2023?  

Q2: Which is the most popular Transmission type for used cars in Germany's secondary sales market? 

Q3: In recently 3 years, What percentage of total sales volume for the year consisted of Hybrid/Electric

Q4: How has horsepower affected the used cars price in Germany's secondary sales market in the last 5 years? Which are the top 3 brands?

Q5: Do Fuel efficiency affects Sales numbers and Is there a shift towards Hybrid cars

Q6: Which brand has the most Market share in Germany's secondary sales market in the last 3 years?



## Key Takeaways
1. Over 30 years, the price of the secondary vehicles have been trending upward； Used car sales also show an upward trend, but decline dramatic in 2019 and recover in 2021

2. While manual transmission vehicles were more preferred in the used-car market in Germany in the early 2000s, the preference has changed over the last 10 years. Since around 2016, there has been a steep increase in the number of Automatic vehicles sold. 

3. The analysis of the last 3 years of data indicates an increasing preference for Hybrid vehicles in the used-car market. The % of Hybrid cars went up from 11.9% in 2021 to 15.4% in 2023 (over 30% increase in 3 years). 

4. There is a positive relationship between Power and Price. As Power increases, price will also increase.

5. Used cars have the highest sales when it's fuel efficiency at 5/100km.

6.  The top 5 Brands sold in Germany are Volkswagen 7731, Skoda 7044, Seat 6924, Opel 6773 and Ford 6557 units. And Skoda 
 


## Analysis & Conclusion
#### **Question 1：How do the price and sales of secondary vehicles change from 1995 to 2023?**
#### Analysis:
This problem presents the changes in car prices and sales in the German used car market between 1995 and 2023 using a line graph.

The Figure 1 shows that there is a decreasing trend in the price of used cars from 1995 to 1999. From 2000 to 2005, the average price of used cars leveled off. From 2006, used car prices began to rise steadily until 2022 when prices began to fall.
As can be seen on the Figure 2, used car sales trended upward in a straight line from 1995 to 2019, with the fastest rise from 2017 to 2019. After 2019, the number of used cars sold declined sharply until 2021 when it began to rise.

Figure 1: 
!['Figure 1'](https://github.com/AADHIP09/EDA_Project_1_Group_5/blob/main/Q1_folder/output/Average_Prices_Years.png)

Figure 2: 
!['Figure 2'](https://github.com/AADHIP09/EDA_Project_1_Group_5/blob/main/Q1_folder/output/Sales_Years.png)


#### Conclusion: 
It is clear from the graph that starting in 2019, used car prices will begin to rise sharply. We analyze this as a result of the disruption in the supply chain of new cars since the beginning of the pandemic, which then led to a spike in prices. Used car prices have seen their biggest annual increase ever, and it's also clear from the Sales vs Year chart that as prices have increased, the number of used cars sold has decreased along with it. We analyze this as high priced used cars dampening consumer desire to buy. However, as the epidemic passes and the supply of new cars increases, the price of used cars begins to fall and the number of used cars sold gradually grows. Last year was a reality check for the used car industry after prices rose sharply in 2021. Judging by current trends, used car prices will likely continue to fall in 2024 as demand wanes.
Based on what these two charts show, we ultimately decided to analyze the used car market over the last five years to analyze in more detail whether other factors have affected the market for used cars.


#### **Question 2: How many cars were sold annually in each transmission type?**
#### Analysis:
Figure 3 shows sales by Transmission Type from 1995 to 2023, and Figure 4 shows the same data for just the last 5 years, in order to get a deeper understanding of the current scenario. Between 2019 and 2021, the overall used-car sales volume has gone down, and it can be attributed to the covid pandemicc, that had the same effect on all car sales.

Figure 3: 
!['Figure 3'](https://github.com/AADHIP09/EDA_Project_1_Group_5/blob/main/Q2_Q3%20Folder_AP/Output_data/Line_chart_Sales_by_Transmission_All.png)

Figure 4: 
!['Figure 4'](https://github.com/AADHIP09/EDA_Project_1_Group_5/blob/main/Q2_Q3%20Folder_AP/Output_data/Line_chart_Sales_by_Transmission.png)

#### Conclusion:
From Figure 3, it can be inferred that while manual transmission vehicles were more preferred in the used-car market in Germany in the early 2000s, the preference has changed over the last 10 years. Since around 2016, there has been a steep increase in the number of Automatic vehicles sold, showing that Customers tend to prefer Automatic cars over Manual ones.


#### **Question 3: What Percentage of Cars sold were Hybrid during the last 3 years?**
#### Analysis:
The 3 pie charts illustrate the market share of various fuel types over the last 3 years. As expected, petrol vehicles have dominated the used-car market in all 3 years, making up over 60% of all sales in each year. In addition, it can also be seen that the market share of Diesel cars decreased over the years, while the market share of Hybrid cars has increased. The other fuel types, often making up a very small portion of the market, include CNG & LPG.

Figure 5: 
!['Figure 5'](https://github.com/AADHIP09/EDA_Project_1_Group_5/blob/main/Q2_Q3%20Folder_AP/Output_data/Pie_chart_Fuel_type_2021.png)
!['Figure 5'](https://github.com/AADHIP09/EDA_Project_1_Group_5/blob/main/Q2_Q3%20Folder_AP/Output_data/Pie_chart_Fuel_type_2022.png)
!['Figure 5'](https://github.com/AADHIP09/EDA_Project_1_Group_5/blob/main/Q2_Q3%20Folder_AP/Output_data/Pie_chart_Fuel_type_2023.png)
 
#### Conclusion:
The analysis of the last 3 years of data indicates an increasing preference for Hybrid vehicles in the used-car market. The % of Hybrid cars went up from around 11.9% in 2021 to over 15.4% in 2023 (over 30% increase in 3 years). The total number of hybrid vehicles sold in 2021 was approx. 1438. This number has now gone up to 2970 in 2023, showing a significant increase in interest in a short-span of time. 



#### **Question 4: How has horsepower(power_ps) affected the used cars price in Germany's secondary sales market in the last 5 years? Which are the top 3 brands?**
The question attempts to discover the relationship between two variables - horsepower(called power_ps), and price(called price_in_euro).  

#### Analysis:
The data was cleaned according to the requirements of the question(more details about the cleaning process can be found in the project proposal). Once we cleaned up the datasets and segregated them according to the requirements for our analysis, we created Data Visualizations and a correlation coefficient for horsepower and price for different brands and they’re models.

For visualization, we plotted a scatter point and inserted a best-fit line to get a general idea of the relationship between the two variables. To confirm our hypothesis, we ran a correlation test.

The correlation coefficient helps us determine the relationship between the two variables. If the value is 
    *Between -1 and 0 then the relationship is inverse or negative.
    *0 then the relationship is neutral, or there is no relationship.
    *Between 0 and 1, then the relationship is positive.

It is important to note that Power is the independent variable and Price is the dependent variable

Volkswagen : (overall brand) 
    -The correlation coefficient for power and price is 0.453
    -This means that there is a slightly positive relation between the two variables. As Power increases, Price will also increase.

!['Figure 6'](https://github.com/AADHIP09/EDA_Project_1_Group_5/blob/main/Q4_folder/Output/Volkswagen_Graph.png)

Skoda : (overall brand) 
    -The correlation coefficient for power and price is 0.628
    -This means that there is a positive relation between the two variables. As Power increases, Price will also increase.

!['Figure 6'](https://github.com/AADHIP09/EDA_Project_1_Group_5/blob/main/Q4_folder/Output/Skoda_Graph.png)

Seat : (overall brand) 
    -The correlation coefficient for power and price is 0.515
    -This means that there is a positive relation between the two variables. As Power increases, Price will also increase.

!['Figure 6'](https://github.com/AADHIP09/EDA_Project_1_Group_5/blob/main/Q4_folder/Output/Seat_Graph.png)

Volkswagen Golf : (model) 
    -The correlation coefficient for power and price is 0.571
    -This means that there is a slightly positive relation between the two variables. As Power increases, Price will also increase.

!['Figure 6'](https://github.com/AADHIP09/EDA_Project_1_Group_5/blob/main/Q4_folder/Output/Golf_Graph.png)

Volkswagen Caddy : (model) 
    -The correlation coefficient for power and price is 0.161
    -This means that there is a close to neutral relation between the two variables. As Power increases, Price will also increase slightly.

!['Figure 6'](https://github.com/AADHIP09/EDA_Project_1_Group_5/blob/main/Q4_folder/Output/Caddy_Graph.png)

Volkswagen  T-Cross : (model) 
    -The correlation coefficient for power and price is 0.344
    -This means that there is a slightly positive relation between the two variables. As Power increases, Price will also increase slightly.

!['Figure 6'](https://github.com/AADHIP09/EDA_Project_1_Group_5/blob/main/Q4_folder/Output/T-Cross_Graph.png)

Volkswagen T-Roc : (model) 
    -The correlation coefficient for power and price is 0.404
    -This means that there is a positive relation between the two variables. As Power increases, Price will also increase.

!['Figure 6'](https://github.com/AADHIP09/EDA_Project_1_Group_5/blob/main/Q4_folder/Output/T-Roc_Graph.png)

Volkswagen Tiguan : (model)
    -The correlation coefficient for power and price is 0.615
    -This means that there is a positive relation between the two variables. As Power increases, Price will also increase.

!['Figure 6'](https://github.com/AADHIP09/EDA_Project_1_Group_5/blob/main/Q4_folder/Output/Tiguan_Graph.png)

**Conclusion:**

Since all individual datasets provided a positive relationship after performing the correlation. It can be concluded that there is an overall positive relationship between Power and Price.


#### **Question 5:  Do Fuel efficiency affect Sales numbers and Is there a shift towards Hybrid cars?**
#### Analysis:
There is a clear correlation between car sales and fuel efficiency, as evident from the graph. The data illustrates that the majority of car sales occur within the highly efficient fuel consumption range of 4 l/100 km to 8 l/100 km. The curve displays a symmetrical distribution, indicating that the left and right halves of the graph closely resemble one another.

!['Figure 7'](https://github.com/AADHIP09/EDA_Project_1_Group_5/blob/main/Q5_Q6_folder/output/Sales%20vs%20Fuel%20Efficiency%20Relation.png)

Customers are increasingly gravitating towards highly efficient cars, particularly hybrid vehicles, signaling a shift in their preferences. The trend indicates a growing inclination towards more eco-friendly and sustainable transportation options, as customers prioritize fuel efficiency and environmental considerations in their car-buying decisions.

!['Figure 8'](https://github.com/AADHIP09/EDA_Project_1_Group_5/blob/main/Q5_Q6_folder/output/hybrid_cars_over_last_5_years.png)


##### Conclusion:
Overall, the combination of environmental consciousness, government incentives, technological advancements, and changing consumer preferences has contributed to the rising trend of hybrid cars after the COVID-19 pandemic. As the world continues to prioritize sustainability and green initiatives, the popularity of hybrid cars is likely to continue to grow in the coming years.


#### **Question 6: Identifying Top  5 Car Brands in Germany and doing analysis:**
#### Analysis: 

4 Main points are derived from the Analysis done. And sample Pie Charts are shared to support the analysis results and conclusions.

1. **Stable market for top Brands:** The sales data for the top 5 car brands (Ford, Opel, Seat, Skoda, and Volkswagen) indicates a relatively stable market during the last 5 years. While there are fluctuations in the number of sales from year to year, the overall trend for these brands shows consistent demand and performance.

![figure 9](https://github.com/AADHIP09/EDA_Project_1_Group_5/blob/main/Q5_Q6_folder/output/Market-Share-Top%2010%20Brands-Last%205years%20Collectively.png)

2. **Volkswagen's Market Share Stability:** Volkswagen, leads the Car market worldwide and has maintained a steady market share throughout the observed years. Although there are minor fluctuations in sales numbers, the overall market share for Volkswagen has remained relatively stable with almost every past year. 

![Figure 10](https://github.com/AADHIP09/EDA_Project_1_Group_5/blob/main/Q5_Q6_folder/output/Market-Share-Top%205%20Favorite%20Brands2019.png)
![Figure 10](https://github.com/AADHIP09/EDA_Project_1_Group_5/blob/main/Q5_Q6_folder/output/Market-Share-Top%205%20Favorite%20Brands2020.png)
![Figure 10](https://github.com/AADHIP09/EDA_Project_1_Group_5/blob/main/Q5_Q6_folder/output/Market-Share-Top%205%20Favorite%20Brands2021.png)
![Figure 10](https://github.com/AADHIP09/EDA_Project_1_Group_5/blob/main/Q5_Q6_folder/output/Market-Share-Top%205%20Favorite%20Brands2022.png)
![Figure 10](https://github.com/AADHIP09/EDA_Project_1_Group_5/blob/main/Q5_Q6_folder/output/Market-Share-Top%205%20Favorite%20Brands2023.png)

3. **Resilience during Economic Challenges:** The data shows that these top car brands have managed to sustain their sales despite economic challenges, such as the COVID-19 pandemic, which affected many industries, including the automotive sector. This resilience reflects the brand's strong market position and the ability to adapt to changing market conditions.

4. **Ford's presence in the German car market:** This cannot be overlooked. As a prominent international brand, Ford has secured its position (top 5 brandsin last 5 years) by delivering fuel efficient vehicles at competitive prices.




## The Interesting findings during the project 

The shocking and different trend seen in the German car market is the dominance of domestic brands. German car brands like Volkswagen, Audi, BMW, and Mercedes-Benz collectively hold a significant market share, accounting for more than 24% of the total car sales. This indicates a strong preference among German consumers for cars made by their own country's manufacturers.

Additionally, Skoda, a brand owned by the Volkswagen Group, also holds a substantial market share, further reinforcing the popularity of German automotive brands in their home market.

On the other hand, we can observe that non-German brands (especially Japanese brands), with the exception of Skoda, have relatively smaller market shares. This indicates that foreign car manufacturers face intense competition in Germany, which is often referred to as the home turf of renowned German automotive brands.

Overall, the data reflects the strong brand loyalty and preference for domestic German car manufacturers in the German car market, creating a unique and distinctive trend compared to other global automotive markets.

