import 'package:get/get.dart';

class LocaleString extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        //ENGLISH LANGUAGE
        'en_US': {
          'welcome': 'Welcome To PartWit',
          'home': 'Welcome To Home',
          'email': 'Email Address',
          'email_': 'Email',
          'password': 'Password',
          'password1': '   Password',
          'confirmPsw1': '   Confirm Password',
          're_enter_password': 'Re-enter Password',
          'faceId': 'Use Face ID',
          'forgotPsw': 'Forgot Password',
          'login': 'Login',
          'location': 'Location',
          'allow': 'Allow \'PartWit\' to access this',
          'allow_': 'device\'s location?',
          'always': 'Always',
          'while_using_app': 'While using the app',
          'never': 'Never',
          'social_media_text': 'Enter via social media',
          'already_an_acc': 'Already have an account?',
          'signIn': 'Sign In here',
          'signUp': 'Sign Up',
          'agree': 'I agree with ',
          'terms': 'Terms & Condition',
          'and': ' and ',
          'policy': 'Privacy Policy',
          'confirmPsw': 'Confirm Password',
          'register': 'Register',
          'setNewPsw': 'Set New Password',
          'setNewPassword':
              'Set the new password for your account so you can login and access all the features',

          'verification': 'Verification',
          'enter_verification_code': 'Please enter the verification code',
          'sendCode': 'send to albert.red@gamil.com',
          'submit': 'Submit',
          'dontReceive': 'Did\'t receive a text?',
          'resendCode': 'Resend Code',
          'createProfile': 'Create Profile',
          'uploadProfile': 'Upload Profile Photo',
          'yourName': 'Your Name',
          'continue': 'Continue',

          'email_text': 'Please enter email address associated',
          'email_text_': 'with your account',
          'dontHave': 'Don\'t have an account?',
          'signUpHere': 'Sign up here',
          'enterCode': '*Please enter code properly',

          'userName': 'Byron M Woodall',
          'userEmail': 'byronwoodall@gmail.com',
          'savedItems': 'Saved Items',
          'ItemsListed': 'Items Listed for Sale',
          'editProfile': 'Edit Profile',
          'seeReviews': 'See Reviews',
          'aboutPartWit': 'About PartWit',
          'settings': 'Settings',
          'current': 'Current Plan',
          'free': 'Free',
          'update': 'Update',
          //saved items
          'itemName': 'Item Name',
          'reviewSeller': 'Review Seller',
          //edit profile
          'changeProfilePhoto': 'Change profile photo',
          'chooseProfile': 'Choose Profile Photo',
          'camera': 'Camera',
          'gallery': 'Gallery',
          'save': 'Save',
          //review
          'yourReview': 'Your Reviews',
          'personName': 'Person Name',
          'agoTime': '2m ago',
          //settings
          'notifications': 'Notifications',
          'changePsw': 'Change Password',
          'language': 'Language',
          'privacyPolicy': 'Privacy Policy',
          'logout': 'Logout',
          'lang_en': 'English',
          //change psw
          'oldPassword': 'Old Password',
          'currentPsw': 'Current Password',
          'newPassword': 'New Password',
          'confirmNewPassword': 'Confirm New Password',
          'agoTime_': '02 Min ago',
          //plan
          'upgradePlan': 'Upgrade to Premium',
          'makeFeature': 'Make Feature Posts and many more...',
          'free_plan': '03 posts per month',
          'premium': 'Premium',
          'planPrice': '\$39.99',
          'featuredPrice': '\$14.99',
          'premium_plan': '08 posts per month',
          'featured': 'Featured',
          'getPremium': 'Get Premium / \$39.99',
          'subscription': 'Does My Subscription Auto Renew?',
          'subscription_disable':
              'Yes, You can disable this at any time with just one tap',
          'subscription_disable1': 'in the app.',

          'itemsListed': 'Items Listed For Sale',
          //home details
          'sellerName': 'Seller Name',
          'listedOn': 'List On :',
          'expiresOn': 'Expires On :',
          'seeReviewSeller': 'See Reviews of the Seller',
          'reportListing': 'Report Listing',
          'messageSeller': 'Message Seller',
          'saveItem': 'Save Item',
          'sellerReviews': 'Seller Reviews',

          //seller profile
          'recentlyListedItems': 'Recently Listed Items',
          'leaveReviewFor': 'Leave Review For',
          'reviewDetails': 'Review Details...',
          'cancel': 'Cancel',
          'selectReason': 'Select a Reason',
          'provideMoreDetail':
              'Could you provide more details about this issue?',

          //filters screen
          'filters': 'Filters',
          'searchMiles': 'Type here to search',
          'searchParwit': 'Search PartWit',
          'createProductListing': 'Create Product Listing',
          'addImg': 'Add Images',
          'itemCate': 'Item Category',
          'itemAttribute': 'Item Attributes',
          'itemAmount': 'Item Amount(in \$)',
          'itemDes': 'Item Description',
          'uploadProductList': 'Upload Product Listing',
          'interested': 'I\'m interested',
          'selectType': 'Select type',



          'category': 'Category',
          'brand': 'Model/Brand',
          'Model': 'Model',
          'colour': 'Color',
          'year': 'Year',
          'from': 'From',
          'to': 'To',
          'priceRange': 'Price Range',
          'selectCategory': 'Select Category',
          'itemBrandName': 'Item Brand Name',
          'noRecord': 'No Records !',

          'ok': 'Ok',
          'sendOTP': 'Send OTP',
          'otpSendTo': 'Otp sent to',
          'sendTo' :'Sent To ',

          'getFree': 'Get Free / \$0',
          'getPlan': 'Get ',
          'payment': 'PAYMENT',
          'addCard': 'Add card',
          'noCard': 'No Card Available',
          'selectCard': 'Please select card.',
          'cardNo': 'Card Number',
          'cvv': 'CVV',
          'expiry': 'Month/Year',
          'youHave': 'You have selected free plan, Please select premium plan.',
          "noSubscriptionPlan": "No Subscription Plans Available",
          "invalidCard": "Your card's expiration year is invalid",

          'notFound': 'Result not found!',
          'noImg': 'Image Not Found!',
          'dontAsk': 'Don,t ask on this device again',
          'featuredPost': 'Featured Post',

          'upgradeToFeatured': 'Upgrade to Featured',
          'serverError': 'Server Error',
          'internetIssue': 'Internet Not working, Please check your internet connection.',
          'somethingWrongError': 'Something went wrong, Please try after some time.',
          'imgMsg': 'Maximum Limit 15',
          'chooseItem': 'Select Item!',
          'getFP': 'Get Featured / \$3.99',
          'slctReason': 'Please Select Reason',
          'productName': 'Product Name',
          'noDataFound': 'No data found !',


        },

        //Spanish LANGUAGE
        'es_ES': {
          'language': 'Español',
          'sendTo' :'calle a ',
          'noDataFound': 'Datos no encontrados !',
          'currentPsw': 'Contraseña actual',
          'welcome': 'Bienvenido a PartWit',
          'home': 'Bienvenido a casa',
          'email': 'Dirección de correo electrónico',
          'email_': 'Correo electrónico',
          'password': 'Contraseña',
          'password1': '   Contraseña',
          'confirmPsw1': '   Confirmar contraseña',
          're_enter_password': 'Escriba la contraseña otra vez',
          'faceId': 'Usar identificación facial',
          'forgotPsw': 'Has olvidado tu contraseña',
          'login': 'Acceso',
          'location': 'Ubicación',
          'allow': 'Permitir que \'PartWit\' acceda a esto',
          'allow_': 'ubicación del dispositivo?',
          'always': 'Siempre',
          'while_using_app': 'Mientras usa la aplicación',
          'never': 'Nunca',
          'social_media_text': 'Ingresar a través de las redes sociales',

          'already_an_acc': '¿Ya tienes una cuenta?',
          'signIn': 'Firme aquí',
          'signUp': 'Inscribirse',
          'agree': ' Estoy de acuerdo con',
          'terms': 'Términos y Condiciones',
          'and': ' y ',
          'policy': 'Política de privacidad',
          'confirmPsw': 'Confirmar contraseña',
          'register': 'Registrarse',
          'setNewPsw': 'Establecer nueva contraseña',
          'setNewPassword': 'Establezca la nueva contraseña para',

          'verification': 'Verificación',
          'enter_verification_code':
              'Porfavor ingrese el codigo de verificacion',
          'sendCode': 'enviar a albert.red@gamil.com',
          'submit': 'Entregar',
          'dont_receive': '¿No recibiste un mensaje de texto?',
          'resendCode': 'Reenviar codigo',
          'createProfile': 'Crear perfil',
          'uploadProfile': 'Subir foto de perfil',
          'yourName': 'Tu nombre',
          'continue': 'Continuar',

          'email_text': 'Ingrese la dirección de correo electrónico asociada',
          'email_text_': 'con tu cuenta',
          'dont_have': '¿No tienes una cuenta?',
          'signUp_here': 'Registrate aquí',
          'enterCode': '*Ingrese el código correctamente',

          'userName': 'Byron M. Woodall',
          'userEmail': 'byronwoodall@gmail.com',
          'savedItems': 'Artículos guardados',
          'ItemsListed': 'Artículos listados para la venta',
          'editProfile': 'Editar perfil',
          'seeReviews': 'Ver Reseñas',
          'aboutPartWit': 'Acerca de PartWit',
          'settings': 'Ajustes',
          'current': 'Plan actual',
          'free': 'Gratis',
          'update': 'Actualizar',

          'itemName': 'Nombre del árticulo',
          'reviewSeller': 'Revisar vendedor',

          'changeProfilePhoto': 'Cambiar foto de perfil',
          'chooseProfile': 'Elegir foto de perfil',
          'camera': 'Cámara',
          'gallery': 'Galería',
          'save': 'Ahorrar',

          'yourReview': 'Tus reseñas',
          'personName': 'Nombre de la persona',
          'agoTime': 'hace 2m',

          //settings
          'notifications': 'Notificaciones',
          'changePsw': 'Cambia la contraseña',
          'language': 'Idioma',
          'privacyPolicy': 'Política de privacidad',
          'logout': 'Cerrar sesión',
          'lang_en': 'Inglés',

          //change psw
          'oldPassword': 'Contraseña anterior',
          'newPassword': 'Nueva contraseña',
          'confirmNewPassword': 'Confirmar nueva contraseña',
          'agoTime_': 'Hace 02 minutos',

          //plan
          'upgradePlan': 'Mejorado a Premium',
          'makeFeature': 'Hacer publicaciones destacadas y muchas más...',
          'free_plan': '03 publicaciones por mes',
          'premium': 'Prima',
          'planPrice': '\$39.99',
          'featuredPrice': '\$14.99',
          'premium_plan': '08 publicaciones por mes',
          'featured': 'Presentado',
          'getPremium': 'Obtener Premium / \$39.99',
          'subscription': '¿Mi suscripción se renueva automáticamente?',
          'subscription_disable':
              'Sí,puede desactivar esto en cualquier momento con solo un toque',
          'subscription_disable1': 'en la aplicación.',

          'itemsListed': 'Artículos listados para la venta',
          //home details
          'sellerName': 'Nombre del vendedor',
          'listedOn': 'Lista en:',
          'expiresOn': 'Expira el :',
          'seeReviewSeller': 'Ver Reseñas del Vendedor',
          'reportListing': 'Informar listado',
          'messageSeller': 'Vendedor de mensajes',
          'saveItem': 'Guardar elemento',
          'sellerReviews': 'Reseñas del vendedor',

          //seller profile
          'recentlyListedItems': 'Artículos listados recientemente',
          'leaveReviewFor': 'Dejar reseña para',
          'reviewDetails': 'Revisar detalles...',
          'cancel': 'Cancelar',
          'selectReason': 'Seleccione una razón',
          'provideMoreDetail':
              '¿Podría proporcionar más detalles sobre este problema?',

          //filters screen
          'filters': 'Filtros',
          'searchMiles': 'Tapez ici pour rechercher',
          'searchParwit': 'Buscar PartWit',
          'createProductListing': 'Crear listado de productos',
          'addImg': 'Añadir imágenes',
          'itemCate': 'Categoría de artículo',
          'itemAttribute': 'Atributos del artículo',
          'itemAmount': 'Cantidad del artículo (en \$)',
          'itemDes': 'Descripción del Artículo',
          'uploadProductList': 'Cargar listado de productos',
          'interested': 'Estoy interesado',
          'selectType': 'Seleccione tipo'
        },

        //French Lang
        'fr_FR': {
          'language': 'français',
          'sendTo' :'cSt à ',
          'currentPsw': 'Mot de passe actuel',
          'noDataFound': 'Aucune donnée disponible !',
          'welcome': 'Bienvenue sur PartWit',
          'home': 'Bienvenue à la maison',
          'email': 'Adresse e-mail',
          'email_': 'E-mail',
          'password': 'Mot de passe',
          'password1': '   Mot de passe',
          'confirmPsw1': '   Confirmez le mot de passe',
          're_enter_password': 'Entrez à nouveau le mot de passe',
          'faceId': 'Utiliser lidentification faciale',
          'forgotPsw': 'Mot de passe oublié',
          'login': 'Connexion',
          'location': 'Emplacement',
          'allow': 'Autoriser \'PartWit\' à y accéder',
          'allow_': 'emplacement de l appareil ?',
          'always': 'Toujours',
          'while_using_app': 'Pendant l utilisation de lapplication',
          'never': 'Jamais',
          'social_media_text': 'Entrez via les médias sociaux',
          'already_an_acc': 'Vous avez déjà un compte?',
          'signIn': 'Se connecter ici',
          'signUp': 'S inscrire',
          'agree': ' Je suis d accord avec',
          'terms': 'Termes et conditions',
          'and': ' et ',
          'policy': 'Politique de confidentialité',
          'confirmPsw': 'Confirmez le mot de passe',
          'register': 'S inscrire',
          'setNewPsw': 'Definir un nouveau mot de passe',
          'setNewPassword':
              'Définissez le nouveau mot de passe de votre compte afin de pouvoir vous connecter et accéder à toutes les fonctionnalités',

          'verification': 'Vérification',
          'enter_verification_code':
              'Entrez le code de vérification Sil vous plait',
          'sendCode': 'envoyer à albert.red@gamil.com',
          'submit': 'Soumettre',
          'dont_receive': 'Vous n avez pas reçu de SMS ?',
          'resendCode': 'Renvoyer le code',
          'createProfile': 'Créer un profil',
          'uploadProfile': 'Télécharger une photo de profil',
          'yourName': 'Votre nom',
          'continue': 'Continuez',

          'email_text': 'Veuillez saisir l adresse e-mail associée',
          'email_text_': 'avec votre compte',
          'dont_have': 'Vous n avez pas de compte ?',
          'signUp_here': 'Inscrivez-vous ici',
          'enterCode': '*Veuillez entrer le code correctement',

          'userName': 'Byron M Woodall',
          'userEmail': 'byronwoodall@gmail.com',
          'savedItems': 'Articles enregistrés',
          'ItemsListed': 'Articles mis en vente',
          'editProfile': 'Editer le profil',
          'seeReviews': 'Voir les avis',
          'aboutPartWit': 'À propos de PartWit',
          'settings': 'Réglages',
          'current': 'Plan actuel',
          'free': 'Libérer',
          'update': 'Mettre à jour',

          'itemName': 'Nom de l article',
          'reviewSeller': 'Évaluer le vendeur',

          'changeProfilePhoto': 'Changer la photo de profil',
          'chooseProfile': 'Choisir une photo de profil',
          'camera': 'Caméra',
          'gallery': 'Galerie',
          'save': 'Sauvegarder',

          'yourReview': 'Vos avis',
          'personName': 'Nom d une personne',
          'agoTime': 'il y a 2m',

          'notifications': 'Notifications',
          'changePsw': 'Changer le mot de passe',
          'language': 'Langue',
          'privacyPolicy': 'Politique de confidentialité',
          'logout': 'Se déconnecter',
          'lang_en': 'Anglais',

          //change psw
          'oldPassword': 'Ancien mot de passe',
          'newPassword': 'Nouveau mot de passe',
          'confirmNewPassword': 'Confirmer le nouveau mot de passe',
          'agoTime_': 'il y a 02 minutes',

          //plan
          'upgradePlan': 'Passer à la version premium',
          'makeFeature': 'Créer des articles de fond et bien dautres...',
          'free_plan': '03 publications par mois',
          'premium': 'Prime',
          'planPrice': '\$39.99',
          'featuredPrice': '\$14.99',
          'premium_plan': '08 publications par mois',
          'featured': 'Mis en exergue',
          'getPremium': 'Obtenir Premium / \$39.99',
          'subscription': 'Mon abonnement se renouvelle-t-il automatiquement ?',
          'subscription_disable':
              'Oui, vous pouvez le désactiver à tout moment en un seul clic',
          'subscription_disable1': ' dans l application.',

          'itemsListed': 'Articles mis en vente',

          //home details
          'sellerName': 'Nom du Vendeur',
          'listedOn': 'Liste sur :',
          'expiresOn': 'Expire le :',
          'seeReviewSeller': 'Voir les avis du vendeur',
          'reportListing': 'Liste des rapports',
          'messageSeller': 'Vendeur de messages',
          'saveItem': 'Enregistrer l élément',
          'sellerReviews': 'Avis du vendeurr',

          //seller profile
          'recentlyListedItems': 'Articles récemment mis en vente',
          'leaveReviewFor': 'Laisser un avis pour',
          'reviewDetails': 'Vérifier les détails...',
          'cancel': 'Annuler',
          'selectReason': 'Sélectionnez une raison',
          'provideMoreDetail':
              'Pourriez-vous fournir plus de détails sur ce problème ?',

          //filters screen
          'filters': 'Filtres',
          'searchMiles': 'Tapez ici pour rechercher',
          'searchParwit': 'RechercherPartWit',
          'createProductListing': 'Créer une liste de produits',
          'addImg': 'Ajouter des images',
          'itemCate': 'Catégorie d article',
          'itemAttribute': 'Attributs de l article',
          'itemAmount': 'Montant de l article (en \$)',
          'itemDes': 'Description de l article',
          'uploadProductList': 'Télécharger la liste de produits',
          'interested': 'Je suis intéressé',
          'selectType': 'Sélectionner le genre'
        },

        //German Lang
        'de_DE': {
          'language': 'Deutsch',
          'sendTo' :'St. To ',
          'noDataFound': 'Keine Daten gefunden !',
          'currentPsw': 'Aktuelles Passwort',
          'welcome': 'Willkommen bei PartWit',
          'home': 'Willkommen zuhause',
          'email': 'E-Mail-Addresse',
          'email_': 'Email',
          'password': 'Passwort',
          'password1': '   Passwort',
          'confirmPsw1': '   Kennwort bestätigen',
          're_enter_password': 'Kennwort erneut eingeben',
          'faceId': 'Gesichts-ID verwenden',
          'forgotPsw': 'Passwort vergessen',
          'login': 'Anmeldung',
          'location': 'Ort',
          'allow': 'Erlaube PartWit den Zugriff darauf',
          'allow_': 'Standort des Geräts?',
          'always': 'Stets',
          'while_using_app': 'Während der Verwendung der App',
          'never': 'Noch nie',
          'social_media_text': 'Über soziale Medien teilnehmen',
          'already_an_acc': 'Sie haben bereits ein Konto?',
          'signIn': 'Hier anmelden',
          'signUp': 'Anmeldung',
          'agree': ' Ich bin einverstanden mit',
          'terms': 'Allgemeine Geschäftsbedingungen',
          'and': ' und ',
          'policy': 'Datenschutz-Bestimmungen',
          'confirmPsw': 'Kennwort bestätigen',
          'register': 'Registrieren',
          'setNewPsw': 'Neues Passwort festlegen',
          'setNewPassword': 'Legen Sie das neue Passwort für Ihren fest',
          'verification': 'Überprüfung',
          'enter_verification_code': 'Bitte den Bestätigungscode eingeben',
          'sendCode': 'an albert.red@gamil.com senden',
          'submit': 'Einreichen',
          'dont_receive': 'Keine SMS erhalten?',
          'resendCode': 'Code erneut senden',
          'createProfile': 'Profil erstellen',
          'uploadProfile': 'Profilfoto hochladen',
          'yourName': 'Dein Name',
          'continue': 'Fortsetzen',

          'email_text': 'Bitte geben Sie die zugehörige E-Mail-Adresse ein',
          'email_text_': 'mit Ihrem Konto',
          'dont_have': 'Sie haben kein Konto?',
          'signUp_here': 'Hier anmelden',
          'enterCode': '*Bitte Code korrekt eingeben',

          'userName': 'Byron M. Woodall',
          'userEmail': 'byronwoodall@googlemail.com',
          'savedItems': 'Gespeicherte Artikel',
          'ItemsListed': 'Zum Verkauf angebotene Artikel',
          'editProfile': 'Profil bearbeiten',
          'seeReviews': 'Bewertungen anzeigen',
          'aboutPartWit': 'Über PartWit',
          'settings': 'Einstellungen',
          'current': 'Derzeitiger Plan',
          'free': 'Kostenlos',
          'update': 'Aktualisieren',

          'itemName': 'Artikelname',
          'reviewSeller': 'Verkäufer bewerten',

          'changeProfilePhoto': 'Profilfoto ändern',
          'chooseProfile': 'Profilbild auswählen',
          'camera': 'Kamera',
          'gallery': 'Galerie',
          'save': 'Speichern',

          'yourReview': 'Ihre Bewertungen',
          'personName': 'Name der Person',
          'agoTime': 'vor 2m',

          'notifications': 'Benachrichtigungen',
          'changePsw': 'Kennwort ändern',
          'language': 'Sprache',
          'privacyPolicy': 'Datenschutz-Bestimmungen',
          'logout': 'Ausloggenr',
          'lang_en': 'Englisch',

          //change psw
          'oldPassword': 'Altes Passwort',
          'newPassword': 'Neues Passwort',
          'confirmNewPassword': 'Bestätige neues Passwort',
          'agoTime_': 'vor 02 Minuten',

          //plan
          'upgradePlan': 'Auf Premium upgraden',
          'makeFeature': 'Funktionsbeiträge erstellen und vieles mehr...',
          'free_plan': '03 Beiträge pro Monat',
          'premium': 'Prämie',
          'planPrice': '\$39.99',
          'featuredPrice': '\$14.99',
          'premium_plan': '08 Beiträge pro Monat',
          'featured': 'Vorgestellt',
          'getPremium': 'Premium erhalten / \$39.99',
          'subscription': 'Verlängert sich mein Abonnement automatisch?',
          'subscription_disable':
              'Ja, Sie können dies jederzeit mit nur einem Fingertipp deaktivieren',
          'subscription_disable1': 'in der App.',

          'itemsListed': 'Zum Verkauf angebotene Artikel',

          //home details
          'sellerName': 'Name des Verkäufers',
          'listedOn': 'Liste auf:',
          'expiresOn': 'Läuft aus am :',
          'seeReviewSeller': 'Bewertungen des Verkäufers anzeigen',
          'reportListing': 'Auflistung melden',
          'messageSeller': 'Nachricht Verkäufer',
          'saveItem': 'Artikel speichern',
          'sellerReviews': 'Verkäuferbewertungen',

          //seller profile
          'recentlyListedItems': 'Kürzlich gelistete Artikel',
          'leaveReviewFor': 'Rezension hinterlassen für',
          'reviewDetails': 'Bewertungsdetails...',
          'cancel': 'Abbrechen',
          'selectReason': 'Wähle einen Grund',
          'provideMoreDetail':
              'Können Sie weitere Einzelheiten zu diesem Problem angeben?',

          //filters screen
          'filters': 'Filter',
          'searchMiles': 'Schreibe hier um zu suchen',
          'searchParwit': 'Suche PartWit',
          'createProductListing': 'Produkteintrag erstellen',
          'addImg': 'Füge Bilder hinzu',
          'itemCate': 'Artikelkategorie',
          'itemAttribute': 'Artikelattribute',
          'itemAmount': 'Artikelbetrag (en \$)',
          'itemDes': 'Artikelbeschreibung',
          'uploadProductList': 'Produktliste hochladen',
          'interested': 'Ich bin interessiert',
          'selectType': 'Art auswählen',
        },

        //Chinese
        'zh_CN': {
          'language': '中国人',
          'sendTo' :'圣至 ',
          'noDataFound': '没有找到数据 !',
          'welcome': '欢迎来到 PartWit',
          'currentPsw': '当前密码',
          'home': '欢迎回家',
          'email': '电子邮件地址',
          'email_': '电子邮件',
          'password': '密码',
          'password1': '   密码',
          'confirmPsw1': '   确认密码',
          're_enter_password': '重新输入密码',
          'faceId': '使用面容 ID',
          'forgotPsw': '忘记密码',
          'login': '登录',
          'location': '地点',
          'allow': '允许\'PartWit\'访问这个',
          'allow_': '设备的位置？',
          'always': '总是',
          'while_using_app': '在使用应用程序时',
          'never': '绝不',
          'social_media_text': '通过社交媒体进入',
          'already_an_acc': '已经有一个帐户？',
          'signIn': '在这里登录',
          'signUp': '报名',
          'agree': ' 我同意',
          'terms': '条款与协议',
          'and': ' 和 ',
          'policy': '隐私政策',
          'confirmPsw': '确认密码',
          'register': '登记',
          'setNewPsw': '设置新密码',
          'setNewPassword': '设置新密码',
          'verification': '确认',
          'enter_verification_code': '请输入验证码',
          'sendCode': '发送至 albert.red@gamil.com',
          'submit': '提交',
          'dont_receive': '没有收到短信？',
          'resendCode': '重新发送验证码',
          'createProfile': '创建个人资料',
          'uploadProfile': '上传个人资料照片',
          'yourName': '你的名字',
          'continue': '继续',

          'email_text': '请输入关联的电子邮件地址',
          'email_text_': '用你的帐户',
          'dont_have': '没有账户？',
          'signUp_here': '在此注册',
          'enterCode': '*请正确输入密码',

          'userName': '拜伦 M 伍德尔',
          'userEmail': 'byronwoodall@gmail.com',
          'savedItems': '保存的项目',
          'ItemsListed': '列出的待售物品',
          'editProfile': '编辑个人资料',
          'seeReviews': '查看评论',
          'aboutPartWit': '关于 PartWit',
          'settings': '设置',
          'current': '当前计划',
          'free': '自由',
          'update': '更新',

          'itemName': '项目名称',
          'reviewSeller': '审查卖家',

          'changeProfilePhoto': '更改个人资料照片',
          'chooseProfile': '选择头像',
          'camera': '相机',
          'gallery': '画廊',
          'save': '保存',

          'yourReview': '您的评论',
          'personName': '人名',
          'agoTime': ' 2m 前',
          'notifications': '通知',
          'changePsw': '更改密码',
          'language': '语',
          'privacyPolicy': '隐私政策',
          'logout': '登出',
          'lang_en': '英语',

          //change psw
          'oldPassword': '旧密码',
          'newPassword': '新密码',
          'confirmNewPassword': '确认新密码',
          'agoTime_': '02 分钟前',

          //plan
          'upgradePlan': '升级到高级版',
          'makeFeature': '制作专题帖子等等......',
          'free_plan': '每月 03 个帖子',
          'premium': '优质的',
          'planPrice': '\$39.99',
          'featuredPrice': '\$14.99',
          'premium_plan': '每月 08 个帖子',
          'featured': '精选',
          'getPremium': '获得高级版 / \$39.99',
          'subscription': '我的订阅会自动续订吗？',
          'subscription_disable': '是的，您可以随时一键禁用此功能',
          'subscription_disable1': '在应用程序中。',

          'itemsListed': '列出的待售物品',

          //home details
          'sellerName': '卖家名称',
          'listedOn': '名单上：',
          'expiresOn': '到期 ：',
          'seeReviewSeller': '见卖家评论',
          'reportListing': '报告列表',
          'messageSeller': '消息卖家',
          'saveItem': '保存项目',
          'sellerReviews': '卖家评论',

          //seller profile
          'recentlyListedItems': '最近列出的项目',
          'leaveReviewFor': '留下评论',
          'reviewDetails': '查看详细信息...',
          'cancel': '取消',
          'selectReason': '选择一个原因',
          'provideMoreDetail': '你能提供更多关于这个问题的细节吗？',

          //filters screen
          'filters': '过滤器',
          'searchMiles': '在此处输入以进行搜索',
          'searchParwit': '搜索 PartWit',
          'createProductListing': '创建产品列表',
          'addImg': '添加图像',
          'itemCate': '项目类别',
          'itemAttribute': '项目属性',
          'itemAmount': '项目金额（以\$）',
          'itemDes': '商品描述',
          'uploadProductList': '上传产品列表',
          'interested': '我很感兴趣',
          'selectType': '选择类型',
        }
      };
}