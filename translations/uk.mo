��    e      D  �   l      �  m  �  e  �     e     u  	   �     �     �     �     �     �     �     �       	   "     ,     G     `     y  '   �     �  Q  �  8     :   I  N   �  @   �  h        }  0   �  =   �  [     1   g  C   �  :   �  *     !   C  :   e  %   �  '   �  6   �  ^   %  9   �  @   �  E   �  %   E  J   k  +   �  D   �     '  #   ,     P  #   l     �     �  �   �     �     �     �     �     �     �       
        )     2     B     ]  7   p     �     �  )   �     �       
   -     8     Q     c     �     �     �     �     �  
   �  
   �     �     
                     1     E     _     x     �     �  O   �  U   
  &   `     �     �     �  �  �  Z  o"  �  �-  .   S2  .   �2     �2     �2     �2     �2     3  (   .3  3   W3  S   �3     �3     �3  /   4  %   K4  ,   q4     �4  I   �4     �4  �  5  t   �6  d   c7  �   �7  �   t8  *  	9  5   4:  f   j:  �   �:  �   _;  Q   3<  |   �<  �   =  Q   �=  5   �=  l   >  ;   |>  Q   �>  f   
?  �   q?  s   k@  �   �@  }   yA  A   �A  �   9B  M   �B  r   C     �C  G   �C      �C  G   �C     CD  #   YD  ]  }D  -   �E  +   	F  3   5F  <   iF  9   �F  4   �F  !   G     7G     OG      gG  >   �G  &   �G  �   �G  3   �H  (   �H  _   �H  F   VI     �I     �I  A   �I     J  0   4J  <   eJ  *   �J     �J  "   �J     K  
   K     *K     >K     \K     nK     �K     �K  !   �K  ,   �K  7   �K  &   7L  ,   ^L  (   �L  �   �L  �   PM  @   �M  &    N     GN     VN     F             8          S   9      3             ^   M   c   
   b   U   _              N          I           (   Q   [   C   =           %       ;   '                         T       .          <   K   D              -              >   B                  2   !   $   *   6   Z   H   Y       A   #   X                 ]   0   "   G       \      V   O   ,   L         /           7      5      ?   1          e   +      a   W   &   R           P           J            	   E   d       )   `   4             :   @    
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
  Check the log. &Add PDF to the book record &Book CSS &Browse &Custom style: &Custom styles: &Hide styles &Prince executable: &Restore defaults &Show CSS in the Convert dialog &Show styles &View log <b>Many books selected</b> <b>No books selected</b> <b>Source format:</b> %s <b>Title:</b> %s <b>Warning</b>: Deletes modified styles <i>none</i> <p>Error code: %s<p>make sure Prince (<a href="http://www.princexml.com">www.princexml.com</a>) is installed and the correct command-line-interface executable is set in the configuration of this plugin, which is usually:<ul><li>In Windows: <code><i>Prince_folder</i>\Engine\bin\prince.exe</code>    <li>In Linux: <code>prince</code></ul> <qt>Add a new empty style with the name on the left</qt> <qt>Add the converted PDF to the selected book record</qt> <qt>Additional command-line arguments used in conversions with this style</qt> <qt>Book-specific CSS stylesheet included in the ebook file</qt> <qt>Comma-separated list of preferred formats to use as source, the first that matches will be used</qt> <qt>Configure this plugin</qt> <qt>Console output from the last Prince run</qt> <qt>Custom CSS stylesheet to be used for this conversion</qt> <qt>Custom stylesheet that will be applied, if selected, to all Prince PDF conversions</qt> <qt>Display the log from the last Prince run</qt> <qt>Executable for the Prince program (command-line interface)</qt> <qt>List of custom styles defined. Select one to edit</qt> <qt>Name for the new or renamed style</qt> <qt>Remove the current style</qt> <qt>Rename the current style to the name on the right</qt> <qt>Restore the default settings</qt> <qt>Run the conversion with Prince</qt> <qt>Search the Prince executable in your computer</qt> <qt>Select one style to use. Additional styles can be created in the plugin configuration</qt> <qt>Show by default the styles in the Convert dialog</qt> <qt>Show/hide the additional styles used for the conversion</qt> <qt>Specify additional command-line arguments for the conversion</qt> <qt>Start the conversion process</qt> <qt>This stylesheet can be modified<br/>The default can be configured</qt> <qt>This stylesheet cannot be modified</qt> A style with the name "%s" is already defined, use a different name. A&dd A&dditional command-line arguments: About the Prince PDF Plugin Addi&tional command-line arguments: Adding PDF... Available formats: %s Book metadata can be used in the stylesheet. Anything between %(s1)s and %(s2)s will be processed as a calibre template. For instance, %(s3)s in the stylesheet will be replaced with the book title in the conversion. C&ustom CSS Cannot add style Cannot convert to PDF Cannot delete the last style Cannot rename style Choose destination directory Command line: %s Con&figure Con&vert Convert to &PDF Convert to PDF with Prince Converting book... Converts to PDF using the Prince software (third-party) Could not convert to PDF Could not save PDF Error reading or writing the PDF file:
%s Error writing the PDF file:
%s Existing format File saved Format not supported: %s Found: %s (%d-%d) No preferred format available No supported format available PDF file saved in:
%s PDF file: %s Parsing book... Preferred &formats: Prince PDF Prince log Process error Re&move Re&name Ready Replace with: %s Replacing templates Run the Prince PDF Plugin Select Prince executable Select one single book Setting metadata... The conversion failed. The last style cannot be removed. You can rename it and/or remove its contents. The selected book already contains a PDF format. Are you sure you want to replace it? The temporary file can be found in:
%s Unpacking book... default old Project-Id-Version: calibre-plugins
PO-Revision-Date: 2014-08-17 10:09+0000
Last-Translator: Yuri Chornoivan <yurchor@ukr.net>, 2014,2017
Language-Team: Ukrainian (http://app.transifex.com/calibre/calibre-plugins/language/uk/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: uk
Plural-Forms: nplurals=4; plural=(n % 1 == 0 && n % 10 == 1 && n % 100 != 11 ? 0 : n % 1 == 0 && n % 10 >= 2 && n % 10 <= 4 && (n % 100 < 12 || n % 100 > 14) ? 1 : n % 1 == 0 && (n % 10 ==0 || (n % 10 >=5 && n % 10 <=9) || (n % 100 >=11 && n % 100 <=14 )) ? 2: 3);
X-Generator: Poedit 1.5.4
X-Poedit-Basepath: .
X-Poedit-KeywordsList: _;gettext;gettext_noop
X-Poedit-SearchPath-0: .
 
<h3 style="text-align:center">Додаток Prince PDF (версія %(version)s)</h3>
<p style="text-align:center"><i>Створено %(author)s</i></p>

<hr/>

<p style="margin:1em 0 0 0">За допомогою цього додатка можна перетворити дані книги у формат PDF за допомогою Prince.</p>
<p style="margin:0">Prince — зовнішня програма, яку можна отримати зі сторінки <a href="http://www.princexml.com/">www.princexml.com</a>.</p>

<p style="margin:1em 0 0 0">За допомогою цього додатка можна виконати перетворення даних лише у декількох форматах, зокрема EPUB, AZW3 та HTMLZ. Якщо вам потрібно виконати перетворення книги у якомусь іншому форматі, спочатку виконайте перетворення у один з цих форматів.</p>

<p style="margin:1em 0 0 0">До того, як буде виконано перетворення, ви зможете визначити, чи слід додавати отриманий файл PDF до запису книги у бібліотеці. Якщо ви вирішите не додавати PDF до запису, файл буде збережено на диску за допомогою шаблона зберігання на диску.</p>

<p style="margin:1em 0 0 0">Під час перетворення не використовуються жодні параметри перетворення calibre. Замість них додаток використовує нетиповий файл CSS, у якому можна вказати специфічні для Prince параметри перетворення. Внести зміни до цього файла можна за допомогою діалогового вікна налаштовування додатка. Крім того, додаток здатен виявляти і використовувати будь-які додаткові файли CSS, які є частиною самої книги за допомогою теґу <span %(code)s>&lt;meta&gt;</span> з параметрами <span %(code)s>name="prince-style"</span> та <span %(code)s>content="<i>idref</i>"</span>, де <span %(code)s><i>idref</i></span> є ідентифікатором (<span %(code)s>id</span>) додаткового файла CSS у маніфесті.</p>

<hr/>

<p style="margin:1em 0 0 0"><i><img src="%(dir)s/prince_icon.png"/> Авторські права на Prince належать YesLogic Pty. Ltd.</i></p>
<p style="margin:0"><img src="%(dir)s/small_icon.png"/> Цей додаток випущено за дотримання умов лінзування %(license)s.</p>
 
Ця програма є вільним програмним забезпеченням; ви можете поширювати її 
і/або змінювати її за умов дотримання GNU General Public License у тому 
вигляді, у якому її оприлюднено Free Software Foundation; версії 3 цієї 
ліцензії, або (за потреби) будь-якої пізнішої версії.

Ця програма поширюється у сподіванні, що вона буде корисною, але БЕЗ БУДЬ-
ЯКИХ ГАРАНТІЙ; навіть без очевидної гарантії КОМЕРЦІЙНОЇ ЦІННОСТІ або 
ПРИДАТНОСТІ ДЛЯ ЯКОЇСЬ МЕТИ.  Докладніше про це ви можете дізнатися з 
GNU General Public License.
Разом з цією програмою ви маєте отримати копію GNU General Public License. 
Якщо ви її не отримали, зверніться за адресою <http://www.gnu.org/licenses/>, щоб дізнатися про подальші дії.
  Ознайомтеся із журналом. &Додати PDF до запису книги CSS &книги В&казати &Нетиповий стиль: &Нетипові стилі: При&ховати стилі &Виконуваний файл Prince: Від&новити типові параметри &Показати CSS у діалоговому вікні перетворення &Показати стилі &Показати журнал <b>Вибрано декілька книг</b> <b>Не вибрано книги</b> <b>Початковий формат:</b> %s <b>Назва:</b> %s <b>Попередження</b>: вилучає змінені стилі <i>немає</i> <p>Код помилки: %s<p>Переконайтеся, що встановлено Prince (<a href="http://www.princexml.com">www.princexml.com</a>) і вказано відповідний виконуваний файл командного рядка у налаштуваннях цього додатка. Зазвичай, таким файлом є:<ul><li>у Windows: <code><i>Prince_folder</i>\Engine\bin\prince.exe</code>    <li>у Linux: <code>prince</code></ul> <qt>Додати новий порожній стиль із назвою, яку вказано ліворуч</qt> <qt>Додати перетворений PDF до запису позначеної книги</qt> <qt>Додаткові параметри командного рядка, які буде використано для перетворень з цим стилем</qt> <qt>Специфічна для книги таблиця стилів CSS, включена до файла електронної книги.</qt> <qt>Список бажаних форматів, відокремлених комами, дані у яких слід використовувати як початкові. Програма скористається першим же виявленим форматом зі списку.</qt> <qt>Налаштувати цей додаток</qt> <qt>Виведення до консолі під час останнього запису Prince</qt> <qt>Нетипова таблиця стилів CSS, яку буде використано для цього перетворення.</qt> <qt>Нетипова таблиця стилів, яку буде застосовано, якщо її буде вибрано, до усіх перетворень на PDF за допомогою Prince.</qt> <qt>Показати журнал останнього запуску Prince</qt> <qt>Виконуваний файл для програми Prince (інтерфейс командного рядка)</qt> <qt>Список визначених нетипових стилів. Виберіть один для редагування.</qt> <qt>Назва нового або перейменованого стилю</qt> <qt>Вилучити поточний стиль</qt> <qt>Перейменувати поточний стиль. Назву вказано праворуч.</qt> <qt>Відновити типові параметри</qt> <qt>Виконати перетворення за допомогою Prince</qt> <qt>Вказати виконуваний файл Prince на вашому комп’ютері</qt> <qt>Виберіть один стиль, який слід використати. Додаткові стилі можна створити за допомогою діалогового вікна налаштовування додатка.</qt> <qt>Типово показувати стилі у діалоговому вікні перетворення</qt> <qt>Показати або приховати додаткові стилі, які буде використано для перетворення</qt> <qt>Вказати додаткові параметри командного рядка для перетворення</qt> <qt>Розпочати процес перетворення</qt> <qt>Цю таблицю стилів можна змінити.<br/>Типові значення можна налаштувати.</qt> <qt>Цю таблицю стилів не можна змінювати.</qt> Стиль із назвою «%s» вже визначено, скористайтеся іншою назвою. &Додати &Додаткові параметри командного рядка: Про додаток Prince PDF Д&одаткові параметри командного рядка: Додаємо PDF… Доступні формати: %s У таблиці стилів можна використовувати метадані книги. Усі дані між %(s1)s та %(s2)s буде оброблено як шаблон calibre. Наприклад, %(s3)s у таблиці стилів під час перетворення буде замінено на назву книги. &Нетипова таблиця стилів Не вдалося додати стиль Не вдалося перетворити на PDF Не можна вилучати останній стиль Не вдалося перейменувати стиль Оберіть каталог призначення Командний рядок: %s Н&алаштувати Пере&творити Перетворити на &PDF Перетворити на PDF за допомогою Prince Перетворюємо книгу… Виконує перетворення у формат PDF за допомогою програми Prince (стороннє програмне забезпечення) Не вдалося перетворити на PDF Не вдалося зберегти PDF Помилка під час спроби читання або запису файла PDF:
%s Помилка під час записування файла PDF:
%s Наявний формат Файл збережено Підтримки формату не передбачено: %s Знайдено: %s (%d-%d) Бажані формати недоступні Підтримувані формати недоступні Файл PDF збережено тут:
%s Файл PDF: %s Обробляємо книгу… &Бажані формати: Prince PDF Журнал Prince Помилка обробки Ви&лучити Пере&йменувати Готово Замінити на %s Замінюємо шаблони Запустити додаток Prince PDF Виберіть виконуваний файл Prince Виберіть єдину книгу Встановлюємо метадані… Невдале перетворення. Не можна вилучати останній стиль. Ви можете перейменувати її і/або вилучити її вміст. Запис позначеної книги вже містить формат PDF. Ви справді хочете його замінити? Тимчасовий файл можна знайти тут:
%s Розпаковуємо книгу… типовий старий 