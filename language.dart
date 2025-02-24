class Language {
  static Map<String, Map<String, String>> translations = {
    'en-us': {
      //All
      'all_extra_features': 'Extra Features:',
      'all_close': 'Close',
      //
      //Menu main.dart
      'menu_home': 'Home',
      'menu_search': 'Search',
      'menu_news': 'News',
      'menu_database': 'Database',
      'menu_settings': 'Settings',
      'menu_information': 'Information',
      //
      //Home Screen home_screen.dart
      'home_appbar': 'Welcome',
      'home_text_1': 'Explore global radio systems with ease! Search Radio IDs, Callsigns and user details across databases like RadioID, Hamvoip, HamshackHotline, DAPNET, NXDN and Repeaters.',
      'home_text_2': 'Discover repeaters and hackerspaces on interactive maps and join the thrill of fox hunting. Stay connected with the vibrant amateur radio community through this user-friendly app.',
      'home_text_3': 'Key Features:',
      'home_text_4': '🔹 RadioID Database: Find users by Radio ID, Callsign, Name, City, State, or Country.',
      'home_text_5': '🔹 NXDN Database: Find users by NXDN ID, Callsign, Name, City, State, or Country.',
      'home_text_6': '🔹 Hamvoip Database: Find users by Extension, Callsign, Name, City, State, or Country.',
      'home_text_7': '🔹 HamshackHotline Database: Find users by Extension, Callsign, Name, City, State, Country or Server.',
      'home_text_8': '🔹 DAPNET Database: Find users by Callsign, City, State, or Country.',
      'home_text_9': '🔹 Repeaters Database: Find repeaters by Callsign, City, State, or Country.',
      'home_text_10': '🦊 Foxhunt: Get started with the thrill of fox hunting—visit the information page and find the first fox!',
      'home_text_11': 'Extra Features:',
      'home_text_12': '📍 Interactive Maps: Discover repeaters and hackerspaces nearby.',
      'home_text_13': '🔹 Export Database: Export Database for different Devices (Windows/macOS).',
      'home_text_14': '🔹 Users per Country Screen: Displays the number of users per country.',
      'home_text_15': '🔹 Logbook: Log your QSOs and export to ADIF or CSV.',
      //
      //Menu 2
      //Search Screen Search_screen.dart
      'search_appbar': 'Search Database',
      'search_select_database': 'Select Database',
      'search_enter_search_type': 'Select Search Type',
      'search_enter_search_term': 'Enter Search Term',
      'search_please_enter_search_term': 'Please enter a Search Term',
      'search_database': 'Search Database', //searchbutton
      'search_results_name': 'Result(s)',
      //
      'search_extension': 'Extension',
      'search_name': 'Name',
      'search_first_name': 'First Name',
      'search_frequency': 'Frequency',
      'search_nxdn_id': 'NXDN ID',
      'search_radio_id': 'DMR ID',
      'search_found_in': 'Found in',
      'search_database_word': 'Database',
      //
      'search_callsign': 'Callsign',
      'search_city': 'City',
      'search_state': 'State',
      'search_country': 'Country',
      'search_trustee': 'Maintainer',
      'search_server': 'Server',
      'search_downlink': 'Downlink',
      'search_uplink': 'Uplink',
      'search_offset': 'Offset',
      'search_colorcode': 'Color Code',
      'search_tslinked': 'Timeslot',
      'search_ipcsnetwork': 'Network',

      //
      //Menu 3
      //News Screen news_screen.dart
      'news_appbar': 'DMR User Database News',
      'news_more': 'Read more',

      //
      //Menu 4
      //Database Screen info_screen.dart
      'infoscreen_appbar': 'Database Information',
      'infoscreen_localcount': 'Local Count',
      'infoscreen_servercount': 'Server Count',
      'infoscreen_radioid': 'Contains information about radio operators on DMR.',
      'infoscreen_hamvoip': 'Contains information about radio operators on HamVoIP.',
      'infoscreen_hamshack': 'Contains information about radio operators on Hamshack Hotline.',
      'infoscreen_dapnet': 'Contains information about radio operators on Dapnet.',
      'infoscreen_nxdn': 'Contains information about radio operators on NXDN.',
      'infoscreen_repeater': 'Contains information about DMR radio repeaters worldwide.',
      //
      //Menu 5
      //Settings Page settings_screen.dart
      'settings_appbar': 'Settings',
      'settings_appbar_extra': 'Settings-Extra',
      'settings_user' : 'User Settings',
      'settings_user_description': 'Enter your Callsign and enable extra features.',
      'settings_database' : 'Database Settings',
      'settings_database_description': 'Update Database and Test Network Connection.',
      'settings_repeater_map': 'Repeater Map',
      'settings_repeatermap_radioid_description': 'Explore RadioID Repeaters on a Map.',
      'settings_repeatermap_repeaterbook_description': 'Explore RepeaterBook Repeaters on a Map.',
      'settings_hackerspace_map': 'Hackerspaces Map',
      'settings_hackerspacemap_description': 'Explore Hackerspaces on a Map.',
      'settings_listen_dmr': 'Listen to DMR',
      'settings_listendmr_description': 'Listen to DMR thru Hoseline.',
      'settings_links': 'Your own links.',
      'settings_links_description': 'Your own links.',
      'settings_logbook': 'Logbook',
      'settings_logbook_description': 'Log your QSO`s in the logbook.',
      //
      //Menu 6
      //information Page contact_screen.dart
      'information_appbar': 'Information',
      'information_button1_text': 'Application & Database Info',
      'information_button1_description': 'View app version, build number and more.',
      'information_button2_text': 'Contact Info',
      'information_button2_description': 'Get in touch with us thru different channels.',
      'information_button3_text': 'Share Android App',
      'information_button3_description': 'Share a link to the App for Android Play Store.',
      'information_button4_text': 'Thank You to Testers',
      'information_button4_description': 'A special thanks to all our testers for their support!',
      'information_button5_text': 'Privacy Policy',
      'information_button5_description': 'Read our privacy policy and practices.',
      'information_share_header': 'Look what I found!',
      'information_share_text': 'Look what I found, check out DMR User Database App at https://play.google.com/store/apps/developer?id=PD2EMC',
      //
      //User Settings Screen settingsuser_screen.dart
      'update': 'Update',
      'enter_callsign': 'Enter Your Callsign',
      'callsign_description': 'Enter your callsign here. This will be shown on the home screen topbar.',
      'save_callsign': 'Save Callsign',
      'clear_callsign': 'Clear Callsign',
      'extra_features': 'Extra Features:',
      'export_feature': 'Export Feature',
      'users_per_country': 'Users per Country',
      'repeater_maps': 'Repeater Maps',
      'hackerspaces_maps': 'Hackerspaces Maps',
      'hoseline_link': 'Hoseline Link',
      'links_page': 'Links Page',
      'logbook_feature': 'Logbook Feature',
      'language': 'Language',
      //
      //database_screen.dart
      'database_page_translation': 'database_page_translation',
      'database_appbar':'Database Settings',
      'database_info': 'Database File Information',
      'database_info_description': 'Information about the Database File.',
      'database_update': 'Update Database',
      'database_update_description': 'Download latest Database from github.',
      'database_update_description_local': 'Download latest data from github and update local tables.',
      'download_new_database': 'Download new Database.',
      'test_network':'Test Network Connection',
      'test_network_description': 'Test your Network Connection to Github.',
      'test_network_sucess': 'Network test successful!',
      'export_database': 'Export Databases',
      'export_database_description': 'Export Databases for your devices.',
      'users_per_country_description': 'Show amount of Users per Country.',
      //
      //Database Info Page database_info_screen.dart
      'databaseinfo_appbar': 'Database File Information',
      'databaseinfo_path': 'Database Path',
      'databaseinfo_update': 'Last Update time',
      'databaseinfo_upload': 'Last Upload time',
      //database_count
      'database_count_appbar': 'Users per Country',
      'database_count_users': 'Users',
      'database_count_country': 'Country',
      //Application Information Page appinfo_screen.dart
      'appinfo_appbar': 'Application Information',
      'appinfo_path': 'Database Path',
      'appinfo_update': 'Last Update time',
      'appinfo_upload': 'Last Upload time',
      'appinfo_changes': 'Last Changes',
      'appinfo_googleversion': 'Google Play Version',
      'appinfo_localversion': 'Installed Version',
      //
      //Contact Screen contactonline_screen.dart
      'contact_appbar': 'Contact Information',
      'contact_report': 'Report an Issue',
      'contact_report_description': 'Please Report any Issues',
      'contact_discord': 'Contact us via Discord',
      'contact_discord_description': 'Join our Discord Server',
      'contact_email': 'Contact us via Email',
      'contact_email_description': 'U can contact us thru Email',
      'contact_phone': 'Contact us thru Phone',
      'contact_phone_description': 'Reach us via phone services like Hamshack Hotline.',
      //
      //contact phone contactphone_screen.dart
      'contactphone_appbar': 'Phone Contact Info',
      'contactphone_hamvoip': 'A reliable VoIP service for ham radio operators.',
      'contactphone_hamshack': 'Free VoIP service for ham radio enthusiasts.',
      'contactphone_hamsoverip': 'A worldwide VoIP network for ham radio users.',
      'contactphone_hackerspace': 'Private VoIP service for hackerspace communication.',
      //
      //Testers Screen testers_screen.dart
      'testers_appbar': 'Thank you to all testers',
      'testers_header': 'A Huge Thank You!',
      'testers_text1': 'Our amazing testers',
      'testers_text2': 'Thank you to the following testers for their invaluable contributions.',
      //
      // export screen export_screen.dart
      'export_appbar': 'Export Databases',
      'export_all': 'Export all RadioID data',
      'export_all_description': 'Export all RadioID data to "exported_data.csv".',
      'export_all_anytone': 'Export all RadioID data for Anytone radios',
      'export_all_anytone_description': 'Export all RadioID data for Anytone radios to "userat.csv".',
      'export_select_anytone': 'Export selected RadioID data for Anytone radios',
      'export_select_anytone_description': 'Export selected RadioID data for Anytone radios to "userat.csv".',
      'export_hamvoip_fanvil': 'Export all Hamvoip users for Fanvil Phones',
      'export_hamvoip_fanvil_description': 'Export all Hamvoip users for Fanvil Phones to "hamvoip_fanvil_data.csv".',
      'export_dutch_fanvil': 'Export all Dutch users for Fanvil Phones',
      'export_dutch_fanvil_description': 'Export all Dutch users for Fanvil Phones to "all_fanvil_data.csv".',
      'export_hamvoip_grandstream': 'Export all Hamvoip users for Grandstream Phones',
      'export_hamvoip_grandstream_description': 'Export all Hamvoip users for Grandstream Phones to "hamvoip_grandstream_data.csv".',
      'export_dutch_grandstream': 'Export all Dutch users for Grandstream Phones',
      'export_dutch_grandstream_description': 'Export all Dutch users for Grandstream Phones to "all_grandstream_data.csv".',
      'export_hamvoip_cisco': 'Export all Hamvoip users for Cisco Phones',
      'export_hamvoip_cisco_description': 'Export all Hamvoip users for Cisco Phones to "hamvoip_cisco_data.xml".',
      'export_to_database': 'Export Database:',
      'export_to_radio': 'Export to Radio:',
      'export_to_phone': 'Export to Phone:',





    },

    'nl-nl': {
      //All
      'all_extra_features': 'Extra Functies:',
      'all_close': 'Sluiten',
      //
      //Menu main.dart
      'menu_home': 'Home',
      'menu_search': 'Zoeken',
      'menu_news': 'Nieuws',
      'menu_database': 'Database',
      'menu_settings': 'Instellingen',
      'menu_information': 'Informatie',
      //
      //Home Screen home_screen.dart
      'home_appbar': 'Welkom',
      'home_text_1': 'Verken wereldwijde radiosystemen met gemak! Zoek naar Radio-ID\'s, Roepnamen en gebruikersgegevens in databases zoals RadioID, Hamvoip, HamshackHotline, DAPNET, NXDN en Repeaters.',
      'home_text_2': 'Ontdek repeaters en hackerspaces op interactieve kaarten en ervaar de spanning van foxhunting. Blijf verbonden met de levendige amateurradiogemeenschap via deze gebruiksvriendelijke app.',
      'home_text_3': 'Belangrijke Functies:',
      'home_text_4': '🔹 RadioID Database: Vind gebruikers op Radio-ID, Roepnaam, Naam, Stad, Staat of Land.',
      'home_text_5': '🔹 NXDN Database: Vind gebruikers op NXDN-ID, Roepnaam, Naam, Stad, Staat of Land.',
      'home_text_6': '🔹 Hamvoip Database: Vind gebruikers op Extensie, Roepnaam, Naam, Stad, Staat of Land.',
      'home_text_7': '🔹 HamshackHotline Database: Vind gebruikers op Extensie, Roepnaam, Naam, Stad, Staat, Land of Server.',
      'home_text_8': '🔹 DAPNET Database: Vind gebruikers op Roepnaam, Stad, Staat of Land.',
      'home_text_9': '🔹 Repeater Database: Vind repeaters op Roepnaam, Stad, Staat of Land.',
      'home_text_10': '🦊 Foxhunt: Begin met de spanning van foxhunting – bezoek de informatiepagina en vind de eerste fox!',
      'home_text_11': 'Extra Functies:',
      'home_text_12': '📍 Interactieve Kaarten: Ontdek repeaters en hackerspaces in de buurt.',
      'home_text_13': '🔹 Exporteer Database: Exporteer de database voor verschillende apparaten (Windows/macOS).',
      'home_text_14': '🔹 Gebruikers per Land: Toont het aantal gebruikers per land.',
      'home_text_15': '🔹 Logboek: Log uw QSO\'s en exporteer naar ADIF of CSV.',
      //
      //Menu 2
      //Search Screen Search_screen.dart
      'search_appbar': 'Database Zoeken',
      'search_select_database': 'Selecteer Database',
      'search_enter_search_type': 'Selecteer Zoektype',
      'search_enter_search_term': 'Voer Zoekterm In',
      'search_please_enter_search_term': 'Voer alstublieft een zoekterm in',
      'search_database': 'Database Zoeken', //searchbutton
      'search_results_name': 'Resultaat(en)',
      //
      'search_extension': 'Extensie',
      'search_name': 'Naam',
      'search_first_name': 'Voornaam',
      'search_frequency': 'Frequentie',
      'search_nxdn_id': 'NXDN ID',
      'search_radio_id': 'DMR ID',
      'search_found_in': 'Gevonden in',
      'search_database_word': 'Database',
      //
      'search_callsign': 'Roepnaam',
      'search_city': 'Stad',
      'search_state': 'Provincie',
      'search_country': 'Land',
      'search_trustee': 'Beheerder',
      'search_server': 'Server',
      'search_downlink': 'Downlink',
      'search_uplink': 'Uplink',
      'search_offset': 'Offset',
      'search_colorcode': 'Kleurcode',
      'search_tslinked': 'Timeslot',
      'search_ipcsnetwork': 'Netwerk',
      //
      //Menu 3
      //News Screen news_screen.dart
      'news_appbar': 'DMR User Database Nieuws',
      'news_more': 'Lees meer',
      //
      //Menu 4
      //Database Screen info_screen.dart
      'infoscreen_appbar': 'Database Informatie',
      'infoscreen_localcount': 'Lokale Telling',
      'infoscreen_servercount': 'Server Telling',
      'infoscreen_radioid': 'Bevat informatie over Radioamateurs op DMR.',
      'infoscreen_hamvoip': 'Bevat informatie over Radioamateurs op HamVoIP.',
      'infoscreen_hamshack': 'Bevat informatie over Radioamateurs op Hamshack Hotline.',
      'infoscreen_dapnet': 'Bevat informatie over Radioamateurs op Dapnet.',
      'infoscreen_nxdn': 'Bevat informatie over Radioamateurs op NXDN.',
      'infoscreen_repeater': 'Bevat informatie over DMR-repeaters wereldwijd.',
      //
      //Menu 5
      //Settings Page settings_screen.dart
      'settings_appbar': 'Instellingen',
      'settings_appbar_extra': 'Instellingen-Extra',
      'settings_user' : 'Gebruikersinstellingen',
      'settings_user_description': 'Voer uw roepnaam in en activeer extra functies.',
      'settings_database' : 'Database Instellingen',
      'settings_database_description': 'Update database en test netwerkverbinding.',
      'settings_repeater_map': 'Repeater Kaart',
      'settings_repeatermap_radioid_description': 'Verken RadioID-repeaters op een kaart.',
      'settings_repeatermap_repeaterbook_description': 'Verken RepeaterBook-repeaters op een kaart.',
      'settings_hackerspace_map': 'Hackerspaces Kaart',
      'settings_hackerspacemap_description': 'Verken hackerspaces op een kaart.',
      'settings_listen_dmr': 'Luister naar DMR',
      'settings_listendmr_description': 'Luister naar DMR via Hoseline.',
      'settings_links': 'Uw eigen links.',
      'settings_links_description': 'Uw eigen links.',
      'settings_logbook': 'Logboek',
      'settings_logbook_description': 'Log uw QSO\'s in het logboek.',
      //
      //Menu 6
      //information Page contact_screen.dart
      'information_appbar': 'Informatie',
      'information_button1_text': 'Applicatie & Database Info',
      'information_button1_description': 'Bekijk app-versie, buildnummer en meer.',
      'information_button2_text': 'Contactgegevens',
      'information_button2_description': 'Neem contact met ons op via verschillende kanalen.',
      'information_button3_text': 'Deel Android App',
      'information_button3_description': 'Deel een link naar de app in de Android Play Store.',
      'information_button4_text': 'Bedankt aan Testers',
      'information_button4_description': 'Een speciaal bedankje aan alle testers voor hun steun!',
      'information_button5_text': 'Privacybeleid',
      'information_button5_description': 'Lees ons privacybeleid en praktijken.',
      'information_share_header': 'Kijk wat ik heb gevonden!',
      'information_share_text': 'Kijk wat ik heb gevonden, bekijk de DMR Gebruikersdatabase App op https://play.google.com/store/apps/developer?id=PD2EMC',
      //
      //User Settings Screen settingsuser_screen.dart
      'update': 'Bijwerken',
      'enter_callsign': 'Voer uw roepnaam in',
      'callsign_description': 'Voer hier uw roepnaam in. Dit wordt weergegeven in de bovenste balk van de startpagina.',
      'save_callsign': 'Roepnaam Opslaan',
      'clear_callsign': 'Roepnaam Wissen',
      'extra_features': 'Extra Functies:',
      'export_feature': 'Exportfunctie',
      'users_per_country': 'Gebruikers per Land',
      'repeater_maps': 'Repeater Kaarten',
      'hackerspaces_maps': 'Hackerspaces Kaarten',
      'hoseline_link': 'Hoseline Link',
      'links_page': 'Links Pagina',
      'logbook_feature': 'Logboekfunctie',
      'language': 'Taal',
      //
      //database_screen.dart
      'database_page_translation': 'database_page_translation',
      'database_appbar':'Database Instellingen',
      'database_info': 'Databasebestandsinformatie',
      'database_info_description': 'Informatie over het databasebestand.',
      'database_update': 'Database Bijwerken',
      'database_update_description': 'Download de nieuwste database van GitHub.',
      'database_update_description_local': 'Download de nieuwste gegevens van GitHub en update lokale tabellen.',
      'download_new_database': 'Nieuwe database downloaden.',
      'test_network':'Test Netwerkverbinding',
      'test_network_description': 'Test uw netwerkverbinding met GitHub.',
      'test_network_sucess': 'Netwerktest succesvol!',
      'export_database': 'Databases Exporteren',
      'export_database_description': 'Exporteer databases voor uw apparaten.',
      'users_per_country_description': 'Toon het aantal gebruikers per land.',
      //
      //Database Info Page database_info_screen.dart
      'databaseinfo_appbar': 'Databasebestandsinformatie',
      'databaseinfo_path': 'Databasepad',
      'databaseinfo_update': 'Laatste update',
      'databaseinfo_upload': 'Laatste upload',
      'export_appbar': 'Databases Exporteren',
      //database_count
      'database_count_appbar': 'Gebruikers per Land',
      'database_count_users': 'Gebruikers',
      'database_count_country': 'Land',
      //Application Information Page appinfo_screen.dart
      'appinfo_appbar': 'Applicatie-informatie',
      'appinfo_path': 'Databasepad',
      'appinfo_update': 'Laatste update',
      'appinfo_upload': 'Laatste upload',
      'appinfo_changes': 'Laatste wijzigingen',
      'appinfo_googleversion': 'Google Play-versie',
      'appinfo_localversion': 'Geïnstalleerde versie',
      //
      //Contact Screen contactonline_screen.dart
      'contact_appbar': 'Contactgegevens',
      'contact_report': 'Een Probleem Melden',
      'contact_report_description': 'Meld eventuele problemen',
      'contact_discord': 'Neem contact met ons op via Discord',
      'contact_discord_description': 'Word lid van onze Discord-server',
      'contact_email': 'Neem contact met ons op via E-mail',
      'contact_email_description': 'U kunt contact met ons opnemen via e-mail',
      'contact_phone': 'Neem contact met ons op via Telefoon',
      'contact_phone_description': 'Bereik ons via telefoonservices zoals Hamshack Hotline.',
      //
      //contact phone contactphone_screen.dart
      'contactphone_appbar': 'Telefooncontactgegevens',
      'contactphone_hamvoip': 'Een betrouwbare VoIP-service voor radioamateurs.',
      'contactphone_hamshack': 'Gratis VoIP-service voor radioamateur-enthousiastelingen.',
      'contactphone_hamsoverip': 'Een wereldwijd VoIP-netwerk voor radioamateurgebruikers.',
      'contactphone_hackerspace': 'Privé VoIP-service voor hackerspace-communicatie.',
      //
      //Testers Screen testers_screen.dart
      'testers_appbar': 'Bedankt aan alle testers',
      'testers_header': 'Een Enorme Dankjewel!',
      'testers_text1': 'Onze geweldige testers',
      'testers_text2': 'Bedankt aan de volgende testers voor hun onschatbare bijdragen.',

      //
      // export screen export_screen.dart
      //'export_appbar': 'Exporteer Databases',
      'export_all': 'Exporteer alle RadioID-gegevens',
      'export_all_description': 'Exporteer alle RadioID-gegevens naar "exported_data.csv".',
      'export_all_anytone': 'Exporteer alle RadioID-gegevens voor Anytone-radios',
      'export_all_anytone_description': 'Exporteer alle RadioID-gegevens voor Anytone-radios naar "userat.csv".',
      'export_select_anytone': 'Exporteer geselecteerde RadioID-gegevens voor Anytone-radios',
      'export_select_anytone_description': 'Exporteer geselecteerde RadioID-gegevens voor Anytone-radios naar "userat.csv".',
      'export_hamvoip_fanvil': 'Exporteer alle Hamvoip-gebruikers voor Fanvil-telefoons',
      'export_hamvoip_fanvil_description': 'Exporteer alle Hamvoip-gebruikers voor Fanvil-telefoons naar "hamvoip_fanvil_data.csv".',
      'export_dutch_fanvil': 'Exporteer alle Nederlandse gebruikers voor Fanvil-telefoons',
      'export_dutch_fanvil_description': 'Exporteer alle Nederlandse gebruikers voor Fanvil-telefoons naar "all_fanvil_data.csv".',
      'export_hamvoip_grandstream': 'Exporteer alle Hamvoip-gebruikers voor Grandstream-telefoons',
      'export_hamvoip_grandstream_description': 'Exporteer alle Hamvoip-gebruikers voor Grandstream-telefoons naar "hamvoip_grandstream_data.csv".',
      'export_dutch_grandstream': 'Exporteer alle Nederlandse gebruikers voor Grandstream-telefoons',
      'export_dutch_grandstream_description': 'Exporteer alle Nederlandse gebruikers voor Grandstream-telefoons naar "all_grandstream_data.csv".',
      'export_hamvoip_cisco': 'Exporteer alle Hamvoip-gebruikers voor Cisco-telefoons',
      'export_hamvoip_cisco_description': 'Exporteer alle Hamvoip-gebruikers voor Cisco-telefoons naar "hamvoip_cisco_data.xml".',
      'export_to_database': 'Exporteer Database:',
      'export_to_radio': 'Exporteer naar Radio:',
      'export_to_phone': 'Exporteer naar Telefoon:',



    },

    'de-de': {
      //All
      'all_extra_features': 'Zusätzliche Funktionen:',
      'all_close': 'Schließen',
      //
      //Menu main.dart
      'menu_home': 'Startseite',
      'menu_search': 'Suche',
      'menu_news': 'Neuigkeiten',
      'menu_database': 'Datenbank',
      'menu_settings': 'Einstellungen',
      'menu_information': 'Informationen',
      //
      //Home Screen home_screen.dart
      'home_appbar': 'Willkommen',
      'home_text_1': 'Erkunden Sie globale Funksysteme mit Leichtigkeit! Durchsuchen Sie Radio-IDs, Rufzeichen und Benutzerdetails in Datenbanken wie RadioID, Hamvoip, HamshackHotline, DAPNET, NXDN und Repeatern.',
      'home_text_2': 'Entdecken Sie Repeater und Hackerspaces auf interaktiven Karten und erleben Sie den Nervenkitzel der Fuchsjagd. Bleiben Sie mit der lebendigen Amateurfunk-Community über diese benutzerfreundliche App verbunden.',
      'home_text_3': 'Hauptfunktionen:',
      'home_text_4': '🔹 RadioID-Datenbank: Finden Sie Benutzer nach Radio-ID, Rufzeichen, Name, Stadt, Bundesland oder Land.',
      'home_text_5': '🔹 NXDN-Datenbank: Finden Sie Benutzer nach NXDN-ID, Rufzeichen, Name, Stadt, Bundesland oder Land.',
      'home_text_6': '🔹 Hamvoip-Datenbank: Finden Sie Benutzer nach Extension, Rufzeichen, Name, Stadt, Bundesland oder Land.',
      'home_text_7': '🔹 HamshackHotline-Datenbank: Finden Sie Benutzer nach Extension, Rufzeichen, Name, Stadt, Bundesland, Land oder Server.',
      'home_text_8': '🔹 DAPNET-Datenbank: Finden Sie Benutzer nach Rufzeichen, Stadt, Bundesland oder Land.',
      'home_text_9': '🔹 Repeater-Datenbank: Finden Sie Repeater nach Rufzeichen, Stadt, Bundesland oder Land.',
      'home_text_10': '🦊 Fuchsjagd: Beginnen Sie mit dem Nervenkitzel der Fuchsjagd – besuchen Sie die Informationsseite und finden Sie den ersten Fuchs!',
      'home_text_11': 'Zusätzliche Funktionen:',
      'home_text_12': '📍 Interaktive Karten: Entdecken Sie Repeater und Hackerspaces in der Nähe.',
      'home_text_13': '🔹 Datenbank exportieren: Exportieren Sie die Datenbank für verschiedene Geräte (Windows/macOS).',
      'home_text_14': '🔹 Benutzer pro Land: Zeigt die Anzahl der Benutzer pro Land an.',
      'home_text_15': '🔹 Logbuch: Protokollieren Sie Ihre QSOs und exportieren Sie sie als ADIF oder CSV.',
      //
      //Menu 2
      //Search Screen Search_screen.dart
      'search_appbar': 'Datenbank Durchsuchen',
      'search_select_database': 'Datenbank Auswählen',
      'search_enter_search_type': 'Suchtyp Auswählen',
      'search_enter_search_term': 'Suchbegriff Eingeben',
      'search_please_enter_search_term': 'Bitte geben Sie einen Suchbegriff ein',
      'search_database': 'Datenbank Durchsuchen', //searchbutton
      'search_results_name': 'Ergebnis(se)',
      //
      'search_extension': 'Erweiterung',
      'search_name': 'Name',
      'search_first_name': 'Vorname',
      'search_frequency': 'Frequenz',
      'search_nxdn_id': 'NXDN ID',
      'search_radio_id': 'DMR ID',
      'search_found_in': 'Gefunden in',
      'search_database_word': 'Datenbank',
      //
      'search_callsign': 'Rufzeichen',
      'search_city': 'Stadt',
      'search_state': 'Bundesland',
      'search_country': 'Land',
      'search_trustee': 'Betreuer',
      'search_server': 'Server',
      'search_downlink': 'Downlink',
      'search_uplink': 'Uplink',
      'search_offset': 'Offset',
      'search_colorcode': 'Farbcode',
      'search_tslinked': 'Timeslot',
      'search_ipcsnetwork': 'Netzwerk',
      //
      //Menu 3
      //News Screen news_screen.dart
      'news_appbar': 'DMR-Benutzerdatenbank Neuigkeiten',
      'news_more': 'Mehr lesen',
      //
      //Menu 4
      //Database Screen info_screen.dart
      'infoscreen_appbar': 'Datenbankinformationen',
      'infoscreen_localcount': 'Lokale Anzahl',
      'infoscreen_servercount': 'Server Anzahl',
      'infoscreen_radioid': 'Enthält Informationen über Funkamateure auf DMR.',
      'infoscreen_hamvoip': 'Enthält Informationen über Funkamateure auf HamVoIP.',
      'infoscreen_hamshack': 'Enthält Informationen über Funkamateure auf Hamshack Hotline.',
      'infoscreen_dapnet': 'Enthält Informationen über Funkamateure auf Dapnet.',
      'infoscreen_nxdn': 'Enthält Informationen über Funkamateure auf NXDN.',
      'infoscreen_repeater': 'Enthält Informationen über DMR-Repeater weltweit.',
      //
      //Menu 5
      //Settings Page settings_screen.dart
      'settings_appbar': 'Einstellungen',
      'settings_appbar_extra': 'Einstellungen-Extra',
      'settings_user' : 'Benutzereinstellungen',
      'settings_user_description': 'Geben Sie Ihr Rufzeichen ein und aktivieren Sie zusätzliche Funktionen.',
      'settings_database' : 'Datenbankeinstellungen',
      'settings_database_description': 'Datenbank aktualisieren und Netzwerkverbindung testen.',
      'settings_repeater_map': 'Repeater-Karte',
      'settings_repeatermap_radioid_description': 'Erkunden Sie RadioID-Repeater auf einer Karte.',
      'settings_repeatermap_repeaterbook_description': 'Erkunden Sie RepeaterBook-Repeater auf einer Karte.',
      'settings_hackerspace_map': 'Hackerspaces-Karte',
      'settings_hackerspacemap_description': 'Erkunden Sie Hackerspaces auf einer Karte.',
      'settings_listen_dmr': 'DMR hören',
      'settings_listendmr_description': 'Hören Sie DMR über Hoseline.',
      'settings_links': 'Ihre eigenen Links.',
      'settings_links_description': 'Ihre eigenen Links.',
      'settings_logbook': 'Logbuch',
      'settings_logbook_description': 'Protokollieren Sie Ihre QSOs im Logbuch.',
      //
      //Menu 6
      //information Page contact_screen.dart
      'information_appbar': 'Informationen',
      'information_button1_text': 'Anwendungs- & Datenbankinfo',
      'information_button1_description': 'App-Version, Build-Nummer und mehr anzeigen.',
      'information_button2_text': 'Kontaktinformationen',
      'information_button2_description': 'Kontaktieren Sie uns über verschiedene Kanäle.',
      'information_button3_text': 'Android-App teilen',
      'information_button3_description': 'Teilen Sie einen Link zur App im Android Play Store.',
      'information_button4_text': 'Danke an Tester',
      'information_button4_description': 'Ein besonderer Dank an alle Tester für ihre Unterstützung!',
      'information_button5_text': 'Datenschutzrichtlinie',
      'information_button5_description': 'Lesen Sie unsere Datenschutzrichtlinie und Praktiken.',
      'information_share_header': 'Schau, was ich gefunden habe!',
      'information_share_text': 'Schau, was ich gefunden habe, probiere die DMR-Benutzerdatenbank-App aus: https://play.google.com/store/apps/developer?id=PD2EMC',
      //
      //User Settings Screen settingsuser_screen.dart
      'update': 'Aktualisieren',
      'enter_callsign': 'Geben Sie Ihr Rufzeichen ein',
      'callsign_description': 'Geben Sie hier Ihr Rufzeichen ein. Dies wird in der oberen Leiste der Startseite angezeigt.',
      'save_callsign': 'Rufzeichen speichern',
      'clear_callsign': 'Rufzeichen löschen',
      'extra_features': 'Zusätzliche Funktionen:',
      'export_feature': 'Exportfunktion',
      'users_per_country': 'Benutzer pro Land',
      'repeater_maps': 'Repeater-Karten',
      'hackerspaces_maps': 'Hackerspaces-Karten',
      'hoseline_link': 'Hoseline-Link',
      'links_page': 'Links-Seite',
      'logbook_feature': 'Logbuchfunktion',
      'language': 'Sprache',
      //
      //database_screen.dart
      'database_page_translation': 'database_page_translation',
      'database_appbar':'Datenbankeinstellungen',
      'database_info': 'Datenbankdateiinformationen',
      'database_info_description': 'Informationen über die Datenbankdatei.',
      'database_update': 'Datenbank aktualisieren',
      'database_update_description': 'Laden Sie die neueste Datenbank von GitHub herunter.',
      'database_update_description_local': 'Laden Sie die neuesten Daten von GitHub herunter und aktualisieren Sie lokale Tabellen.',
      'download_new_database': 'Neue Datenbank herunterladen.',
      'test_network':'Netzwerkverbindung testen',
      'test_network_description': 'Testen Sie Ihre Netzwerkverbindung zu GitHub.',
      'test_network_sucess': 'Netzwerktest erfolgreich!',
      'export_database': 'Datenbanken exportieren',
      'export_database_description': 'Exportieren Sie Datenbanken für Ihre Geräte.',
      'users_per_country_description': 'Zeigt die Anzahl der Benutzer pro Land an.',
      //
      //Database Info Page database_info_screen.dart
      'databaseinfo_appbar': 'Datenbankdateiinformationen',
      'databaseinfo_path': 'Datenbankpfad',
      'databaseinfo_update': 'Letzte Aktualisierung',
      'databaseinfo_upload': 'Letzter Upload',
      'export_appbar': 'Datenbanken exportieren',
      //database_count
      'database_count_appbar': 'Benutzer pro Land',
      'database_count_users': 'Benutzer',
      'database_count_country': 'Land',
      //Application Information Page appinfo_screen.dart
      'appinfo_appbar': 'Anwendungsinformationen',
      'appinfo_path': 'Datenbankpfad',
      'appinfo_update': 'Letzte Aktualisierung',
      'appinfo_upload': 'Letzter Upload',
      'appinfo_changes': 'Letzte Änderungen',
      'appinfo_googleversion': 'Google Play Version',
      'appinfo_localversion': 'Installierte Version',
      //
      //Contact Screen contactonline_screen.dart
      'contact_appbar': 'Kontaktinformationen',
      'contact_report': 'Ein Problem Melden',
      'contact_report_description': 'Bitte melden Sie alle Probleme',
      'contact_discord': 'Kontaktieren Sie uns über Discord',
      'contact_discord_description': 'Treten Sie unserem Discord-Server bei',
      'contact_email': 'Kontaktieren Sie uns per E-Mail',
      'contact_email_description': 'Sie können uns per E-Mail kontaktieren',
      'contact_phone': 'Kontaktieren Sie uns telefonisch',
      'contact_phone_description': 'Erreichen Sie uns über Telefondienste wie Hamshack Hotline.',
      //
      //contact phone contactphone_screen.dart
      'contactphone_appbar': 'Telefonkontaktinformationen',
      'contactphone_hamvoip': 'Ein zuverlässiger VoIP-Dienst für Funkamateure.',
      'contactphone_hamshack': 'Kostenloser VoIP-Dienst für Funkamateur-Enthusiasten.',
      'contactphone_hamsoverip': 'Ein weltweites VoIP-Netzwerk für Funkamateur-Nutzer.',
      'contactphone_hackerspace': 'Privater VoIP-Dienst für Hackerspace-Kommunikation.',
      //
      //Testers Screen testers_screen.dart
      'testers_appbar': 'Vielen Dank an alle Tester',
      'testers_header': 'Ein Riesiges Dankeschön!',
      'testers_text1': 'Unsere großartigen Tester',
      'testers_text2': 'Vielen Dank an die folgenden Tester für ihre unschätzbaren Beiträge.',

      //
      // export screen export_screen.dart
      //'export_appbar': 'Datenbanken Exportieren',
      'export_all': 'Alle RadioID-Daten exportieren',
      'export_all_description': 'Exportiere alle RadioID-Daten nach "exported_data.csv".',
      'export_all_anytone': 'Alle RadioID-Daten für Anytone-Funkgeräte exportieren',
      'export_all_anytone_description': 'Exportiere alle RadioID-Daten für Anytone-Funkgeräte nach "userat.csv".',
      'export_select_anytone': 'Ausgewählte RadioID-Daten für Anytone-Funkgeräte exportieren',
      'export_select_anytone_description': 'Exportiere ausgewählte RadioID-Daten für Anytone-Funkgeräte nach "userat.csv".',
      'export_hamvoip_fanvil': 'Alle Hamvoip-Benutzer für Fanvil-Telefone exportieren',
      'export_hamvoip_fanvil_description': 'Exportiere alle Hamvoip-Benutzer für Fanvil-Telefone nach "hamvoip_fanvil_data.csv".',
      'export_dutch_fanvil': 'Alle niederländischen Benutzer für Fanvil-Telefone exportieren',
      'export_dutch_fanvil_description': 'Exportiere alle niederländischen Benutzer für Fanvil-Telefone nach "all_fanvil_data.csv".',
      'export_hamvoip_grandstream': 'Alle Hamvoip-Benutzer für Grandstream-Telefone exportieren',
      'export_hamvoip_grandstream_description': 'Exportiere alle Hamvoip-Benutzer für Grandstream-Telefone nach "hamvoip_grandstream_data.csv".',
      'export_dutch_grandstream': 'Alle niederländischen Benutzer für Grandstream-Telefone exportieren',
      'export_dutch_grandstream_description': 'Exportiere alle niederländischen Benutzer für Grandstream-Telefone nach "all_grandstream_data.csv".',
      'export_hamvoip_cisco': 'Alle Hamvoip-Benutzer für Cisco-Telefone exportieren',
      'export_hamvoip_cisco_description': 'Exportiere alle Hamvoip-Benutzer für Cisco-Telefone nach "hamvoip_cisco_data.xml".',
      'export_to_database': 'Datenbank exportieren:',
      'export_to_radio': 'Exportieren zu Funkgerät:',
      'export_to_phone': 'Exportieren zu Telefon:',


    },

    'fr-fr': {
      //All
      'all_extra_features': 'Fonctionnalités Supplémentaires :',
      'all_close': 'Fermer',
      //
      //Menu main.dart
      'menu_home': 'Accueil',
      'menu_search': 'Recherche',
      'menu_news': 'Actualités',
      'menu_database': 'Base de Données',
      'menu_settings': 'Paramètres',
      'menu_information': 'Informations',
      //
      //Home Screen home_screen.dart
      'home_appbar': 'Bienvenue',
      'home_text_1': 'Explorez les systèmes radio mondiaux facilement ! Recherchez des ID Radio, Indicatifs et détails des utilisateurs dans des bases de données comme RadioID, Hamvoip, HamshackHotline, DAPNET, NXDN et Repeaters.',
      'home_text_2': 'Découvrez des répéteurs et hackerspaces sur des cartes interactives et plongez dans l\'excitation de la chasse au renard. Restez connecté avec la communauté radioamateur grâce à cette application conviviale.',
      'home_text_3': 'Fonctionnalités Clés :',
      'home_text_4': '🔹 Base de Données RadioID : Trouvez des utilisateurs par ID Radio, Indicatif, Nom, Ville, État ou Pays.',
      'home_text_5': '🔹 Base de Données NXDN : Trouvez des utilisateurs par ID NXDN, Indicatif, Nom, Ville, État ou Pays.',
      'home_text_6': '🔹 Base de Données Hamvoip : Trouvez des utilisateurs par Extension, Indicatif, Nom, Ville, État ou Pays.',
      'home_text_7': '🔹 Base de Données HamshackHotline : Trouvez des utilisateurs par Extension, Indicatif, Nom, Ville, État, Pays ou Serveur.',
      'home_text_8': '🔹 Base de Données DAPNET : Trouvez des utilisateurs par Indicatif, Ville, État ou Pays.',
      'home_text_9': '🔹 Base de Données Repeaters : Trouvez des répéteurs par Indicatif, Ville, État ou Pays.',
      'home_text_10': '🦊 Chasse au Renard : Commencez l\'excitation de la chasse au renard – visitez la page d\'information et trouvez le premier renard !',
      'home_text_11': 'Fonctionnalités Supplémentaires :',
      'home_text_12': '📍 Cartes Interactives : Découvrez des répéteurs et hackerspaces à proximité.',
      'home_text_13': '🔹 Exporter la Base de Données : Exportez la base de données pour différents appareils (Windows/macOS).',
      'home_text_14': '🔹 Utilisateurs par Pays : Affiche le nombre d\'utilisateurs par pays.',
      'home_text_15': '🔹 Carnet de Log : Enregistrez vos QSO et exportez-les en ADIF ou CSV.',
      //
      //Menu 2
      //Search Screen Search_screen.dart
      'search_appbar': 'Rechercher dans la Base de Données',
      'search_select_database': 'Sélectionner la Base de Données',
      'search_enter_search_type': 'Sélectionner le Type de Recherche',
      'search_enter_search_term': 'Entrer un Terme de Recherche',
      'search_please_enter_search_term': 'Veuillez entrer un terme de recherche',
      'search_database': 'Rechercher dans la Base de Données', //searchbutton
      'search_results_name': 'Résultat(s)',
      //
      'search_extension': 'Extension',
      'search_name': 'Nom',
      'search_first_name': 'Prénom',
      'search_frequency': 'Fréquence',
      'search_nxdn_id': 'ID NXDN',
      'search_radio_id': 'ID DMR',
      'search_found_in': 'Trouvé dans',
      'search_database_word': 'Base de Données',
      //
      'search_callsign': 'Indicatif',
      'search_city': 'Ville',
      'search_state': 'État',
      'search_country': 'Pays',
      'search_trustee': 'Mainteneur',
      'search_server': 'Serveur',
      'search_downlink': 'Downlink',
      'search_uplink': 'Uplink',
      'search_offset': 'Offset',
      'search_colorcode': 'Code Couleur',
      'search_tslinked': 'Timeslot',
      'search_ipcsnetwork': 'Réseau',
      //
      //Menu 3
      //News Screen news_screen.dart
      'news_appbar': 'Actualités de la Base de Données DMR',
      'news_more': 'Lire plus',
      //
      //Menu 4
      //Database Screen info_screen.dart
      'infoscreen_appbar': 'Informations sur la Base de Données',
      'infoscreen_localcount': 'Compteur Local',
      'infoscreen_servercount': 'Compteur Serveur',
      'infoscreen_radioid': 'Contient des informations sur les opérateurs radio DMR dans le monde.',
      'infoscreen_hamvoip': 'Contient des informations sur les opérateurs radio sur HamVoIP.',
      'infoscreen_hamshack': 'Contient des informations sur les opérateurs radio sur Hamshack Hotline.',
      'infoscreen_dapnet': 'Contient des informations sur les opérateurs radio sur Dapnet.',
      'infoscreen_nxdn': 'Contient des informations sur les opérateurs radio sur NXDN.',
      'infoscreen_repeater': 'Contient des informations sur les répéteurs DMR dans le monde.',
      //
      //Menu 5
      //Settings Page settings_screen.dart
      'settings_appbar': 'Paramètres',
      'settings_appbar_extra': 'Paramètres Supplémentaires',
      'settings_user' : 'Paramètres Utilisateur',
      'settings_user_description': 'Entrez votre indicatif et activez des fonctionnalités supplémentaires.',
      'settings_database' : 'Paramètres de la Base de Données',
      'settings_database_description': 'Mettez à jour la base de données et testez la connexion réseau.',
      'settings_repeater_map': 'Carte des Répéteurs',
      'settings_repeatermap_radioid_description': 'Explorez les répéteurs RadioID sur une carte.',
      'settings_repeatermap_repeaterbook_description': 'Explorez les répéteurs RepeaterBook sur une carte.',
      'settings_hackerspace_map': 'Carte des Hackerspaces',
      'settings_hackerspacemap_description': 'Explorez les hackerspaces sur une carte.',
      'settings_listen_dmr': 'Écouter DMR',
      'settings_listendmr_description': 'Écoutez DMR via Hoseline.',
      'settings_links': 'Vos propres liens.',
      'settings_links_description': 'Vos propres liens.',
      'settings_logbook': 'Carnet de Log',
      'settings_logbook_description': 'Enregistrez vos QSO dans le carnet de log.',
      //
      //Menu 6
      //information Page contact_screen.dart
      'information_appbar': 'Informations',
      'information_button1_text': 'Informations sur l\'Application & la Base de Données',
      'information_button1_description': 'Affichez la version de l\'app, le numéro de build et plus.',
      'information_button2_text': 'Informations de Contact',
      'information_button2_description': 'Contactez-nous via différents canaux.',
      'information_button3_text': 'Partager l\'Application Android',
      'information_button3_description': 'Partagez un lien vers l\'application sur le Play Store Android.',
      'information_button4_text': 'Merci aux Testeurs',
      'information_button4_description': 'Un grand merci à tous nos testeurs pour leur soutien !',
      'information_button5_text': 'Politique de Confidentialité',
      'information_button5_description': 'Lisez notre politique de confidentialité et nos pratiques.',
      'information_share_header': 'Regardez ce que j\'ai trouvé !',
      'information_share_text': 'Regardez ce que j\'ai trouvé, découvrez l\'application DMR User Database sur https://play.google.com/store/apps/developer?id=PD2EMC',
      //
      //User Settings Screen settingsuser_screen.dart
      'update': 'Mettre à Jour',
      'enter_callsign': 'Entrez votre Indicatif',
      'callsign_description': 'Entrez votre indicatif ici. Il sera affiché dans la barre supérieure de l\'accueil.',
      'save_callsign': 'Enregistrer l\'Indicatif',
      'clear_callsign': 'Effacer l\'Indicatif',
      'extra_features': 'Fonctionnalités Supplémentaires :',
      'export_feature': 'Fonction d\'Exportation',
      'users_per_country': 'Utilisateurs par Pays',
      'repeater_maps': 'Cartes des Répéteurs',
      'hackerspaces_maps': 'Cartes des Hackerspaces',
      'hoseline_link': 'Lien Hoseline',
      'links_page': 'Page des Liens',
      'logbook_feature': 'Fonction Carnet de Log',
      'language': 'Langue',
      //
      //database_screen.dart
      'database_page_translation': 'database_page_translation',
      'database_appbar':'Paramètres de la Base de Données',
      'database_info': 'Informations sur le Fichier de la Base de Données',
      'database_info_description': 'Informations sur le fichier de la base de données.',
      'database_update': 'Mettre à Jour la Base de Données',
      'database_update_description': 'Téléchargez la dernière base de données depuis GitHub.',
      'database_update_description_local': 'Téléchargez les dernières données depuis GitHub et mettez à jour les tables locales.',
      'download_new_database': 'Télécharger une nouvelle base de données.',
      'test_network':'Tester la Connexion Réseau',
      'test_network_description': 'Testez votre connexion réseau à GitHub.',
      'test_network_sucess': 'Test réseau réussi !',
      'export_database': 'Exporter les Bases de Données',
      'export_database_description': 'Exportez les bases de données pour vos appareils.',
      'users_per_country_description': 'Affiche le nombre d\'utilisateurs par pays.',
      //
      //Database Info Page database_info_screen.dart
      'databaseinfo_appbar': 'Informations sur le Fichier de la Base de Données',
      'databaseinfo_path': 'Chemin de la Base de Données',
      'databaseinfo_update': 'Dernière mise à jour',
      'databaseinfo_upload': 'Dernier téléversement',
      'export_appbar': 'Exporter les Bases de Données',
      //database_count
      'database_count_appbar': 'Utilisateurs par Pays',
      'database_count_users': 'Utilisateurs',
      'database_count_country': 'Pays',
      //Application Information Page appinfo_screen.dart
      'appinfo_appbar': 'Informations sur l\'Application',
      'appinfo_path': 'Chemin de la Base de Données',
      'appinfo_update': 'Dernière mise à jour',
      'appinfo_upload': 'Dernier téléversement',
      'appinfo_changes': 'Dernières modifications',
      'appinfo_googleversion': 'Version Google Play',
      'appinfo_localversion': 'Version Installée',
      //
      //Contact Screen contactonline_screen.dart
      'contact_appbar': 'Informations de Contact',
      'contact_report': 'Signaler un Problème',
      'contact_report_description': 'Veuillez signaler tout problème',
      'contact_discord': 'Contactez-nous via Discord',
      'contact_discord_description': 'Rejoignez notre serveur Discord',
      'contact_email': 'Contactez-nous par E-mail',
      'contact_email_description': 'Vous pouvez nous contacter par e-mail',
      'contact_phone': 'Contactez-nous par Téléphone',
      'contact_phone_description': 'Contactez-nous via des services téléphoniques comme Hamshack Hotline.',
      //
      //contact phone contactphone_screen.dart
      'contactphone_appbar': 'Informations de Contact Téléphonique',
      'contactphone_hamvoip': 'Un service VoIP fiable pour les opérateurs radioamateurs.',
      'contactphone_hamshack': 'Service VoIP gratuit pour les passionnés de radioamateur.',
      'contactphone_hamsoverip': 'Un réseau VoIP mondial pour les utilisateurs de radioamateur.',
      'contactphone_hackerspace': 'Service VoIP privé pour la communication des hackerspaces.',
      //
      //Testers Screen testers_screen.dart
      'testers_appbar': 'Merci à tous les testeurs',
      'testers_header': 'Un Grand Merci !',
      'testers_text1': 'Nos incroyables testeurs',
      'testers_text2': 'Merci aux testeurs suivants pour leurs contributions inestimables.',

      //
      // export screen export_screen.dart
      //'export_appbar': 'Exporter les Bases de Données',
      'export_all': 'Exporter toutes les données RadioID',
      'export_all_description': 'Exporter toutes les données RadioID vers "exported_data.csv".',
      'export_all_anytone': 'Exporter toutes les données RadioID pour les radios Anytone',
      'export_all_anytone_description': 'Exporter toutes les données RadioID pour les radios Anytone vers "userat.csv".',
      'export_select_anytone': 'Exporter les données RadioID sélectionnées pour les radios Anytone',
      'export_select_anytone_description': 'Exporter les données RadioID sélectionnées pour les radios Anytone vers "userat.csv".',
      'export_hamvoip_fanvil': 'Exporter tous les utilisateurs Hamvoip pour les téléphones Fanvil',
      'export_hamvoip_fanvil_description': 'Exporter tous les utilisateurs Hamvoip pour les téléphones Fanvil vers "hamvoip_fanvil_data.csv".',
      'export_dutch_fanvil': 'Exporter tous les utilisateurs néerlandais pour les téléphones Fanvil',
      'export_dutch_fanvil_description': 'Exporter tous les utilisateurs néerlandais pour les téléphones Fanvil vers "all_fanvil_data.csv".',
      'export_hamvoip_grandstream': 'Exporter tous les utilisateurs Hamvoip pour les téléphones Grandstream',
      'export_hamvoip_grandstream_description': 'Exporter tous les utilisateurs Hamvoip pour les téléphones Grandstream vers "hamvoip_grandstream_data.csv".',
      'export_dutch_grandstream': 'Exporter tous les utilisateurs néerlandais pour les téléphones Grandstream',
      'export_dutch_grandstream_description': 'Exporter tous les utilisateurs néerlandais pour les téléphones Grandstream vers "all_grandstream_data.csv".',
      'export_hamvoip_cisco': 'Exporter tous les utilisateurs Hamvoip pour les téléphones Cisco',
      'export_hamvoip_cisco_description': 'Exporter tous les utilisateurs Hamvoip pour les téléphones Cisco vers "hamvoip_cisco_data.xml".',
      'export_to_database': 'Exporter la Base de Données :',
      'export_to_radio': 'Exporter vers Radio :',
      'export_to_phone': 'Exporter vers Téléphone :',


    },

    'jp-jp': {
      //All
      'all_extra_features': '追加機能:',
      'all_close': '閉じる',
      //
      //Menu main.dart
      'menu_home': 'ホーム',
      'menu_search': '検索',
      'menu_news': 'ニュース',
      'menu_database': 'データベース',
      'menu_settings': '設定',
      'menu_information': '情報',
      //
      //Home Screen home_screen.dart
      'home_appbar': 'ようこそ',
      'home_text_1': '世界中の無線システムを簡単に探索！RadioID、Hamvoip、HamshackHotline、DAPNET、NXDN、リピーターなどのデータベースから無線ID、コールサイン、ユーザー詳細を検索できます。',
      'home_text_2': 'インタラクティブマップでリピーターやハッカースペースを発見し、フォックスハンティングの興奮を体験してください。このユーザーフレンドリーなアプリを通じて、活気あるアマチュア無線コミュニティとつながりましょう。',
      'home_text_3': '主な機能:',
      'home_text_4': '🔹 RadioIDデータベース: 無線ID、コールサイン、名前、都市、州、国でユーザーを検索。',
      'home_text_5': '🔹 NXDNデータベース: NXDN ID、コールサイン、名前、都市、州、国でユーザーを検索。',
      'home_text_6': '🔹 Hamvoipデータベース: 内線番号、コールサイン、名前、都市、州、国でユーザーを検索。',
      'home_text_7': '🔹 HamshackHotlineデータベース: 内線番号、コールサイン、名前、都市、州、国、サーバーでユーザーを検索。',
      'home_text_8': '🔹 DAPNETデータベース: コールサイン、都市、州、国でユーザーを検索。',
      'home_text_9': '🔹 リピーターデータベース: コールサイン、都市、州、国でリピーターを検索。',
      'home_text_10': '🦊 フォックスハント: フォックスハンティングの興奮を始めましょう – 情報ページを訪れて最初のフォックスを見つけてください！',
      'home_text_11': '追加機能:',
      'home_text_12': '📍 インタラクティブマップ: 近くのリピーターやハッカースペースを発見。',
      'home_text_13': '🔹 データベースのエクスポート: データベースをエクスポートして異なるデバイス（Windows/macOS）で使用。',
      'home_text_14': '🔹 国別ユーザー数: 国ごとのユーザー数を表示。',
      'home_text_15': '🔹 ログブック: QSOを記録し、ADIFまたはCSVにエクスポート。',
      //
      //Menu 2
      //Search Screen Search_screen.dart
      'search_appbar': 'データベース検索',
      'search_select_database': 'データベースを選択',
      'search_enter_search_type': '検索タイプを選択',
      'search_enter_search_term': '検索語を入力',
      'search_please_enter_search_term': '検索語を入力してください',
      'search_database': 'データベース検索', //searchbutton
      'search_results_name': '結果',
      //
      'search_extension': '内線番号',
      'search_name': '名前',
      'search_first_name': '名',
      'search_frequency': '周波数',
      'search_nxdn_id': 'NXDN ID',
      'search_radio_id': 'DMR ID',
      'search_found_in': '見つかった場所',
      'search_database_word': 'データベース',
      //
      'search_callsign': 'コールサイン',
      'search_city': '都市',
      'search_state': '州',
      'search_country': '国',
      'search_trustee': '管理者',
      'search_server': 'サーバー',
      'search_downlink': 'ダウンリンク',
      'search_uplink': 'アップリンク',
      'search_offset': 'オフセット',
      'search_colorcode': 'カラーコード',
      'search_tslinked': 'タイムスロット',
      'search_ipcsnetwork': 'ネットワーク',
      //
      //Menu 3
      //News Screen news_screen.dart
      'news_appbar': 'DMRユーザーデータベースニュース',
      'news_more': '続きを読む',
      //
      //Menu 4
      //Database Screen info_screen.dart
      'infoscreen_appbar': 'データベース情報',
      'infoscreen_localcount': 'ローカルカウント',
      'infoscreen_servercount': 'サーバーカウント',
      'infoscreen_radioid': '世界中のDMRオペレーターに関する情報を含みます。',
      'infoscreen_hamvoip': 'HamVoIPの無線オペレーターに関する情報を含みます。',
      'infoscreen_hamshack': 'Hamshack Hotlineの無線オペレーターに関する情報を含みます。',
      'infoscreen_dapnet': 'Dapnetの無線オペレーターに関する情報を含みます。',
      'infoscreen_nxdn': 'NXDNの無線オペレーターに関する情報を含みます。',
      'infoscreen_repeater': '世界中のDMRリピーターに関する情報を含みます。',
      //
      //Menu 5
      //Settings Page settings_screen.dart
      'settings_appbar': '設定',
      'settings_appbar_extra': '追加設定',
      'settings_user' : 'ユーザー設定',
      'settings_user_description': 'コールサインを入力し、追加機能を有効にします。',
      'settings_database' : 'データベース設定',
      'settings_database_description': 'データベースを更新し、ネットワーク接続をテストします。',
      'settings_repeater_map': 'リピーターマップ',
      'settings_repeatermap_radioid_description': 'RadioIDリピーターをマップ上で探索。',
      'settings_repeatermap_repeaterbook_description': 'RepeaterBookリピーターをマップ上で探索。',
      'settings_hackerspace_map': 'ハッカースペースマップ',
      'settings_hackerspacemap_description': 'ハッカースペースをマップ上で探索。',
      'settings_listen_dmr': 'DMRを聴く',
      'settings_listendmr_description': 'Hoselineを通じてDMRを聴く。',
      'settings_links': 'あなたのリンク。',
      'settings_links_description': 'あなたのリンク。',
      'settings_logbook': 'ログブック',
      'settings_logbook_description': 'QSOをログブックに記録。',
      //
      //Menu 6
      //information Page contact_screen.dart
      'information_appbar': '情報',
      'information_button1_text': 'アプリケーション＆データベース情報',
      'information_button1_description': 'アプリのバージョン、ビルド番号などを表示。',
      'information_button2_text': '連絡先情報',
      'information_button2_description': 'さまざまなチャネルでご連絡ください。',
      'information_button3_text': 'Androidアプリを共有',
      'information_button3_description': 'Android Play Storeのアプリリンクを共有。',
      'information_button4_text': 'テスターへの感謝',
      'information_button4_description': 'すべてのテスターへの特別な感謝！',
      'information_button5_text': 'プライバシーポリシー',
      'information_button5_description': 'プライバシーポリシーとプラクティスをお読みください。',
      'information_share_header': '見つけたものをチェック！',
      'information_share_text': 'DMRユーザーデータベースアプリを見つけました: https://play.google.com/store/apps/developer?id=PD2EMC',
      //
      //User Settings Screen settingsuser_screen.dart
      'update': '更新',
      'enter_callsign': 'コールサインを入力',
      'callsign_description': 'ここにコールサインを入力します。ホーム画面の上部バーに表示されます。',
      'save_callsign': 'コールサインを保存',
      'clear_callsign': 'コールサインをクリア',
      'extra_features': '追加機能:',
      'export_feature': 'エクスポート機能',
      'users_per_country': '国別ユーザー数',
      'repeater_maps': 'リピーターマップ',
      'hackerspaces_maps': 'ハッカースペースマップ',
      'hoseline_link': 'Hoselineリンク',
      'links_page': 'リンクページ',
      'logbook_feature': 'ログブック機能',
      'language': '言語',
      //
      //database_screen.dart
      'database_page_translation': 'database_page_translation',
      'database_appbar':'データベース設定',
      'database_info': 'データベースファイル情報',
      'database_info_description': 'データベースファイルに関する情報。',
      'database_update': 'データベースを更新',
      'database_update_description': 'GitHubから最新のデータベースをダウンロード。',
      'database_update_description_local': 'GitHubから最新データをダウンロードし、ローカルテーブルを更新。',
      'download_new_database': '新しいデータベースをダウンロード。',
      'test_network':'ネットワーク接続をテスト',
      'test_network_description': 'GitHubへのネットワーク接続をテスト。',
      'test_network_sucess': 'ネットワークテスト成功！',
      'export_database': 'データベースをエクスポート',
      'export_database_description': 'デバイス用にデータベースをエクスポート。',
      'users_per_country_description': '国ごとのユーザー数を表示。',
      //
      //Database Info Page database_info_screen.dart
      'databaseinfo_appbar': 'データベースファイル情報',
      'databaseinfo_path': 'データベースパス',
      'databaseinfo_update': '最終更新日時',
      'databaseinfo_upload': '最終アップロード日時',
      'export_appbar': 'データベースをエクスポート',
      //database_count
      'database_count_appbar': '国別ユーザー数',
      'database_count_users': 'ユーザー',
      'database_count_country': '国',
      //Application Information Page appinfo_screen.dart
      'appinfo_appbar': 'アプリケーション情報',
      'appinfo_path': 'データベースパス',
      'appinfo_update': '最終更新日時',
      'appinfo_upload': '最終アップロード日時',
      'appinfo_changes': '最終変更',
      'appinfo_googleversion': 'Google Playバージョン',
      'appinfo_localversion': 'インストール済みバージョン',
      //
      //Contact Screen contactonline_screen.dart
      'contact_appbar': '連絡先情報',
      'contact_report': '問題を報告',
      'contact_report_description': '問題があれば報告してください',
      'contact_discord': 'Discordでお問い合わせ',
      'contact_discord_description': 'Discordサーバーに参加',
      'contact_email': 'メールでお問い合わせ',
      'contact_email_description': 'メールでご連絡いただけます',
      'contact_phone': '電話でお問い合わせ',
      'contact_phone_description': 'Hamshack Hotlineなどの電話サービスでご連絡ください。',
      //
      //contact phone contactphone_screen.dart
      'contactphone_appbar': '電話連絡先情報',
      'contactphone_hamvoip': 'アマチュア無線オペレーター向けの信頼性の高いVoIPサービス。',
      'contactphone_hamshack': 'アマチュア無線愛好家向けの無料VoIPサービス。',
      'contactphone_hamsoverip': 'アマチュア無線ユーザー向けの世界的なVoIPネットワーク。',
      'contactphone_hackerspace': 'ハッカースペース通信向けのプライベートVoIPサービス。',
      //
      //Testers Screen testers_screen.dart
      'testers_appbar': 'すべてのテスターに感謝',
      'testers_header': '心より感謝申し上げます！',
      'testers_text1': '素晴らしいテスターの方々',
      'testers_text2': '以下のテスターの方々に、貴重な貢献をいただき感謝申し上げます。',

      //
      // export screen export_screen.dart
      //'export_appbar': 'データベースをエクスポート',
      'export_all': 'すべてのRadioIDデータをエクスポート',
      'export_all_description': 'すべてのRadioIDデータを"exported_data.csv"にエクスポートします。',
      'export_all_anytone': 'Anytoneラジオ用のすべてのRadioIDデータをエクスポート',
      'export_all_anytone_description': 'Anytoneラジオ用のすべてのRadioIDデータを"userat.csv"にエクスポートします。',
      'export_select_anytone': 'Anytoneラジオ用の選択したRadioIDデータをエクスポート',
      'export_select_anytone_description': 'Anytoneラジオ用の選択したRadioIDデータを"userat.csv"にエクスポートします。',
      'export_hamvoip_fanvil': 'Fanvil電話用のすべてのHamvoipユーザーをエクスポート',
      'export_hamvoip_fanvil_description': 'Fanvil電話用のすべてのHamvoipユーザーを"hamvoip_fanvil_data.csv"にエクスポートします。',
      'export_dutch_fanvil': 'Fanvil電話用のすべてのオランダユーザーをエクスポート',
      'export_dutch_fanvil_description': 'Fanvil電話用のすべてのオランダユーザーを"all_fanvil_data.csv"にエクスポートします。',
      'export_hamvoip_grandstream': 'Grandstream電話用のすべてのHamvoipユーザーをエクスポート',
      'export_hamvoip_grandstream_description': 'Grandstream電話用のすべてのHamvoipユーザーを"hamvoip_grandstream_data.csv"にエクスポートします。',
      'export_dutch_grandstream': 'Grandstream電話用のすべてのオランダユーザーをエクスポート',
      'export_dutch_grandstream_description': 'Grandstream電話用のすべてのオランダユーザーを"all_grandstream_data.csv"にエクスポートします。',
      'export_hamvoip_cisco': 'Cisco電話用のすべてのHamvoipユーザーをエクスポート',
      'export_hamvoip_cisco_description': 'Cisco電話用のすべてのHamvoipユーザーを"hamvoip_cisco_data.xml"にエクスポートします。',
      'export_to_database': 'データベースをエクスポート:',
      'export_to_radio': 'ラジオにエクスポート:',
      'export_to_phone': '電話にエクスポート:',


    },

    'cn-cn': {
      //All
      'all_extra_features': '额外功能：',
      'all_close': '关闭',
      //
      //Menu main.dart
      'menu_home': '首页',
      'menu_search': '搜索',
      'menu_news': '新闻',
      'menu_database': '数据库',
      'menu_settings': '设置',
      'menu_information': '信息',
      //
      //Home Screen home_screen.dart
      'home_appbar': '欢迎',
      'home_text_1': '轻松探索全球无线电系统！在RadioID、Hamvoip、HamshackHotline、DAPNET、NXDN和中继器等数据库中搜索无线电ID、呼号和用户详细信息。',
      'home_text_2': '在互动地图上发现中继器和黑客空间，体验狐狸狩猎的刺激。通过这款用户友好的应用程序与活跃的业余无线电社区保持联系。',
      'home_text_3': '主要功能：',
      'home_text_4': '🔹 RadioID数据库：通过无线电ID、呼号、姓名、城市、州或国家查找用户。',
      'home_text_5': '🔹 NXDN数据库：通过NXDN ID、呼号、姓名、城市、州或国家查找用户。',
      'home_text_6': '🔹 Hamvoip数据库：通过分机号、呼号、姓名、城市、州或国家查找用户。',
      'home_text_7': '🔹 HamshackHotline数据库：通过分机号、呼号、姓名、城市、州、国家或服务器查找用户。',
      'home_text_8': '🔹 DAPNET数据库：通过呼号、城市、州或国家查找用户。',
      'home_text_9': '🔹 中继器数据库：通过呼号、城市、州或国家查找中继器。',
      'home_text_10': '🦊 狐狸狩猎：开始狐狸狩猎的刺激——访问信息页面并找到第一只狐狸！',
      'home_text_11': '额外功能：',
      'home_text_12': '📍 互动地图：发现附近的中继器和黑客空间。',
      'home_text_13': '🔹 导出数据库：为不同设备（Windows/macOS）导出数据库。',
      'home_text_14': '🔹 国家用户数：显示每个国家的用户数量。',
      'home_text_15': '🔹 日志簿：记录您的QSO并导出为ADIF或CSV。',
      //
      //Menu 2
      //Search Screen Search_screen.dart
      'search_appbar': '搜索数据库',
      'search_select_database': '选择数据库',
      'search_enter_search_type': '选择搜索类型',
      'search_enter_search_term': '输入搜索词',
      'search_please_enter_search_term': '请输入搜索词',
      'search_database': '搜索数据库', //searchbutton
      'search_results_name': '结果',
      //
      'search_extension': '分机号',
      'search_name': '姓名',
      'search_first_name': '名字',
      'search_frequency': '频率',
      'search_nxdn_id': 'NXDN ID',
      'search_radio_id': 'DMR ID',
      'search_found_in': '找到于',
      'search_database_word': '数据库',
      //
      'search_callsign': '呼号',
      'search_city': '城市',
      'search_state': '州',
      'search_country': '国家',
      'search_trustee': '维护者',
      'search_server': '服务器',
      'search_downlink': '下行链路',
      'search_uplink': '上行链路',
      'search_offset': '偏移',
      'search_colorcode': '色码',
      'search_tslinked': '时隙',
      'search_ipcsnetwork': '网络',
      //
      //Menu 3
      //News Screen news_screen.dart
      'news_appbar': 'DMR用户数据库新闻',
      'news_more': '阅读更多',
      //
      //Menu 4
      //Database Screen info_screen.dart
      'infoscreen_appbar': '数据库信息',
      'infoscreen_localcount': '本地计数',
      'infoscreen_servercount': '服务器计数',
      'infoscreen_radioid': '包含全球DMR无线电操作员的信息。',
      'infoscreen_hamvoip': '包含HamVoIP无线电操作员的信息。',
      'infoscreen_hamshack': '包含Hamshack Hotline无线电操作员的信息。',
      'infoscreen_dapnet': '包含Dapnet无线电操作员的信息。',
      'infoscreen_nxdn': '包含NXDN无线电操作员的信息。',
      'infoscreen_repeater': '包含全球DMR中继器的信息。',
      //
      //Menu 5
      //Settings Page settings_screen.dart
      'settings_appbar': '设置',
      'settings_appbar_extra': '额外设置',
      'settings_user' : '用户设置',
      'settings_user_description': '输入您的呼号并启用额外功能。',
      'settings_database' : '数据库设置',
      'settings_database_description': '更新数据库并测试网络连接。',
      'settings_repeater_map': '中继器地图',
      'settings_repeatermap_radioid_description': '在地图上探索RadioID中继器。',
      'settings_repeatermap_repeaterbook_description': '在地图上探索RepeaterBook中继器。',
      'settings_hackerspace_map': '黑客空间地图',
      'settings_hackerspacemap_description': '在地图上探索黑客空间。',
      'settings_listen_dmr': '收听DMR',
      'settings_listendmr_description': '通过Hoseline收听DMR。',
      'settings_links': '您的链接。',
      'settings_links_description': '您的链接。',
      'settings_logbook': '日志簿',
      'settings_logbook_description': '在日志簿中记录您的QSO。',
      //
      //Menu 6
      //information Page contact_screen.dart
      'information_appbar': '信息',
      'information_button1_text': '应用程序和数据库信息',
      'information_button1_description': '查看应用程序版本、构建号等。',
      'information_button2_text': '联系信息',
      'information_button2_description': '通过不同渠道联系我们。',
      'information_button3_text': '分享Android应用',
      'information_button3_description': '分享Android Play Store的应用链接。',
      'information_button4_text': '感谢测试人员',
      'information_button4_description': '特别感谢所有测试人员的支持！',
      'information_button5_text': '隐私政策',
      'information_button5_description': '阅读我们的隐私政策和实践。',
      'information_share_header': '看看我发现了什么！',
      'information_share_text': '看看我发现了什么，试试DMR用户数据库应用：https://play.google.com/store/apps/developer?id=PD2EMC',
      //
      //User Settings Screen settingsuser_screen.dart
      'update': '更新',
      'enter_callsign': '输入您的呼号',
      'callsign_description': '在此输入您的呼号。这将显示在首页顶部栏中。',
      'save_callsign': '保存呼号',
      'clear_callsign': '清除呼号',
      'extra_features': '额外功能：',
      'export_feature': '导出功能',
      'users_per_country': '国家用户数',
      'repeater_maps': '中继器地图',
      'hackerspaces_maps': '黑客空间地图',
      'hoseline_link': 'Hoseline链接',
      'links_page': '链接页面',
      'logbook_feature': '日志簿功能',
      'language': '语言',
      //
      //database_screen.dart
      'database_page_translation': 'database_page_translation',
      'database_appbar':'数据库设置',
      'database_info': '数据库文件信息',
      'database_info_description': '有关数据库文件的信息。',
      'database_update': '更新数据库',
      'database_update_description': '从GitHub下载最新数据库。',
      'database_update_description_local': '从GitHub下载最新数据并更新本地表。',
      'download_new_database': '下载新数据库。',
      'test_network':'测试网络连接',
      'test_network_description': '测试您到GitHub的网络连接。',
      'test_network_sucess': '网络测试成功！',
      'export_database': '导出数据库',
      'export_database_description': '为您的设备导出数据库。',
      'users_per_country_description': '显示每个国家的用户数量。',
      //
      //Database Info Page database_info_screen.dart
      'databaseinfo_appbar': '数据库文件信息',
      'databaseinfo_path': '数据库路径',
      'databaseinfo_update': '最后更新时间',
      'databaseinfo_upload': '最后上传时间',
      'export_appbar': '导出数据库',
      //database_count
      'database_count_appbar': '国家用户数',
      'database_count_users': '用户',
      'database_count_country': '国家',
      //Application Information Page appinfo_screen.dart
      'appinfo_appbar': '应用程序信息',
      'appinfo_path': '数据库路径',
      'appinfo_update': '最后更新时间',
      'appinfo_upload': '最后上传时间',
      'appinfo_changes': '最后更改',
      'appinfo_googleversion': 'Google Play版本',
      'appinfo_localversion': '安装版本',
      //
      //Contact Screen contactonline_screen.dart
      'contact_appbar': '联系信息',
      'contact_report': '报告问题',
      'contact_report_description': '请报告任何问题',
      'contact_discord': '通过Discord联系我们',
      'contact_discord_description': '加入我们的Discord服务器',
      'contact_email': '通过电子邮件联系我们',
      'contact_email_description': '您可以通过电子邮件联系我们',
      'contact_phone': '通过电话联系我们',
      'contact_phone_description': '通过Hamshack Hotline等电话服务联系我们。',
      //
      //contact phone contactphone_screen.dart
      'contactphone_appbar': '电话联系信息',
      'contactphone_hamvoip': '为业余无线电操作员提供的可靠VoIP服务。',
      'contactphone_hamshack': '为业余无线电爱好者提供的免费VoIP服务。',
      'contactphone_hamsoverip': '为业余无线电用户提供的全球VoIP网络。',
      'contactphone_hackerspace': '为黑客空间通信提供的私人VoIP服务。',
      //
      //Testers Screen testers_screen.dart
      'testers_appbar': '感谢所有测试人员',
      'testers_header': '衷心感谢！',
      'testers_text1': '我们出色的测试人员',
      'testers_text2': '感谢以下测试人员的宝贵贡献。',

      //
      // export screen export_screen.dart
      //'export_appbar': '导出数据库',
      'export_all': '导出所有RadioID数据',
      'export_all_description': '将所有RadioID数据导出到"exported_data.csv"。',
      'export_all_anytone': '导出所有Anytone无线电的RadioID数据',
      'export_all_anytone_description': '将所有Anytone无线电的RadioID数据导出到"userat.csv"。',
      'export_select_anytone': '导出选定的Anytone无线电的RadioID数据',
      'export_select_anytone_description': '将选定的Anytone无线电的RadioID数据导出到"userat.csv"。',
      'export_hamvoip_fanvil': '导出所有Hamvoip用户的Fanvil电话数据',
      'export_hamvoip_fanvil_description': '将所有Hamvoip用户的Fanvil电话数据导出到"hamvoip_fanvil_data.csv"。',
      'export_dutch_fanvil': '导出所有荷兰用户的Fanvil电话数据',
      'export_dutch_fanvil_description': '将所有荷兰用户的Fanvil电话数据导出到"all_fanvil_data.csv"。',
      'export_hamvoip_grandstream': '导出所有Hamvoip用户的Grandstream电话数据',
      'export_hamvoip_grandstream_description': '将所有Hamvoip用户的Grandstream电话数据导出到"hamvoip_grandstream_data.csv"。',
      'export_dutch_grandstream': '导出所有荷兰用户的Grandstream电话数据',
      'export_dutch_grandstream_description': '将所有荷兰用户的Grandstream电话数据导出到"all_grandstream_data.csv"。',
      'export_hamvoip_cisco': '导出所有Hamvoip用户的Cisco电话数据',
      'export_hamvoip_cisco_description': '将所有Hamvoip用户的Cisco电话数据导出到"hamvoip_cisco_data.xml"。',
      'export_to_database': '导出数据库：',
      'export_to_radio': '导出到无线电：',
      'export_to_phone': '导出到电话：',


    },

  };

  static String get(String key, String lang) {
    return translations[lang]?[key] ?? key;
  }
}
