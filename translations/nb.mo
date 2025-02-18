��    M      �  g   �      �  m  �  e  �     ]     m  	   �     �     �     �     �  	   �     �               8     I  Q  U  :   �  @   �  h   #     �  0   �  =   �  [     1   v  C   �  %   �  '     6   :  %   q  J   �  +   �               /     =  �   S     +     7     M  
   j     u     ~     �     �  7   �     �       )         J     i  
   y     �     �     �     �     �            
   %  
   0     ;     I     Q     Y     _     p     �     �     �     �     �  U   �  &   O     v     �     �  �  �    w  c  �!     �#     $     &$     /$     4$     F$     [$  	   x$     �$     �$     �$     �$     �$  M  �$  @   ;&  9   |&  m   �&  $   $'  7   I'  ;   �'  _   �'  0   (  E   N(  +   �(  &   �(  +   �(  %   )  B   9)  0   |)     �)     �)     �)     �)  �   �)     �*     �*     �*     �*  
   �*     +     +     8+  .   K+     z+     �+  .   �+  !   �+     �+  
   ,     ,     4,  %   G,  (   m,     �,     �,     �,  
   �,     �,     �,     �,     �,     -     -     !-     1-     L-     c-     v-     �-  Z   �-  %   �-     ".     3.     <.             H   @         >   M   6                    ?      1       :   E   <      4   ,   /   F   =      8   7   -                              #              B      D   %              "      )   5             A          2      0   9   (   C          L                   '   	   G   I   *   &   K   +   J   !          .      ;                3               
           $           
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
  Check the log. &Add PDF to the book record &Book CSS &Browse &Prince executable: &Restore defaults &Show CSS in the Convert dialog &View log <b>Many books selected</b> <b>No books selected</b> <b>Source format:</b> %s <b>Title:</b> %s <i>none</i> <p>Error code: %s<p>make sure Prince (<a href="http://www.princexml.com">www.princexml.com</a>) is installed and the correct command-line-interface executable is set in the configuration of this plugin, which is usually:<ul><li>In Windows: <code><i>Prince_folder</i>\Engine\bin\prince.exe</code>    <li>In Linux: <code>prince</code></ul> <qt>Add the converted PDF to the selected book record</qt> <qt>Book-specific CSS stylesheet included in the ebook file</qt> <qt>Comma-separated list of preferred formats to use as source, the first that matches will be used</qt> <qt>Configure this plugin</qt> <qt>Console output from the last Prince run</qt> <qt>Custom CSS stylesheet to be used for this conversion</qt> <qt>Custom stylesheet that will be applied, if selected, to all Prince PDF conversions</qt> <qt>Display the log from the last Prince run</qt> <qt>Executable for the Prince program (command-line interface)</qt> <qt>Restore the default settings</qt> <qt>Run the conversion with Prince</qt> <qt>Search the Prince executable in your computer</qt> <qt>Start the conversion process</qt> <qt>This stylesheet can be modified<br/>The default can be configured</qt> <qt>This stylesheet cannot be modified</qt> A&dd About the Prince PDF Plugin Adding PDF... Available formats: %s Book metadata can be used in the stylesheet. Anything between %(s1)s and %(s2)s will be processed as a calibre template. For instance, %(s3)s in the stylesheet will be replaced with the book title in the conversion. C&ustom CSS Cannot convert to PDF Choose destination directory Con&figure Con&vert Convert to &PDF Convert to PDF with Prince Converting book... Converts to PDF using the Prince software (third-party) Could not convert to PDF Could not save PDF Error reading or writing the PDF file:
%s Error writing the PDF file:
%s Existing format File saved Format not supported: %s Found: %s (%d-%d) No preferred format available No supported format available PDF file saved in:
%s Parsing book... Preferred &formats: Prince PDF Prince log Process error Re&move Re&name Ready Replace with: %s Replacing templates Run the Prince PDF Plugin Select Prince executable Select one single book Setting metadata... The conversion failed. The selected book already contains a PDF format. Are you sure you want to replace it? The temporary file can be found in:
%s Unpacking book... default old Project-Id-Version: calibre-plugins
PO-Revision-Date: 2014-08-17 10:09+0000
Last-Translator: Andreas Dreyer Hysing, 2016
Language-Team: Norwegian Bokmål (http://app.transifex.com/calibre/calibre-plugins/language/nb/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: nb
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Poedit 1.5.4
X-Poedit-Basepath: .
X-Poedit-KeywordsList: _;gettext;gettext_noop
X-Poedit-SearchPath-0: .
 
<h3 style="text-align:center">The Prince PDF Plugin (v. %(version)s)</h3>
<p style="text-align:center"><i>Skrevet av %(author)s</i></p>

<hr/>

<p style="margin:1em 0 0 0">Denne plugin konverterer bøker til PDF med hjelp av Prince.</p>
<p style="margin:0">Prince er et eksternt program. Du kan laste det ned fra <a href="http://www.princexml.com/">www.princexml.com</a>.</p>

<p style="margin:1em 0 0 0">Bare noen få formater kan konverters, primært EPUB, AZW3 og HTMLZ. Hvis du vil konvertere en bok i et annet format vennligst konverter boken til en av disse formatene først.</p>

<p style="margin:1em 0 0 0">Før selve konvertering vil du bli spurt om å lagre PDFen som en del av bokens record. Hvis PDFen ikke blir lagt til blir den lagret på hardisken med lagre-til-disk malen.</p>

<p style="margin:1em 0 0 0"> Denne metoden vil ikke benytte noen av Calibres instillinger, men heller en ekstern CSS fil hvor Prince-spesifikke instillinger brukes. Dette kan endres i pluginkonfigurasjonen. I tillegg vil pluginen oppdage ekstra CSS spesifisert i selve boken, som en <span %(code)s>&lt;meta&gt;</span> merkelapp med <span %(code)s>name="prince-style"</span> og <span %(code)s>content="<i>idref</i>"</span>, hvor <span %(code)s><i>idref</i></span> er den <span %(code)s>id</span> av de ekstra CSS fila i manifestet.</p>

<hr/>

<p style="margin:1em 0 0 0"><i><img src="%(dir)s/prince_icon.png"/> Prince er copyright &copy; YesLogic Pty. Ltd.</i></p>
<p style="margin:0"><img src="%(dir)s/small_icon.png"/> Denne pluginen er sluppet under %(license)s.</p>
 
This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program. If not, see <http://www.gnu.org/licenses/>.
 Sjekk loggen. &Legg til PDF til bok recorden &Bok CSS &Bla Kjørbar &Prince: Gjenopprett standard &Vis CSS i konverterdialogen &Vis logg <b>Mange bøker valgt</b> <b>Ingen bøker valgt</b> <b>Kilde format:</b> %s <b>Tittel:</b> %s <i>ingen</i> <p>Feilkode: %s<p>Forsikre deg om at Prince (<a href="http://www.princexml.com">www.princexml.com</a>) er installert og riktig kjøbar fil for kommandolinje er satt opp i konfigurasjonen for pluginen, som vanligvis betyr:<ul><li>I Windows: <code><i>Prince_folder</i>\Engine\bin\prince.exe</code> <li>I Linux: <code>prince</code></ul> <qt>Legg den konverterte PDFen til den valgte bok recorden.</qt> <qt>Bokspesifikke CSS stilark inkludert i bokas fil.</qt> <qt>Kommaseparert liste med foretrukne resultater for bruk som kilde. Det første treffet vil bli brukt.</qt> <qt>Konfigurer dette innstikket</qt> <qt>Konsoll resultater fra sist kjøring av Prince</qt> <qt>Egendefinert CSS stilark for bruk i konverteringen</qt> <qt>Egendefinert stilark vil bli påført, hvis valgt, til alle Prince PDF konverteringene</qt> <qt>Vis loggen fra siste kjøring av Prince</qt> <qt>Kjørbar fil for Prince programet (kommandolinjegrensesnitt)</qt> <qt>Gjennopprett standardinnstillinger</qt> <qt>Kjør konvertering med Prince</qt> <qt>Kjør Prince programmet på din PC</qt> <qt>Start konverteringsprosessen</qt> <qt>Stilarket kan modifiseres<br/>Standarden kan konfigureres</qt> <br>Dette stilarket kan ikke bli modifisert</br> Legg til Om Prince PDF innstikk Legger til PDF... Tilgjengelige formater: %s Bokmetadata kan brukes i dette stilarket alt mellom %(s1)s og %(s2)s vil bli prosessert som en Calibre mal. For eksempel, %(s3)s i stilarket kan erstates med boktittel i konverteringen. E&gendefinert CSS Kan ikke konvertere til PDF Velg målmappe Kon&figurer Kon&verter Konverter til &PDF Konverter til PDF med Prince Konverterer bok... Konverter til PDF med Pring software (3-parts) Kan ikke konvertere til PDF Kan ikke lagre PDF Feil ved lesing eller skriving til PDF fil:
%s Skriving av PDF fil mislyktes:
%s Eksisterende format Fil lagret Formatet støttes ikke: %s Funnet: %s (%d-%d) Ingen foretrukket format tilgjengelig Ingen støttede formater er tilgjengelig PDF fil lagret i:
%s Parser bok... Foretrukne &formater: Prince PDF Prince logg Prosesseringsfeil Fjern Gi nytt &navn Klar Erstatt med: %s Erstatter maler Kjørt Prince PDF pluginen Velg Prince programmet Velg en enkelt bok Setter metadata... Konversasjon mislyktes. Den valgte boka innholder allerede et PDF format. Er du sikker på at du vil erstatte det? Den temporære filen kan finnes i:
%s Pakker ut bok... standard gammel 