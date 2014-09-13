��    _                   m  	  e  w     �     �  	   	               (     <     N     b     t     �  	   �     �     �     �     �  ,        ;  Q  G  =   �  :   �  @     h   S     �  0   �  =     [   J  1   �  C   �  ?     /   \  &   �  ?   �  %   �  '     6   A  h   x  >   �  E      %   f  J   �  +   �  I        M     R     n     |  �   �     j     v     �  !   �     �     �  
   �                    9  7   L     �     �  )   �     �     �  
   	          -     ?     ]     {     �     �  
   �  
   �     �     �     �     �     �                .     G     ^     r  T   �  U   �  &   4     [     m     u    y  �  |   �  j'     4*  "   L*     o*  	   ~*     �*     �*     �*     �*  "   �*  )   �*     '+     8+  "   F+  !   i+     �+     �+  :   �+     �+  n  ,  O   t-  E   �-  F   
.  k   Q.  $   �.  =   �.  C    /  k   d/  ?   �/  O   0  \   `0  :   �0  +   �0  O   $1  8   t1  +   �1  4   �1  �   2  Z   �2  V   �2  +   D3  ^   p3  2   �3  R   4     U4  !   ^4     �4     �4  �   �4     �5     �5     �5  -   �5     6     )6     F6  
   R6     ]6     n6     �6  @   �6     �6     �6  +   7  $   A7     f7     x7     �7     �7  +   �7  +   �7     8     -8     A8  
   W8     b8     u8     �8  
   �8     �8     �8     �8  "   �8  #   �8     9     )9     D9  _   _9  W   �9  '   :     ?:     X:     g:           )      "   5   /   Z       H   _   P       R   4   T       Y   A          :         O   M         N                   8   7   #   0           
   .           ;   =   !   1   -               \   ^      3         ?   9   J   @              D                      ,       F   [      K      >   G   6         Q      ]               L      B      I          C       W   S      X         &   	       U         2   +      *       (               <      $   '       %   V   E    
<h3 style="text-align:center">The Prince PDF Plugin (v. %(version)s)</h3>
<p style="text-align:center"><i>Created by %(author)s</i></p>

<hr/>

<p style="margin:1em 0 0 0">This plugin will convert a book to PDF using Prince.</p>
<p style="margin:0">Prince is an external program, you can download it from <a href="http://www.princexml.com/">www.princexml.com</a>.</p>

<p style="margin:1em 0 0 0">Only a few formats can be converted with this plugin, mainly EPUB, AZW3 and HTMLZ. If you want to convert a book in another format, convert it first to one of these formats.</p>

<p style="margin:1em 0 0 0">Before the actual conversion, you will be able to choose whether or not to add the resulting PDF to the book record. If the PDF is not added, it will be saved in disk, using the save-to-disk template.</p>

<p style="margin:1em 0 0 0">The conversion will not use any other of the calibre conversion settings, but instead it will use a custom CSS file, where Prince-specific properties can be used. This file can be modified in the plugin configuration. In addition, the plugin will recognize and use any extra CSS file specified in the book itself, as a <span %(code)s>&lt;meta&gt;</span> tag with <span %(code)s>name="prince-style"</span> and <span %(code)s>content="<i>idref</i>"</span>, where <span %(code)s><i>idref</i></span> is the <span %(code)s>id</span> of the extra CSS file in the manifest.</p>

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
  Check the log. &Add PDF to the book record &Book CSS &Browse &Custom CSS: &Custom stylesheet: &Hide stylesheets &Prince executable: &Restore defaults &Show CSS in the Convert dialog &Show stylesheets &View log <b>Many books selected</b> <b>No books selected</b> <b>Source format:</b> %s <b>Title:</b> %s <b>Warning</b>: Deletes modified stylesheets <i>none</i> <p>Error code: %s<p>make sure Prince (<a href="http://www.princexml.com">www.princexml.com</a>) is installed and the correct command-line-interface executable is set in the configuration of this plugin, which is usually:<ul><li>In Windows: <code><i>Prince_folder</i>\Engine\bin\prince.exe</code>    <li>In Linux: <code>prince</code></ul> <qt>Add a new empty stylesheet with the name on the left</qt> <qt>Add the converted PDF to the selected book record</qt> <qt>Book-specific CSS stylesheet included in the ebook file</qt> <qt>Comma-separated list of preferred formats to use as source, the first that matches will be used</qt> <qt>Configure this plugin</qt> <qt>Console output from the last Prince run</qt> <qt>Custom CSS stylesheet to be used for this conversion</qt> <qt>Custom stylesheet that will be applied, if selected, to all Prince PDF conversions</qt> <qt>Display the log from the last Prince run</qt> <qt>Executable for the Prince program (command-line interface)</qt> <qt>List of custom stylesheets defined. Select one to edit</qt> <qt>Name for the new or renamed stylesheet</qt> <qt>Remove the current stylesheet</qt> <qt>Rename the current stylesheet to the name on the right</qt> <qt>Restore the default settings</qt> <qt>Run the conversion with Prince</qt> <qt>Search the Prince executable in your computer</qt> <qt>Select one stylesheet to use. Additional stylesheets can be created in the plugin configuration</qt> <qt>Show by default the stylesheets in the Convert dialog</qt> <qt>Show/hide the additional stylesheets used for the conversion</qt> <qt>Start the conversion process</qt> <qt>This stylesheet can be modified<br/>The default can be configured</qt> <qt>This stylesheet cannot be modified</qt> A stylesheet with the name "%s" is already defined, use a different name. A&dd About the Prince PDF Plugin Adding PDF... Available formats: %s Book metadata can be used in the stylesheet. Anything between %(s1)s and %(s2)s will be processed as a calibre template. For instance, %(s3)s in the stylesheet will be replaced with the book title in the conversion. C&ustom CSS Cannot add stylesheet Cannot convert to PDF Cannot delete the last stylesheet Cannot rename stylesheet Choose destination directory Con&figure Con&vert Convert to &PDF Convert to PDF with Prince Converting book... Converts to PDF using the Prince software (third-party) Could not convert to PDF Could not save PDF Error reading or writing the PDF file:
%s Error writing the PDF file:
%s Existing format File saved Format not supported: %s Found: %s (%d-%d) No preferred format available No supported format available PDF file saved in:
%s Parsing book... Preferred &formats: Prince PDF Prince log Process error Re&move Re&name Ready Replace with: %s Replacing templates Run the Prince PDF Plugin Select Prince executable Select one single book Setting metadata... The conversion failed. The last stylesheet cannot be removed. You can rename it and/or remove its contents. The selected book already contains a PDF format. Are you sure you want to replace it? The temporary file can be found in:
%s Unpacking book... default old Project-Id-Version: calibre-plugins
POT-Creation-Date: 2014-09-11 19:02+0100
PO-Revision-Date: 2014-09-12 14:02+0000
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

<p style="margin:1em 0 0 0">La conversión no usa ninguna otra configuración de conversión de calibre, en lugar de ello emplea un archivo CSS personal, donde se pueden usar propiedades específicas de Prince. Este archivo puede modificarse en la configuración del complemento. Además, el complemento también reconoce y aplica cualquier archivo CSS adicional que esté especificado dentro del propio libro mediante una etiqueta <span %(code)s>&lt;meta&gt;</span> con <span %(code)s>name="prince-style"</span> y <span %(code)s>content="<i>idref</i>"</span>, donde <span %(code)s><i>idref</i></span> es el <span %(code)s>id</span> del archivo CSS adicional en el manifiesto.</p>

<hr/>

<p style="margin:1em 0 0 0"><i><img src="%(dir)s/prince_icon.png"/> Prince es copyright &copy; YesLogic Pty. Ltd.</i></p> <p style="margin:0"><img src="%(dir)s/small_icon.png"/> Este complemento está sujeto a la licencia %(license)s.</p>
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
  Compruebe el registro. &Añadir PDF al registro del libro CSS del &libro &Explorar &CSS personal: &Hoja de estilos personal: &Ocultar estilos Ejecutable de &Prince: &Restaurar valores predeterminados &Mostrar CSS en la ventana de conversión &Mostrar estilos &Ver registro <b>Varios libros seleccionados</b> <b>Ningún libro seleccionado</b> <b>Formato de origen:</b> %s <b>Título:</b> %s <b>Advertencia</b>: Borra las hojas de estilos modificadas <i>ninguno</i> <p>Código de error: %s<p>Asegúrese de que Prince (<a href="http://www.princexml.com">www.princexml.com</a>) está instalado y de que el ejecutable de consola correcto está especificado en la configuración de este complemento, normalmente es:<ul><li>En Windows: <code><i>carpeta_de_Prince</i>\Engine\bin\prince.exe</code>    <li>En Linux: <code>prince</code></ul> <qt>Añadir una nueva hoja de estilos vacía con el nombre de la izquierda</qt> <qt>Añadir el PDF convertido al registro del libro seleccionado</qt> <qt>Hoja de estilos específica del libro, incluida en el archivo</qt> <qt>Lista separada por comas de los formatos preferidos como fuente, se usará el primero que coincida</qt> <qt>Configurar este complemento</qt> <qt>Salida de consola de la última ejecución de Prince</qt> <qt>Hoja de estilos personal que se usará en esta conversión</qt> <qt>Hoja de estilos personal que se usará, si se selecciona, en todas las conversiones PDF con Prince</qt> <qt>Mostrar el registro de la última ejecución de Prince</qt> <qt>El ejecutable para el programa Prince (interfaz de línea de órdenes)</qt> <qt>Lista de hojas de estilos personalizadas definidas. Seleccione una para modificarla</qt> <qt>Nombre para la hoja de estilos nueva o renombrada</qt> <qt>Eliminar la hoja de estilos actual</qt> <qt>Cambiar el nombre de la hoja de estilos actual al nombre de la derecha</qt> <qt>Restablecer las configuraciones predeterminadas</qt> <qt>Ejecutar la conversión con Prince</qt> <qt>Buscar el ejecutable de Prince en el equipo</qt> <qt>Seleccione una hoja de estilos para usar. Pueden crearse hojas de estilos adicionales en la configuración del complemento</qt> <qt>Mostrar de manera predeterminada las hojas de estilo en la ventana de conversión</qt> <qt>Mostrar u ocultar las hojas de estilos adicionales usadas para la conversión</qt> <qt>Comenzar el proceso de conversión</qt> <qt>Esta hoja de estilos puede modificarse<br/>La hoja predeterminada se puede configurar</qt> <qt>Esta hoja de estilos no puede modificarse</qt> Ya hay definida una hoja de estilos con el nombre «%s», use un nombre diferente. Aña&dir Acerca del complemento Prince PDF Añadiendo PDF... Formatos disponibles: %s Los metadatos del libro pueden usarse en la hoja de estilos. Cualquier cosa entre %(s1)s y %(s2)s se procesará como una plantilla de calibre. Por ejemplo, %(s3)s en la hoja de estilos se sustituirá por el título del libro en la conversión. &CSS personal No se puede añadir No se puede convertir a PDF No se puede borrar la última hoja de estilos No se puede cambiar el nombre Elegir directorio de destino Con&figurar Con&vertir Convertir a &PDF Convertir a PDF con Prince Convirtiendo libro... Convertir a PDF usando el programa Prince (programa de terceros) No se pudo convertir a PDF No se pudo guardar el PDF Error al leer o escribir el archivo PDF:
%s Error al escribir el archivo PDF:
%s Formato existente Archivo guardado Formato no soportado: %s Encontrada: %s (%d-%d) No hay ningún formato preferido disponible No hay ningún formato soportado disponible Archivo PDF guardado en:
%s Procesando libro... &Formatos preferidos: Prince PDF Registro de Prince Error de proceso &Borrar Re&nombrar Listo Sustituir por: %s Sustituyendo plantillas Ejecutar el complemento Prince PDF Seleccionar el ejecutable de Prince Seleccione un solo libro Estableciendo metadatos... La conversión ha fallado. La última hoja de estilos no se puede borrar. Puede cambiarle el nombre o borrar su contenido. El libro seleccionado ya contiene un formato PDF. ¿Está seguro de querer sustituirlo? El archivo temporal se encuentra en:
%s Desempaquetando libro... predeterminada antigua 