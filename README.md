# KFC-Cypress-BDD-Framework

![afbeelding](https://github.com/Larsdotpy/KFC-Cypress-BDD-Framework/assets/103534528/b0c106c2-d295-47ac-b663-88d02fd88aab)

**Languages**: TypeScript, Gherkin

**Automator**: Cypress, Selenium

**HOW TO SET UP YOUR OWN CYPRESS PROJECT:**

    Create your project folder and open in VSCode and run npm init in your terminal to generate package.json.
    Copy the following dependencies on your package.json:

"dependencies": { 
  "@badeball/cypress-cucumber-preprocessor": "latest",
  "@cypress/webpack-preprocessor": "latest",
  "cypress": "latest",
  "ts-loader": "latest",
  "typescript": "latest" 
}

4. Make sure your node version is at latest or >14.x.x. Run npm install to install the latest versions of the dependencies.

5. Run tsc — init to generate your tsconfig.json.

5. Run npx cypress open to open Cypress window.

6. On Cypress window, select E2E Testing > Click Continue button (scroll down) > Choose browser > Click Start E2E testing button.

7. A new window will open for creating Spec, you can choose either and continue on the next step on the window, we just want to generate the cypress folders.

8. Go back to your VSCode, cypress folder should be added with downloads, e2e, fixture, and support subfolders.

9. Go to https://github.com/badeball/cypress-cucumber-preprocessor/tree/master/examples/webpack-ts and navigate to cypress/e2e folder and copy the files to your project folder (also delete the unnecessary files generated at step 7)

10. Replace your cypress.config.ts with the content from the github repo. Resolve error, if any, and save.

11. Your Cypress browser will reload using the new cypress.config.ts and returns the files that matches your specPattern.

12. Double click the file and your test should run!
