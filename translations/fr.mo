��    Z      �     �      �  @  �     �     
  	   &     0     8     E     Y     k          �     �  	   �     �     �            ,   +     X  Q  d  =   �  :   �  @   /  h   p     �  0   �  =   )  [   g  1   �  C   �  ?   9  /   y  &   �  ?   �  %     '   6  6   ^  h   �  >   �  E   =  %   �  J   �  +   �  I         j     o     �     �     �     �     �  !   �     	     "  
   ?     J     S     c     ~  7   �     �     �  )   �          >  
   N     Y     r     �     �     �     �  
   �  
   �     �                    "     <     U     l     �  T   �  U   �  &   B     i     {     �    �  �  �     W#  ,   m#     �#  
   �#     �#      �#     �#     $  "   $  9   A$     {$     �$  (   �$  #   �$     �$     %  <   '%     d%  �  q%  [   �&  J   U'  P   �'  �   �'     (  ?   �(  L   �(  u   +)  A   �)  N   �)  S   2*  A   �*  /   �*  Q   �*  .   J+  ,   y+  <   �+  �   �+  X   {,  _   �,  ,   4-  k   a-  7   �-  L   .     R.     [.     {.     �.     �.  $   �.     �.  /   �.  $   )/  %   N/     t/  
   �/     �/     �/     �/  B   �/     0     70  4   M0  .   �0     �0     �0     �0  #   �0  "   1  !   61     X1     l1  
   �1     �1     �1  
   �1  	   �1     �1     �1  #   �1     2      /2     P2  l   j2  d   �2  2   <3     o3     �3     �3           (      !   3   .          E   Z   M       O   2           T   ?          8         L   J   U      K                   6   5   "   /           	   -           9   ;       0   ,               W   Y                 =   7   G   >              B                      +       D   V      H      <       4         N      X               I      @      F         A       R       
   S         %          P         1   *      )       '               :      #   &       $   Q   C    
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
  Check the log. &Add PDF to the book record &Book CSS &Browse &Custom CSS: &Custom stylesheet: &Hide stylesheets &Prince executable: &Restore defaults &Show CSS in the Convert dialog &Show stylesheets &View log <b>Many books selected</b> <b>No books selected</b> <b>Source format:</b> %s <b>Title:</b> %s <b>Warning</b>: Deletes modified stylesheets <i>none</i> <p>Error code: %s<p>make sure Prince (<a href="http://www.princexml.com">www.princexml.com</a>) is installed and the correct command-line-interface executable is set in the configuration of this plugin, which is usually:<ul><li>In Windows: <code><i>Prince_folder</i>\Engine\bin\prince.exe</code>    <li>In Linux: <code>prince</code></ul> <qt>Add a new empty stylesheet with the name on the left</qt> <qt>Add the converted PDF to the selected book record</qt> <qt>Book-specific CSS stylesheet included in the ebook file</qt> <qt>Comma-separated list of preferred formats to use as source, the first that matches will be used</qt> <qt>Configure this plugin</qt> <qt>Console output from the last Prince run</qt> <qt>Custom CSS stylesheet to be used for this conversion</qt> <qt>Custom stylesheet that will be applied, if selected, to all Prince PDF conversions</qt> <qt>Display the log from the last Prince run</qt> <qt>Executable for the Prince program (command-line interface)</qt> <qt>List of custom stylesheets defined. Select one to edit</qt> <qt>Name for the new or renamed stylesheet</qt> <qt>Remove the current stylesheet</qt> <qt>Rename the current stylesheet to the name on the right</qt> <qt>Restore the default settings</qt> <qt>Run the conversion with Prince</qt> <qt>Search the Prince executable in your computer</qt> <qt>Select one stylesheet to use. Additional stylesheets can be created in the plugin configuration</qt> <qt>Show by default the stylesheets in the Convert dialog</qt> <qt>Show/hide the additional stylesheets used for the conversion</qt> <qt>Start the conversion process</qt> <qt>This stylesheet can be modified<br/>The default can be configured</qt> <qt>This stylesheet cannot be modified</qt> A stylesheet with the name "%s" is already defined, use a different name. A&dd About the Prince PDF Plugin Adding PDF... Available formats: %s C&ustom CSS Cannot add stylesheet Cannot convert to PDF Cannot delete the last stylesheet Cannot rename stylesheet Choose destination directory Con&figure Con&vert Convert to &PDF Convert to PDF with Prince Converting book... Converts to PDF using the Prince software (third-party) Could not convert to PDF Could not save PDF Error reading or writing the PDF file:
%s Error writing the PDF file:
%s Existing format File saved Format not supported: %s No preferred format available No supported format available PDF file saved in:
%s Parsing book... Preferred &formats: Prince PDF Prince log Process error Re&move Re&name Ready Run the Prince PDF Plugin Select Prince executable Select one single book Setting metadata... The conversion failed. The last stylesheet cannot be removed. You can rename it and/or remove its contents. The selected book already contains a PDF format. Are you sure you want to replace it? The temporary file can be found in:
%s Unpacking book... default old Project-Id-Version: calibre-plugins
POT-Creation-Date: 2014-08-17 10:24+0100
PO-Revision-Date: 2014-08-27 12:08+0000
Last-Translator: Ptitprince <leporello1791@gmail.com>
Language-Team: French (http://www.transifex.com/projects/p/calibre-plugins/language/fr/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: fr
Plural-Forms: nplurals=2; plural=(n > 1);
X-Generator: Poedit 1.5.4
X-Poedit-Basepath: .
X-Poedit-KeywordsList: _;gettext;gettext_noop
X-Poedit-SearchPath-0: .
 
<h3 style="text-align:center">Le greffon Prince PDF (v. %(version)s)</h3>
<p style="text-align:center"><i>Créé par %(author)s</i></p>

<hr/>

<p style="margin:1em 0 0 0">Ce greffon convertira un livre vers le format PDF en utilisant Prince.</p>
<p style="margin:0">Prince est un programme extérieur, vous pouvez le télécharger depuis <a href="http://www.princexml.com/">www.princexml.com</a>.</p>

<p style="margin:1em 0 0 0">Seuls quelques formats peuvent être convertis avec ce greffon, principalement EPUB, AZW3 et HTMLZ. Si vous voulez convertir un livre d'un autre format, convertissez le tout d'abord dans l'un de ces formats.</p>

<p style="margin:1em 0 0 0">Avant la conversion, vous aurez la possibilité de choisir s'il faut ou non ajouter le PDF résultant à l'enregistrement du livre. Si le PDF n'est pas ajouté, il sera sauvé sur le disque, en utilisant le modèle enregistrer sur disque.</p>

<p style="margin:1em 0 0 0">La conversion n'utilisera aucun autre des paramètres de conversion de calibre, mais à la place il utilisera un fichier CSS personnalisé, où des proprètés spécifiques à Prince peuvent être utilisées. De plus, le greffon reconnaîtra et utilisera tout fichier CSS complémentaire spécifié dans le livre lui-même, comme une étiquette <code>&lt;meta&gt;</code> avec <code>name="prince-style"</code> et <code>content="<i>idref</i>"</code>, où <code><i>idref</i></code> est le <code>id</code> du fichier CCS supplémentaire dans le manifeste.</p>

<hr/>

<p style="margin:1em 0 0 0"><i><img src="%(dir)s/prince_icon.png"/> Prince est sous copiright &copy; YesLogic Pty. Ltd.</i></p>
<p style="margin:0"><img src="%(dir)s/small_icon.png"/> Ce greffon est libre %(license)s.</p>
 Vérifiez le journal. &Ajouter le PDF à l'enregistrement du livre &CSS du livre &Parcourir &CSS personnalisé : Feuille de style &personnalisée &Masquer les feuilles de style &Exécutable Prince : &Restaurer les options par défaut &Afficher le CSS dans la boîte de dialogue de conversion &Afficher les feuilles de syle &Voir le journal <b>Beaucoup de livres sélectionnés</b> <b>Pas de livres sélectionnés</b> <b>Format d'entrée :</b> %s <b>Titre :</b> %s <b>Attention</b> : Supprime les feuilles de style modifiées <i>aucun</i> <p>Code d'erreur : %s<p>Assurez-vous que Prince (<a href="http://www.princexml.com">www.princexml.com</a>) est installé et que l'éxécutable correct de l'interface de ligne de commande est paramétré dans la configuration de ce greffon, qui est habituellement :<ul><li>Dans Windows : <code><i>dossier_de_Prince</i>\Engine\bin\prince.exe</code>    <li>Dans Linux : <code>prince</code></ul> <qt>Ajouter une nouvelle feuille de style vide avec le nom qui se trouve sur la gauche</qt> <qt>Ajoute le PDF converti à l'enregistrement du livre sélectionné</qt> <qt>Feuille de style CSS spécifique au livre incluse dans le fichier ebook</qt> <qt>Liste séparée par une virgule des formats préférés à employer comme source, la première de ces correspondances sera employée</qt> <qt>Configurer le greffon</qt> <qt>Sortie de console de la dernière exécution de Prince</qt> <qt>Feuille de style CSS personnalisée utilisée pour cette conversion</qt> <qt>Feuille de style personnalisée qui sera appliquée, si sélectionnée, à toutes les conversions Prince PDF</qt> <qt>Affiche le journal de la dernière éxécution de Prince</qt> <qt>Exécutable pour le programme Prince (interface en ligne de commande)</qt> <qt>Liste des feuilles de style définies. Sélectionnez-en une pour l'éditer</qt> <qt>Nom pour la nouvelle feuille de style ou celle renommée</qt> <qt>Supprimer la feuille de style courante</qt> <qt>Renommer la feuille de style courante au nom qui se trouve sur la droite</qt> <qt>Restaurer les paramètres par défaut</qt> <qt>Exécuter la conversion avec Prince</qt> <qt>Recherche l'exécutable Prince sur votre ordinateur</qt> <qt>Sélectionner une feuille de style à utiliser. Des feuilles de style additionnelles peuvent être crées dans la configuration de l'extension</qt> <qt>Affiche par défaut les feuilles de style dans la boîte de dialogue Conversion</qt> <qt>Afficher/masquer les feuilles de style additionnelles utilisées pour cette conversion</qt> <qt>Démarre le processus de conversion</qt> <qt>Cette feuille de style peut être modifiée<br/>Les options par défaut peuvent être configurées</qt> <qt>Cette feuille de style ne peut être modifiée</qt> Une feuille de style nommée "%s" existe déjà, utiliser un nom différent. A&jouter À propos du greffon Prince PDF Ajout du PDF... Formats disponibles : %s &CSS personnalisé Ne peut ajouter une feuille de style Ne peut pas convertir en PDF Ne peut supprimer la dernière feuille de style Ne peut renommer la feuille de style Choisir le répertoire de destination &Configurer &Convertir Convertir au format &PDF Convertir en PDF avec Prince Conversion du livre... Convertit en PDF en utilisant l'application Prince (partie tierce) N'a pas pu convertir en PDF Ne peut sauver le PDF Erreur en lisant ou en écrivant le fichier PDF :
%s Erreur lors de l'écriture du fichier PDF :
%s Format existant Fichier sauvegardé Format non supporté : %s Pas de format préféré disponible Pas de format supporté disponible Fichier PDF sauvegardé dans :
%s Analyse du livre... &Formats préférés : Prince PDF Journal de Prince Erreur de processus Su&pprimer Re&nommer Prêt Exécuter le greffon Prince PDF Sélectionner l'éxécutable Prince Sélectionner un seul livre Arrangement des métadonnées... La conversion a échoué. La dernière feuille de style ne peut être supprimée. Vous pouvez la renommer et/ou supprimer son contenu. Le livre sélectionné contient déjà un format PDF. Êtes-vous sûr que vous voulez le remplacer ? Le fichier temporaire peut être trouvé dans :
%s Décompresse le livre... Par défaut ancien 