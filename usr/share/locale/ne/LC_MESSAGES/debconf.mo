��    E      D  a   l      �  o   �  ?   a  �   �  .   8  #   g     �  '   �     �     �     �       (        C  K   Z     �     �  -   �     �     �     �     	  8   	  M   V	  k   �	  8   
  (   I
     r
     w
  u   �
            X     @   o     �     �  ;   �  6     7   V  �   �  /     4   G  =   |  Y   �  �    )   �  7        :  1   Y  '   �  .   �  C   �     &  �   ?     �     �  n   �     V  @   o     �  &   �     �     �  '   	     1  !   J     l  a   �     �  �  �  (  x  �   �  �  -  �   �  |   ^  2   �  X        g  3   �  /   �  =   �  ~   #  B   �  �   �     �     �  �   �  +   �     �     �  %   �  x     �   �  -  n  �   �   f   m!     �!  L   �!  (  1"  	   Z#     d#    z#  �   �$  4   (%  P   ]%  �   �%  �   1&  �   �&  E  K'  �   �(  v   +)  d   �)  #  *  U  ++  u   �0  l   �0  L   d1  d   �1  4   2  X   K2  b   �2  I   3  �  Q3     �4  /   �4    !5  V   #6  �   z6  A   7     I7     �7  6   �7  �   8  Y   �8  R   �8  6   F9  �   }9     i:        3      &       @                    <                       /                          =       )                  '       2   ;   +   9                 6   .   :   E      ?         ,      C   -   A           7       0                            *   1   "          B             8      $      5                  #   !   (   
      D      	   4   >   %    
        --outdated		Merge in even outdated translations.
	--drop-old-templates	Drop entire outdated templates. 
  -o,  --owner=package		Set the package that owns the command.   -f,  --frontend		Specify debconf frontend to use.
  -p,  --priority		Specify minimum priority question to show.
       --terse			Enable terse mode.
 %s failed to preconfigure, with exit status %s %s is broken or not fully installed %s is fuzzy at byte %s: %s %s is fuzzy at byte %s: %s; dropping it %s is missing %s is missing; dropping %s %s is not installed %s is outdated %s is outdated; dropping whole template! %s must be run as root (Enter zero or more items separated by a comma followed by a space (', ').) Back Choices Config database not specified in config file. Configuring %s Debconf Debconf on %s Debconf, running at %s Dialog frontend is incompatible with emacs shell buffers Dialog frontend requires a screen at least 13 lines tall and 31 columns wide. Dialog frontend will not work on a dumb terminal, an emacs shell buffer, or without a controlling terminal. Enter the items you want to select, separated by spaces. Extracting templates from packages: %d%% Help Ignoring invalid priority "%s" Input value, "%s" not found in C choices! This should never happen. Perhaps the templates were incorrectly localized. More Next No usable dialog-like program is installed, so the dialog based frontend cannot be used. Note: Debconf is running in web mode. Go to http://localhost:%i/ Package configuration Preconfiguring packages ...
 Problem setting up the database defined by stanza %s of %s. TERM is not set, so the dialog frontend is not usable. Template #%s in %s does not contain a 'Template:' line
 Template #%s in %s has a duplicate field "%s" with new value "%s". Probably two templates are not properly separated by a lone newline.
 Template database not specified in config file. Template parse error near `%s', in stanza #%s of %s
 Term::ReadLine::GNU is incompatable with emacs shell buffers. The Sigils and Smileys options in the config file are no longer used. Please remove them. The editor-based debconf frontend presents you with one or more text files to edit. This is one such text file. If you are familiar with standard unix configuration files, this file will look familiar to you -- it contains comments interspersed with configuration items. Edit the file, changing any items as necessary, and then save it and exit. At that point, debconf will read the edited file, and use the values you entered to configure the system. This frontend requires a controlling tty. Unable to load Debconf::Element::%s. Failed because: %s Unable to start a frontend: %s Unknown template field '%s', in stanza #%s of %s
 Usage: debconf [options] command [args] Usage: debconf-communicate [options] [package] Usage: debconf-mergetemplate [options] [templates.ll ...] templates Valid priorities are: %s You are using the editor-based debconf frontend to configure your system. See the end of this document for detailed instructions. _Help apt-extracttemplates failed: %s debconf-mergetemplate: This utility is deprecated. You should switch to using po-debconf's po2debconf program. debconf: can't chmod: %s delaying package configuration, since apt-utils is not installed falling back to frontend: %s must specify some debs to preconfigure no none of the above please specify a package to reconfigure template parse error: %s unable to initialize frontend: %s unable to re-open stdin: %s warning: possible database corruption. Will attempt to repair by adding back missing question %s. yes Project-Id-Version: debconf_po
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-11-08 02:00+0000
PO-Revision-Date: 2007-07-31 17:23+0545
Last-Translator: Nabin Gautam <nabin@mpp.org.np>
Language-Team: Nepali <info@mpp.org.np>
Language: ne
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2;plural=(n!=1)
X-Generator: KBabel 1.11.4
 
        --outdated		म्याद समाप्त भएका अनुवादमा पनि गाभ्नुहोस् ।
	--drop-old-templates	सम्पूर्ण म्याद समाप्त भएका टेम्प्लेट छोड्नुहोस् । 
  -o,  --owner=package		आदेश स्वीकार गर्ने प्याकेज सेट गर्नुहोस् ।   -f,  --frontend		प्रयोग गरिने debconf फ्रन्टइन्ड निर्दिष्ट गर्नुहोस् ।
  -p,  --priority		देखाइने न्यून प्राथमिकताका प्रश्न निर्दिष्ट गर्नुहोस् ।
       --terse			उत्तम मोड सक्षम पार्नुहोस् ।
 बाहिरिने वस्तुस्थिति %s सँग, %s पहिला कन्फिगर गर्न असफल %s विच्छेद भएको छ वा पूर्णरुपमा स्थापना भएको छैन बाइट %s मा %s फज्जी छ : %s बाइट %s मा %s फज्जी छ: %s; यसलाई छोड्दैछ %s छुटेको छ %s छुटेको छ; %s छोड्दैछ %s स्थापना भएको छैन %s को म्याद समाप्त भएको छ %s को म्याद समाप्त भएको छ; पूरै टेम्प्लेट छोड्दैछ! %s मूलका रुपमा चल्नु पर्दछ (खाली स्थानले पछ्याउने शून्य वा धेरै वस्तु अल्पविरामद्वारा छुट्यायर प्रविष्ट गर्नुहोस् (', ').) पछाडि छनौट कन्फिगरेसन फाइलमा निर्दिष्ट नगरिएका डाटाबेस कन्फिगर गर्नुहोस् । %s कन्फिगर गर्दैछ Debconf Debconf को %s Debconf, %s मा चल्दैछ संवाद फ्रन्टइन्ड इमाक्स शेल बफरसँग नमिल्दो छ संवाद फ्रन्टइन्डलाई कम्तिमा १३ लाइन उचाइ र ३१ स्तम्भ चौडाइ भएको पर्दा आवश्यक हुन्छ । संवाद फ्रन्टइन्डले कार्य नगर्ने टर्मिनल, इमाक्स शेल बफर मा कार्य गर्दैन, वा नियन्त्रण टर्मिनल बिना कार्य गर्दैन । तपाईँले चयन गर्न चाहेका वस्तु, खालीस्थानद्वारा छुट्यायर प्रविष्ट गर्नुहोस् । प्याकेजबाट टेम्प्लेट उद्धरण गर्दैछ: %d%% मद्दत अवैध प्राथमिकताको उपेक्षा "%s" आगत मान, "%s" C छनौटमा फेला परेन! यस्तो कहिले पनि हुनुहुँदैन । सम्भवत टेम्प्लेट गलत तरिकाले स्थानीयकरण गरिएको थियो । बढी पछिल्लो उपयोगी संवाद-जस्तो कार्यक्रम स्थापान गरिएको छैन, त्यसैले संवाद आधारित फ्रन्टइन्ड प्रयोग गर्न सकिने छैन । द्रष्टब्य: Debconf वेब मोडमा चलिरहेको छ । http://localhost:%i/ मा जानुहोस् प्याकेज कन्फिगरेसन पहिले कन्फिगर गर्ने प्याकेज ...
 %2$s को %1$s चरणद्वारा परिभाषित समस्या सेटिङ डाटाबेस । TERM सेट गरिएको छैन, त्यसैले फ्रन्टइन्डको संवाद उपयोगी छैन । टेम्प्लेट %s को #%s मा 'टेम्प्लेट:' लाइन समाविष्ट छैन
 टेम्प्लेट %s को #%s मा "%s" नयाँ मान भएको "%s" नक्कली फिल्ड छ ।सम्भवत नयाँ एकल लाइनद्वारा दुइ टेम्प्लेट ठीक तरिकाले छुट्याइएको छैन ।
 कन्फिगरेसन फाइलमा निर्दिष्ट नगरिएका टेम्प्लेट डाटाबेस । चरण #%s को %s मा,`%s' नजिक टेम्प्लेट पदवर्णन त्रुटि
 इमाक्स शेल बफरसँग Term::ReadLine::GNU मिलेको छैन । कन्फिगरेसन फाइलका सिगिल्स र स्माइली विकल्प लामो समयसम्म प्रयोग गरिएका छैनन् । कृपया तिनीहरूलाई हटाउनुहोस् । सम्पादक-आधारित debconf फ्रन्टइन्डले सम्पादन गर्न तपाईँसँग एक वा बढी फाइल भएको पाठसँग प्रस्तुत हुन्छ । यो एउटा त्यस्तै पाठ फाइल हो । यदि तपाईँ मानक युनिक्स कन्फिगरेसन फाइलसँग परिचित हुनुहुन्छ भने, यो फाइल पनि तपाईँलाई परिचित लाग्दछ -- यसमा कन्फिगरेसन वस्तुसँग छरिएका टिप्पणी समाविष्ट हुन्छन् । आवश्यकता अनुरुप कुनै पनि वस्तु परिर्तन गरेर फाइल सम्पादन गर्नुहोस्, र त्यसपछि यसलाई बचत गर्नुहोस् र बाहिरिनुहोस् । यस्तो अवस्थामा, debconf ले सम्पादित फाइल पढ्नेछ, र तपाईँले प्रणाली कन्फिगर गर्न प्रविष्टि गरेका मान प्रयोग गर्नेछ । यो फ्रन्टइन्डलाई नियन्त्रण tty आवश्यक पर्दछ । Debconf::तत्व::%s लोड गर्न अक्षम । फेल भएको कारण: %s फ्रन्टइन्ड सुरु गर्न अक्षम: %s चरण #%s को %s मा, अज्ञात टेम्प्लेट फिल्ड '%s'
 प्रयोग: debconf [options] command [args] प्रयोग: debconf-सञ्चार सम्पर्क [options] [package] प्रयोग: debconf-mergetemplate [options] [templates.ll ...] टेम्प्लेट बैध प्राथमिकता निम्न हुन्: %s तपाईँले आफ्नो प्रणाली कन्फिगर गर्न सम्पादक-आधारित debconf फ्रन्टइन्ड प्रयोग गरिरहनु भएको छ ।विस्तृत निर्देशिकाका लागि यो कागजातको अन्त्यमा हेर्नुहोस् । मद्दत apt-extracttemplates असफल भयो: %s debconf-mergetemplate: यो प्रयोजन अनुचित ठानिएको छ । तपाईँले po-debconf's po2debconf कार्यक्रम प्रयोग गरेर स्विच गर्नुपर्दछ । debconf: ले मोड परिवर्तन गर्न सक्दैन: %s प्याकेज कन्फिगरेसन विलम्ब, apt-utils देखि स्थापना भएको छैन फ्रन्टइन्डमा फर्कदैँछ: %s पहिले कन्फिगर गर्न केही debs निर्दिष्ट गर्नुपर्दछ होइन माथिका कुनै पनि होइन कृपया पुन: कन्फिगर गर्न प्याकेज निर्दिष्ट गर्नुहोस् टेम्प्लेट पद वर्णन गर्दा त्रुटि: %s फ्रन्टइन्ड सुरुआत गर्न अक्षम: %s stdin फेरी खोल्न अक्षम: %s चेतावनी: सम्भावित डाटाबेस विकृतीले छुटेका प्रश्न %s पछाडी थपेर सुधार गर्ने प्रयास गर्दछ । हो 