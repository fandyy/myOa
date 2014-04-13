<?xml version="1.0" encoding="utf-8" ?>
<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<c:set var="pageTitle" value="Welcome to myCalendar!" scope="request" />
<jsp:include page="./includes/header.jsp" />

	<div class="row-fluid">
		<div class="span3">
			<div class="cpanel-links">
				<div class="sidebar-nav quick-icons">
					<div class="j-links-groups">
						<h2 class="nav-header">Content</h2>
						<ul class="j-links-group nav nav-list">
							<li><a
								href="/joomla/administrator/index.php?option=com_content&amp;task=article.add">
									<i class="icon-pencil-2"></i> <span class="j-links-link">Add
										New Article</span>
							</a></li>
							<li><a
								href="/joomla/administrator/index.php?option=com_content"> <i
									class="icon-stack"></i> <span class="j-links-link">Article
										Manager</span>
							</a></li>
							<li><a
								href="/joomla/administrator/index.php?option=com_categories&amp;extension=com_content">
									<i class="icon-folder"></i> <span class="j-links-link">Category
										Manager</span>
							</a></li>
							<li><a
								href="/joomla/administrator/index.php?option=com_media"> <i
									class="icon-pictures"></i> <span class="j-links-link">Media
										Manager</span>
							</a></li>
						</ul>
						<h2 class="nav-header">Structure</h2>
						<ul class="j-links-group nav nav-list">
							<li><a
								href="/joomla/administrator/index.php?option=com_menus"> <i
									class="icon-list-view"></i> <span class="j-links-link">Menu
										Manager</span>
							</a></li>
							<li><a
								href="/joomla/administrator/index.php?option=com_modules"> <i
									class="icon-cube"></i> <span class="j-links-link">Module
										Manager</span>
							</a></li>
						</ul>
						<h2 class="nav-header">Users</h2>
						<ul class="j-links-group nav nav-list">
							<li><a
								href="/joomla/administrator/index.php?option=com_users"> <i
									class="icon-users"></i> <span class="j-links-link">User
										Manager</span>
							</a></li>
						</ul>
						<h2 class="nav-header">Configuration</h2>
						<ul class="j-links-group nav nav-list">
							<li><a
								href="/joomla/administrator/index.php?option=com_config"> <i
									class="icon-cog"></i> <span class="j-links-link">Global
										Configuration</span>
							</a></li>
							<li><a
								href="/joomla/administrator/index.php?option=com_templates">
									<i class="icon-eye"></i> <span class="j-links-link">Template
										Manager</span>
							</a></li>
							<li><a
								href="/joomla/administrator/index.php?option=com_languages">
									<i class="icon-comments-2"></i> <span class="j-links-link">Language
										Manager</span>
							</a></li>
						</ul>
						<h2 class="nav-header">Extensions</h2>
						<ul class="j-links-group nav nav-list">
							<li><a
								href="/joomla/administrator/index.php?option=com_installer">
									<i class="icon-download"></i> <span class="j-links-link">Install
										Extensions</span>
							</a></li>
						</ul>
						<h2 class="nav-header">Maintenance</h2>
						<ul class="j-links-group nav nav-list">
							<li id="plg_quickicon_joomlaupdate"><a
								href="index.php?option=com_joomlaupdate"> <i
									class="icon-joomla"></i> Joomla! is up-to-date
							</a></li>
							<li id="plg_quickicon_extensionupdate"><a
								href="index.php?option=com_installer&amp;view=update"> <i
									class="icon-asterisk"></i> <span class="j-links-link">All
										extensions are up-to-date</span>
							</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<p>Below you can find some highlights about myCalendar. Each
			sample will have a slightly different summary depending on what has
			been done.</p>
		<h2>Chapter 3</h2>
		<ul>
			<li>This chapter starts off with some additional functionality
				to get us ready to support custom authentication and logging in
				after signing up. At this point we have not implemented signup so it
				will not work</li>
			<li>We add the ability to use the current user when creating
				events and viewing my events. Login with admin1@example.com / admin1
				and see that the proper events are now displayed. Create an event
				and see that the owner is assigned to the proper user.</li>
			<li><a id="eventsLink" href="events/">All Events</a> - shows all
				events for all users, but only allows administrators to access the
				page.</li>
			<li><a id="myEventsLink" href="events/my">My Events</a> - shows
				all events that user1@example.com is the owner or attendee. We will
				discuss in Chapter 3 how to obtain the current user's events.</li>
			<li><a id="createEventLink" href="events/form">Create Event</a>
				- will allow creating a new Event with user1@example.com as the
				owner. We will discuss in Chapter 3 how to make the current user the
				owner.</li>
			<li><a id="logoutLink" href="j_spring_security_logout">Logout</a>
				- we haven't discussed it yet, but you can logout using
				j_spring_security_logout. Later in in this chapter we will discuss
				how to customize logout and provide a logout link.</li>
			<li><a id="h2Link" href="admin/h2/">H2 Database Console</a> -
				Allows you to interact with the database using a web console. To use
				it:
				<ul>
					<li>Click the link above.</li>
					<li>Ensure that Generic H2 (Embedded) is selected</li>
					<li>Ensure that org.h2.Driver is the Driver Class</li>
					<li>Enter <strong>jdbc:h2:mem:dataSource</strong> as the JDBC
						URL
					</li>
					<li>Ensure that the username is sa</li>
					<li>Ensure the password is left empty</li>
					<li>Click Connect</li>
				</ul></li>
		</ul>
	</div>





</div>
</div>
<jsp:include page="./includes/footer.jsp" />