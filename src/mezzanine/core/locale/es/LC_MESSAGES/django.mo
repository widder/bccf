��    �      $  �   ,      �
  �  �
  I   �  e   �  �  \        �  !    �  4   �  f   �  6   \     �     �     �     �  +   �     �     �     �     �  5     @   8  	   y     �  D   �  �   �  g   �    �  R     g   g     �     �  
   �     �  
   �  
   �  
                  2     5  6   I     �     �  W   �  W   �  �   :  a   �  ~   O  3   �  �      
   �   Y   �      �   :   �   P   /!  J   �!  R   �!  9   "     X"     _"  &   g"  z   �"  6   	#     @#     Q#     _#  	   v#     �#  m  �%  
   �&  G   �&     B'  D   ^'     �'     �'     �'  9   �'  3   (  b   F(     �(     �(     �(  	   �(     �(  
   �(  	   �(     �(     )     )     ))     .)     5)     D)  �  \)  �   �*  5   �+     	,     ,  
   ,     ),     9,     J,  C   P,     �,     �,     �,     �,  &   �,     �,  5   �,     3-  t   9-     �-  �   �-  '   @.     h.     {.     �.     �.  	   �.  B   �.  5   �.  5   "/  <   X/     �/     �/     �/  	   �/  �  �/  �  j1  Z   65  w   �5  �  	6  /  �9  �  ";  q  �<  L   Q?  �   �?  <   (@     e@     m@     z@     �@  :   �@     �@     �@     �@  	   �@  =   �@  B   5A     xA     �A  e   �A  �   �A  u   �B  $  UC  X   zD  s   �D     GE     PE     WE     cE     iE     nE     �E     �E     �E     �E  .   �E  Q   �E     BF     GF  i   NF  k   �F  �   $G  \   �G  �   RH  K   �H  �   BI  	   �I  u   �I     _J  F   nJ  U   �J  U   K  \   aK  C   �K     L     L  0   L  �   GL  3   M     :M     ZM     oM  
   �M  Y  �M  �  �O     �Q  Q   �Q     �Q  N   R     gR     �R     �R  Y   �R  I   S  ~   OS     �S     �S     �S     �S     �S     T  	    T     *T     @T  '   ST     {T  	   �T     �T  #   �T  �  �T    �V  ?   �W     �W     X     X     %X     7X     JX  d   QX  "   �X     �X      �X     Y      Y     'Y  C   0Y     tY  �   |Y     Z  �   Z  <   �Z     �Z     �Z     [     [  	   ,[  Y   6[  D   �[  >   �[  N   \     c\     e\     ~\  	   �\     ]      t          P   U   _      �       }       a           )   w   L   O   q   3           y   0      '   [       V          +   B   (       .                     h   /           Q   T   @   8   N   S   {   p   c   \          *   "   v       z   W      Y   ^          s   n      M                        7   X   1   ~       :   e   I           
   4   g       K      J       <   D   |   -   o   k       ,          A           F           i   ?          m   E                  d   f   Z   2            �       `   $   !         r      #      u      j   l   R   9   b   ;   H   C           x   6          	   &   =             G                   5   %   >    
<h2>Congratulations!</h2>
<p>
    Welcome to your new Mezzanine powered website.
    Here are some quick links to get you started:
</p>
<ul>
    <li><a href="/admin/">Log in to the admin interface</a></li>
    <li><a href="http://mezzanine.jupo.org/docs/content-architecture.html">Creating custom page types</a></li>
    <li><a href="http://mezzanine.jupo.org/docs/frequently-asked-questions.html#templates">Modifying HTML templates</a></li>
    <li><a href="http://mezzanine.jupo.org/docs/frequently-asked-questions.html#why-isn-t-the-homepage-a-page-object-i-can-edit-via-the-admin">Changing this homepage</a></li>
    <li><a href="http://mezzanine.jupo.org/docs/frequently-asked-questions.html">Other frequently asked questions</a></li>
    <li><a href="http://mezzanine.jupo.org/docs/configuration.html#default-settings">Full list of settings</a></li>
    <li><a href="http://mezzanine.jupo.org/docs/deployment.html">Deploying to a production server</a></li>
</ul>
 
No results were found in %(search_type)s matching your query: %(query)s
 
Showing %(start)s to %(end)s of %(total)s results in %(search_type)s matching your query: %(query)s
 *Do not change this setting unless you know what you're doing.*

When content is saved in a Rich Text (WYSIWYG) field, unsafe HTML tags and attributes are stripped from the content to protect against staff members intentionally adding code that could be used to cause problems, such as changing their account to a super-user with full access to the system.

This setting allows you to change the level of filtering that occurs. Setting it to low will allow certain extra tags to be permitted, such as those required for embedding video. While these tags are not the main candidates for users adding malicious code, they are still considered dangerous and could potentially be mis-used by a particularly technical user, and so are filtered out when the filtering level is set to high.

Setting the filtering level to no filtering, will disable all filtering, and allow any code to be entered by staff members, including script tags. A URL prefix for mounting all of Mezzanine's urlpatterns under. When using this, you'll also need to manually apply it to your project's root ``urls.py`` module. The root ``urls.py`` module provided by Mezzanine's ``mezzanine-project`` command contains an example of this towards its end. A sequence mapping host names to themes, allowing different templates to be served per HTTP hosts Each item in the sequence is a two item sequence, containing a host such as ``othersite.example.com``, and the name of an importable Python package for the theme. If the host is matched for a request, the templates directory inside the theme package will be first searched when loading templates. A sequence of fields that will be injected into Mezzanine's (or any library's) models. Each item in the sequence is a four item sequence. The first two items are the dotted path to the model and its field name to be added, and the dotted path to the field class to use for the field. The third and fourth items are a sequence of positional args and a dictionary of keyword args, to use when creating the field instance. When specifying the field class, the path ``django.models.db.`` can be omitted for regular Django model fields. A tag line that will appear at the top of all pages. A three item sequence, each containing a sequence of template tags used to render the admin dashboard. Access token for http://bit.ly URL shortening service. Add Add another Admin Akismet API Key An open source content management platform. Author Cancel Change Content Controls the ordering and grouping of the admin menu. Could not import the value of settings.RICHTEXT_WIDGET_CLASS: %s Dashboard Description Device specific template sub-directory to use as the default device. Dict mapping file field names in the format ``app_label.model_name.field_name`` to the Python dotted path to function names that will be used for the file field's ``upload_to`` argument. Directory name to store thumbnails in, that will be created relative to the original image's directory. Dotted Python path to the callable for converting strings into URL slugs. Defaults to ``mezzanine.utils.urls.slugify_unicode`` which allows for non-ascii URLS. Change to ``django.template.defaultfilters.slugify`` to use Django's slugify function, or something of your own if required. Dotted package path and class name of the widget to use for the ``RichTextField``. Dotted path to the function to call on a ``RichTextField`` value before it is rendered to the template. Draft Edit Enable SSL Error Everything Expires on Force Host Forgot password? Generate description Go Google Analytics ID Google Analytics ID (http://www.google.com/analytics/) High Home Host name that the site should always be accessed via that matches the SSL certificate. If ``True``, each site will use its own directory within the filebrowser media library. If ``True``, only URLs specified by the ``SSL_FORCE_URL_PREFIXES`` setting will be accessible over SSL, and all other URLs will be redirected back to HTTP if accessed over HTTPS. If ``True``, the south application will be automatically added to the ``INSTALLED_APPS`` setting. If ``True``, users will be automatically redirected to HTTPS for the URLs specified by the ``SSL_FORCE_URL_PREFIXES`` setting. If ``True``, website forms will use HTML5 features. If checked, the description will be automatically generated from content. Uncheck if you want to manually set a custom description. Interface: Key for http://akismet.com spam filtering service. Used for filtering comments and forms. Keywords Leave blank to have the URL auto-generated from the title. List of HTML attributes that won't be stripped from ``RichTextField`` instances. List of HTML tags that won't be stripped from ``RichTextField`` instances. List of inline CSS styles that won't be stripped from ``RichTextField`` instances. List of words which will be stripped from search queries. Log in Log out Low (allows video, iframe, Flash, etc) Mapping of device specific template sub-directory names to the sequence of strings that may be found in their user agents. Max number of paging links to display when paginating. Max paging links Media Library Media library per site Meta data Mezzanine's caching uses a technique know as mint caching. This is where the requested expiry for a cache entry is stored with the cache entry in cache, and the real expiry used has the ``CACHE_SET_DELAY`` added to it. Then on a cache get, the store expiry is checked, and if it has past, the cache entry is set again, and no entry is returned. This tries to ensure that cache misses never occur, and if many clients were to get a cache miss at once, only one would actually need to re-generated the cache entry. Models that subclass ``Ownable`` and use the ``OwnableAdmin`` have their admin change-list records filtered down to records owned by the current user. This setting contains a sequence of models in the format ``app_label.object_name``, that when subclassing ``Ownable``, will still show all records in the admin change-list interface, regardless of the current user. My Actions Name of the jQuery UI file found in mezzanine/core/static/mezzanine/js/ Name of the jQuery UI file. Name of the jQuery file found in mezzanine/core/static/mezzanine/js/ Name of the jQuery file. No filtering None available Number of different sizes for tags when shown as a cloud. Number of results shown in the search results page. Optional title to be used in the HTML title tag. If left blank, the main title field will be used. Order Page Page not found Password: Permission denied Powered by Published Published from Recent Actions Rich Text filter level Save Search Search Results Search results per page Sequence of dotted Python paths to callable functions used for checking posted content (such as forms or comments) is spam. Each function should accept three arguments: the request object, the form object, and the URL that was posted from. Defaults to ``mezzanine.utils.views.is_spam_akismet`` which will use the http://akismet.com spam filtering service when the ``AKISMET_API_KEY`` setting is configured. Sequence of models that will be provided by default as choices in the search form. Each model should be in the format ``app_label.model_name``. Only models that subclass ``mezzanine.core.models.Displayable`` should be used. Sequence of setting names available within templates. Show in sitemap Site Site Title Site permission Site permissions Sites Size of thumbnail previews for image fields in the admin interface. Sorry, an error occurred. Status Tag Cloud Sizes Tagline The page you requested does not exist. Theme by This field is required if status is set to published. Title Title that will display at the top of the site, and be appended to the content of the HTML title tags on every page. URL URL for the JavaScript file (relative to ``STATIC_URL``) that handles configuring TinyMCE when the default ``RICHTEXT_WIDGET_CLASS`` is used. Unregister these models from the admin. Username or email: Users View Mobile Site View on site View site With Draft chosen, will only be shown for admin users on the site. With Published chosen, won't be shown after this time With Published chosen, won't be shown until this time You don't have permission to access the admin for this site. and bit.ly access token of read more Project-Id-Version: Mezzanine
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2013-04-07 10:41-0430
PO-Revision-Date: 2013-03-30 13:30+0000
Last-Translator: Sebastián Ramírez Magrí <sebasmagri@gmail.com>
Language-Team: Spanish (http://www.transifex.com/projects/p/mezzanine/language/es/)
Language: es
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
 
<h2>¡Felicitaciones!</h2>
<p>
Bienvenido a su nuevo sitio Mezzanine.
Aquí están algunos enlaces rápidos para ayudarte a comenzar:
</p>
<ul>
<li><a href="/admin/">Entrar a la interfaz administrativa</a></li>
<li><a href="http://mezzanine.jupo.org/docs/content-architecture.html">Crear tipos de página propios</a></li>
<li><a href="http://mezzanine.jupo.org/docs/frequently-asked-questions.html#templates">Modificar las plantillas HTML</a></li>
<li><a href="http://mezzanine.jupo.org/docs/frequently-asked-questions.html#why-isn-t-the-homepage-a-page-object-i-can-edit-via-the-admin">Cambiando la página de inicio</a></li>
<li><a href="http://mezzanine.jupo.org/docs/frequently-asked-questions.html">Preguntas frecuentes</a></li>
<li><a href="http://mezzanine.jupo.org/docs/configuration.html#default-settings">Listado completo de opciones</a></li>
<li><a href="http://mezzanine.jupo.org/docs/deployment.html">Desplegando a un servidor de producción</a></li>
</ul>
 
No se encontraron resultados en %(search_type)s que coincidan con su consulta: %(query)s
 
Mostrando %(start)s hasta %(end)s de %(total)s resultados en %(search_type)s que coinciden con su consulta: %(query)s
 *No cambie esta opción a menos que sepa lo que hace*

Cuando el contenido de un campo de texto enriquecido (WYSIWYG) es guardado, las etiquetas y atributos HTML inseguros son eliminados del contenido como medida de protección para evitar que miembros del staff agreguen código intencionalmente que podría utilizarse para causar problemas, como cambiar su cuenta para convertirse en un súper-usuario con acceso completo al sistema.

Esta opción permite cambiar el nivel de filtrado. Si se establece como 'Bajo' se permitirán algunas etiquetas adicionales, como las requeridas para insertar vídeo. A pesar de que esas etiquetas no son las principales candidatas para que los usuarios añadan código malicioso, son consideradas como peligrosas y podrían ser mal utilizadas por un usuario particularmente técnico, por lo cual son filtradas cuando el nivel se establece como 'Alto'.

Deshabilitar el filtrado permite que cualquier tipo de código sea insertado, incluyendo etiquetas ``script``. Un prefijo URL para basar todo en urlpatterns de Mezzanine. Cuando utilice esto, también tendrá que aplicarlo manualmente al módulo raíz de su proyecto ``urls.py``. El módulo raíz ``urls.py`` establecido por el comando de Mezzanine ``mezzanine-project`` contiene un ejemplo de esto hasta el final. Una secuencia que mapea nombres de host con temas, permitiendo servir diferentes plantillas por host HTTP. Cada ítem en la secuencia es a su vez una secuencia de dos elementos, que contiene un host como ``otrositio.ejemplo.com``, y el nombre de un paquete Python importable para el tema. Si el host coincide con una petición, el directorio de plantillas dentro del paquete del tema será el primero en la búsqueda para cargar las plantillas. Una secuencia de campos que se inyectarán en los modelos de Mezzanine (o cualquier aplicación). Cada ítem en la secuencia es a su vez una secuencia de 4 ítems. Los primeros dos ítems son la ruta puntuada al modelo y el nombre del campo a ser añadido, y la ruta puntuada a la clase de campo a usar para el campo. El tercer y cuarto ítems son una secuencia de parámetros posicionales y un diccionaro de parámetros con palabra clave, que se usarán cuando se cree la instancia del campo. Cuando se especifique la clase de campo, la ruta ``django.models.db.`` puede omitirse de los campos de modelos regulares de Django. Un lema o eslogan que aparecerá en la parte superior de todas las páginas. Una secuencia de tres elementos, cada uno conteniendo una secuencia de ``template tags`` usados para generar el panel de administración. Token de acceso para el servicio de reducción de URL bit.ly Añadir Añadir otra Admin Clave del servicio Akismet Una plataforma de manejo de contenidos de código abierto. Autor Cancelar Cambiar Contenido Controla el orden y agrupamiento del menú de administración No se pudo importar el valor de settings.RICHTEXT_WIDGET_CLASS: %s Panel de Control Descripción Sub-directorio de plantillas específico a un dispositivo que se usará como dispositivo por defecto. Diccionario que relaciona nombres de campos con formato ``app_label.model_name.field_name`` a la ruta punteada en Python a nombres de funciones que se utilizarán para determinar el valor del argumento ``upload_to`` del campo. Nombre del directorio donde se almacenarán las miniaturas de imágenes relativo al directorio original de imágenes. Ruta de importación en Python para el callable usado para convertir cadenas a slugs de URL. El valor por defecto es ``mezzanine.utils.urls.slugify_unicode``, que permite URLs no ASCII. Si desea usar la función slugify de Django, cambie el valor a ``django.template.defaultfilters.slugify``. Ruta puntuada al paquete y el nombre de clase a usar para el campo de texto enriquecido. Ruta puntuada a la función a llamar sobre un campo de texto enriquecido antes de ser renderizado por la plantilla. Borrador Editar Activar SSL Error Todo Fecha de expiración Forzar host ¿Olvidó su contraseña? Generar descripción Ir Número de identificación de Google Analytics Número de identificación de Google Analytics (http://www.google.com/analytics/) Alto Inicio Nombre de máquina a través del cual el sitio debería ser accedido que coincide con el certificado SSL. Si es ``True``, cada sitio usará su propio directorio en la biblioteca de medios del navegador de archivos Si es ``True``, solo las URLs especificadas por la configuración ``SSL_FORCE_URL_PREFIXES`` serán accesibles sobre SSL, y todas las demás URLs serán redirigidas de regreso a HTTP si se accede sobre HTTPS. Si es ``True``, la aplicación ``South`` se añadirá automáticamente a ``INSTALLED_APPS``. Si se establece como ``True``, los usuarios serán redirigidos automáticamente a HTTPS al visitar las URLs especificadas en la opción ``SSL_FORCE_URL_PREFIXES``. Si es ``True``,  se usaran las características de HTML5 en los formularios Si está activo, la descripción será generada automáticamente a partir del contenido. Desactive esta opción si desea establecer una descripción propia. Interfaz: Clave para el servicio de filtro de spam http://akismet.com. Utilizado para filtrar los comentarios y los formularios Palabras clave Dejar en blanco para tener una URL auto-generada a partir del título. Lista de atributos HTML que no se eliminarán de las instancias de ``RichTextField``. Lista de etiquetas HTML que no se eliminarán de las instancias de ``RichTextField``. Lista de estilos CSS en línea que no se eliminarán de las instancias de ``RichTextField``. Lista de palabras que se eliminarán de las consultas de búsqueda. Identificarse Salir Bajo (permite video, iframe, Flash, entre otros) Pareo de nombres de sub-directorios con plantillas específicas a un dispositivo con las secuencias de cadenas de caracteres que podrían encontrarse en sus agentes de usuario (User Agents). Máximo número de enlaces de paginación a mostrar Enlaces de paginación máximos Biblioteca de medios Biblioteca de medios por sitio Meta datos El sistema de caché de Mezzanine usa una técnica conocida como ``mint caching``. Así, la expiración de una entrada en el caché es almacenada junto con la entrada en el caché, y la expiración real tiene ``CACHE_SET_DELAY``. Entonces, cuando se obtiene un objeto del caché, se verifica el tiempo de expiración, y si el mismo ya ha pasado, se reestablece la entrada en el caché, sin retornar la misma. Esto trata de asegurar que no ocurran pérdidas de caché, y si muchos clientes fuesen a obtener una pérdida en el caché al mismo tiempo, sería necesario regenerar la entrada para uno solo. Los modelos que heredan de ``Ownable`` y usan ``OwnableAdmin`` tienen las filas del listado en la interfaz administrativa filtrados a solo los registros que son propiedad del usuario actual. Esta opción contiene una secuencia de modelos con el formato ``app_label.object_name``, que al heredar de ``Ownable``, aún mostrarán todos los records en el listado de la interfaz administrativa, sin importar el usuario actual. Mis acciones Nombre del fichero de jQuery UI encontrado en mezzanine/core/static/mezzanine/js/ Nombre del fichero de jQuery UI Nombre del fichero de jQuery encontrado en mezzanine/core/static/mezzanine/js/ Nombre del fichero de jQuery No aplicar filtrado Ninguno disponible Número de tamaños distintos a usar para las etiquetas cuando se muestren como una nube. Número de resultados a mostrar en la página de resultados de búsqueda. Título opcional que se utiliza en la etiqueta HTML title. Si se deja en blanco, el campo del título principal se utilizará. Orden Página Página no encontrada Contraseña: Permiso denegado Con el poder de Publicado Fecha de publicación Acciones recientes Nivel de filtrado de texto enriquecido. Guardar Búsqueda Resultados de la búsqueda Resultados de búsqueda por página Secuencia de rutas punteadas de Python a funciones utilizadas para verificar si el contenido recibido es spam (en formularios o comentarios). Cada función debe aceptar tres argumentos: el objeto ``request``, el objeto ``form``, y la URL desde la cual se recibió el contenido. De manera predeterminada se utiliza ``mezzanine.utils.views.is_smap_akismet``, que utiliza el servicio de filtrado de spam http://akismet.com cuando la opción ``AKISMET_API_KEY`` está configurada. Secuencia de modelos que serán provistos por defecto como opciones en el formulario de búsqueda. Cada modelo debe tener el formado ``etiqueta_de_aplicacion.nombre_del_modelo``. Deberían usarse solo modelos que heredan de ``mezzanine.core.models.Displayable``. Secuencia de nombres de opciones disponibles en las plantillas. Mostrar en el mapa del sitio Sitio Título del Sitio Permiso del sitio Permisos del sitio Sitios Tamaño de la vista previa en miniatura para los campos de imagen en la interfaz de administración. Lo sentimos, ha ocurrido un error. Estado Tamaños de la nube de etiquetas Lema La página solicitada no existe. Tema por Este campo es obligatorio si el estado se establece como publicado. Título Título que se mostrará en la parte superior del sitio, y quese incluirá en el contenido de la etiqueta HTML title de todas las páginas. Dirección Web URL del fichero Javascript (relativa a ``STATIC_URL``) que maneja la configuración de TinyMCE cuando se utiliza ``RICHTEXT_WIDGET_CLASS``. Anular el registro de estos modelos del sitio administrativo Nombre de usuario o email: Usuarios Ver sitio para móviles Ver en el sitio Ver sitio Con Borrador seleccionado, sólo se mostrará a los usuarios administradores en el sitio. Con Publicado seleccionado, no se mostrará después de este momento Con Publicado seleccionado, no se mostrará hasta este momento Usted no tiene permiso para acceder a la interfaz administrativa de este sitio y Token de acceso a bit.ly de leer más 