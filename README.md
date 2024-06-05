# phd-thesis

Template inspired by [Tufte's style book](https://tufte-latex.github.io/tufte-latex/)

For examples at the origin of this template you can have a look at the Ph.D. manuscripts of

- [Clément Elvira](https://c-elvira.github.io/),
- [Julien Flamant](https://jflamant.github.io/),
- [Guillaume Gautier](https://guilgautier.github.io/).

## Templetefilosunam(?)

Soy Oscar Abraham Olivetti Alvarez. Pretendo que este sea el templete que voy a usar para terminar mi tesis. Armé una esta estructura de archivos. La descirbo a continuación: en la raíz del proyecto están las carpetas cantrash, input_files y posopts.

La carpeta "cantrash" contiene archivos de texto, lo suficientemente maduros, a mi parecer, para que puedan estar en la tesis.
Pero también pueden terminar siendo basura: "can be trash?"

La carpeta "input_files" contiene archivos de texto que van a aparecer en el documento. Hay que mandarlos llamar con el comando \input{nombredesucapituloaqui} en el archivo main.tex.

La carpeta "posopts" contiene archivos que originalmente tenían una extensión ".tex" sólo se la quité para ponerlos como "posibles opciones". 
En el archivo "main.tex" marqué como "movido a posopts" para indicar las líneas "\include{}" que los mandaban a llamar.

Por último está el archivo principal "main.tex" que es la "columna vertebral del documento". Ahí uso "\input{}" para mandar a llamar los contenidos que sí van a aparecer en la tesis.
A mí parecer, por supuesto, porque después de algunas revisiones de mi comité, esto puede cambiar.

Todos los demás archivos no los modifiqué, y ya venían con el proyecto original en el proyecto de github. 
Debo buscar el nombre, porque ahora mismo no lo recuerdo.
Creo que lo único interesante que este "templete" modificado puede ofrecer es la estructura de archivos que diseñé.

También es un intento de tener lo mejor de dos mundos.
Las notas al final de los libros me distraen porque tengo que detener la lectura para ir a la página de notas.
Las notas a pie me molestan porque algunas de ellas no son importantes para la comprensión general. 
Me gustaría dar una ojeada rápida a la nota, sin tener que alejar demasiado la vista del cuerpo del texto.

Ambos formatos son excelentes para otro tipo de proyectos: las notas al final son muy útiles en proyectos grandes con muchos apéndices; mientras que las notas a pie son excelentes para documentos cortos, como un artículo en una revista.
Como esto es un proyecto de tesis de filosofía, no es tan largo como para requerir muchos apéndices, pero no es tan corto como para beneficiarse de las notas al pie.
Elegí este formato porque creo que es del que más se puede beneficiar una tesis doctoral.
Todo esto, por supuesto se restringe a mi caso particular y sabemos que las anécdotas personales no son evidencia de nada.

Muchas gracias a todes les que mantienen este proyecto.



