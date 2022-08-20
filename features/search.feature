Feature: movie ticket for GoToCinema page
    Scenario: one movie ticket
        Given user is on "http://qamid.tmweb.ru/client/index.php" page
        When user one ticket
        Then user for one ticket

    Scenario: two movie tickets
        Given user is on "http://qamid.tmweb.ru/client/index.php" page
        When user two tickets
        Then user for two tickets

    Scenario: unavailable ticket
        Given user is on "http://qamid.tmweb.ru/client/index.php" page
        When unavailable ticket
        Then user can not click the button
Footer