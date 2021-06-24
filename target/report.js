$(document).ready(function() {var formatter = new CucumberHTML.DOMFormatter($('.cucumber-report'));formatter.uri("src/test/resources/AKfeatures/AddCustomer.feature");
formatter.feature({
  "name": "Validating add customer flow",
  "description": "",
  "keyword": "Feature",
  "tags": [
    {
      "name": "@AddCustomer"
    },
    {
      "name": "@regression"
    }
  ]
});
formatter.background({
  "name": "",
  "description": "",
  "keyword": "Background"
});
formatter.before({
  "status": "passed"
});
formatter.step({
  "name": "user click on add customer button",
  "keyword": "And "
});
formatter.match({
  "location": "AddCustomerSteps.user_click_on_add_customer_button()"
});
formatter.result({
  "status": "passed"
});
formatter.scenario({
  "name": "Add customer validation by 2D list concept",
  "description": "",
  "keyword": "Scenario",
  "tags": [
    {
      "name": "@AddCustomer"
    },
    {
      "name": "@regression"
    },
    {
      "name": "@TwoDimList"
    },
    {
      "name": "@smoke"
    }
  ]
});
formatter.step({
  "name": "user need to fill up the fields by twoDim list",
  "rows": [
    {
      "cells": [
        "Jagan",
        "papu",
        "jaganpapu@gmail.com",
        "Add",
        "9369575431"
      ]
    },
    {
      "cells": [
        "Rahul",
        "rathis",
        "rahulrathil@gmail.com",
        "Thori",
        "7865436789"
      ]
    },
    {
      "cells": [
        "elango",
        "kaliyamoorthi",
        "elango@gmail.com",
        "Nava",
        "9876987656"
      ]
    },
    {
      "cells": [
        "manogar",
        "kaliyamoorthi",
        "manogar@gmail.com",
        "Jet",
        "9796567887"
      ]
    }
  ],
  "keyword": "When "
});
formatter.match({
  "location": "AddCustomerSteps.user_need_to_fill_up_the_fields_by_twoDim_list(DataTable)"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "user click on submit button",
  "keyword": "And "
});
formatter.match({
  "location": "AddCustomerSteps.user_click_on_submit_button()"
});
formatter.result({
  "status": "passed"
});
formatter.step({
  "name": "user verify customer id is generated",
  "keyword": "Then "
});
formatter.match({
  "location": "AddCustomerSteps.user_verify_customer_id_is_generated()"
});
formatter.result({
  "status": "passed"
});
formatter.after({
  "status": "passed"
});
});