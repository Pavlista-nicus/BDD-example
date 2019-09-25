Feature: Is it Friday3 yet?
    Everybody wants to know when it's Friday3

    Scenario Outline: Today is or is not Friday3
        Given today is "<day>"
        When I ask whether it's Friday yet
        Then I should be told "<answer>"

        Examples:
            | day            | answer |
            | Friday         | TGIF   |
            | Sunday         | Nope   |
            | anything else! | Nope   |
            | Monday         | Nope   |
