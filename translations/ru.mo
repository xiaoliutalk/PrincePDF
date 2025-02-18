��    e      D  �   l      �  m  �  e  �     e     u  	   �     �     �     �     �     �     �     �       	   "     ,     G     `     y  '   �     �  Q  �  8     :   I  N   �  @   �  h        }  0   �  =   �  [     1   g  C   �  :   �  *     !   C  :   e  %   �  '   �  6   �  ^   %  9   �  @   �  E   �  %   E  J   k  +   �  D   �     '  #   ,     P  #   l     �     �  �   �     �     �     �     �     �     �       
        )     2     B     ]  7   p     �     �  )   �     �       
   -     8     Q     c     �     �     �     �     �  
   �  
   �     �     
                     1     E     _     x     �     �  O   �  U   
  &   `     �     �     �  e  �  �	  "  c  �+      .  0   :.     k.     {.  -   �.  -   �.     �.  $   /  ,   -/  >   Z/     �/  $   �/  )   �/  %   0  '   +0     S0  S   o0     �0  �  �0  W   �2  j   3  �   |3  |   $4  �   �4  =   �5  X   �5  �   &6  �   �6  Q   �7  ~   �7  �   W8  `   �8  1   T9  R   �9  K   �9  <   %:  _   b:  �   �:  ~   �;  �   <  �   �<  2   !=  �   T=  U   �=  f   ->     �>  Q   �>     �>  Q   ?     g?  %   �?  k  �?  %   A  0   ;A  :   lA  A   �A  :   �A  4   $B  #   YB     }B     �B  $   �B  -   �B  ,   C  �   ;C  9   �C  *   D  @   0D  ,   qD  %   �D     �D  2   �D     E  4   +E  >   `E  $   �E     �E     �E  -   �E  
   F     )F     =F     [F     kF     �F     �F     �F  *   �F  7   �F  $   -G  *   RG      }G  �   �G  �   LH  8   �H  "   I     2I     JI     F             8          S   9      3             ^   M   c   
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
Last-Translator: ashed <craysy@gmail.com>, 2020
Language-Team: Russian (http://app.transifex.com/calibre/calibre-plugins/language/ru/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: ru
Plural-Forms: nplurals=4; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<12 || n%100>14) ? 1 : n%10==0 || (n%10>=5 && n%10<=9) || (n%100>=11 && n%100<=14)? 2 : 3);
X-Generator: Poedit 1.5.4
X-Poedit-Basepath: .
X-Poedit-KeywordsList: _;gettext;gettext_noop
X-Poedit-SearchPath-0: .
 
<h3 style="text-align:center">Prince PDF Plugin (v. %(version)s)</h3>
<p style="text-align:center"><i>Создан %(author)s</i></p>

<hr/>

<p style="margin:1em 0 0 0">Этот плагин будет конвертировать книгу в PDF с помощью Prince.</p>
<p style="margin:0">Prince - это внешняя программа, вы можете скачать ее с <a href="http://www.princexml.com/">www.princexml.com</a>.</p>

<p style="margin:1em 0 0 0">С помощью этого плагина можно конвертировать только несколько форматов, в основном EPUB, AZW3 и HTMLZ. Если вы хотите преобразовать книгу в другой формат, сначала преобразуйте ее в один из этих форматов.</p>

<p style="margin:1em 0 0 0">Перед фактическим преобразованием вы сможете выбрать, добавлять ли полученный PDF-файл в запись книги или нет. Если файл PDF не добавлен, он будет сохранен на диске с использованием шаблона сохранения на диск.</p>

<p style="margin:1em 0 0 0">Конвертация не будет использовать какие-либо другие настройки преобразования calibre, но вместо этого будет использоваться пользовательский файл CSS, в котором могут использоваться специфические для Prince свойства. Этот файл может быть изменен в конфигурации плагина. Кроме того, плагин распознает и использует любой дополнительный файл CSS, указанный в самой книге, как <span %(code)s>&lt;meta&gt;</span> тег с <span %(code)s>name="prince-style"</span> и <span %(code)s>content="<i>idref</i>"</span>, где<span %(code)s><i> idref</i></span> это <span %(code)s>id</span> дополнительного CSS файла в манифесте.</p>

<hr/>

<p style="margin:1em 0 0 0"><i><img src="%(dir)s/prince_icon.png"/>Prince is copyrighted &copy; YesLogic Pty. Ltd.</i></p>
<p style="margin:0"><img src="%(dir)s/small_icon.png"/>This plugin is released under %(license)s.</p>
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
 Проверьте журнал. &Добавить PDF к записи книги CSS &Книги &Просмотреть &Пользовательский стиль: По&льзовательские стили: &Скрыть стили И принц исполняемым Во&сстановить умолчания &Показать CSS в диалоге конвертации &Показать стили П&росмотреть журнал <b>Выбрано много книг</b> <b>Книги не выбраны</b> <b>Исходный формат:</b>%s <b>Название:</b>%s  <b>Предупреждение</b>: удаляся измененные стили <i>ничего</i> <p>Код ошибки: %s<p>убедитесь, что Prince (<a href="http://www.princexml.com">www.princexml.com</a>) установлен и правильный конфигурационный файл интерфейса командной строки установлен в конфигурации этого плагина, которая обычно: <ul><li>В Windows: <code><i>Prince_folder</i>\Engine\bin\prince.exe</code> <li>В Linux: <code>prince</code></ul> <qt>Добавьте новый пустой стиль с именем слева</qt> <qt>Добавить преобразованный PDF в выбранную запись книги</qt> <qt>Дополнительные аргументы командной строки, используемые в конвертациях с этим стилем</qt> <qt>Таблица стилей CSS для конкретной книги, включенная в файл книги</qt> <qt>Разделенный запятыми список предпочтительных форматов используемый как источник, будет использоваться первый совпадающий</qt> <qt>Конфигурировать этот плагин</qt> <qt>Консольный вывод из последнего запуска Prince</qt> <qt>Пользовательская таблица стилей CSS, которая будет использоваться для этого преобразования</qt> <qt>Настраиваемая таблица стилей, применяемая, если она выбрана, ко всем конвертациям PDF в Prince.</qt> <qt>Показать журнал последнего запуска Prince</qt> <qt>Исполняемый файл для программы Prince (интерфейс командной строки)</qt> <qt>Список определённых пользовательских стилей. Выберите один для редактирования</qt> <qt>Название для нового или переименованного стиля</qt> <qt>Удалить текущий стиль</qt> <qt>Переименуйте текущий стиль в имя справа</qt> <qt>Восстановить умолчальные настройки</qt> <qt>Запустить конвертацию с Prince</qt> <qt>Найти исполняемый файл Prince на вашем компьютере</qt> <qt>Выберите один стиль для использования. Дополнительные стили могут быть созданы в конфигурации плагина</qt> <qt>Показать по умолчанию стили в диалоговом окне «Конвертировать»</qt> <qt>Показать/скрыть дополнительные стили, используемые для преобразования</qt> <qt>Укажите дополнительные аргументы командной строки для преобразования</qt> <qt>Запустить конвертацию</qt> <qt>Эту таблицу стилей можно изменить <br/> Умолчальную можно настроить</qt> <qt>Эта таблица стилей не может быть изменена</qt> Стиль с именем "%s" уже определен, используйте другое имя. До&бавить До&полнительные аргументы командной строки: О плагине Prince PDF До&полнительные аргументы командной строки: Добавление PDF... Доступные форматы: %s Метаданные книги могут быть использованы в таблице стилей. Все между %(s1)s и %(s2)sбудет обрабатываться как шаблон калибра. Например, %(s3)s в таблице стилей будет заменено названием книги при конвертации. По&льзовательский CSS Невозможно добавить стиль Невозможно сконвертировать в PDF Невозможно удалить последний стиль Невозможно переименовать стиль Выберите каталог назначения Командная строка: %s Кон&фигурировать Кон&вертировать Конвертировать в &PDF Конвертировать в PDF с Prince Конвертирование книги... Преобразование в PDF с использованием программного обеспечения Prince (стороннее) Не удалось сконвертировать в PDF Не удалось сохранить PDF Ошибка чтения или записи файла PDF:
%s Ошибка записи файла PDF:
%s Существующий формат Файл сохранён Формат не поддерживается: %s Найдено: %s(%d-%d) Нет предпочитаемого формата Поддерживаемый формат недоступен PDF файл сохранён в:
%s PDF файл: %s Разбор книги... Предпочитаемые &форматы: Prince PDF Prince журнал Ошибка процесса У&далить Пере&именовать Готово Заменить с: %s Замена шаблонов Запустить плагин Prince PDF Выберите исполняемый файл Prince Выберите одну книгу Установка метаданных... Сбой конвертации. Последний стиль не может быть удален. Вы можете переименовать его и/или удалить его содержимое Выбранная книга уже содержит формат PDF. Вы уверены, что хотите заменить его? Временный файл можно найти в:
%s Распаковка книги... по умолчанию старый 