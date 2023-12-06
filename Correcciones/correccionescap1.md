---
corrections: true
css:
    - corrections.css 
lang: es
citeproc: true
metadata:
    bibliography: ~/Archivos/Notas/tesisdocto/Tesis/tesisdocto.bib
    csl: apa-6th-edition.csl
title: Capítulo 1
author: Oscar Abraham Olivetti Alvarez
output: 
    table-of-contents: true
    pdf_document: 
    header-includes:
        - \usepackage{todonotes}
---


* [El problema del valor](#el-problema-del-valor)
* [La receta Gettier](#la-receta-gettier)
* [Problemas con el valor de la verdad](#problemas-con-el-valor-de-la-verdad)
* [Pritchard contra VI y PD](#pritchard-contra-vi-y-pd)
  * [Desfase: teoría de las virtudes epistémicas](#desfase:-teoría-de-las-virtudes-epistémicas)
* [Solución de Pritchard](#solución-de-pritchard)

---


# La verdad importa

## Introducción
 
Los seres humanos valoramos la sinceridad.
Confiamos en los expertos y tratamos de intercambiar información con nuestros pares.
También valoramos que la información sea correcta.
Damos valor a las personas que saben algo que nosotros no.
Por supuesto aún cuando tengamos confianza en la información que nos proporcionan otros, queremos que la información sea acertada y dudamos de la información que sinceramente nos ofrecen cuando es errónea.
Confiamos en lo que _saben_ y confiamos que no nos están _mintiendo_ cuando nos dan información.
Por usar términos de Williams [-@Williams2002] al darle valor a la información dada por otros, esperamos que sea _Precisa_ y _Sincera_.
Dadas estas condiciones, es sensato esperar que las personas haciendo investigación sean sinceras y precisas.

Sin embargo, a pesar de lo intuitivo de estos puntos, es bastante más complicado evaluar nuestras teorías científicas con base en la precisión y la sinceridad.
La historia de la ciencia nos ha mostrado que los debates teóricos no están cerrados de una vez y para siempre: descubrimos nuevos fenómenos y modificamos nuestras treorías con base en la evidencia.
Aún así, la sinceridad y la precisión es algo esperable.
¿Cómo podemos reconciliar ambos fenómenos?
Por un lado los cambios en nuestras teorías y por otro la sinceridad y la precisión.
Partamos de estos puntos que creo que son bastante intuitivos y nada controvertidos para explicar la parte central de este capítulo.

En este capítulo, me propongo a exponer la tesis _veritista_ como la presenta Duncan Pritchard [-@Pritchard2021].
La tesis veritista afirma que la verdad es el valor epistémico fundamental.
Es decir que valoramos los estados epistémicos de los agentes debido a que son verdaderos.
Esto es una forma de monismo sobre el valor: el único valor de cualquier estado epistémico depende de que sea verdadero.
En particular, filósofos veritistas que afirman que el _conocimiento_ es el estado epistémico por antonomasia, señalan que valoramos el conocimiento porque es verdadero y no porque sirva a otros fines.

Hay al menos dos maneras en las que se ha señalado que el conocimiento no es valioso. 
La primera línea de argumentos, por ejemplo, discute si la _creencia verdadera_ es distinta del conocimiento.
Al final, ambos estados epistémicos tienen los mismo fines intrumentales.
Que yo tenga hambre y que yo sepa que hay comida en el refrigerador, no hace diferencia con que crea verdaderamente que hay comida en el refrigerador: al final, saciaré mi hambre.
En este caso, lo valioso es saciar mi hambre, que es un valor de naturaleza instrumental.

La segunda línea de argumentos, descansa en el hecho de que _la verdad_ puede restringirnos de otros fines cognitivos valiosos [@elgin2017true].
Elgin sugiere que, cuando analizamos investigaciones científicas, debemos relajar nuestros compromisos con la verdad.
En ciencia encontramos idealizaciones y modelos que difieren de una representación precisa de la realidad, por lo que deberíamos abandonar el compromiso con la verdad.

Para este trabajo, me ocuparé de la segunda línea de argumentos. 
Para señalar esto, quiero exponer los argumentos de Pritchard contra Elgin, que consisten en mostrar que la tesis veritista no está comprometida con evaluar el número de proposiciones verdaderas.
Veritistas como Pritchard nos dicen que las verdades tienen que tener una conexión profunda con la realidad.
Después de esto, quiero señalar que aún en los casos que menciona Elgin, la verdad es un valor que no podemos rechazar.
Para esto, presento los argumentos de Klein que permiten lidiar con este tipo de casos. 

## Tensiones en la evaluación de teorías

De Paul [-@DePaul2001] ofrece una divertida historia sobre el problema del valor en epistemología.
De Paul señala que hay dos niveles con respecto al problema del valor.
Uno de ellos es señalar que el conocimiento no es el único estado epistémico que es valioso.
Valoramos la sabiduría, por ejemplo, y la sabiduría no es algo que esté relacionado con la verdad.
Si bien, parece haber acuerdo en que el conocimiento no es el único estado epistémico valioso, los filósofos que afirman la tesis veritista defienden que el valor que damos a los diferentes estados epistémicos depende de que sean verdaderos. 
Pero esto resulta polémic para estados epistémicos como la comprensión y la sabiduría.

Por mi parte, estoy de acuerdo con el veritismo: creo que el valor de cualquier estado epistémico depende de que sean verdaderos.
Por usar una metáfora de Sher [-@Sher2016], la verdad impone fricción en nuestras creencias, así es como sabemos que hicimos las cosas bien, es decir, que nuestras creencias son precisas.
En este capítulo quiero exponer la tesis de Pritchard [-@Pritchard2021] defendiendo el veritismo.
No obstante, mis creencias personales no justifican esta tesis, falta por señalar qué papel juega la verdad y de qué manera conceptualizarla para explicar por qué es valiosa.
Por ejemplo, sabemos que hay errores en la historia de la ciencia.
Teorías “erróneas” que, sin embargo, explican fenómenos, hacen las cosas bien; son precisas[^1].
Debido a esto, parece haber un conflicto entre la tesis veritista y el valor que damos a las teorías científicas.
Algunos filósofos señalan que la verdad no juega un papel prominente y que deberíamos evaluar a las teorías de acuerdo a otros valores.
Por ejemplo, evaluamos a las teorías científicas si salvan los fenómenos, representan bien su objeto de estudio e incluso la estética [@ivanovaAestheticsScienceBeauty2020].
Mi pretensión es señalar que la verdad también es uno de los valores a tener en cuenta en esta evaluación y que el conflicto con el veritismo es sólo aparente.
Si tomamos en cuenta la justificación y las virtudes de los agentes que hacen investigación, el conflicto desaparece.

## El plan

Para este capítulo, el plan es el siguiente: comienzo exponiendo algunas motivaciones, luego el problema del Menón y la tesis _veritista_ (recordemos que la tesis señala que el conocimiento es valioso porque es verdadero).
Después presento dos argumentos que se han usado en la literatura para tratar de mostrar que el veritismo es falso; a saber, el argumento de las _verdades irrelevantes_ [VI] y el _problema del drenado_[^9] [PD].
Aunque pretendo defender la tesis veritista exponiendo la respuesta de Pritchard a VI y AD, los casos históricos parecen debilitar la plausibilidad de la tesis.[^2]
Por lo que hay una tensión entre lo que nos ha enseñado la historia de la ciencia y el veritismo.
Menciono estos ejemplos porque mi interés general es la evaluación de teorías.[^10] 

Para conciliar este conflicto quiero presentar un marco, desarrollado por Klein [-@Klein2019] que me permite señalar que los casos históricos expuestos no presentan problema a la tesis veritista.
Esto porque lo que señalamos en los casos históricos depende no sólo de que las teorías sean verdaderas a secas, sino también de cómo justificamos hipótesis y qué papel juegan las virtudes epistémicas en la investigación científica.

## El problema del valor

Quiero señalar que a los seres humanos nos interesa la verdad.
Esta importancia que le damos a la verdad guía también nuestras empresas epistémicas[^4].
Platón en su diálogo con Menón [-@platonmeno, ¶¶ 97a-98b] señala que hay un factor de seguridad ligado al conocimiento, que no se encuentra en la mera opinión verdadera.
Sócrates pide a Menón señalar cuál es la diferencia entre creencia verdadera y conocimiento.

   > Sóc. — Por lo tanto, la opinión verdadera, en relación con la rectitud del obrar, no será peor guía que el discernimiento; y es esto, precisamente lo que antes omitíamos al investigar acerca de cómo era la virtud, cuando afirmábamos que solamente el discernimiento guiaba correctamente al obrar.

En efecto, también puede hacerlo una opinión que es verdadera.
Lo que señala Sócrates a Menón es que si sólo tomamos en cuenta el valor instrumental del conocimiento, no hay ninguna diferencia entre saber y creer verdaderamente.
En términos prácticos, no hay diferencia entre mi creencia verdadera de llegar a la Ciudad de México desde Aguascalientes, que sea diferente a mi conocimiento del trayecto.

Sin embargo, nos parece que el conocimiento tiene más valor que la mera creencia verdadera.
Platón hace una analogía con las estatuas de dédalo: así como el conocimiento y la creencia verdadera, el conocimiento es como las estatuas de dédalo que están sujetas.
La creencia verdadera, como las estatuas sin base,comienzan a moverse.[^5]
Distinguir entre por qué es más valioso el conocimiento que la creencia verdadera es lo que detona el problema del valor en epistemología.

Para fines narrativos, llamaré _veritistas_ a aquellos que defienden que el valor del conocimiento radica en que sea verdadero.
Hay al menos dos maneras de negar la tesis veritista.
Una de ellas es señalar que el conocimiento no es el único estado epistémico valioso.
Valoramos otros estados epistémicos como la comprensión, la sabiduría, la racionalidad, etc.
Estos estados son epistémicamente valiosos sin que su valor dependa de que sean verdaderos [@Kvanvig2003-KVATVO-8], aun si valoramos el conocimiento porque es verdadero.

Otra manera de negar la tesis es señalar que la verdad no es el valor fundamental de ningún estado epistémico, por tanto, tampoco la característica por la cual el conocimiento tiene valor.
Catherine Elgin [-@Elgin2004] ha desarrollado una epistemología que toma en serio las falsedades que encontramos comúnmente en las ciencias, afirmando que cuando realizamos investigación, la verdad es irrelevante.

Kvanvig, por ejemplo, señala que la comprensión es un estado epistémico que no tiene los problemas del conocimiento proposicional.

Si bien Kvanvig asume que el problema de la naturaleza del conocimiento involucra necesariamente a la _verdad_ como un componente, esto no implica que la comprensión involucre dicho componente.

Supongamos, por ejemplo, que tomo un libro que contiene una cantidad $n$ de proposiciones verdaderas, de manera tal que es una lista de proposiciones sin conexión alguna entre ellas: la suma de "$2+2 = 2²$", "Yo estoy aquí ahora", "Borges escribió 'El Aleph'", etc.
Luego me doy a la tarea de memorizar todas esas proposiciones.
Si bien tengo un conjunto de proposiciones verdaderas, no es el caso que comprendo lo que dice el libro.

Kvanvig señala que casos como el anterior fallan en ser casos de comprensión porque carezco de las relaciones estructurales relevantes entre las diferentes proposiciones verdaderas.

   > For when understanding comes to mind, the central elements in focus are ones concerned with structural relationships between various pieces of information grasped by the possessor of understanding, unlike the central element of non-accidentality in focus when one is reflecting on the concept of knowledge. [@Kvanvig2009-KVATVO-5]


Grimm hace un recuento de las tesis a favor de la comprensión [-@grimmValueUnderstanding2012], señalando que la comprensión puede suplantar al conocimiento proposicional.
Las motivaciones detrás de esto es que la comprensión puede evitar casos Gettier, que la comprensión es un estado epistémico mas transparente y que es claramente un logro cognitivo.

Estos comentarios parecen señalar que la comprensión es un estado claramente distinto al conocimiento proposicional. 
Un estado que puede solucionar muchos de los problemas de la epistemología clásica y que ofrece una mejor imagen de los logros cognitivos de los agentes.

Que un nuevo concepto resuelva tantos problemas al mismo tiempo suena sospechoso. 
No es obvio que una teoría del conocimiento más robusta no pueda lidiar con algunos de estos problemas.
Pienso en particular en las relaciones estructurales de las que habla Kvanvig ¿El conocimiento proposicional excluye dichas relaciones?

Esto no es obvio. El debate entre coherentistas y fundacionalistas en teorías de la justificación nos ha enseñado que hay relaciones entre nuestras diferentes creencias.
Ambas teorías buscan explicar cuándo estamos justificados en afirmar que una proposición es verdadera.
Ambas teorías están de acuerdo con que justificamos nuestras creencias con base en otras creencias.
En lo que difieren es en la naturaleza de la justificación.
Los fundacionalistas nos dicen que cada creencia está justificada y que la justificación de que $p$ es verdadera depende de la justificación de que $q$ es verdadera.
La justificación está dada por cada una de las creencias que sostenemos .

Por su lado, los coherentistas señalan que la justificación no está dada por cada una de las proposiciones en nuestro sistema de creencias, sino que el sistema completo de creencias está justificado cuando el sistema es coherente.<!--- Faltan las citas del libro verde --->

En epistemología clásica el conocimiento está separado en componentes: justificación, creencia y verdad.
Estas teorías de la justificación claramente abogan por relaciones estructurales en el conocimiento.
No es obvio que la comprensión esté dividida. Sólo parece agrupar estos componentes en uno y le pusieron un nuevo nombre.

Además, esto no resuelve los problemas que regularmente asociamos al concepto de "conocimiento".
Supongamos que la _comprensión_ efectivamente es distinta al _conocimiento_, entonces el conocimiento sigue teniendo los mismos problemas.
Sólo hemos pasado el problema a otro lado.
Nuestra noción de conocimiento todavía tiene que ser analizada.

Entonces no es claro que el conocimiento no pueda involucrar dichas relaciones estructurales.
Más apremiante que los problemas anteriores, es la motivación para evitar casos Gettier que tiene la comprensión.
Me parece que podemos generar casos Gettier para el entendimiento.
Por lo que la comprensión no excluye casos accidentales.

Una actriz mexicana alguna vez dijo que sentía mucho pésame por las víctimas del "surimi" de Singapur.
Entendemos que la palabra que quiso usar era "Tsunami".
La actriz puede incluso comprender _lo que quiso decir_, pero accidentalmente uso la palabra incorrecta.[^11]
Pero la actriz puede tardar en comprender _lo que dijo_, incluso jamás comprenderlo, nunca volver a prestar atención a la afirmación que hizo.

El ejemplo anterior pretende señalar lo siguiente: en un sentido importante, la actriz comprende _lo que quiso decir_.
Pero podemos estar de acuerdo en que la actriz no comprende _lo que dijo_.
Si evaluamos la expresión, la afirmación es claramente incorrecta.
Pero somos capaces de comprender qué fue lo que quiso decir con su expresión.
Creo que este ejemplo sirve para dudar que la comprensión sea invulnerable a casos Gettier.


## La receta Gettier

En esta sección quiero repasar brevemente el problema del análisis del conocimiento.
Este problema no es uno que quiera discutir a profundidad, sin embargo, esclarece los componentes que solemos esperar que tenga un agente que sabe que $p$
Además, sirve para contextualizar el ejemplo de la sección anterior.
Quisiera recordarle al lector el problema Gettier y la "receta" de Zagzebski para generar casos Gettier.

A partir de lo discutido con Menón y Teeteto, Platón sugirió que el conocimiento tiene tres componentes: el conocimiento es una “creencia, verdadera y justificada”.
De manera ingeniosa, esta caracterización del conocimiento fue puesta en duda por Gettier [-@Gettier].
El argumento de Gettier depende de presentar dos contraejemplos, lo que hace Gettier con estos contraejemplos es presentar dos casos que cumplen las tres condiciones establecidas y en los cuáles no diríamos que los agentes en cuestión “saben”.
Incluso tenemos una receta para generar contraejemplos tipo Gettier [@Zagzebski1994-ZAGTIO], sólo hay que agregar un evento fortuito que haga nuestras creencias verdaderas.

Por ejemplo, supongamos que voy viajando en el autobús.
Voy viendo la ventana, comienzo a sentirme somnoliento, volteo hacia el frente de la unidad y creo ver a una amiga (digamos Atziri, para que sea más sencilla la narración).
Sin embargo, la persona que vi no es Atziri, sino otra persona muy parecida a ella.
Me quedo dormido durante 10 minutos.
Durante el intervalo en el que me quedé dormido, la persona que vi se baja del autobús y se sube Atziri, quien casualmente lleva un atuendo idéntico a la persona que se bajó.
Despierto de mi sueño y al bajar de la unidad paso al lado de Atziri, la saludo y la invito a tomar un café (siempre es un gusto hablar con ella).


Este ejemplo es uno generado por la receta de Zagzebski.
La conclusión de Gettier es que la caracterización de Platón no ofrece condiciones suficientes para decir que S sabe que $p$.

Hay que recordar que el análisis de Gettier sólo aplica a uno de los lados del condicional material.
Gettier comienza señalando que el análisis de Platón pretende ofrecer condiciones necesarias y suficientes que señalan qué es el conocimiento[^6].
Es decir, que captura todos y sólo los casos que constituyen la aplicación del término "saber".

Gettier utiliza para sus contraejemplos dos casos de inferencia defectuosa.
Pero incluso podemos generar casos para el conocimiento no inferencial, como mi falta de atención en el autobús.

La literatura posterior a Gettier trató de agregar condiciones que excluyeran  estos casos [@zagzebskiInescapabilityGettierProblems1994].
Y si bien las condiciones no son conjuntamente suficientes, esto no señala un problema con que dichas condiciones sean necesarias.

En particular quiero señalar que, en principio, aceptamos que la verdad es una condición necesaria para saber algo.
Si sabes que hay un gato sobre la alfombra, entonces hay un gato sobre la alfombra.
El conocimiento tiene una estrecha conexión con la verdad.


## Problemas con el valor de la verdad

Dicho lo anterior, que la verdad es un necesario del conocimiento, muchos epistemólogos centran sus esfuerzos para explicar por qué el conocimiento es valioso con base en el componente de verdad.

Siguiendo esta línea de razonamiento, filósofos como Pritchard [-@Pritchard2021] han defendido que la verdad es un bien epistémico fundamental del conocimiento, _i. e_ un valor final, no instrumental.
Pritchard, por ejemplo, señala que:

   > It wasn’t all that long ago that the idea that truth is the fundamental epistemic good was orthodoxy in epistemology. Indeed, this was the kind of claim that was so commonplace that it was almost not worth stating, as to do so would be somewhat superfulous. [@Pritchard2021]


Esta sugerencia es altamente intuitiva.
Pero este componente no hace una diferencia con las creencias verdaderas.
Ambos casos involucran a la verdad.
Una sugerencia es desechar el concepto de conocimiento y quedarnos con la pura creencia verdadera [@Papineau2021].
Sin embargo, dicha sugerencia es apresurada.

Quiero decir apresurada porque Papineau señala que el concepto de conocimiento limita métodos de justificación como las inferencias ampliativas.
Con esta sugerencia, me parece, se está olvidando un componente importante de cómo obtenemos verdades.
Pienso en particular en la justificación.

Sugiero que la _justificación_ es un componente instrumental para llegar a tener verdades.
Justificar creencias no es tarea fácil y trataré de motivar esta sugerencia en la siguiente sección.
Quiero mencionar que esta tesis marca una diferencia entre la _creencia verdadera_ y el _conocimiento_, al mismo tiempo que es compatible con el _veritismo_: porque el valor del conocimiento depende de la verdad.
Esto entra en clara contradicción con la propuesta de Elgin expuesta casi al principio de este capítulo.

Dada la sugerencia anterior y los componentes que tomo de Williams, _sinceridad_ y _certeza_, puedo señalar por qué maximizar la verdad es uno de los puntos centrales del veritismo.
Sin embargo, estoy del lado de Pritchard en que maximizar el _número_ de creencias verdaderas es una empresa fútil.
Que busquemos maximizar el número de creencias claramente está minado por AD.
Sin embargo, esto no es un componente necesario de la tesis veritista.
Nos importa la verdad, no cualquier verdad. Ahora bien, en esta sección me dedicaré a presentar los argumentos de Pritchard contra PD y VI.

Antes de continuar con dicha exposición quiero motivar por qué centrarse en la verdad como valor fundamental del conocimiento.
Primero que nada, de alguna manera tenemos que ser capaces de corregir creencias y quizás la forma más intuitiva de señalar esto es que el mundo impone ciertos constreñimientos sobre el conocimiento humano.
Gila Sher usa el término 'fricción epistémica' para describir esta relación.
La preocupación de Sher reside en que el conocimiento debe tener un fundamento.
En particular, Sher sugiere que este fundamento lo encontramos en el mundo "Groundedness in the world is veridicality, i.e., compliance with substantial standards of truth, evidence, and justification." [-@Sher2016, pp. 9].

Una tarea similar es la que lleva a cabo Blåsjö [-@Blaasjoe2022].
El autor señala que los geómetras griegos estaban comprometidos con un programa operacionalista: las construcciones geométricas son construcciones físicas concretas, que además representan cómo es el mundo.
Resumiendo mucho de su tesis, Blåsjö dice:

   > Yet operationalism celebrates concrete constructions and embraces their physicality and real-worldness. This is a point that invites confusion, and indeed I shall argue that previous literature has fallen into misinterpretations for this reason. From a modern point of view, it is natural to take for granted that the foundations of mathematics is a matter of pure theory, while constructions with physical tools can only be of practical relevance. This is completely wrong, according to the operationalist perspective. To understand the philosophy of Greek geometry, we must abandon the dogma that to make mathematics rigorous it “should” be separated from any links to physical reality and turned into purely formal and abstract theory. Operationalism, in contrast to this modern dogma,anchors mathematical rigour in the physical realm. Technical mathematical sources detailing constructions with various curve-tracing devices have often been misinterpreted as quasi-practical, whereas the operationalist perspective suggests that they should instead be read as epistemologically motivated foundational investigations. (p. 590)


Según el autor, esto además servía para evitar contradicciones.
Por el momento asumamos que la verdad juega un papel importante en nuestras 'empresas epistémicas' tanto mundanas como teóricas.
Continúo la siguiente sección exponiendo la solución de Pritchard.


## Pritchard contra VI y PD 

Como mencioné antes, a pesar del peso intuitivo que tiene la tesis del valor epistémico de la verdad, varios filósofos han presentado problemas en contra de esta tesis.
Entre estos problemas  están  problema del drenado y el problema de las verdades irrelevantes.

Pritchard explica ambos problemas de la siguiente manera.
El problema del drenado indica que el conocimiento y la mera creencia verdadera no tienen diferentes <!--- medidas de valor---> valores.
La verdad es valiosa porque es epistémicamente útil.
En este sentido, la verdad no es fundamental, sino sólo una manera de obtener otros bienes valiosos: modificar el mundo de alguna manera, obtener beneficios de algún tipo, etc.
Pero si esto es verdad, entonces podemos llevar a cabo todas nuestras actividades con sólo creencias verdaderas.

Si esto es el caso, entonces que valoremos la verdad es parasitario a la utilidad que esta nos brinda y dicha utilidad no hace diferencia entre conocimiento y creencia verdadera: para fines prácticos, da lo mismo tener conocimiento que creencias verdaderas.
Por ejemplo, no hace ninguna diferencia que crea verdaderamente que hay comida en mi refrigerador y saber que hay comida en mi refrigerador, al final obtendré comida que es lo que quiero.

El problema de las verdades irrelevantes establece que si la verdad es el valor fundamental, entonces ante dos verdades cualesquiera, no podríamos elegir cuál deberíamos creer.
Si maximizar el número de creencias verdaderas es el objetivo, obtener dicho objetivo es sencillo.
Toma un número cualquiera y súmale 1, si haces esto indefinidamente tendrás un conjunto muy grande de creencias verdaderas.
Además, hay verdades que no son interesantes en absoluto, por ejemplo, hay una respuesta verdadera sobre el número total de granos de arena en Cancún y una respuesta verdadera sobre si la luna gira alrededor de la tierra.
Dado que queremos distinguir entre las respuestas que son importantes de las que no, entonces la verdad no es lo único que da valor al conocimiento.

Para dar una respuesta a estos problemas, Pritchard [-@Pritchard2021, @Pritchard2021a] nos dice que estos problemas surgen al asumir que el objeto de evaluación epistémica es el _número de proposiciones_ verdaderas.
Pritchard señala que si además involucramos la teoría de la virtud epistémica, entonces somos capaces de resolver los problemas antes mencionados, señala, por ejemplo que:

   > A true statement of fundamental science may be expressed as a single proposition, but it ofers us a great deal by way of cognitive contact with reality. In contrast a long list of trivial empirical claims might ofer us hardly any cognitive contact with reality at all. In the sense that matters to us, there is more truth in the former than in the latter, even if the latter involves more true propositions. [@Pritchard2021a, pp. 1353-1354]

Y el paso a las virtudes intelectuales, está en el siguiente párrafo del mismo artículo "In particular, we should understand how to achieve the epistemic good of truth via appeal to what an intellectually virtuous inquiry would involve." (p. 1354).


### Desfase: teoría de las virtudes epistémicas

A grandes rasgos, los teóricos de las virtudes epistémicas, se dividen en dos grandes grupos: _fiabilistas_ y _responsabilistas_.
Ambas facciones describen a las virtudes a la manera en como Aristóteles[^7]
entendía la virtud: acciones deliberadas llegar a un fin.
Por supuesto, esto no incluye cualquier acción posible.
Supongamos, por ejemplo que mi meta es amasar una fortuna.
La forma más complicada para hacerlo es trabajando (e idealmente ganando un sueldo justo) para generar ingresos, diseñando estrategias de inversión y ahorrando; otra manera de hacerlo es explotando trabajadores y robando tanto como pueda; otra manera de lograr este fin es simplemente heredar una gran fortuna.

De las tres estrategias mencionadas anteriormente, en términos evaluativos, la primera estrategia es más virtuosa que la segunda.
Mientras que la última no constituye un ejercicio de mi parte para ganar ingresos.
Es por ello que el ejercicio de estas virtudes son decisiones voluntarias que se practican de acuerdo con el fin que queremos lograr.[^8]

Uno de los pioneros de la teoría de la virtud epistémica es Ernest Sosa.
Sosa [-@Sosa2017-SOSE] articula una teoría del conocimiento que caracteriza a las virtudes epistémicas como el ejercicio de ciertas habilidades de los agentes, tales que al ejercitarlas, constituyen el conocimiento.
Podemos describir este proceso como que dichas habilidades virtuosas aseguran que tengamos más creencias verdaderas que falsas, de ahí la etiqueta _fiabilista_.

Sin embargo la versión de Sosa, no es la única caracterización de las virtudes epistémicas. 
Zagzebski [-@Zagzebski1996-ZAGVOT-3] distingue su teoría de la de Sosa, señalando que la teoría de Sosa está más relacionada con el consecuencialismo que con la teoría de virtudes aritotélicas.
Zagzebski señala que si el objetivo de la teoría de Sosa es obtener más creencias verdaderas que falsas, entonces la teoría ética relevante es la consecuencialista.
Pero una teoría de las virtudes más comprometida con la teoría de las virtudes aristotélicas, puede explicar cómo le damos valor a los productos generados por los agentes epistémicos, aún cuando no produzcan creencias verdaderas.

La literatura ha llamado _responsabilista_ a la teoría de Zagzebski, porque no se centra sólo en los productos epistémicos _per se_ (habitualmente creencias verdaderas), sino que toma en cuenta otras características que no necesariamente están relacionadas con obtener la verdad: el deseo de obtener creencias verdaderas no constituye conocimiento, aún cuando es una motivación importante para obtener conocimiento.

Hay un debate sobre si ambas aproximaciones son realmente excluyentes.
A primera vista parece que es sólo una cuestión acerca de a qué decidimos llamar 'virtud epistémica'.
Esto incluso se vuelve más complicado debido a que tanto Sosa como Zagzebski, nos dan un conjunto de virtudes y extensionalmente no es claro que sean excluyentes.
No es claro porque cuando tomamos en cuenta qué habilidades son necesarias para obtener conocimiento, ambas teorías (representadas extensionalmente) se traslapan.
Supongamos, por ejemplo, que un investigador de renombre está recolectando evidencia para cierta hipótesis $h$.
Debido a que es un investigador de renombre es capaz de observar con atención la evidencia y seguir buenos patrones de inferencia (virtudes fiabilistas).

Sin embargo, sin darse cuenta, hay un error en los datos recabados, digamos que definió una función en R que devolvía valores muy bajos para apoyar la hipótesis.

Uno de sus asistentes de investigación se da cuenta de el error y le señala esto al investigador, el investigador amablemente revisa el código y lo corrige
(virtudes responsabilistas).
Este ejemplo pretende ilustrar un caso en el que ambos tipos de virtudes contribuyen a evitar errores y obtener una creencia verdadera.
Por lo que no es claro que haya una distinción de los diferentes tipos si para distinguirlos echamos mano de que las virtudes del fiabilista constituyen conocimiento, mientras que las virtudes del responsabilista son auxiliares [@Sosa2017-SOSE, pp., 144].
Greco [-@Greco2002-GREVIE] señala que, si bien es verdad que esto sólo parece un debate terminológico, hay casos interesantes en los que ambas teorías difieren.
En particular, los marcos de virtudes responsabilistas han servido para debatir problemas que se alejan de la epistemología clásica, por ejemplo, las injusticias epistémicas.
Pero en principio no son teorías excluyentes.


## Solución de Pritchard

Con este marco explicado, Pritchard resuelve los dos problemas que se le achacan al veritismo.
Recordemos que hay al menos dos problemas que Pritchard discute para señalar defender al veritismo.
Señalé ambos problemas al inicio: el problema de las verdades irrelevantes [VI] y el problema del drenado [PD].

El problema de las verdades irrelevantes nos dice que si lo único que nos importa en nuestras empresas epistémicas es la verdad, entonces antes dos proposiciones verdaderas: una de peso y una irrelevante; deberíamos creer ambas.

Por ejemplo, hay una respuesta correcta sobre el número de hojas que tiene un árbol y una respuesta correcta a si $a² + b² = c²$ cuando a y b son los catetos de un triángulo rectángulo.
Intuitivamente es más valiosa la segunda proposición que la primera.
Pero si el veritismo es correcto, entonces deberíamos creer ambas proposiciones.
Pero esto es claramente absurdo, por tanto, el veritismo es falso.

El problema del drenado [PD], argumentan, muestra que el veritismo no puede ser verdadero.
Los veritistas nos dicen que la verdad es el valor final para diferentes estados epistémicos.
Pero si esto es verdad, entonces el conocimiento no tiene un valor diferente a la creencia verdadera.
Entonces, según el veritismo, no hay una diferencia de valor entre tener conocimiento de $p$ y una creencia verdadera de que $p$.
La creencia verdadera ha drenado todo valor que pudiéramos darle al conocimiento.
Esto claramente es problemático, por tanto el veritismo es falso.

Es interesante la analogía que Pritchard nos presenta.
La analogía es la siguiente: que un chef haga comida deliciosa y luego la pruebe para saber si es deliciosa, no significa que su fin era probarla y no hacerla deliciosa.
El probarla sólo es una manera de asegurarse que es deliciosa.
La analogía indica que si obtener verdades es el fin de nuestras empresas epistémicas, eso no implica que sólo con la mera creencia verdadera, hemos llegado a nuestro objetivo.
Cualquier consecuencia práctica sirve sólo para asegurarse de que nuestro conocimiento es verdadero [certero]. 

Ahora, la solución a estos problemas consiste en que el veritismo no implica que hay que maximizar el número de proposiciones.
Lo que buscamos es que nuestro conocimiento tenga contacto con la realidad.
Esto lo podemos solventar usando el marco que nos ofrece la teoría de las virtudes epistémicas.

Si es verdad que el valor fundamental de cualquier empresa epistémica es la verdad, eso explicaría por qué nos interesa obtener verdades: si bien esto tiene implicaciones prácticas, cualquier consecuencia depende de que de hecho nuestro conocimiento apunte a la verdad y la consiga.

La mera creencia verdadera no está motivada por las virtudes del agente.
Tener creencias verdaderas es muy barato.
Sin embargo, es más complicado obtener conocimiento.
El conocimiento no sólo depende de la verdad, sino de que haya sido producida por un agente virtuoso.
Si esto es verdad, entonces el veritismo sí puede distinguir entre la mera creencia verdadera y el conocimiento.
Resolviendo el problema con PD.

Resolver VI sigue una estrategia parecida. 
Una vez que nutrimos el veritismo con la teoría de las virtudes epistémicas, VI deja de ser probleḿatico.
Más aún, las virtudes intelectuales nos ofrecen un marco para solventar el problema de las verdades irrelevantes: queremos no sólo que nuestro conocimiento sea certero, además que el proceso para llegar a la verdad sea fiable.
En particular que esté guiado por características virtuosas de un agente.
Un agente virtuoso puede sopesar entre dos verdades: una irrelevante, la otra de más peso.
Recordemos también que Pritchard caracteriza al veritismo, de tal manera que no importa el _número_ de proposiciones verdades, sino que nuestras creencias verdaderas tengan contacto sustantivo con la realidad.

Una vez que Pritchard introduce a la teoría de las virtudes, VI no es un problema. 

   > So once we unpack EVTM properly, in line with the intellectual virtues, then it follows that it isn’t committed to a view according to which any true belief is thereby of final epistemic value; rather, it is only those true beliefs that offer one genuine cognitive contact with reality [...] [@Pritchard2021, p. 11]. 

Si podemos resolver estos problemas para el veritismo, entonces no es claro que debamos abandonar a la verdad como el valor fundamental del conocimiento.

## Veristismo y dos casos históricos



Sin embargo, cuando empatamos el veritismo con la práctica científica, entramos en problemas <!--- Creo con convicción que el objetivo de la indagación, en contextos de investigación, es obtener conocimiento. Esto implica obtener verdades. ¿habrá que decir algo respecto a esto? --->






[^1]: Dado el papel central que juega la verdad, el segundo capítulo de este trabajo estará dedicado a las teorías de la verdad.
[^9]: En inglés "swamping problem". Decidí traducirlo como "problema del drenado", por la siguiente razón: los valores instrumentales consumen cualquier valor que asociemos a la verdad en el conocimiento. Esto en analogía con el artículo de Ned Block "¿se drenan hasta desaparecer los poderes causales?" [@blockSeDrenanHasta2013]
[^10]: En términos muy generales, los realistas científicos señalan que hay que entender literalmente las oraciones afirmadas por las teorías científicas.
Esta tesis se divide en varios compromisos: epistémicos, semánticos y metafísicos.
Por ahora sólo voy a formular la tesis epistémica, que es lo que me concierne en este capítulo: un realista científico está comprometido con que nuestras mejores teorías científicas son descripciones exactas del mundo.
Pero sabemos, gracias a muchos casos históricos, que las mejores teorías del pasado han sido revisadas, corregidas y —en algunos casos— descartadas.
Es clara la tensión que hay entre el realismo científico, el compromiso del realista con la verdad y los múltiples casos históricos.
[11]: Me encantaría decir que este ejemplo es original, pero está inspirado en la discusión de Davidson en "A nice derangement of epitaphs" [-@davidsonNiceDerangementEpitaphs1986]. Por supuesto, la discusión en este artículo es sobre fallos en composicionalidad lingüística. Pero me parece que podemos extraer una moraleja para el tema de la comprensión epistémica.
[^2]: Por supuesto, el argumento más general para esto es la llamada meta-inducción pesimista [@Laudan1981].
[^4]: Utilizo el concepto de ‘empresas epistémicas’ como algo muy general y no bien definido. El concepto puede ser usado para describir tanto a la investigación científica, como a la curiosidad de un niño que está aprendiendo a sumar.
[^5]: No es claro exactamente cuál es la sugerencia platónica. Williamson [-@Williamson2002] sugiere que el conocimiento es más estable que la creencia verdadera frente a nueva evidencia. Por utilizar un tecnicismo, los derrotadores para la creencia forman un conjunto de cardinalidad mayor que los derrotadores para el conocimiento.
[^6]: Caracterizar al conocimiento de manera tal que recuperemos todos y sólo los casos en los cuales podamos aplicar el término se conoce como el problema del análisis del conocimiento [@sep-knowledge-analysis]. 
[^7]: "Con relación a las mismas cosas son, pues, el cobarde, el temerario y el valiente, pero se conducen diferentemente a su respecto. Aquéllos pecan por exceso y por defecto, en tanto que éste guarda el medio y el deber." [@aristotelesnico], especialmente los capítulos 2-8 del libro III. 
[^8]: Es controvertido señalar exactamente cuál es el _telos_ de nuestras empresas epistémicas. En particular el fin de la investigación o de la indagación. Varios candidatos entran en esta canasta: la verdad, la comprensión, etc. Por ahora dejaré de lado este problema, pero el trabajo de Friedman puede ofrecer una respuesta para esto.
