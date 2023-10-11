Feature: Admin product management
  Admin can choose to add delete update products or back to dashboard
  Scenario: Choose add product
    When admin in product management entered '1'
    Then add product
#call add product function go to add product -->
#add product done
  Scenario: Choose delete product
    When admin in product management entered '2'
    Then delete product
#call delete product function go to delete product -->
#delete product done
  Scenario: Choose update product
    When admin in product management entered '3'
    Then update product

  Scenario: Choose return to dashboard
    When admin in product management entered '4'
    Then go to dashboard

  Scenario: Choose wrong character
    When admin in product management entered '<chars>'
    Then reload product manager
