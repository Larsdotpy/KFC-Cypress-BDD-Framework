import { Given, When, Then } from "@badeball/cypress-cucumber-preprocessor";
import { base_url_UK } from "../support/constants/URL";

Given('I visit the KFC {string} at {string}', () => {
  cy.visit("");
});

Then("I should see a cookie pop-up", () => {
  cy.get(".ot-sdk-container").should('be.visible');
});

Then("I accept the cookie pop-up", function () {
  cy.get('[id="onetrust-accept-btn-handler"]').click();
});
