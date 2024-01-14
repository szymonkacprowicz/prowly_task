Feature: Bing Searching with using copilot

    Background:
     Given: User navigates to bing.com in chrome browser
     And: User change form of searching to "Chat"

    Scenario: Search for general information
     Given User types "Information about Prowly Media Monitoring module" into the Copilot chat window
     And User click on "precise" button
     When User click "Send" button
     Then User should see copilot answer about "Prowly Media Monitoring module"

    Scenario: Search for reviews and opinions
     Given User types "reviews and opinions about Prowly Media Monitoring module"
     And User click on "creative" button
     When User click on "Send" button
     Then User should see copilot answer about "Prowly Media Monitoring module reviews and opinions"