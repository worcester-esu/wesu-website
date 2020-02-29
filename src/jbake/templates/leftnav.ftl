<#assign leftnav = {
	"About": {
		"About Us": "about.html",
		"Units": "about-sections.html",
		"Young Leaders": "about-youngleaders.html",
		"Activities": "about-activities.html"
	}
}>

				<#list leftnav as tabName, navList>
					<#if tabName == content.tab>
						<#assign hasnavbar = true>
						<div class="navbar">
							<ul>
								<#list navList as navTitle, navLocation>
									<#if navTitle == content.leftnav>
										<li><a href="${navLocation}" class="selected">${navTitle}</a></li>
									<#else>
										<li><a href="${navLocation}">${navTitle}</a></li>
									</#if>
								</#list>
							</ul>
						</div>
					</#if>
				</#list>

