��    �      L  �   |
      �  �  �  h   �  �   
  i  �  b  e  �   �     b     q  %   �  5   �     �     �     �       "        1     A     Z     s     �      �     �     �  	   �       6     '   N  '   v  "   �  4   �  *   �  .   !     P  
   \     g     u     �     �     �     �     �     �                5     K     `     u     �     �     �     �     �     �     
               =     Q     n     �     �  %   �  &   �  #     #   5  #   Y  !   }  (   �  <   �  %        +      I     j  #   �     �     �  #   �  %   	  ?   /  	   o     y  %   �     �  
   �     �     �     �               ,     :     J     [     q     �     �     �  4   �     �                 '      F      U      h      }      �      �      �      �      �      �   '   �      !  &   &!  	   M!     W!     e!     s!     v!     !     �!     �!     �!  L   �!  ;   "     H"  "   g"     �"     �"     �"     �"     �"     �"  	   �"     �"  *   �"  $   #  +   0#  #   \#  7   �#  %   �#  "   �#  4   $  (   6$  (   _$     �$     �$     �$     �$     �$     �$     �$     �$     %  
    %  &   +%  '   R%  ,   z%     �%     �%     �%     �%      �%  �  &  �  �'  x   y*    �*  �  �+  |  �-  �   0     �0     �0  %   �0  D   1     V1     i1     o1     |1  %   �1     �1     �1     �1     �1  %   2  5   52  *   k2  )   �2     �2     �2  ;   �2  5   !3  5   W3  "   �3  G   �3  7   �3  2   04     c4     q4     �4     �4     �4     �4  $   �4  $   �4     #5     85     M5     a5     v5     �5     �5     �5     �5     �5  /   �5  "   '6  
   J6  0   U6     �6  
   �6     �6     �6     �6     �6     7     7  %   97  *   _7  (   �7  &   �7  .   �7  "   	8  0   ,8  F   ]8  &   �8  !   �8  -   �8  /   9  1   K9      }9     �9  !   �9  &   �9  A    :     B:     N:  1   i:     �:     �:     �:     �:     �:     �:     ;     &;     6;     F;     Y;     r;     �;     �;     �;  1   �;     �;     <     <     5<     R<     c<     ~<     �<     �<     �<     �<     �<     �<     �<  7    =     8=  -   M=     {=     �=     �=     �=     �=     �=     �=     �=      >  O   #>  ?   s>  !   �>  &   �>     �>     ?     ?     #?     2?  
   6?     A?     O?  -   X?  !   �?  -   �?     �?  :   �?  "   /@     R@  +   p@     �@     �@     �@     �@     
A      A     3A     DA     UA     ZA     oA     �A  1   �A  2   �A  7   B     <B     AB     aB  &   eB  +   �B     J   �   3   �   .   r                                  y      �       �   �   [   S   �       c   ,   @   �   l   )   �   �   O       H      �       �   �       �          �   q           o         2   �           *   /       '       �      �   �             $   Y   b   C   �   �       K   7   d      {   ~   X   z           �   �   >   V       h   k          5           `       �          <   R   �   0       6       \       j      �       (       �   �   
   s   B      }       %       �   !       :   �   w   f             &   |      L       Z   ^   ?   T   U   e       8      P   1   M   v   u       i   �   G   n            �       �   x           9   =   ]          _   �      F           -       W   �          p   	          #   4      D       +       �          t   �   �   Q          N      �   "   E   m   �           ;   I           A   a   g        -h --help            Show this help
    -V --version         Show version
    -D --browse-domains  Browse for browsing domains instead of services
    -a --all             Show all services, regardless of the type
    -d --domain=DOMAIN   The domain to browse in
    -v --verbose         Enable verbose mode
    -t --terminate       Terminate after dumping a more or less complete list
    -c --cache           Terminate after dumping all entries from the cache
    -l --ignore-local    Ignore local services
    -r --resolve         Resolve services found
    -f --no-fail         Don't fail if the daemon is not available
    -p --parsable        Output in parsable format
     -k --no-db-lookup    Don't lookup service types
    -b --dump-db         Dump service type database
 %s [options]

    -h --help            Show this help
    -s --ssh             Browse SSH servers
    -v --vnc             Browse VNC servers
    -S --shell           Browse both SSH and VNC
    -d --domain=DOMAIN   The domain to browse in
 %s [options] %s <host name ...>
%s [options] %s <address ... >

    -h --help            Show this help
    -V --version         Show version
    -n --name            Resolve host name
    -a --address         Resolve address
    -v --verbose         Enable verbose mode
    -6                   Lookup IPv6 address
    -4                   Lookup IPv4 address
 %s [options] %s <name> <type> <port> [<txt ...>]
%s [options] %s <host-name> <address>

    -h --help            Show this help
    -V --version         Show version
    -s --service         Publish service
    -a --address         Publish address
    -v --verbose         Enable verbose mode
    -d --domain=DOMAIN   Domain to publish service in
    -H --host=DOMAIN     Host where service resides
       --subtype=SUBTYPE An additional subtype to register this service with
    -R --no-reverse      Do not publish reverse entry with address
    -f --no-fail         Don't fail if the daemon is not available
 %s [options] <new host name>

    -h --help            Show this help
    -V --version         Show version
    -v --verbose         Enable verbose mode
 : All for now
 : Cache exhausted
 <i>No service currently selected.</i> A NULL terminated list of service types to browse for Access denied Address Address family Address: An unexpected D-Bus error occurred Avahi Discovery Avahi SSH Server Browser Avahi VNC Server Browser Avahi Zeroconf Browser Avahi client failure: %s Avahi domain browser failure: %s Avahi resolver failure: %s Bad number of arguments
 Bad state Browse Service Types Browse for Zeroconf services available on your network Browse for Zeroconf-enabled SSH Servers Browse for Zeroconf-enabled VNC Servers Browse service type list is empty! Browsing for service type %s in domain %s failed: %s Browsing for services in domain <b>%s</b>: Browsing for services on <b>local network</b>: Browsing... Canceled.
 Change domain Choose SSH server Choose Shell Server Choose VNC server Client failure, exiting: %s
 Connecting to '%s' ...
 DNS failure: FORMERR DNS failure: NOTAUTH DNS failure: NOTIMP DNS failure: NOTZONE DNS failure: NXDOMAIN DNS failure: NXRRSET DNS failure: REFUSED DNS failure: SERVFAIL DNS failure: YXDOMAIN DNS failure: YXRRSET Daemon connection failed Daemon not running Desktop Disconnected, reconnecting ...
 Domain Domain Name: E Ifce Prot %-*s %-20s Domain
 E Ifce Prot Domain
 Established under name '%s'
 Failed to add address: %s
 Failed to add service: %s
 Failed to add subtype '%s': %s
 Failed to connect to Avahi server: %s Failed to create address resolver: %s
 Failed to create browser for %s: %s Failed to create client object: %s
 Failed to create domain browser: %s Failed to create entry group: %s
 Failed to create host name resolver: %s
 Failed to create resolver for %s of type %s in domain %s: %s Failed to create simple poll object.
 Failed to parse address '%s'
 Failed to parse port number: %s
 Failed to query host name: %s
 Failed to query version string: %s
 Failed to read Avahi domain: %s Failed to register: %s
 Failed to resolve address '%s': %s
 Failed to resolve host name '%s': %s
 Failed to resolve service '%s' of type '%s' in domain '%s': %s
 Host Name Host name conflict
 Host name successfully changed to %s
 Initializing... Interface: Invalid DNS TTL Invalid DNS class Invalid DNS return code Invalid DNS type Invalid Error Code Invalid RDATA Invalid address Invalid argument Invalid configuration Invalid domain name Invalid flags Invalid host name Invalid interface index Invalid number of arguments, expecting exactly one.
 Invalid operation Invalid packet Invalid port number Invalid protocol specification Invalid record Invalid record key Invalid service name Invalid service subtype Invalid service type Is empty Local name collision Location Memory exhausted Name Name collision, picking new name '%s'.
 No command specified.
 No suitable network protocol available Not found Not permitted Not supported OK OS Error Operation failed Port Resolve Service Resolve Service Host Name Resolve the host name of the selected service automatically before returning Resolve the selected service automatically before returning Resource record key is pattern Server version: %s; Host name: %s
 Service Name Service Name: Service Type Service Type: TXT TXT Data TXT Data: Terminal The IP port number of the resolved service The TXT data of the resolved service The address family for host name resolution The address of the resolved service The domain to browse in, or NULL for the default domain The host name of the resolved service The object passed in was not valid The requested operation is invalid because redundant The service name of the selected service The service type of the selected service Timeout reached Too few arguments
 Too many arguments
 Too many clients Too many entries Too many objects Type Version mismatch Waiting for daemon ...
 _Domain... avahi_domain_browser_new() failed: %s
 avahi_service_browser_new() failed: %s
 avahi_service_type_browser_new() failed: %s
 empty execlp() failed: %s
 n/a service_browser failed: %s
 service_type_browser failed: %s
 Project-Id-Version: Avahi
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-10-10 13:24+0200
PO-Revision-Date: 2014-11-11 23:57+0000
Last-Translator: Necdet Yücel <necdetyucel@gmail.com>
Language-Team: Turkish (http://www.transifex.com/lennart/avahi/language/tr/)
Language: tr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n > 1);
     -h --help            Bu yardımı göster
    -V --version         Sürüm bilgisini göster
    -D --browse-domains  Servisleri değil gözatma alanlarına gözat
    -a --all             Türü ne olursa olsun tüm servisleri göster
    -d --domain=ALAN   Gözatılacak alan
    -v --verbose         Ayrıntılı kipi etkinleştir
    -t --terminate       Tam liste dökümünden sonra sonlandır
    -c --cache           Ön bellekteki tüm girdilerin dökümünden sonra sonlandır
    -l --ignore-local    Yerel servisleri yoksay
    -r --resolve         Bulunan servisleri çözümle
    -f --no-fail         Artalan süreci kullanılamaz olduğunda kapanma
    -p --parsable        Ayrıştırılabilir biçimde çıktı
     -k --no-db-lookup    Servis türlerini arama
    -b --dump-db         Servis türü veritabanının dökümünü al
 %s [seçenekler]

    -h --help            Bu yardımı göster
    -s --ssh             SSH sunucularına gözat
    -v --vnc             VNC sunucularına gözat
    -S --shell           SSH ve VNC sunucularına gözat
    -d --domain=ALAN   Gözatılacak alan
 %s [seçenekler] %s <makine adı ...>
%s [seçenekler] %s <adres ... >

    -h --help            Bu yardımı göster
    -V --version         Sürümü göster
    -n --name            Makine adını çözümle
    -a --address         Adresi çözümle
    -v --verbose         Ayrıntılı kipi etkinleştir
    -6                   IPv6 adresine bak
    -4                   IPv4 adresine bak
 %s [seçenekler] %s <isim> <tür> <port> [<txt ...>]
%s [seçenekler] %s <makine-adı> <adres>

    -h --help            Bu yardımı göster
    -V --version         Sürüm bilgisini göster
    -s --service         Servisi yayınla
    -a --address         Adresi yayınla
    -v --verbose         Ayrıntılı kipi etkinleştir
    -d --domain=ALAN   Servisin yayınlanacağı etki alanı
    -H --host=ALAN     Servisin bulunduğu istemci
       --subtype=ALTTÜR Bu servise kaydolacak ek alt tür
    -R --no-reverse      Ters girdileri adresle yayınlama
    -f --no-fail         Artalan süreci kullanılamaz olduğunda kapanma
 %s [seçenekler] <yeni makine adı>

    -h --help            Bu yardımı göster
    -V --version         Sürüm bilgisini göster
    -v --verbose         Ayrıntılı kipi etkinleştir
 : Tümü şimdi
 : Önbellek tükendi
 <i>Hiçbir hizmet seçili değil.</i> Gözatılacak servis türlerinin sonlandırılmış bir BOŞ listesi Erişim reddedildi Adres Adres ailesi Adres: Beklenmedik bir D-Bus hatası oluştu Avahi Kaşifi Avahi SSH Sunucu Tarayıcısı Avahi VNC Sunucu Tarayıcısı Avahi Zeroconf Tarayıcı Avahi istemcisi başarısız oldu: %s Avahi etki alanı tarayıcısı başarısız oldu: %s Avahi çözümleyici başarısız oldu: %s Bağımsız değişken sayısı yanlış
 Bozuk durum Hizmet Türlerine Gözat Ağınızda kullanılabilir Zeroconf hizmetlerine gözatın Sıfır yapılandırma uyumlu SSH Sunucularını Tara Sıfır yapılandırma uyumlu VNC Sunucularını Tara Tarama servis türü listesi boş! %s servis türünün %s etki alanında taranması başarısız oldu: %s <b>%s</b> etki alanı üzerindeki servisler taranıyor: <b>Yerel ağ</b> üzerindeki servisler taranıyor: Taranıyor... İptal edildi.
 Etki alanını değiştir SSH sunucusunu seç Kabuk Sunucusunu Seç VNC sunucusunu seç İstemci hatası, çıkılıyor: %s
 '%s' sunucusuna bağlanılıyor ...
 DNS hatası: FORMERR DNS hatası: NOTAUTH DNS hatası: NOTIMP DNS hatası: NOTZONE DNS hatası: NXDOMAIN DNS hatası: NXRRSET DNS hatası: REFUSED DNS hatası: SERVFAIL DNS hatası: YXDOMAIN DNS hatası: YXRRSET Artalan süreci bağlantısı başarısız oldu Artalan süreci çalışır değil Masaüstü Bağlantı kesildi, yeniden bağlanılıyor ...
 Etki Alanı Alan Adı: E Ifce Prot %-*s %-20s Alanı
 E Ifce Prot Alanı
 '%s' adı altında kuruldu
 Adres eklenemedi: %s
 Servis eklenemedi: %s
 '%s' alt türü eklenemedi: %s
 Avahi sunucusuna bağlanılamadı: %s Adres çözümleyici oluşturulamadı: %s
 %s için tarayıcı oluşturulamadı: %s İstemci nesnesi oluşturulamadı: %s
 Etki alanı tarayıcısı oluşturulamadı: %s Grup girdisi oluşturulamadı: %s
 Makine adı çözümleyici oluşturulamadı: %s
 %s için %s türünde çözümleyici %s alanında oluşturulamadı: %s Basit anket nesnesi oluşturulamadı.
 '%s' adresi ayrıştırılamadı
 Bağlantı noktası ayrıştırılamadı: %s
 Makine adını sorgulama başarısız oldu: %s
 Sürüm dizisini sorgulama başarısız oldu: %s
 Avahi etki alanı okunamadı: %s Kayıt başarısız: %s
 '%s' adresi çözümlenemedi: %s
 '%s' makine adı çözümlenemedi: %s
 %s için %s türünde servis '%s' alanında oluşturulamadı: %s
 Makine Adı Makine adı çakışması
 Makine adı başarıyla %s olarak değiştirildi
 Başlatılıyor... Arayüz: Geçersiz DNS TTL Geçersiz DNS sınıfı Geçersiz DNS dönüş kodu Geçersiz DNS türü Geçersiz Hata Kodu Geçersiz RDATA Geçersiz adres Geçersiz argüman Geçersiz yapılandırma Geçersiz alan adı Geçersiz bayraklar Geçersiz makine adı Geçersiz arayüz dizini Geçersiz değişken sayısı, bir bekleniyordu.
 Geçersiz işlem Geçersiz paket Geçersiz port numarası Geçersiz protokol belirtimi Geçersiz kayıt Geçersiz kayıt anahtarı Geçersiz hizmet adı Geçersiz hizmet alt türü Geçersiz hizmet türü Boş Yerel ad çakışması Konum Bellek tükendi İsim İsim çakışması, yeni isim olarak '%s' seçiliyor.
 Komut belirtilmedi.
 Kullanılabilir, uygun bir ağ protokolü yok Bulunamadı Izin verilmiyor Desteklenmiyor Tamam İşletim Sistemi Hatası İşlem başarısız Bağlantı noktası Servisi Çözümle Servis Makine Adını Çözümle Döndürmeden önce seçilen servisin makine adını otomatik olarak çözümle Döndürmeden önce seçilen servisi otomatik olarak çözümle Kaynak kayıt anahtarı bir desen Sunucu sürümü: %s; Makine adı: %s
 Hizmet Adı Hizmet Adı: Hizmet Türü Hizmet Türü: TXT TXT Verisi TXT Verileri: Uçbirim Çözümlenen servisin IP bağlantı noktası Çözümlenen servisin TXT verisi Makine adı çözümlemesi için adres ailesi Çözümlenen servisin adresi Gözatılacak etki alanı veya varsayılan alan için NULL Çözümlenen servisin makine adı Verilen nesne geçerli değil İstenen işlem geçersiz çünkü gereksiz Seçilen hizmetin hizmet adı Seçilen hizmetin hizmet türü Zaman aşımına ulaşıldı Çok az parametre
 Çok fazla parametre
 Çok fazla istemci Çok fazla girdi Çok fazla nesne Tür Sürüm uyumsuzluğu Artalan süreci bekleniyor ...
 _Etki alanı... avahi_domain_browser_new() başarısız oldu: %s
 avahi_service_browser_new() başarısız oldu: %s
 avahi_service_type_browser_new() başarısız oldu: %s
 boş execlp() başarısız oldu: %s
 n/a service_browser başarısız oldu: %s
 service_type_browser başarısız oldu: %s
 