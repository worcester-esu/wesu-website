<#assign leftnav = {
	"Contact": {
		"Email Us": "contact.html",
		"Facebook": "contact-facebook.html",
		"Useful Websites": "contact-links.html"
	}
}>

				<#list leftnav as tabName, navList>
					<#if tabName == content.tab>
						<#assign hasnavbar = true>
						<div class="navbar">
							<h3>${tabName}</h3>
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

