Feature: Bing Search

    Background:
     Given User is on Bing home Page
    
    Scenario: Search for Prowly Media Monitoring
     Given User type Prowly Media Monitoring in bing searchbar
     When User click on <button> button
     Then Content related to Prowly Media Monitoring should be displayed

    Scenario: Filter search results by <category> category
     Given: User type "Prowly Media Monitoring" in searchbar
     When: User click <button> button
     And: User click <category> on menu under searchbar
     Then: The search results for <category> category for "Prowly Media Monitoring" are displayed


      Examples:
    |  category | button |
    |  Video    | Search |
    |  News     | Search |
    |  Maps     | Search |
    |  Tools    | Search |