<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="sec"
	uri="http://www.springframework.org/security/tags"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en"
	dir="ltr">
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta name="generator"
	content="Joomla! - Open Source Content Management" />
<title>myCalendar: <c:out value="${pageTitle}" />
</title>
<link href="/resources/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
  <link rel="stylesheet" href="/myOa/resources/css/template.css?beeaebabcc80a22f925336692a0225ac" type="text/css" />
  <script src="/myOa/resources/media/jui/js/jquery.min.js" type="text/javascript"></script>
  <script src="/myOa/resources/media/jui/js/jquery-noconflict.js" type="text/javascript"></script>
  <script src="/myOa/resources/media/jui/js/jquery-migrate.min.js" type="text/javascript"></script>
  <script src="/myOa/resources/media/plg_quickicon_joomlaupdate/js/jupdatecheck.js" type="text/javascript"></script>
  <script src="/myOa/resources/media/plg_quickicon_extensionupdate/js/extensionupdatecheck.js" type="text/javascript"></script>
  <script src="/myOa/resources/media/jui/js/bootstrap.min.js" type="text/javascript"></script>
  <script src="/myOa/resources/isis/js/template.js?beeaebabcc80a22f925336692a0225ac" type="text/javascript"></script>
  <script type="text/javascript">
var plg_quickicon_joomlaupdate_url = 'http://127.0.0.1/joomla/administrator/index.php?option=com_joomlaupdate';
var plg_quickicon_joomlaupdate_ajax_url = 'http://127.0.0.1/joomla/administrator/index.php?option=com_installer&view=update&task=update.ajax';
var plg_quickicon_jupdatecheck_jversion = '3.2.3'
var plg_quickicon_joomlaupdate_text = {"UPTODATE" : "Joomla! is up-to-date","UPDATEFOUND": "Joomla! <span class=\'label label-important\'>%s</span>, Update now!","UPDATEFOUND_MESSAGE": "Joomla! <span class=\'label label-important\'>%s</span> is available:","UPDATEFOUND_BUTTON": "Update now","ERROR": "Unknown Joomla!...",};
var plg_quickicon_joomlaupdate_img = {"UPTODATE" : "/joomla/administrator/templates/isis/images/header/icon-48-jupdate-uptodate.png","UPDATEFOUND": "/joomla/administrator/templates/isis/images/header/icon-48-jupdate-updatefound.png","ERROR": "/joomla/administrator/templates/isis/images/header/icon-48-deny.png",};
var plg_quickicon_extensionupdate_ajax_url = 'http://127.0.0.1/joomla/administrator/index.php?option=com_installer&view=update&task=update.ajax';
var plg_quickicon_extensionupdate_text = {"UPTODATE" : "All extensions are up-to-date", "UPDATEFOUND": "Updates are available! <span class=\'label label-important\'>%s</span>", "ERROR": "Unknown extensions..."};

jQuery(document).ready(function()
				{
					jQuery('.hasTooltip').tooltip({"html": true,"container": "body"});
				});
  </script>


	<!-- Template color -->
	
	<!-- Template header color -->
	
	<!-- Sidebar background color -->
	
	<!--[if lt IE 9]>
	<script src="/myOa/resources/media/jui/js/html5.js"></script>
	<![endif]-->
</head>

<body class="admin com_cpanel view- layout- task- itemid-" data-spy="scroll" data-target=".subhead" data-offset="87">
<!-- Top Navigation -->
<nav class="navbar navbar-inverse navbar-fixed-top">
	<div class="navbar-inner">
		<div class="container-fluid">
							<a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</a>
			
			<a class="admin-logo" href="/joomla/administrator"><span class="icon-joomla"></span></a>

			<a class="brand hidden-desktop hidden-tablet" href="http://127.0.0.1/joomla/" title="Preview 思密达" target="_blank">思密达<span class="icon-out-2 small"></span></a>

			<div class="nav-collapse">
				<ul id="menu" class="nav ">
<li class="dropdown"><a class="dropdown-toggle"  data-toggle="dropdown" href="#">System <span class="caret"></span></a><ul class="dropdown-menu">
<li><a class="menu-cpanel"  href="index.php">Control Panel</a></li>
<li class="divider"><span></span></li>
<li><a class="menu-config"  href="index.php?option=com_config">Global Configuration</a></li>
<li class="divider"><span></span></li>
<li><a class="menu-checkin"  href="index.php?option=com_checkin">Global Check-in</a></li>
<li class="divider"><span></span></li>
<li><a class="menu-clear"  href="index.php?option=com_cache">Clear Cache</a></li>
<li><a class="menu-purge"  href="index.php?option=com_cache&amp;view=purge">Purge Expired Cache</a></li>
<li class="divider"><span></span></li>
<li><a class="menu-info"  href="index.php?option=com_admin&amp;view=sysinfo">System Information</a></li>
</ul>
</li>
<li class="dropdown"><a class="dropdown-toggle"  data-toggle="dropdown" href="#">Users <span class="caret"></span></a><ul class="dropdown-menu">
<li class="dropdown-submenu"><a class="dropdown-toggle menu-user"  data-toggle="dropdown" href="index.php?option=com_users&amp;view=users">User Manager</a><ul id="menu-com-users-users" class="dropdown-menu menu-component">
<li><a class="menu-newarticle"  href="index.php?option=com_users&amp;task=user.add">Add New User</a></li>
</ul>
</li>
<li class="dropdown-submenu"><a class="dropdown-toggle menu-groups"  data-toggle="dropdown" href="index.php?option=com_users&amp;view=groups">Groups</a><ul id="menu-com-users-groups" class="dropdown-menu menu-component">
<li><a class="menu-newarticle"  href="index.php?option=com_users&amp;task=group.add">Add New Group</a></li>
</ul>
</li>
<li class="dropdown-submenu"><a class="dropdown-toggle menu-levels"  data-toggle="dropdown" href="index.php?option=com_users&amp;view=levels">Access Levels</a><ul id="menu-com-users-levels" class="dropdown-menu menu-component">
<li><a class="menu-newarticle"  href="index.php?option=com_users&amp;task=level.add">Add New Access Level</a></li>
</ul>
</li>
<li class="divider"><span></span></li>
<li class="dropdown-submenu"><a class="dropdown-toggle menu-user-note"  data-toggle="dropdown" href="index.php?option=com_users&amp;view=notes">User Notes</a><ul id="menu-com-users-notes" class="dropdown-menu menu-component">
<li><a class="menu-newarticle"  href="index.php?option=com_users&amp;task=note.add">Add User Note</a></li>
</ul>
</li>
<li class="dropdown-submenu"><a class="dropdown-toggle menu-category"  data-toggle="dropdown" href="index.php?option=com_categories&amp;view=categories&amp;extension=com_users">User Note Categories</a><ul id="menu-com-categories-categories-com-users" class="dropdown-menu menu-component">
<li><a class="menu-newarticle"  href="index.php?option=com_categories&amp;task=category.add&amp;extension=com_users.notes">Add New Category</a></li>
</ul>
</li>
<li class="divider"><span></span></li>
<li><a class="menu-massmail"  href="index.php?option=com_users&amp;view=mail">Mass Mail Users</a></li>
</ul>
</li>
<li class="dropdown"><a class="dropdown-toggle"  data-toggle="dropdown" href="#">Menus <span class="caret"></span></a><ul class="dropdown-menu">
<li class="dropdown-submenu"><a class="dropdown-toggle menu-menumgr"  data-toggle="dropdown" href="index.php?option=com_menus&amp;view=menus">Menu Manager</a><ul id="menu-com-menus-menus" class="dropdown-menu menu-component">
<li><a class="menu-newarticle"  href="index.php?option=com_menus&amp;view=menu&amp;layout=edit">Add New Menu</a></li>
</ul>
</li>
<li class="divider"><span></span></li>
<li class="dropdown-submenu"><a class="dropdown-toggle menu-menu"  data-toggle="dropdown" href="index.php?option=com_menus&amp;view=items&amp;menutype=usermenu">User Menu</a><ul id="menu-com-menus-items-usermenu" class="dropdown-menu menu-component">
<li><a class="menu-newarticle"  href="index.php?option=com_menus&amp;view=item&amp;layout=edit&amp;menutype=usermenu">Add New Menu Item</a></li>
</ul>
</li>
<li class="dropdown-submenu"><a class="dropdown-toggle menu-menu"  data-toggle="dropdown" href="index.php?option=com_menus&amp;view=items&amp;menutype=top">Top</a><ul id="menu-com-menus-items-top" class="dropdown-menu menu-component">
<li><a class="menu-newarticle"  href="index.php?option=com_menus&amp;view=item&amp;layout=edit&amp;menutype=top">Add New Menu Item</a></li>
</ul>
</li>
<li class="dropdown-submenu"><a class="dropdown-toggle menu-menu"  data-toggle="dropdown" href="index.php?option=com_menus&amp;view=items&amp;menutype=aboutjoomla">About Joomla</a><ul id="menu-com-menus-items-aboutjoomla" class="dropdown-menu menu-component">
<li><a class="menu-newarticle"  href="index.php?option=com_menus&amp;view=item&amp;layout=edit&amp;menutype=aboutjoomla">Add New Menu Item</a></li>
</ul>
</li>
<li class="dropdown-submenu"><a class="dropdown-toggle menu-menu"  data-toggle="dropdown" href="index.php?option=com_menus&amp;view=items&amp;menutype=parks">Australian Parks</a><ul id="menu-com-menus-items-parks" class="dropdown-menu menu-component">
<li><a class="menu-newarticle"  href="index.php?option=com_menus&amp;view=item&amp;layout=edit&amp;menutype=parks">Add New Menu Item</a></li>
</ul>
</li>
<li class="dropdown-submenu"><a class="dropdown-toggle menu-menu"  data-toggle="dropdown" href="index.php?option=com_menus&amp;view=items&amp;menutype=mainmenu">Main Menu <i class="icon-home"></i></a><ul id="menu-com-menus-items-mainmenu" class="dropdown-menu menu-component">
<li><a class="menu-newarticle"  href="index.php?option=com_menus&amp;view=item&amp;layout=edit&amp;menutype=mainmenu">Add New Menu Item</a></li>
</ul>
</li>
<li class="dropdown-submenu"><a class="dropdown-toggle menu-menu"  data-toggle="dropdown" href="index.php?option=com_menus&amp;view=items&amp;menutype=fruitshop">Fruit Shop</a><ul id="menu-com-menus-items-fruitshop" class="dropdown-menu menu-component">
<li><a class="menu-newarticle"  href="index.php?option=com_menus&amp;view=item&amp;layout=edit&amp;menutype=fruitshop">Add New Menu Item</a></li>
</ul>
</li>
<li class="dropdown-submenu"><a class="dropdown-toggle menu-menu"  data-toggle="dropdown" href="index.php?option=com_menus&amp;view=items&amp;menutype=frontendviews">All Front End Views</a><ul id="menu-com-menus-items-frontendviews" class="dropdown-menu menu-component">
<li><a class="menu-newarticle"  href="index.php?option=com_menus&amp;view=item&amp;layout=edit&amp;menutype=frontendviews">Add New Menu Item</a></li>
</ul>
</li>
<li class="dropdown-submenu"><a class="dropdown-toggle menu-menu"  data-toggle="dropdown" href="index.php?option=com_menus&amp;view=items&amp;menutype=modules">All Modules</a><ul id="menu-com-menus-items-modules" class="dropdown-menu menu-component">
<li><a class="menu-newarticle"  href="index.php?option=com_menus&amp;view=item&amp;layout=edit&amp;menutype=modules">Add New Menu Item</a></li>
</ul>
</li>
</ul>
</li>
<li class="dropdown"><a class="dropdown-toggle"  data-toggle="dropdown" href="#">Content <span class="caret"></span></a><ul class="dropdown-menu">
<li class="dropdown-submenu"><a class="dropdown-toggle menu-article"  data-toggle="dropdown" href="index.php?option=com_content">Article Manager</a><ul id="menu-com-content" class="dropdown-menu menu-component">
<li><a class="menu-newarticle"  href="index.php?option=com_content&amp;task=article.add">Add New Article</a></li>
</ul>
</li>
<li class="dropdown-submenu"><a class="dropdown-toggle menu-category"  data-toggle="dropdown" href="index.php?option=com_categories&amp;extension=com_content">Category Manager</a><ul id="menu-com-categories-com-content" class="dropdown-menu menu-component">
<li><a class="menu-newarticle"  href="index.php?option=com_categories&amp;task=category.add&amp;extension=com_content">Add New Category</a></li>
</ul>
</li>
<li><a class="menu-featured"  href="index.php?option=com_content&amp;view=featured">Featured Articles</a></li>
<li class="divider"><span></span></li>
<li><a class="menu-media"  href="index.php?option=com_media">Media Manager</a></li>
</ul>
</li>
<li class="dropdown"><a class="dropdown-toggle"  data-toggle="dropdown" href="#">Components <span class="caret"></span></a><ul class="dropdown-menu">
<li class="dropdown-submenu"><a class="dropdown-toggle menu-banners"  data-toggle="dropdown" href="index.php?option=com_banners">Banners</a><ul id="menu-com-banners" class="dropdown-menu menu-component">
<li><a class="menu-banners"  href="index.php?option=com_banners">Banners</a></li>
<li><a class="menu-banners-cat"  href="index.php?option=com_categories&amp;extension=com_banners">Categories</a></li>
<li><a class="menu-banners-clients"  href="index.php?option=com_banners&amp;view=clients">Clients</a></li>
<li><a class="menu-banners-tracks"  href="index.php?option=com_banners&amp;view=tracks">Tracks</a></li>
</ul>
</li>
<li class="dropdown-submenu"><a class="dropdown-toggle menu-contact"  data-toggle="dropdown" href="index.php?option=com_contact">Contacts</a><ul id="menu-com-contact" class="dropdown-menu menu-component">
<li><a class="menu-contact"  href="index.php?option=com_contact">Contacts</a></li>
<li><a class="menu-contact-cat"  href="index.php?option=com_categories&amp;extension=com_contact">Categories</a></li>
</ul>
</li>
<li><a class="menu-joomlaupdate"  href="index.php?option=com_joomlaupdate">Joomla! Update</a></li>
<li class="dropdown-submenu"><a class="dropdown-toggle menu-messages"  data-toggle="dropdown" href="index.php?option=com_messages">Messaging</a><ul id="menu-com-messages" class="dropdown-menu menu-component">
<li><a class="menu-messages-add"  href="index.php?option=com_messages&amp;task=message.add">New Private Message</a></li>
<li><a class="menu-messages-read"  href="index.php?option=com_messages">Read Private Messages</a></li>
</ul>
</li>
<li class="dropdown-submenu"><a class="dropdown-toggle menu-newsfeeds"  data-toggle="dropdown" href="index.php?option=com_newsfeeds">Newsfeeds</a><ul id="menu-com-newsfeeds" class="dropdown-menu menu-component">
<li><a class="menu-newsfeeds"  href="index.php?option=com_newsfeeds">Feeds</a></li>
<li><a class="menu-newsfeeds-cat"  href="index.php?option=com_categories&amp;extension=com_newsfeeds">Categories</a></li>
</ul>
</li>
<li><a class="menu-postinstall"  href="index.php?option=com_postinstall">Post-installation Messages</a></li>
<li><a class="menu-redirect"  href="index.php?option=com_redirect">Redirect</a></li>
<li><a class="menu-search"  href="index.php?option=com_search">Search</a></li>
<li><a class="menu-finder"  href="index.php?option=com_finder">Smart Search</a></li>
<li><a class="menu-tags"  href="index.php?option=com_tags">Tags</a></li>
<li class="dropdown-submenu"><a class="dropdown-toggle menu-weblinks"  data-toggle="dropdown" href="index.php?option=com_weblinks">Weblinks</a><ul id="menu-com-weblinks" class="dropdown-menu menu-component">
<li><a class="menu-weblinks"  href="index.php?option=com_weblinks">Links</a></li>
<li><a class="menu-weblinks-cat"  href="index.php?option=com_categories&amp;extension=com_weblinks">Categories</a></li>
</ul>
</li>
</ul>
</li>
<li class="dropdown"><a class="dropdown-toggle"  data-toggle="dropdown" href="#">Extensions <span class="caret"></span></a><ul class="dropdown-menu">
<li><a class="menu-install"  href="index.php?option=com_installer">Extension Manager</a></li>
<li class="divider"><span></span></li>
<li><a class="menu-module"  href="index.php?option=com_modules">Module Manager</a></li>
<li><a class="menu-plugin"  href="index.php?option=com_plugins">Plugin Manager</a></li>
<li><a class="menu-themes"  href="index.php?option=com_templates">Template Manager</a></li>
<li><a class="menu-language"  href="index.php?option=com_languages">Language Manager</a></li>
</ul>
</li>
<li class="dropdown"><a class="dropdown-toggle"  data-toggle="dropdown" href="#">Help <span class="caret"></span></a><ul class="dropdown-menu">
<li><a class="menu-help"  href="index.php?option=com_admin&amp;view=help">Joomla! Help</a></li>
<li class="divider"><span></span></li>
<li><a class="menu-help-forum"  href="http://forum.joomla.org" target="_blank" >Official Support Forum</a></li>
<li><a class="menu-help-docs"  href="http://docs.joomla.org" target="_blank" >Documentation Wiki</a></li>
<li class="divider"><span></span></li>
<li><a class="menu-help-jed"  href="http://extensions.joomla.org" target="_blank" >Joomla! Extensions</a></li>
<li><a class="menu-help-trans"  href="http://community.joomla.org/translations.html" target="_blank" >Joomla! Translations</a></li>
<li><a class="menu-help-jrd"  href="http://resources.joomla.org" target="_blank" >Joomla! Resources</a></li>
<li><a class="menu-help-community"  href="http://community.joomla.org" target="_blank" >Community Portal</a></li>
<li><a class="menu-help-security"  href="http://developer.joomla.org/security.html" target="_blank" >Security Center</a></li>
<li><a class="menu-help-dev"  href="http://developer.joomla.org" target="_blank" >Developer Resources</a></li>
<li><a class="menu-help-shop"  href="http://shop.joomla.org" target="_blank" >Joomla! Shop</a></li>
</ul>
</li>
</ul>

				<ul class="nav nav-user pull-right">
					<li class="dropdown">
						<a class="dropdown-toggle" data-toggle="dropdown" href="#"><span class="icon-cog"></span>
							<b class="caret"></b></a>
						<ul class="dropdown-menu">
							<li>
								<span>
									<span class="icon-user"></span>
									<strong>Super User</strong>
								</span>
							</li>
							<li class="divider"></li>
							<li class="">
								<a href="index.php?option=com_admin&task=profile.edit&id=152">Edit Account</a>
							</li>
							<li class="divider"></li>
							<li class="">
								<a href="/joomla/administrator/index.php?option=com_login&amp;task=logout&amp;f270a64aeff640dd4d86732540127b8f=1">Logout</a>
							</li>
						</ul>
					</li>
				</ul>
				<a class="brand visible-desktop visible-tablet" href="http://127.0.0.1/joomla/" title="Preview 思密达" target="_blank">ABB<span class="icon-out-2 small"></span></a>
			</div>
			<!--/.nav-collapse -->
		</div>
	</div>
</nav>
<!-- Header -->
	<header class="header">
		<div class="container-logo">
			<img src="/myOa/resources/images/logo.png" class="logo" />
		</div>
		<div class="container-title">
				<h1 class="page-title">
	<span class="icon-home-2 cpanel"></span>
	Control Panel</h1>

		</div>
	</header>
	<div style="margin-bottom: 20px"></div>
<div class="container-fluid container-main">