 //<reference types="Cypress" />

context('Register User',() =>
{
    it('User to Register - case',() =>
    {
    cy.visit("https://cockpit-nightly.cloud.gravitee.io/login");
    
    cy.get('[data-testid=login-link-register]').click();
    cy.exec('wscript "‪C:\\Users\\asra\\Documents\\register.vbs"')
        
} )
})
