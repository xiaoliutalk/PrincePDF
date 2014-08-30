��    [      �     �      �  @  �  e  
     p     �  	   �     �     �     �     �     �     �          '  	   9     C     ^     w     �  ,   �     �  Q  �  =   ,  :   j  @   �  h   �     O  0   n  =   �  [   �  1   9  C   k  ?   �  /   �  &     ?   F  %   �  '   �  6   �  h     >   t  E   �  %   �  J     +   j  I   �     �     �               %     1     G  !   ]          �  
   �     �     �     �     �  7        ?     X  )   k     �     �  
   �     �     �          $     :     J  
   ^  
   i     t     �     �     �     �     �     �     �     �  T     U   b  &   �     �     �     �    �  �     �  �%     �(  "   �(     �(  	   �(     �(     �(     	)     )  "   1)  )   T)     ~)     �)  "   �)  !   �)     �)     �)  :   *     M*  n  \*  O   �+  E   ,  F   a,  k   �,  $   -  =   9-  C   w-  k   �-  ?   '.  O   g.  \   �.  :   /  +   O/  O   {/  8   �/  +   0  4   00  �   e0  Z   �0  V   D1  +   �1  ^   �1  2   &2  R   Y2     �2  !   �2     �2     �2     3     3     $3  -   @3     n3     �3     �3  
   �3     �3     �3     �3  @   4     C4     ^4  +   x4  $   �4     �4     �4     �4  +   5  +   15     ]5     y5     �5  
   �5     �5     �5     �5  
   �5     �5  "   �5  #   6     26     K6     f6  _   �6  W   �6  '   97     a7     z7     �7           )      "   4   /          F   [   N       P   3           U   @          9         M   K         L                   7   6   #   0           
   .           :   <   !   1   -               X   Z                 >   8   H   ?   V          C                      ,       E   W      I      =       5         O      Y               J      A      G          B       S          T         &   	       Q         2   +      *       (               ;      $   '       %   R   D    
<h3 style="text-align:center">The Prince PDF Plugin (v. %(version)s)</h3>
<p style="text-align:center"><i>Created by %(author)s</i></p>

<hr/>

<p style="margin:1em 0 0 0">This plugin will convert a book to PDF using Prince.</p>
<p style="margin:0">Prince is an external program, you can download it from <a href="http://www.princexml.com/">www.princexml.com</a>.</p>

<p style="margin:1em 0 0 0">Only a few formats can be converted with this plugin, mainly EPUB, AZW3 and HTMLZ. If you want to convert a book in another format, convert it first to one of these formats.</p>

<p style="margin:1em 0 0 0">Before the actual conversion, you will be able to choose whether or not to add the resulting PDF to the book record. If the PDF is not added, it will be saved in disk, using the save-to-disk template.</p>

<p style="margin:1em 0 0 0">The conversion will not use any other of the calibre conversion settings, but instead it will use a custom CSS file, where Prince-specific properties can be used. This file can be modified in the plugin configuration. In addition, the plugin will recognize and use any extra CSS file specified in the book itself, as a <code>&lt;meta&gt;</code> tag with <code>name="prince-style"</code> and <code>content="<i>idref</i>"</code>, where <code><i>idref</i></code> is the <code>id</code> of the extra CSS file in the manifest.</p>

<hr/>

<p style="margin:1em 0 0 0"><i><img src="%(dir)s/prince_icon.png"/> Prince is copyrighted &copy; YesLogic Pty. Ltd.</i></p>
<p style="margin:0"><img src="%(dir)s/small_icon.png"/> This plugin is released under %(license)s.</p>
 
This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.
  Check the log. &Add PDF to the book record &Book CSS &Browse &Custom CSS: &Custom stylesheet: &Hide stylesheets &Prince executable: &Restore defaults &Show CSS in the Convert dialog &Show stylesheets &View log <b>Many books selected</b> <b>No books selected</b> <b>Source format:</b> %s <b>Title:</b> %s <b>Warning</b>: Deletes modified stylesheets <i>none</i> <p>Error code: %s<p>make sure Prince (<a href="http://www.princexml.com">www.princexml.com</a>) is installed and the correct command-line-interface executable is set in the configuration of this plugin, which is usually:<ul><li>In Windows: <code><i>Prince_folder</i>\Engine\bin\prince.exe</code>    <li>In Linux: <code>prince</code></ul> <qt>Add a new empty stylesheet with the name on the left</qt> <qt>Add the converted PDF to the selected book record</qt> <qt>Book-specific CSS stylesheet included in the ebook file</qt> <qt>Comma-separated list of preferred formats to use as source, the first that matches will be used</qt> <qt>Configure this plugin</qt> <qt>Console output from the last Prince run</qt> <qt>Custom CSS stylesheet to be used for this conversion</qt> <qt>Custom stylesheet that will be applied, if selected, to all Prince PDF conversions</qt> <qt>Display the log from the last Prince run</qt> <qt>Executable for the Prince program (command-line interface)</qt> <qt>List of custom stylesheets defined. Select one to edit</qt> <qt>Name for the new or renamed stylesheet</qt> <qt>Remove the current stylesheet</qt> <qt>Rename the current stylesheet to the name on the right</qt> <qt>Restore the default settings</qt> <qt>Run the conversion with Prince</qt> <qt>Search the Prince executable in your computer</qt> <qt>Select one stylesheet to use. Additional stylesheets can be created in the plugin configuration</qt> <qt>Show by default the stylesheets in the Convert dialog</qt> <qt>Show/hide the additional stylesheets used for the conversion</qt> <qt>Start the conversion process</qt> <qt>This stylesheet can be modified<br/>The default can be configured</qt> <qt>This stylesheet cannot be modified</qt> A stylesheet with the name "%s" is already defined, use a different name. A&dd About the Prince PDF Plugin Adding PDF... Available formats: %s C&ustom CSS Cannot add stylesheet Cannot convert to PDF Cannot delete the last stylesheet Cannot rename stylesheet Choose destination directory Con&figure Con&vert Convert to &PDF Convert to PDF with Prince Converting book... Converts to PDF using the Prince software (third-party) Could not convert to PDF Could not save PDF Error reading or writing the PDF file:
%s Error writing the PDF file:
%s Existing format File saved Format not supported: %s No preferred format available No supported format available PDF file saved in:
%s Parsing book... Preferred &formats: Prince PDF Prince log Process error Re&move Re&name Ready Run the Prince PDF Plugin Select Prince executable Select one single book Setting metadata... The conversion failed. The last stylesheet cannot be removed. You can rename it and/or remove its contents. The selected book already contains a PDF format. Are you sure you want to replace it? The temporary file can be found in:
%s Unpacking book... default old Project-Id-Version: calibre-plugins
POT-Creation-Date: 2014-08-30 10:44+0100
PO-Revision-Date: 2014-08-30 09:30+0000
Last-Translator: Jellby <jellby@yahoo.com>
Language-Team: Spanish (http://www.transifex.com/projects/p/calibre-plugins/language/es/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: es
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Poedit 1.5.4
X-Poedit-Basepath: .
X-Poedit-KeywordsList: _;gettext;gettext_noop
X-Poedit-SearchPath-0: .
 
<h3 style="text-align:center">El complemento Prince PDF (v. %(version)s)</h3>
<p style="text-align:center"><i>Creado por %(author)s</i></p>

<hr/>

<p style="margin:1em 0 0 0">Este complemento convierte un libro a PDF usando Prince.</p>
<p style="margin:0">Prince es un programa externo que puede descargarse desde <a href="http://www.princexml.com/">www.princexml.com</a>.</p>

<p style="margin:1em 0 0 0">Sólo algunos formatos pueden convertirse con este complemento, principalmente EPUB, AZW3 y HTMLZ. Si quiere convertir un libro en algún otro formato, conviértalo primero a uno de estos formatos.</p>

<p style="margin:1em 0 0 0">Antes de realizar la conversión real, se puede elegir si añadir o no el PDF resultante al registro del libro. Si no se añade el PDF, se guardará en disco usando la plantilla para guardar en disco.</p>

<p style="margin:1em 0 0 0">La conversión no usa ninguna otra configuración de conversión de calibre, en lugar de ello emplea un archivo CSS personal, donde se pueden usar propiedades específicas de Prince. Este archivo puede modificarse en la configuración del complemento. Además, el complemento también reconoce y aplica cualquier archivo CSS adicional que esté especificado dentro del propio libro mediante una etiqueta <code>&lt;meta&gt;</code> con <code>name="prince-style"</code> y <code>content="<i>idref</i>"</code>, donde <code><i>idref</i></code> es el <code>id</code> del archivo CSS adicional en el manifiesto.</p>

<hr/>

<p style="margin:1em 0 0 0"><i><img src="%(dir)s/prince_icon.png"/> Prince es copyright &copy; YesLogic Pty. Ltd.</i></p>
<p style="margin:0"><img src="%(dir)s/small_icon.png"/> Este complemento está sujeto a la licencia %(license)s.</p>
 
Este programa es software libre. Puede redistribuirlo y/o modificarlo
bajo los términos de la Licencia Pública General de GNU tal como está
publicada por la Free Software Foundation, bien de la versión 3 de
dicha Licencia o bien (según su elección) de cualquier versión posterior.

Este programa se distribuye con la esperanza de que sea útil,
pero SIN NINGUNA GARANTÍA, incluso sin la garantía MERCANTIL implícita
y sin garantizar la CONVENIENCIA PARA UN PROPÓSITO PARTICULAR.
Véase la Licencia Pública General de GNU para más detalles.

Usted debería haber recibido una copia de la Licencia Pública General junto
con este programa. Si no ha sido así, consulte <http://www.gnu.org/licenses/>.
  Compruebe el registro. &Añadir PDF al registro del libro CSS del &libro &Explorar &CSS personal: &Hoja de estilos personal: &Ocultar estilos Ejecutable de &Prince: &Restaurar valores predeterminados &Mostrar CSS en la ventana de conversión &Mostrar estilos &Ver registro <b>Varios libros seleccionados</b> <b>Ningún libro seleccionado</b> <b>Formato de origen:</b> %s <b>Título:</b> %s <b>Advertencia</b>: Borra las hojas de estilos modificadas <i>ninguno</i> <p>Código de error: %s<p>Asegúrese de que Prince (<a href="http://www.princexml.com">www.princexml.com</a>) está instalado y de que el ejecutable de consola correcto está especificado en la configuración de este complemento, normalmente es:<ul><li>En Windows: <code><i>carpeta_de_Prince</i>\Engine\bin\prince.exe</code>    <li>En Linux: <code>prince</code></ul> <qt>Añadir una nueva hoja de estilos vacía con el nombre de la izquierda</qt> <qt>Añadir el PDF convertido al registro del libro seleccionado</qt> <qt>Hoja de estilos específica del libro, incluida en el archivo</qt> <qt>Lista separada por comas de los formatos preferidos como fuente, se usará el primero que coincida</qt> <qt>Configurar este complemento</qt> <qt>Salida de consola de la última ejecución de Prince</qt> <qt>Hoja de estilos personal que se usará en esta conversión</qt> <qt>Hoja de estilos personal que se usará, si se selecciona, en todas las conversiones PDF con Prince</qt> <qt>Mostrar el registro de la última ejecución de Prince</qt> <qt>El ejecutable para el programa Prince (interfaz de línea de órdenes)</qt> <qt>Lista de hojas de estilos personalizadas definidas. Seleccione una para modificarla</qt> <qt>Nombre para la hoja de estilos nueva o renombrada</qt> <qt>Eliminar la hoja de estilos actual</qt> <qt>Cambiar el nombre de la hoja de estilos actual al nombre de la derecha</qt> <qt>Restablecer las configuraciones predeterminadas</qt> <qt>Ejecutar la conversión con Prince</qt> <qt>Buscar el ejecutable de Prince en el equipo</qt> <qt>Seleccione una hoja de estilos para usar. Pueden crearse hojas de estilos adicionales en la configuración del complemento</qt> <qt>Mostrar de manera predeterminada las hojas de estilo en la ventana de conversión</qt> <qt>Mostrar u ocultar las hojas de estilos adicionales usadas para la conversión</qt> <qt>Comenzar el proceso de conversión</qt> <qt>Esta hoja de estilos puede modificarse<br/>La hoja predeterminada se puede configurar</qt> <qt>Esta hoja de estilos no puede modificarse</qt> Ya hay definida una hoja de estilos con el nombre «%s», use un nombre diferente. Aña&dir Acerca del complemento Prince PDF Añadiendo PDF... Formatos disponibles: %s &CSS personal No se puede añadir No se puede convertir a PDF No se puede borrar la última hoja de estilos No se puede cambiar el nombre Elegir directorio de destino Con&figurar Con&vertir Convertir a &PDF Convertir a PDF con Prince Convirtiendo libro... Convertir a PDF usando el programa Prince (programa de terceros) No se pudo convertir a PDF No se pudo guardar el PDF Error al leer o escribir el archivo PDF:
%s Error al escribir el archivo PDF:
%s Formato existente Archivo guardado Formato no soportado: %s No hay ningún formato preferido disponible No hay ningún formato soportado disponible Archivo PDF guardado en:
%s Procesando libro... &Formatos preferidos: Prince PDF Registro de Prince Error de proceso &Borrar Re&nombrar Listo Ejecutar el complemento Prince PDF Seleccionar el ejecutable de Prince Seleccione un solo libro Estableciendo metadatos... La conversión ha fallado. La última hoja de estilos no se puede borrar. Puede cambiarle el nombre o borrar su contenido. El libro seleccionado ya contiene un formato PDF. ¿Está seguro de querer sustituirlo? El archivo temporal se encuentra en:
%s Desempaquetando libro... predeterminada antigua 