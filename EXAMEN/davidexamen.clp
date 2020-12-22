(defrule nitrogeno
(or
(La planta crece muy poco)
(La planta tiene un color amarillo palido)
(La planta tiene hojas de color pardo rojizo))
=>
(printout t "La planta tiene deficiencia de nitrogeno" crlf)
)

(defrule potasio
(or
(Tiene los bordes de las hojas chamuscados)
(La planta tiene tallos debilitados)
(La planta tiene semillas marchitas)
(La planta tiene frutas marchitas))
=>
(printout t "La planta tiene deficiencia de potasio" crlf)
)

(defrule fosforo
(or
(La raiz de la planta crece poco)
(La planta tiene tallo fusiforme)
(La planta tiene color purpura)
(La planta tiene retraso de madurez))
=>
(printout t "La planta tiene deficiencia de fosforo" crlf)
)

(deffacts hechos-iniciales
(La planta tiene hojas de color pardo rojizo))
