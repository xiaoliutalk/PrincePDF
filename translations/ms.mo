��    M      �  g   �      �  m  �  e  �     ]     m  	   �     �     �     �     �  	   �     �               8     I  Q  U  :   �  @   �  h   #     �  0   �  =   �  [     1   v  C   �  %   �  '     6   :  %   q  J   �  +   �               /     =  �   S     +     7     M  
   j     u     ~     �     �  7   �     �       )         J     i  
   y     �     �     �     �     �            
   %  
   0     ;     I     Q     Y     _     p     �     �     �     �     �  U   �  &   O     v     �     �  �  �  �  m  �  "     �$     �$  	   �$     �$     �$     �$  %   �$  
   "%  #   -%     Q%     l%     �%     �%  =  �%  2   �&  =   '  y   R'     �'  ?   �'  C   *(  b   n(  ?   �(  C   )     U)  )   u)  6   �)  (   �)  I   �)  -   I*     w*     *     �*     �*  �   �*  	   �+     �+     �+  	   �+     �+     �+  !   ,     /,  =   F,      �,     �,  *   �,     �,     -     -     $-     >-  !   P-     r-     �-     �-     �-  
   �-  
   �-     �-     �-     �-     .     .     .     4.     P.     g.     ~.     �.  B   �.  #   �.     /     '/     -/             H   @         >   M   6                    ?      1       :   E   <      4   ,   /   F   =      8   7   -                              #              B      D   %              "      )   5             A          2      0   9   (   C          L                   '   	   G   I   *   &   K   +   J   !          .      ;                3               
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
Last-Translator: abuyop <abuyop@gmail.com>, 2014-2015
Language-Team: Malay (http://app.transifex.com/calibre/calibre-plugins/language/ms/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: ms
Plural-Forms: nplurals=1; plural=0;
X-Generator: Poedit 1.5.4
X-Poedit-Basepath: .
X-Poedit-KeywordsList: _;gettext;gettext_noop
X-Poedit-SearchPath-0: .
 
<h3 style="text-align:center">Pemalam Prince PDF (v. %(version)s)</h3>
<p style="text-align:center"><i>Dicipta oleh %(author)s</i></p>

<hr/>

<p style="margin:1em 0 0 0">Pemalam ini akan menukar format ke PDF menggunakan Prince.</p>
<p style="margin:0">Prince merupakan prorgram luar, anda boleh muat turun ia di <a href="http://www.princexml.com/">www.princexml.com</a>.</p>

<p style="margin:1em 0 0 0">Hanya beberapa format boleh ditukar dengan pemalam ini, biasanya format EPUB, AZW3 dan HTMLZ. Jika anda mahu tukar format sesebuah buku ke format lain, tukar ia terlebih dahulu ke salah satu format ini.</p>

<p style="margin:1em 0 0 0">Sebelum membuat penukaran, anda boleh memilih sama ada ia atau tidak tambah PDF yang terhasil ke dalam rekod buku. Jika PDF tidak ditambah, ia akan disimpan ke dalam cakera, menggunakan templat simpan-dalam-cakera.</p>

<p style="margin:1em 0 0 0">Penukaran tidak akan guna mana-mana tetapan penukaran yang lain, tetapi hanya gunakan fail CSS suai, yang mana sifat khusus-Prince boleh digunakan. Fail ini boleh diubahsuai dalam konfigurasi pemalam. Selain itu, pemalam akan mengenalpasti dan guna mana-mana fail CSS ekstra yang dinyatakan dalam buku itu sendiri, seperti <span %(code)s>&lt;meta&gt;</span> tag denga <span %(code)s>name="prince-style"</span> dan <span %(code)s>content="<i>idref</i>"</span>, yang mana <span %(code)s><i>idref</i></span> adalah <span %(code)s>id</span> fail CSS ekstra di dalam manifes.</p>

<hr/>

<p style="margin:1em 0 0 0"><i><img src="%(dir)s/prince_icon.png"/> Prince adalah hakcipta &copy; YesLogic Pty. Ltd.</i></p>
<p style="margin:0"><img src="%(dir)s/small_icon.png"/> Pemalam ini dikeluarkan di bawah %(license)s.</p>
 
Program ini adalah perisian bebas, anda boleh edar ia semula dan/atau ubahsuai
ia dibawah terma GNU General Public License sepertimana yang telah
disiarkan oleh Free Software Foundation, sama ada versi 3 dari Lesen,
atau (ikut pilihan anda) mana-mana versi kemudian.

Program ini diedar dengan harapan ia akan berguna, tetapi TANPA APA-APA
JAMINAN; tanpa jaminan yang dikenakan pada KEBOLEHPASARAN atau
KESESUAIAN ATAS TUJUAN TERTENTU. Sila lihat GNU General Public
License untuk maklumat lanjut.

Anda seharusnya menerima satu salinan GNU General Public License
bersama-sama dengan program ini.  Jika tiada sila rujuk <http://www.gnu.org/licenses/>.
 Periksa log. T&ambah PDF ke rekod buku CSS &Buku &Layar Bolehlaku &Prince: &Pulih lalai &Tunjuk CSS dalam dialog Tukar Format &Lihat log <b>Lebih dari satu buku dipilih</b> <b>Tiada buku terpilih</b> <b>Format sumber:</b> %s <b>Tajuk:</b> %s <i>tiada</i> <p>Kod ralat: %s<p>pastikan Prince (<a href="http://www.princexml.com">www.princexml.com</a>) dipasang dan bolehlaku antaramuka-baris-perintah yang betul dalam konfigurasi pemalam ini, biasanya:<ul><li>Dalam Windows: <code><i>Prince_folder</i>\Engine\bin\prince.exe</code>    <li>Dalam Linux: <code>prince</code></ul> <qt>Tambah PDF ditukar ke rekod buku terpilih</qt> <qt>Lembaran gaya khusus-CSS disertakan dalam fail ebuku</qt> <qt>Senarai diasing-tanda-koma bagi format dikehendaki yang digunakan sebagai sumber, padanan pertama akan digunakan</qt> <qt>Konfigur pemalam ini</qt> <qt>Output konsol dari kejadian terakhir Prince dijalankan</qt> <qt>Lembaran gaya CSS suai boleh digunakan untuk penukaran ini</qt> <qt>Lembaran gaya suai yang akan dilaksanakan, jika terpilih, pada semua penukaran Prince PDF</qt> <qt>Papar log daripada kejadian terakhir Prince dijalankan</qt> <qt>Bolehlaku untuk program Prince (antaramuka baris-perintah)</qt> <qt>Pulihkan tetapan lalai</qt> <qt>Jalankan penukaran dengan Prince</qt> <qt>Gelintar bolehlaku Prince dalam komputer anda</qt> <qt>Mulakan proses penukaran format</qt> <qt>Lembaran gaya ini boleh diubahsuai<br/>Lalainya boleh dikonfigur</qt> <qt>Lembaran gaya tidak dapat diubahsuai</qt> Ta&mbah Perihal Pemalam Prince PDF Menambah PDF... Format tersedia: %s Data meta buku yang boleh digunakan dalam lembaran gaya. Apa-apa diantara %(s1)s dan %(s2)s akan diproses sebagai templat calibre. Sebagai contoh, %(s3)s dalam lembaran gaya akan diganti dengan tajuk buku dalam penukaran. CSS S&uai Tidak dapat tukar format ke PDF Pilih direktori destinasi Kon&figur Tu&kar Format Tukar format ke &PDF Tukar format ke PDF dengan Prince Menukar format buku... Tukar format ke PDF menggunakn perician Prince (pihak-ketiga) Tidak dapat tukar format  ke PDF Tidak dapat simpan PDF Ralat membaca atau menulis ke fail PDF:
%s Ralat menulis ke fail PDF:
%s Format sedia ada Fail disimpan Format tidak disokong: %s Temui: %s (%d-%d) Tiada format dikehendaki tersedia Tiada format disokong tersedia Fail PDF disimpan dalam:
%s Menghurai buku... &Format digemari: Prince PDF Log Prince Ralat proses B&uang &Nama semula Sedia Ganti dengan: %s Menggantikan templat Jalankan Pemalam Prince PDF Pilih bolehlaku Prince Pilih satu buku sahaja Menetapkan data buku... Penukaran format gagal. Buku terpilih sudah mengandungi format PDF. Anda mahu gantikannya? Fail sementara boleh ditemui di:
%s Menyahpek buku... lalai lama 