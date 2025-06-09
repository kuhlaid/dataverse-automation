DOC_PATH = "/mnt/c/Users/pgale/LocalDev/kuhlaidGit/dataverse-automation/documentation"

# from cd "/mnt/c/Users/pgale/LocalDev/kuhlaidGit/dataverse-automation"
# test the documentation site locally
localDocumentationInstall:
	(\
		cd $(DOC_PATH); \
		yarn install; \
	)

# run the documentation site locally to test it (it can take a few minutes for this to build)
localDocumentationRun:
	(\
		cd $(DOC_PATH); \
		yarn start; \
	)

buildDocs:
	(\
		cd $(DOC_PATH); \
		yarn build; \
	)

# updates the Docusaurus modules
upgradeSite:
	(\
		cd $(DOC_PATH); \
		yarn upgrade @docusaurus/core@latest @docusaurus/plugin-content-docs@latest @docusaurus/plugin-google-gtag@latest @docusaurus/preset-classic@latest @docusaurus/theme-common@latest @docusaurus/utils-validation@latest @docusaurus/module-type-aliases@latest @docusaurus/types@latest; \
	)

