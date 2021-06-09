Feature: Buscar empleo

  Scenario: Buscar por una oferta en CHOUCAIR
    Given Usuario en la pagina de empleo
    When El usuario busca por una palabra específica
    Then Los resultados deben ser ofertas laborales vigentes que contengan la palabra.

