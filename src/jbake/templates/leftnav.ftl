<#assign leftnav = {
	"Contact": {
		"Email Us": "contact.html",
		"Facebook": "contact-facebook.html",
		"Useful Websites": "contact-links.html"
	},
	"About": {
		"About Us": "about.html",
		"Sections": "about-sections.html",
		"Young Leaders": "about-youngleaders.html",
		"Activities": "about-activities.html",
		"Badges and Awards": "about-awards.html",
		"Join Us": "about-join.html"
	}
}>

				<#list leftnav as tabName, navList>
					<#if tabName == content.tab>
						<#assign hasnavbar = true>
						<div class="navbar">
							<ul>
								<#list navList as navTitle, navLocation>
									<#if navTitle == content.title>
										<li><a href="${navLocation}" class="selected">${navTitle}</a></li>
									<#else>
										<li><a href="${navLocation}">${navTitle}</a></li>
									</#if>
								</#list>
							</ul>
						</div>
					</#if>
				</#list>

