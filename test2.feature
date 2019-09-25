Feature: Is it Friday2 yet?
    Everybody wants to know when it's Friday2

    Scenario Outline: Today is or is not Friday2
        Given today is "<day>"
        When I ask whether it's Friday yet
        Then I should be told "<answer>"

        Examples:
            | day            | answer |
            | Friday         | TGIF   |
            | Sunday         | Nope   |
            | anything else! | Nope   |
            | Monday         | Nope   |
