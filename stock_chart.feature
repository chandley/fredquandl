Feature: In order to invest wisely
As someone interested in shares
I want to see the price history of stocks

Scenario: Show stock return as table
Given I choose a stock and time period with no period
When I press show table
Then I should see a table showing start and end price

Scenario: Show stock time series as table
Given I choose a stock and time period with monthly returns
When I press show table
Then I should see a table showing price at start, end and each month end

Scenario: Show stock time series as chart
Given I choose a stock and time period with monthly returns
When I press show chart
Then I should see a chart of returns

