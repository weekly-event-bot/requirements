Feature: weekly-event-bot posts a scheduling post

  Scenario: A scheduling post
    Given the bot belongs to a server
    When it is a week before the month starts
    Then the bot posts to the server a message for scheduling during that month
