<#assign tabs = {
	"Home": "index.html",
	"Latest": "https://www.facebook.com/worcesterexplorerscouts/\" target=\"_blank",
	"About": "about.html",
	"Contact": "contact.html"
}>

				<ul class="tabs">
					<#list tabs as tabName, tabLocation>
						<#if tabName == content.tab>
							<li class="selected"><a href="${tabLocation}">${tabName}</a></li>
						<#else>
							<li><a href="${tabLocation}">${tabName}</a></li>
						</#if>
					</#list>
				</ul>

