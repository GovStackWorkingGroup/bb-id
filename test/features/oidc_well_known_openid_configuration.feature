Feature: This endpoint is only used to facilitate the OIDC provider details in a standardised manner.

  Open ID Connect Dynamic Provider Discovery is not currently supported. 

  Request endpoint: GET /.well-known/openid-configuration

  Scenario: Successful facilitation of OIDC provider details
    Given Wants to facilitate the OIDC provider details in a standard way
    When The request to facilitate the OIDC provider details is sent
    Then The operation returns the facilitated details of the OIDC provider
