# Indice:

- [Reducir el input lag:](#reducir-el-input-lag)
- [Bajar la tasa de sondeo del monitor](#bajar-la-tasa-de-sondeo-del-monitor)
- [Bajar la tasa de sondeo de los periféricos](#bajar-la-tasa-de-sondeo-de-los-periféricos)
- [Desactivar VSync](#desactivar-vsync)
- [Jugar a pantalla completa](#jugar-a-pantalla-completa)
- [Activar el anti-lag](#activar-el-anti-lag)
- [Otras opciones para reducir el input lag](#otras-opciones-para-reducir-el-input-lag)
- [Herramientas para reducir el input lag](#herramientas-para-input-lag)

# Reducir el input lag:

- El input lag es el tiempo que transcurre entre la acción que realizas en tu dispositivo de juego (teclado, ratón o mando) y la aparición de esa acción en la pantalla. En otras palabras, es el tiempo que tarda tu juego en responder a tus movimientos.

# Bajar la tasa de sondeo del monitor

- La tasa de sondeo es la frecuencia con la que el monitor actualiza la imagen. Una tasa de sondeo más alta significa que la imagen se actualiza más veces por segundo, lo que puede dar una sensación de fluidez más realista. Sin embargo, una tasa de sondeo más alta también puede aumentar el input lag.

- En general, una tasa de sondeo de 60 Hz es suficiente para la mayoría de los juegos. Si estás experimentando un input lag significativo, puedes probar a bajar la tasa de sondeo a 30 Hz.

- 60 Hz | Tasa de sondeo más baja. Puede provocar un retraso perceptible en la imagen en pantalla.
- 75 Hz | Tasa de sondeo intermedia. Proporciona una imagen fluida sin un gran impacto en el rendimiento del ordenador.
- 120 Hz | Tasa de sondeo estándar. Es una buena opción para la mayoría de los usuarios.
- 144 Hz | Tasa de sondeo más alta. Proporciona una imagen muy fluida, pero puede requerir un ordenador potente.

# Bajar la tasa de sondeo de los periféricos

- La tasa de sondeo es la frecuencia con la que un periférico informa su posición al ordenador. Se mide en Hertz (Hz) y puede variar desde 125 Hz hasta más de 1000 Hz dependiendo del tipo de periférico.

- Una tasa de sondeo más alta proporciona un movimiento más fluido y preciso del cursor o del periférico. Sin embargo, también requiere más recursos del ordenador.

- 125 Hz | Tasa de sondeo más baja. Puede provocar un retraso perceptible en el movimiento del cursor o del periférico.
- 250 Hz | Tasa de sondeo intermedia. Proporciona un movimiento fluido del cursor o del periférico sin un gran impacto en el rendimiento del ordenador.
- 500 Hz | Tasa de sondeo estándar. Es una buena opción para la mayoría de los usuarios.
- 1000 Hz | Tasa de sondeo más alta. Proporciona un movimiento del cursor o del periférico muy fluido, pero puede requerir un ordenador potente.

# Desactivar VSync

- VSync es una función que sincroniza la tasa de fotogramas del juego con la tasa de refresco del monitor. Esto puede ayudar a evitar que la imagen se entrecorte, pero también puede aumentar el input lag.

- Si estás experimentando un input lag significativo, puedes probar a desactivar VSync. Esto puede provocar que la imagen se entrecorte, pero también puede reducir el input lag.

# Jugar a pantalla completa

- Jugar a pantalla completa puede ayudar a reducir el input lag. Cuando juegas a pantalla completa, el juego tiene acceso completo a la memoria y al procesador, lo que puede mejorar el rendimiento y reducir el input lag.

# Activar el anti-lag

- Algunos monitores y tarjetas gráficas tienen una función llamada anti-lag que puede ayudar a reducir el input lag. Esta función funciona sincronizando la entrada del teclado y el ratón con la salida del monitor.

- Si tu monitor o tarjeta gráfica tiene una función anti-lag, puedes probar a activarla para ver si reduce el input lag.

# Otras opciones para reducir el input lag:

- Utiliza un cable para conectar tu teclado y ratón. Los dispositivos inalámbricos pueden tener un input lag más alto que los dispositivos con cable.
- Utiliza un monitor con una baja latencia. La latencia es una medida del tiempo que tarda un monitor en mostrar una imagen. Los monitores con una baja latencia tienen un input lag más bajo.
- Reduce la resolución de tu pantalla. Una resolución más baja significa que el monitor tiene que procesar menos datos, lo que puede reducir el input lag.
- Actualiza tu sistema operativo y tus controladores. Las actualizaciones pueden incluir mejoras de rendimiento que pueden reducir el input lag.
- Desactiva la inserción de marcos. La inserción de marcos es una opción que puede suavizar la imagen, pero también puede aumentar el input lag.
- Utiliza un monitor con una alta tasa de refresco. Los monitores con una alta tasa de refresco tienden a tener un input lag más bajo que los monitores con una tasa de refresco más baja.
- **Desactivar la aceleración del ratón**: Esto desactivará la aceleración del ratón en Windows. `reg add HKLM\SYSTEM\CurrentControlSet\Control\Mouse\MouseSensitivity /v MouseAcceleration /t REG_DWORD /d 0`

# Herramientas para input lag:

- [Nvidia Control Panel](https://www.nvidia.com/Download/index.aspx) o [AMD Radeon Software](https://www.amd.com/en.html): Puedes ajustar la configuración de gráficos del juego para mejorar el rendimiento y reducir el input lag a través de estos programas de control de gráficos de Nvidia y AMD.

- [**Keyboard Tester**](http://www.keyboardtester.com/): Esta herramienta te permite probar el input lag de tu teclado.

- [**HIDUSBF**](https://github.com/LordOfMice/hidusbf): Esta herramienta te permite ajustar la configuración de tu teclado, como la tasa de sondeo y el modo de polling.

- [**Input Lag Checker**](https://basro.github.io/input-lag-measuring-tool/): Esta herramienta te permite probar el input lag de tu ratón.

- [**Gamepad Tester**](https://gamepad-tester.com/): Esta herramienta te permite medir el input lag de tu mando.

Estas herramientas y ajustes te ayudarán a reducir el input lag y mejorar tu experiencia de juego.

## Licencia
Este proyecto está bajo la licencia [Creative Commons Attribution 4.0 International License](https://creativecommons.org/licenses/by/4.0/). Puedes compartir, adaptar y utilizar estos archivos siempre que des el crédito correspondiente al autor original.

### Nota importante
Se recomienda encarecidamente hacer una copia de seguridad de los datos importantes antes de continuar. El autor no se hace responsable de ningún daño o problema causado por el mal uso de estas tecnicas.
