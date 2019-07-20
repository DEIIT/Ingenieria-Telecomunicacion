---
name: "\U0001F4DD Apuntes \U0001F4BB"
about: Abre una cuestión sobre los apuntes de alguna asignatura.
title: "[ASIGNATURA] Sección - Cuestión"
labels: ''
assignees: ''

---

Pulsa el botón **PREVIEW** para leer esta guía con más claridad. Recuerda que esto está escrito dentro del apartado del contenido de la sección. Deberás borrar las partes que no correspondan a su estructura para presentarla.

## TÍTULO

El título debe seguir la siguiente estructura:

    [ASIGNATURA] Sección - Cuestión

Para indicar la asignatura, usa [su código correspondiente](https://github.com/DEIIT/Ingenieria-Informatica/wiki/C%C3%B3digos-de-asignaturas). 

Escribe una cuestión clara y descriptiva, ya sea en afirmativo o interrogativo. Lo esencial es que, nada más leer el título, se sepa de qué va a tratar la cuestión.

Ejemplos de títulos válidos:

    [FS] Práctica 4 - Error en la tabla de expresiones regulares
    [CA] Tema 1 - ¿Para qué sirve el principio de inducción?

## CONTENIDO DE LA CUESTIÓN

Antes de nada, si vas a referirte a un documento, accede a él y haz click en el botón de enlace que aparece justo al título de la sección que vas a tratar (aparece al pasar el ratón sobre él). Esto agilizará muchísimo el proceso de acceso al archivo y de resolución de la cuestión.

Las cuestiones sobre apuntes pueden ser de cuatro tipos:

### DUDA SOBRE EL CONTENIDO DE LOS APUNTES

Si no entiendes cómo está explicada alguna sección o, a pesar de ser la mejor explicación del mundo, sigues sin entenderla, presenta tu duda con la siguiente estructura:
- Enlace con formato al documento.
- Conocimientos adquiridos sobre dicha sección hasta el momento.
- Deducciones sobre aquello a lo que refiere la sección.
- Presentación de las dudas como preguntas abiertas.

#### Ejemplo de cuestión en formato de duda

    [FS] Tema 2 - ¿Qué problemas de seguridad presenta que un programa finalice a otro?

[En el apartado del modelo de cinco estados](https://github.com/DEIIT/Ingenieria-Informatica/blob/master/1%C2%BA%201er%20cuatrimestre/Fundamentos%20del%20software/Temario/Tema%202%20-%20Introducci%C3%B3n%20a%20los%20sistemas%20operativos.md#13---modelo-de-cinco-estados-de-los-procesos) hay un apunte final que explica que *existe un caso excepcional en el que el proceso puede pasar de preparado o bloqueado a finalizado a causa de que sea terminado por otro proceso, que, por razones de seguridad, no se permite en la mayoría de sistemas operativos modernos*.

Entiendo que dichas razones de seguridad pueden deberse a acciones como desactivar remotamente los antivirus.

¿Es esto correcto o existen otros problemas causados por este cambio de estado más allá de la desactivacion de programas de seguridad?

### ERROR EN EL CONTENIDO DE LOS APUNTES

Si crees que una sección de los apuntes contiene un error, pero no estás lo suficientemente seguro como para [abrir una pull request](https://github.com/DEIIT/Ingenieria-Informatica/pulls), preséntalo con la siguiente estructura:
- Enlace con formato al documento.
- Cita directa del fragmento que se considera erróneo *en cursiva*.
- Exposición de los puntos en los que se considera que existen errores.
- - **[OPCIONAL]** Cita directa del fragmento corregido *en cursiva*.

#### Ejemplo de cuestión en formato de error en apuntes

    [FS] Tema 1 - Error en los registros del procesador

[En la sección de registros de propósito general](https://github.com/DEIIT/Ingenieria-Informatica/blob/master/1%C2%BA%201er%20cuatrimestre/Fundamentos%20del%20software/Temario/Tema%201%20-%20Sistema%20de%20c%C3%B3mputo.md#22---registros-del-procesador) se explica que *están formados por cuatro registros [...] que pueden leerse en la totalidad de sus 32 bits*. Sin embargo, creo que el hecho de especificar únicamente arquitecturas *32* bits directamente puede llevar a confusiones y debería indicarse que existen otras arquitecturas.

### ERROR EN EL CÓDIGO DE LOS APUNTES

Si crees que una sección de código de los apuntes contiene un error, pero no estás lo suficientemente seguro como para [abrir una pull request](https://github.com/DEIIT/Ingenieria-Informatica/pulls), preséntalo con la siguiente estructura:
- Enlace con formato al documento.
- Cita directa del fragmento que se considera erróneo `en formato de código complejo`.
- Exposición de los puntos en los que se considera que existen errores.
- **[OPCIONAL]** Cita directa del fragmento corregido `en formato de código complejo`.

#### Ejemplo de cuestión en formato de error en código de apuntes

    [FS] Tema 1 - Error en la conversión de binario a decimal

[En el apartado de conversión de binario a decimal](https://github.com/DEIIT/Ingenieria-Informatica/blob/master/1%C2%BA%201er%20cuatrimestre/Fundamentos%20del%20software/Temario/Tema%201%20-%20Sistema%20de%20c%C3%B3mputo.md#conversi%C3%B3n-de-binario-a-decimal) se muestra la siguiente pieza de código:

```c
100101 = 25 + 0 + 0 + 22 + 0 + 20 = 32 + 4 + 1 = 37
```

Sin embargo, se han omitido los símbolos `^` para indicar el exponente, por lo que da lugar a confusión. Creo que el código debería ser el siguiente:

```c
100101 = 2^5 + 0^4 + 0^3 + 2^2 + 0^1 + 2^0 = 32 + 4 + 1 = 37
```

### PETICIÓN DE ADICIÓN DE CONTENIDO A LOS APUNTES

Si quieres que otro usuario añada contenido al repositorio, presenta tu petición con la siguiente estructura:
- Distinguiendo dos casos de adición:
  - **Adición de un nuevo archivo:** Sustitución en el título de `Sección` por `ADICIÓN`.
  - **Adición a un documento existente:** Enlace con formato al documento.
- Presentacion de la sección de apuntes que se pide añadir

#### Ejemplo de cuestión en formato de adición de archivo

    [FS] ADICIÓN - Prácticas 5 - 8

Me gustaría que alguien añadiera las últimas prácticas de FS, ya que el repositorio va un poco atrasado con el temario.

#### Ejemplo de cuestión en formato de adición de archivo

    [FS] Práctica 4 - ADICIÓN de ejemplos de uso de expresiones regulares

Me gustaría que alguien añadiera más ejemplos muy sencillos de uso de expresiones regulares, porque me quedan absolutamente nada claras.
