��    |      �  �   �      x
     y
     �
     �
     �
  1   �
     �
     �
  '        *  :  ,    g  �  x  X  a  
   �  $   �     �     �           	          +  
   9     D  	   Q     [     g     p     }     �     �     �     �  �   �  �   [  �   �  '  �  �   �     p  2   �     �  �  �  �   �  m   7  K  �  �   �  g  �      �   1  �   �  Z  �     �!  �  �#     �%     �%     �%     �%     �%     &     &     8&  5   @&     v&     �&     �&  �  �&     h(     w(  	   �(     �(     �(     �(  n  �(     %,  	   >,     H,     V,  ^   _,     �,     �,     �,     �,     �,     -  	   -     -  �   <-     �-     .     .  %  :.     `/  �   |/  x  j0    �1  �   �3  v  �4  I  K;  '  �<     �>    �>     �?     �?     �?     @  =   @  �  T@    4B    @C  \  RE    �F     �H     �H     �H  -   �H  (   �H     I     'I     /I     HI  !   TI  &   vI  +   �I     �I  *  �I     �J      K     K     K  -   1K     _K     gK      |K     �K  7  �K    �L  �  �M  H  �O     �P  #   �P     Q     "Q     0Q     8Q     GQ     ZQ     gQ     �Q     �Q  	   �Q  	   �Q     �Q  
   �Q     �Q     �Q     �Q     �Q  �   �Q     �R  �   S  -  �S  �   �T     �U  7   �U     �U  �  �U    �X  l   �Y  "  (Z  k  K[  l  �\  U  $^  �   z`  �   Ia  6   b  �  Wc  �  e     �f     �f     �f     �f     �f     �f     �f     g  4   g     Sg     lg     �g  l  �g     i     i  	   "i     ,i     Di     Ji  �  Wi     l     )l     5l  	   Dl  Z   Nl     �l     �l  
   �l     �l     �l     m     m  '   +m  �   Sm     n  .    n     On    ln     �o  �   �o     �p  �  �q  �   Zs  3  %t  $  Yz    ~{     �}  �   �}  
   �~     �~     �~     �~  F   �~  }  1    ��    Á  F  ˃    �     ,�     .�     7�  *   D�  )   o�     ��     ��     ��     Ç  #   Ї  "   �  '   �     ?�         @      ]   U   +   )   t   o   R      r       e   Y          D   y   x      m   P   5       W   f   >       '       9   0   .           T   %      b                p   n   I          ?   ;   g   v   a   3      =   s              G   
                Q   	       \   8             7   2           *           w   h   C   j   S   :          1   z   !          X   #       ,   <       `   6           &   $       _   B       "                         -       V   E   q       H              ^       N       O       (      [   A   L   {      |   M   4                  l   J   K   k   d   c      /   u   Z                        i   F    (none) 2 hours 3 and one third hours 6 and one quarter days 6 and one quarter days plus 3 and one third hours 6 days 6 days plus 2 hours <i>Refresh main </i>Folders<i> list</i> ? A button is normally placed in the SquirrelMail left pane, beneath the list of folders, which enables you to quickly get to this page.  If this box is checked, that button is not drawn in the left pane.  You can still reach this page by selecting 'Options', 'Folder Preferences', and 'Options for Pruning Folders'. A count span counts messages in a folder.  The count may not be negative.  For safety, a value of 0 is treated the same as no value being specified.  Unlike a date span or a size span, a count span is always just a simple numeric value with no additional type of notation. A date span is a relative time duration and is specified as a combination of days and hours.  The overall time duration may not be negative.  For safety, a value of 0 is treated the same as no value being specified.  A simple number is interpreted as a number of days.  If there is a slash ('<code>/</code>'), the number after the slash is interpreted as a number of hours. If days and hours are both specified, they are simply added together.  Some examples are shown in the table below. A size span counts total bytes in a folder.  The size may not be negative.  For safety, a value of 0 is treated the same as no value being specified.  A size consists of a number and an optional suffix character.  The suffix character indicates a multiplier, as shown in the table below.  A number without a suffix gets a default suffix of 'm'. ATTENTION! Action Buttons and Per-Folder Values Before Bottom of Page CAUTION! Consider by Date Consider by Size Count Pruning Count Span Date Pruning Date Span Description Disabled Email Report Enabled First Folder Folder Table Folder doesn't exist. For a 'might be spam' quarantine folder, prune messages older than 30 days, and prune the folder to no more than 2 megabytes.  Again, do not protect unseen messages. For a high-traffic mailing list folder, which you only skim from time to time, prune messages older than a week, including unseen messages. For the 'Drafts' folder, prune anything older than 6 months on the grounds that if you haven't gotten around to finishing a note in that amount of time, you're never going to. For the 'Sent' folder, prune messages older than a week, including unseen messages.  This assumes you don't use your 'Sent' folder as a general collecting area.  If you haven't needed to retrieve something from there in a week (because you forgot to save a copy elsewhere), it can be tossed out. For the 'Trash' folder, prune messages older than 3 days.  Prune the 'Trash' folder to no more than 500 kilobytes or 20 total messages.  Include unseen messages in the pruning. Help and Explanations Here are some examples of fairly typical settings. INBOX If any pruning is requested for the Trash folder along with other folders, this preference controls the ordering.  'First' means that the Trash folder is pruned first, so at the end of a pruning session, it will hold the messages pruned from other folders.  'Last' means that the Trash folder is pruned last, so any messages moved there via pruning will then be subject to a second pruning at the end.  'Natural' means that the Trash folder will be pruned according to its natural order in the list of folders; in other words, it gets no special treatment with respect to ordering.  If no choice is made, the default is 'First'.  This setting makes no practical difference unless 'Prune via Trash' is selected. If disable this box is checked, pruning by message count will not be done.  Any per-folder values for the count span column will still be displayed, but they cannot be updated. If there is both a site setting and a user setting for a given folder, the minimum of the two values is used. If this box is checked, a report summarizing automatic pruning will be made part of the message-list panel.  In contrast to the email notification, a report is made even if no messages were pruned and no errors occurred.  The on-screen notification contains a more verbose version of the same information as the email notification. If this box is checked, a report summarizing automatic pruning will be put into the INBOX as a new message.  An email report is not made if no messages were pruned and no errors occurred. If this box is checked, messages pruned from other folders will be sent to the Trash folder.  Messages pruned from the Trash folder will be discarded.  If this box is not checked, messages pruned from all folders will be discarded immediately.  This setting is independent of the overall SquirrelMail setting for using the Trash folder when deleting messages. If this box is checked, pruning may also consider unsubscribed folders.  If not checked, only subscribed folders are considered, whether for manual pruning or automatic pruning (you can still use the per-folder 'Show Effect' or 'Prune Now' buttons).  This may be handy if you have unsubscribed folders which receive messages in some way other than by manually refiling things to them.  You can only add settings for a folder by subscribing to it, at least temporarily, but settings for unsubscribed folders are used if this box is checked. If this disable box is checked, pruning by message date will not be done.  Any per-folder values for the date span column will still be displayed, but they cannot be updated. If this disable box is checked, pruning by message size will not be done.  Any per-folder values for the size span column will still be displayed, but they cannot be updated. If this item is selected for a given folder, the folder will not be automatically pruned.  It will only be pruned through manual action by you.  Manual action means selecting either 'Prune All Folders' or 'Prune Now' from the pruning options form.  Automatic pruning means sign-on pruning as well as periodic pruning (if that option is selected). If this item is selected for a given folder, unseen (i.e., unread) messages have no special protection against pruning.  If not selected (the default), then the pruning process will not prune any unseen messages in the corresponding folder.  You might consider allowed unseen messages to be pruned from spam quanantine folders and folders which receive mailing list traffic which you don't always read.  You should be especially careful of the date, size, and count spans you specify for folders with this box checked. In effect, this action is the same as automatic pruning, except that it's triggered manually (and email reports are not made).  This action button is similar to the 'Prune Now' action button, except that the entire list of folders (and their invididual settings) is used.  Folders without at least one span value specified are silently skipped.  If some folders have erroneous values, an error message is shown for them, but other (non-error) folders are still pruned. Item Last Left Pane Prune Link Manual Only Messages (pruned): Messages (to prune): Messages automatically pruned: Natural None of the span values has been set for this folder. Nonexistent Folders On-Screen Report Options for Pruning Folders Ordinarily, there is one pruning attempt at SquirrelMail sign-on time.  If you want the sign-on prunings to be done less often, you can specify a number here.  For example, a value of 3 means 'every 3rd sign-on'.  No value specified or a value of 0 means 'every sign-on'.  The local SquirrelMail site administrator may have specified a maximum value for sign-on pruning frequency, in which case that takes precedence if it is lower. Problem with ' Prune All Folders Prune Now Prune via Trash Pruned Pruning ... Pruning can be done manually from this options page, or it can be done periodically and automatically.  This item specifies the recurring time period.  The format is the same as for the date span values for individual folders.  If not specified, no automatic/periodic pruning will be done; so, you can think of this field as an on/off switch for automatic pruning.  For safety, a value of 0 is treated the same as no value specified.  The local SquirrelMail site administrator may have specified a minimum pruning interval, in which case that takes precedence if it is lower.  The recurring interval is measured from the SquirrelMail session sign-on, so automatic pruning attempts will be made at the specified intervals thereafter.  The actual pruning happens coincident with some screen update activity, so an idle SquirrelMail session will not be doing any automatic pruning. Recurring Prune Interval Remainder Same as blank Save All Set a recurring pruning interval of 24 hours, just in case you stay logged on for a long time. Setting Show All Effects Show Effect Sign-on Prune Frequency Site Setting Size Pruning Size Span Size and Count Pruning Order Some folders WERE NOT pruned due to improper date, size, or count spans, or possibly other problems.  See the folder list below for details.  Those without problems WERE pruned. Subscribed Folders The count span is malformed. The date span is malformed. The following table describes user preferences that can affect how pruning is done or not done for you in particular.  The behavior might be changed or limited by site settings controlled by your local administrator.  Descriptions here are in the same order as the User Preferences form above. The size span is malformed. This action button immediately prunes the associated folder.  The number of messages which were pruned is displayed.  If there is not at least one span value specified for the folder, an error message is shown and no messages are pruned. This action button is similar to the 'Show Effect' action button, except that the entire list of folders (and their individual settings) is used.  Folders without at least one span value specified are silently skipped.  The numbers reported for the Trash folder do not take into account any messages that might be sent to the Trash folder as a result of pruning other folders. This action button saves all user preference values and per-folder settings.  If there are errors detected in the user options or per-folder settings, the save is not done.  As an aid to the user, the button has a different appearance when there are known differences between the values on this page and the values that have already been saved in the past.  That really only applies when the page has been redrawn after one of the action buttons.  The button appearance is not dynamically updated as you edit values on the page. This action button simulates pruning of the associated folder.  The number of messages which would have been pruned is displayed.  If there is not at least one span value specified for the folder, an error message is shown. This is an explanation for the user preferences and per-folder data which control selective automatic pruning of folders.  Pruning means the deletion of messages either because they are older than a certain date or to bring a folder to within a certain total size limit or number of messages.<ul><li>Pruning first considers message dates (if there is a user-specified date span value for that folder).  A message's date is the time since it was received by the mail server (this so-called 'internal date' is preserved if you move a message between folders).  Messages are deleted if they have an internal date older than the age indicated by the date span value.</li><li>Pruning next considers total folder size (if there is a user-specified folder size span).  If the folder is over that size limit, additional messages are pruned until the folder is at or below it.</li><li>Pruning finally considers the number of messages in the folder (if there is a user-specified count span).  If a folder has more than that many messages, additional messages are pruned until the folder is at or below the limit.</li></ul><p>In all those pruning cases, unread messages are normally protected and not pruned.  That protection can be removed on a folder-by-folder basis.  Pruning behavior may be flexibly controlled using a variety of other user preferences, each of which is described more fully below.  Unsubscribed and non-existent folders are listed if there is any user preference or site preference given for that folder; this is to avoid a surprise if you suddenly start using a folder of some name and would not otherwise realize that it had pruning options. This options page is normally constructed using colors from the user-chosen SquirrelMail theme, both to make a pleasing display and to highlight important information.  For some themes, this actually makes things on this page difficult to read.  If this box is checked, this options page will be built without most of the colors. This page allows you to conveniently prune messages from any or all folders by using a variety of criteria.  Messages can be pruned manually from this page, or they can be pruned automatically at sign-on and every so often.  Before using the automatic pruning, it would be a good idea to test your settings manually from this page to be sure they do what you want them to do.  Automatic pruning is enabled by giving an appropriate value for the 'Recurring Prune Interval' option, though sign-on pruning is done even if you don't give a value for that. Trash Pruning Order Unless you just clicked on a 'Pruning...' link, you have been automatically brought to this page because your site has installed a SquirrelMail plugin which provides automatic pruning of folders.  By default, no automatic pruning action will happen for you. Unseen, too Unsubscribed Folders Use Theme Colors User Preferences Values were NOT saved due to a problem in one or more fields. When considering which messages to prune by size span and/or by count span, there are two possible orders in which to consider them.  They can be considered by date, in which case messages are pruned from oldest to newest until the size or message count limit for the folder is met.  Or, they can be considered by size, in which case messages are pruned from largest to smallest until the size or message count limit is met.  If neither is selected, the default order is by date. When misconfigured, this tool can delete a lot of messages in a hurry.  If you haven't used it before, you should read through the help and explanations given in the bottom part of this page before you do use it.  Configured properly, it's a safe and convenient tool. You have been brought to this page because one of your SquirrelMail preference items has been automatically converted.  (This is due to a change on this site from using the 'auto_prune_sent' plugin to using the upwardly compatible 'proon' plugin.)  See the entry for the 'Sent' folder in the Folder Table below (scroll down).  Your preferences have already been updated and saved, reflecting the settings as shown.  If you leave things as-is, some messages in your 'Sent' folder may be deleted on future sign-ons to SquirrelMail. You may, of course, change any settings on this page and 'Save All'.  You can return to this page in the future by selecting the 'Pruning...' button (below your list of folders in the left-hand frame) or by selecting a similar link from the 'Options->Folder Preferences' page.  You should not be automatically brought to this page on future logins. Your local SquirrelMail administrator may have specified site settings for one or more options or per-folders items.  In such a case where there is a site setting, it supersedes the user setting (except as noted for particular items below).  Since the site settings are administered separately, your user settings are shown and can be edited even if site settings supersede them.  The site settings, if any, are shown immediately below the corresponding user setting in the User Preferences table and the Folder Table. ^ by Date by Size lowercase, 1,000,000 (the layman's megabytes) lowercase, 1000 (the layman's kilobytes) maximum minimum proon autopruning report same as 'm' uppercase or lowercase, 1 (bytes) uppercase, 1024 (the geek's kilobytes) uppercase, 1024*1024 (the geek's megabytes) yes Project-Id-Version: proon 6.0.0
POT-Creation-Date: 2005-10-24 21:15+0300
PO-Revision-Date: 2006-03-04 00:25+0100
Last-Translator: Ola Ketil Siqveland <olaketil@hotmail.com>
Language-Team: Nynorsk <nn@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
 (ingen) 2 timar 3 og 1 treendels time 6 og ein kvart dag 6 og ein kvart dag plus 3 og ein tredels time 6 dagar 6 dagar plus 2 timar <i>Hovedoppdater Mapperliste</i> ? Ein knapp er normalt plaser i SquirrelMail si venste side, under lista av mapper, som gjer at ein raskt kan nå til denne sida. Viss denne boksen er avkryssa vil knappane ikkje verta laga på venstre side. Ein kan framleis nå denne sida ved å velje 'Val' , 'Mappeinstillingar' og 'Val for klipping av mapper'. Mengde meldinger spennvidde tel kor mange meldinger det er i ei mappe.  Talet må ikkje vera negativt. For tryggleiken, ein verdi av 0 vert tolka som blankt. Ulikt datospennvidde og storleikspennvidde er mengde meldinger spennvidde alltid ein numerisk verdi utan tillegsnotasjon. Ein datospennvidde er ei relativ tidsrom og er spesifisert som ein kombinasjon av dagar og timar. Totaltida må ikkje vera negativ. For tryggleiken si skuld ein verdi på 0 er rekna som at det ikkje er noko gitt verdi. Eit enkelt tal vert tolka som dagar. Viss det er ein slash ('<code>/</code>') siffera etter slash vert rekna som timar. Viss både dagar og timar er gitt, vert dei lagt saman. Nokre eksempel er vist i tabellen under. Ein storleikspennvidde tel total bytes i ei mappe. Storleiken må ikkje vera negativ. For tryggleiken, ein verdi av 0 vert rekna som einen verdi. Ein storleik består ev eit tal og ein valfri ende teikn. Endeteiknet indikerer ein multiplikator, som vist i tabellen under. Eit tal uten endeteikn vert gitt standard endeteikn 'm'. HØYR ETTER! Aktive knappar og Per mapperverdiar Før Botnenav sida VARSAM! Rekna med dato Rekna med storleik Tljeklipping Mengde meldinger spennvidde Datoklipping Datospennvidde Skildring Slått av Epostrapport Slått på Først Mapper Mappetabell Mappa finst ikkje. For ' kanskje er det søppel' garati mappe, klipp meldinger eldre enn 30 dagar, og klipp mappa for ikkje meir enn 2 megabytes. Igjen ikkje beskytt uleste meldinger. For høg trafikk meldingsmappe, som ein berre av og til les på, klipp meldinger eldre enn ei veke, inkludert uleste meldinger. For 'Kladd' mappa klipp alt eldre enn 6 månader på grunn av at viss ein ikkje er ferdig med ei melding på den tida , så vill ein aldri verta ferdig med den. For 'Sent mappe, klipp meldinger eldre enn ei veke, inkluder uleste meldinger. Dette antar at ein ikkje brukar 'Sent' mappa som ei generell oppsamlings mappe. Viss ein ikkje treng å henta noko der innan ei veke (på grunn av at ein gløymde å lagra ein kopi ein annan stad),  så kan den kastast ut. For 'Papirkorga', klipp meldinger eldre enn 3 dagar. Klipping av 'Papirkorga' til ikkje meir enn 500 kilobytes eller totalt 20 meldinger. Inkludert uleste meldinger i klippinga. Hjelp og forklaringar Her er nokre eksempel på ei nokså typisk innstilling. INBOKS Viss klipping er satt opp for Papirkorgmappa saman med andre mapper, vert rekjefølgjen kontrolert i dette oppsettet. 'Først' tyder at Papirkorga vert klipt først, slik at på slutt av ein klippesesjon vil mappa innehalda klippa meldinger frå andre mapper. 'Sist' tyder at papirkorga vert klipt til slutt, slik at meldinger flytta over frå andre mapper går gjennom ei ny klipping. 'Naturleg' tyder at papirkorga vert klipt iføgje sin naturlege rekkjefølgje i lista av mapper, med andre ord, den får inga spesiell behandling med hensyn til rekkjefølgjen. Viss det ikkje er gjordt noko val der standard 'Først'. Dette oppsettet gir inen praktisk forskjell untatt viss ein vel 'Klipp via Papirkorga'. Viss denne av boksen er avkryssa, vil ikkje klipping av meldinger på kor mange meldinger mappa her verta gjordt. Eventuelle per-mappe verdier for kolonner med maksimalt kor mange meldinger mappa skal ha vil framleis verta vist, men dei kan ikkje oppdaterast. Viss det er både nettstad og brukarinstilling for ei gitt mappe, minimum mellom dei to verdiane vert brukt. Viss denne boksen er avkryssa, ein oppsummeringsrapport vert laga som del av meldingslistpanelet. Forskjellen frå epost rapporten er at her vert det laga til ein rapport sjølv om det ikkje er feil eller klipping. På skjermen påminninga er ein meir verbal informasjon enn epostrapporten. Viss denne av boksen er avkryssa, vil ikkje klipping av meldinger på dato verta gjordt. Eventuelle per-mappe verdier for kolonner med datospennvidda vil framleis verta vist, men dei kan ikkje oppdaterast. så vert ein oppsumeringsrapport laga og lagt i INBOKSEN som ei ny melding. Det vert ikkje laga ein epost viss det ikkje er klipping eller viss feil oppstod. Viss denne boksen er merka av, meldinger klippa frå andre mapper vert sendt til Papirkorga.  Meldinger klippa frå Papirkorgmappa vert forkasta. Viss boksen ikkje er kryssa av vill meldinger klippa frp alle mapper verta forkasta øyeblikkeleg. Denne innstillinga er uavhengig av samla SquirrelMailinnstilling for bruk av Papirkorgmappa når ein slettar meldinger. Viss boks er avkryssa, skjer klipping i mapper som ein ikkje abonnerer på. Viss boks ikkje er avkryssa vil kun mapper som ein abonnerer på verta rekna med, både for manuell og automatisk klipping (kan framleis brukar per-mappe 'Viss effekt' eller 'Klipp Nå' knappen). Dette er nyttig viss ein har mapper utan abonnement som mottar meldinger på ein måte forskjelleg frå manuell flytting av meldinger til dei. Kan bare leggja til innstillinger til maper som ein abonnerer på minst midlertidig, men innstillinger for mapper som ein ikkje abonnerer på vert brukt viss denne boksen er avkryssa Viss denne av boksen er avkryssa, vil ikkje klipping av meldinger på dato verta gjordt. Eventuelle per-mappe verdier for kolonner med datospennviddet vil framleis verta vist, men dei kan ikkje oppdaterast. Viss denne av boksen er avkryssa, vil ikkje klipping av meldinger på storleik verta gjordt. Eventuelle per-mappe verdier for kolonner med storleikspennviddet vil framleis verta vist, men dei kan ikkje oppdaterast. Viss dette er valt for ei gitt mappe, vil ikkje mappa verta automatisk klippa. Den vil verta klippa ved manuell aktivering. Manuell aktivering betyr val enten 'Klipp alle mapper' eller 'Klipp nå' frå klippeinstillingane. automatisk klipping betyr påloggingsklipping og periodisk klipping (viss det er valt). Viss dette elementet er valt for ei mappe, usette ( uleste) meldinger har inga vern mot klipping. Viss ikkje valt (standard), klippeprosessen vil ikkje klippa uleste meldinger i gitt mappe. Ein kan kanskje bruka å klippe usette meldinger frå garantert søppel mapper og mapper som får post frå postlister som ein ikkje alltid les. Ver forsiktig med dato, storleik og kor mange meldinger ein spesifiserer med denne boksen merka. Som effekt er denne lik automatisk klipping, untatt at den må strtast manuelt. (og epost rapport vert ikkje laga). Denne kanppen er liknande til 'Klipp nå' knappen, untatt at heile lista av mapper (og individuell innstilling) vert brukt. Mapper uten ei spennviddeinnstilling vert hoppa over. Viss nokre mapper har feil verdier, vert det synt  ei feilmelding, men andre mapper uten feil vert klippa. Element Sist Venstre rute klippe lenkje Kun manuell Meldinger (klipt): Meldingar (til klipping): Meldinger automatisk klipt: Verkeleg Ingen av spennviddeverdiane er gitt for denne mappa. Ikkjeeksisterande mapper Rapport på skjermen Val av klippemapper Vanlegvis, er det ei klipping ved SquirrelMail pålogging. Viss ein vil ha pålogging klipping gjordt sjeldnare, kan ein leggja inn eit nummer her. For eksempel, verdien 3 betyr 'kvar 3. pålogging' Inga verdi eller 0 betyr kvar pålogging. Lokal SquirrelMailadministrator kan ha satt ein maksimum verdi for pålogging klipping som trer i kraft viss den er mindre. Problem med ' Klipp alle mapper Klipp nå Klipp via søppelbøtte Klipt Klipping ... Klipping kan verta gjordt manuelt frå denne valsida, eller det kan gjerast periodisk og automatisk. Periodetida vert gitt her. Formatet er det same som for datospennvidde. Viss blankt, inga automatisk/periodisk klipping vert gjordt, så ein kan sjå på dette feltet som ein av/på brytar for automatisk klipping. Her vert 0 rekna som blakt. Lokal SquirrelMailadministrator kan setja minimums periode som trer i kraft viss den er minst. Perioden vert målt frå SquirrelMailsesjone pålogging, slik at automatisk klipping vert gjordt ved gitte intervall etter det. Aktuell klipping skjer saman med skjerm oppdatering slik at ein passiv SquirrelMailsesjon vil ikkje kjøra automatiske klippinger. Periodisk klippeinterval Påminde om Same som blank Lagra alt Sett gjentakande klipping intervall på 24 timar, i tilfelle ein er pålogga eil lang tid. Innstillingar Syn alle effektar Syn effekt Signer på klippefrekvensen Nettatad innstillingar Storleikklipping Storleikspennvidde Storleik og teljeklipping rekkjefølgje Nokre mappar vart IKKJE klipt pga feilaktig dato-, storleik-, eller mengde meldinger spennvidde, eller andre problem. Sjå mappelista nedanfor for detaljar. Dei uten problem vart klipt. Abonner på mapper Spennvidda på megda av meldinger er misforma. Dato spennvidda er misforma. Fylgjand tabell forklarer brukarinstillinger som kan påvirka korleis klipping vert gjordt og ikkje gjordt detaljert. Åtferda kan endrast og avgrensast av nettstadinnstilling kontrolert av lokal administrator. Forklaringa her er i same rekkjfølgje som Brukarinnstillingane over. Storleikspennvidda er misforma. Denne kanppen klippe tilknytta mappe øyeblikkeleg. syner kor mange meldinger som vert klippa bort.. Viss det ikkje er minst ein spennviddeverdi gitt for denne mappa, så får ein ei feilmelding og ingen meldinger vert klippa. Denne knappen er lik med 'Vis Effekt' knappen, untatt at heile lista av mapper (med individuell innstillinger) vert brukt. Mapper uten innstillinger vert hoppa over. Mengde rapporter for Papirkorga tar ikkje hensyn til meldinger som vert sent til Papirkorga som eit resultat av klippinga. Denne kanppen lagre alle brukarinnstillingane og per-mappeinnstillingane. Viss feil vert oppdaga i brukar/per-mappe-innstillingane vert ingenting lagra. Som hjelp for brukaren, er knappen forskjelleg viss det er ein forskjell mellom verdier på denne sida og det som er lagra. Dette skjer kun viss sida vert oppdatert av ein av aktiveringsknappane. Knapputsjånaden vert ikkje dynamisk oppdatert når ein redigerer verdier på sida. Denne knappen simulerer klipping av tilknytta mappe. Kor mange meldinger som vert klippa vert synt på skjermen. Viss det ikkje er minst eit val spesifisert til den mappa , vert det vist ei feilmelding. Dette er ei forklaring av brukarinnstillingane og per-mappe data som kontrolerer selektive automatiks klipping av mapper. Klipping betyr sletting av meldinger enten fordi dei er eldre enn ein gitt dato eller at ei mappe når ein viss storleik grense eller mengde meldinger. <ul><li> Klipping går først på meldingsdatoen ( viss det er ein brukar spesifisert datospennviddei for den mappa) Meldingsdato er tida frå meldinga vart mottatt av tenaren ( såkalla 'intern dato' vert behald ved flytting mellom mapper) Meldinger vert sletta viss dei har ein dato eldre enn gitt datospennvidde. </li> <li>Neste klipping går på total mappestorleik ( viss det er ein brukar spesifisert mappestorleikspennvidde). Viss mappa er over denne storleiken vert meldinger sletta til ein kjem under denne verdien</li> <li>Siste klipping ser på kor mange meldingar det er i mappa (viss det er gitt ei maksimal grense på kor mange meldingar mappa skal ha). Viss ei mappe har fleire enn dette, ekstra meldinger vert fjerna til ein kjem under denne grensa.</li></lu> <p>I alle desse klippe tilfella er uleste meldingar verna og vert ikkje klippa. Dette vernet kan fjernast på ei mappe-til-mappe basis. Kilppingåtferd kan kotrollerast fleksibelt ved bruk av ein variasjon av andre brukarinnstillingar, kvar av dei har ei lengre forklaring under.  Ikkje eksisterande mapper og mapper utan abonnement er lista opp viss det er brukar eller nettstad innstillingar for den mappa, dette er for å unngå ei overrasking viss ein plutseleg ved start av bruk av ei mappe finn ut at den har klippinginnstillingar. Denne innstillingssida er normalt laga ved bruk av farger frå brukarvalt SquirrelMail mal, både til eit behageleg utsjånad og til å utheve viktig informasjon. For nokre malar vert det vanskeleg å lesa denne sida. Viss denne boksen er avkryssa vil sida verta laga utan dei fleste fargane. Denne sida tillet behageleg å klippe meldingar frå ei kvar mappe ved å brukar froskjellege kriterier. Meldingene kan klippast manuelt frå denne sida, eller dei kan klippast automatisk ved pålogging eller skjeldnare. Før ein brukar automatisk klipping, er det ein gos ide å testa instillingane manuelt frå denne sida for å sikkra at dei gjere det dei skal. Automatisk klipping vert slått på ved å gi passande verdier til 'Periodisk klipping interval', sjølv om pålogging klipping er gjordt sjølv om ein ikkje gjer inn noko verdi. Papirkorg klipperekkjefølgje Medmidre ein berre trykte på 'Klipping ...' lenkja, så er ein her automatisk fordi netstaden har innstallert ain SquirrelMail progamtillegg som automatisk klippe av mapper. Som standard, inga automatisk klipping vert utført. Usett, til Stopp abonnement på mapper Bruk fargetema Brukarinnstillingar Verdiar vert IKKJE lagra skuldast eit problem i eit eller fleire felt. Når ein bestemmer kva meldinger som skal klippast pga storleik eller pga kor mange meldinger det er, er det to moglege rekkjefølgjer som vert fylgt.  Dei kan sjå på dato med dei elste først til ein kjem innafor grensene. Eller ein kan sjå på storleiken der dei største går først til ein er innafor grensene att. Viss det ikkje er noko val så er standard å bruka datoen. Når feilkonfigurert, dette verktøyet kan sletta ei mengd av meldingar fort. Viss ein ikkje har brukt det før , bør ein lesa gjennom hjelp og forklaringar gitt i botnendelen av denne sida før ein brukar det. Konfigurert korrekt, så er det eit sikkert og nyttig verktøy. Denne sida kjem opp fordi ein av SquirrelMail innstillingane har vorte automatisk konvertert. ( Dette skuldast ei endring på nettstaden frå å bruka 'auto_prune_sent' programtillegget til å bruka det kompatible 'proon' programtillegget) Sjå oppføringa for  'Sent' mappa i Mappetabellen under (rull ned). Innstillingane er allereie oppdaterte og lagra, som vist i innstillingane. Viss ein lar innstillingane stå som dei er så vil nokre meldingar i 'Sent' mappa verta sletta ved sinare påloggingar i SquirrelMail. Ein kan så klart endra ei kvar innstiling på denne sida og 'Lagre alt'. Kan returneta til denne sida seinare ved å velgja 'Klipping ...' knappen (under lista av mapper i venter ramme) eller ved å velgja ein liknade lenkje frå 'Val->Mappeinstillingar' sida. Ein kjem ikkje til denne sida automatisk seinare ved innlogging. SquirrelMail administartor kan ha oppgitte nettstad innstillingar for ein eller fleire val eler per-mappe element. I slike tilfelle der ein har nettstad innstillingar overstyrer det brukar innstillingane ( untatt spesielle element merka under). Siden nettstadinstillingane administrerest separat er brukar innstillingane synt og kan redigerast sjølv om nettstadinstillingane overstyrer dei. Nettstadinnstillingane viss det er nokon er vist rett under korresponderande brukarinnstillingar i BrukarInnstillingstabellen og i mappetabellen. ^ ved dato ved storleik litenbokstav, 1 000 000 (layman megabytes) litenbokstav, 1000 (layman sin kilobytes) maksmum minimum proon atutokilppe rapport same som 'm' store eller litenbokstav, 1 (bytes) Storebokstav 1024 (geek kilobytes) storebokstav 1024*1024 (geek megabytes) ja 