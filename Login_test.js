 //<reference types="Cypress" />

context('Login Test case',() =>
{
    it('User login test case',() =>
    {
    cy.visit("https://cockpit-nightly.cloud.gravitee.io/login");

    cy.exec('wscript "C:\\Users\\asra\\Documents\\login.vbs"');
        
} )
})
