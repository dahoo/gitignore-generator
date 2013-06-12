$(document).ready ->

	choices = 'Actionscript': 'fa65f0bdb9040545daa6d138500ae2876838681e', 'Android': '87a44e0e813ea5d515ebb72ea7a1a8e42f9de6b2', 'AppceleratorTitanium': '3abea5597613e5baef43877d021dbcdf68048d17', 'Autotools': 'fc5e847d8b6dd7fa42945e0040efe843413d709b', 'Bancha': '2cf7d4fa40ad7dc045f2c3304695e5cf263fb7a4', 'CakePHP': '61d344670a3663ee3bf12b139a8092dd78d5cca3', 'CFWheels': 'f2fec34ff897c8af9a339bb7ade95841229e3109', 'C': '0331bbbddbdebeee16d79d2da12112d9291559c3', 'C++': '620d3dc8a49200fcfae26619eb8a01741fcc41c5', 'Clojure': '7657a270c457f4d600c76f2a91775c90b730062d', 'CMake': '52540e70a8341f6be6b1752bf3c10d65981d4a46', 'CodeIgniter': 'e84c64179ce4c7844260dc92c24bd682cc968364', 'Compass': '5df1b9b43c4e4ca8a6c44462b9299586fd647b15', 'Concrete5': 'cfe1cabd046daeec676fbc82ad34d36a6f659be1', 'Coq': '769bc36c3181d133b3b40080a9910a2c32e74d68', 'Dart': '46f5762805dd88fbfc80246969472f9fe3dbf077', 'Delphi': '38b6bd0c8f0e0d40ece5e606d458e69ad9c57b71', 'Django': 'd9437c313b18796111867fa421ede31c16ad69dc', 'Drupal': '73677d291fed574ebae16814e86cd2cbb16031b1', 'Eagle': 'a5410348a2a1d977ff2944a029512eddd995d789', 'Erlang': '0c20ff0d122713610acec1d3c71b60932f2aaf83', 'ExpressionEngine': 'c56e7abcb6cd52a0ef3912041b9883c371c9b7ca', 'Finale': 'c8ac293b91a4533c87f2b56126d87aad2e2384e8', 'ForceDotCom': 'ee95ec3dfe326eafd9775a997a2bc20ceb32b693', 'FuelPHP': '7804d8d22e43d6e1bc2222f5b0961d74a1c1b662', 'gcov': 'a6451430e174707029c8fc97467899ed91a42a09', 'Go': '00268614f04567605359c96e714e834db9cebab6', 'Grails': '96f72ec855b794933d219053cf0582cc798d592e', 'GWT': '63e3e9c5ac8a61b4234293975b675ef2eb6ea054', 'Haskell': '477a3533dd451ea9889abd84b73bb4f7f8d2cfea', 'Java': '0f182a0349c4925c57f4ffbd5802b536a3e2588b', 'Jboss': '5d7167f559e854ab6294e39d8846243e8d870a72', 'Jekyll': '57510a2be4e3c97b34624a5d0966b97421692034', 'Joomla': 'bcd6feb9cc9ee780d8d49c8ccdbc58073c96c196', 'Jython': 'e7de4f1a6913bce229f062f63826ee8f6a15a464', 'Kohana': '42d7030f0598f62a180ab5ae08fb1e50574c0fb1', 'LaTeX': 'bbaaa01b8316afe2e15689511330994d86052f80', 'Leiningen': '40fbb28912a83e9f7d552d85eb0f27a8db916f05', 'LemonStand': 'bc59f9c78199c87a0dc908caa821358317e982a5', 'Lilypond': '513e6edd9c4a5bda43eb376c2f9a5d318eb135ec', 'Lithium': '7b22568ea890623c6c43f242ecd5bb0ac5ece6cf', 'Magento': '52e8bb257657f1bb56a79bde3cb9818bcad66615', 'Maven': '2f7896d1d1365eafb0da03d9fe456fac81408487', 'nanoc': 'ddc964bc664d770c5db903e8fb93c33afb5d6c84', 'Node': '4d063b5c638a13d75b58cf71381752d2a9da74eb', 'Objective-C': '31e6fd9aafba3aafda30e27bbf83df586baab359', 'OCaml': 'fea4c4522ec09d6748f02b2497250b2786cfa031', 'Opa': '74c6219ceda9291aec7f74386d27ec7b75580844', 'opencart': 'c673f1f8c06b4716da658f67d8f3180f34fc5bf8', 'OracleForms': '699a494011875395b4247a15bbcb909f1b38e5a7', 'Perl': 'c15b52a9922cca6cd2fc882d4873e2661eef624f', 'PlayFramework': '663eb67794c047d353197d2920e5535aec2bca48', 'Plone': '13edefa578c5db2a81123405a09a30e2c656e2c0', 'Python': 'ded606788041fc9cd4d017e2dfe5a6e9bdeefbae', 'Qooxdoo': 'd0c64102d85bb01cabfe12c34a5639e00c78060d', 'Qt': '16b4ee58786b1c31dc05f495d4ebe7fe2a215a88', 'Rails': 'bf692e1534e5d9b9dc97aee07b6b90931dc5b5a3', 'R': '42effd3f93e6e755558c3643cce29c3355cfae81', 'RhodesRhomobile': 'a211dcc3b0f7f791892ebc2a21048982403a5efc', 'Ruby': '560d1a6a30b0ecfad033f41dad5656ac05001bf9', 'Scala': 'f5b7d72a1f01bd921943c3429de92a12953d45e9', 'Sdcc': 'a4cb9fcd186ad7a54b779cc17534b51d9627c552', 'SeamGen': 'a418cf376c573a7923af942bccea53c3d512dfab', 'SketchUp': '5160df3c6bf8b351360ec6b4ff45003c84021cfe', 'SugarCRM': 'c2d893a9ff4b77023c5a776518d6683b2ced2ba4', 'Symfony2': '0b2956f97c9940335fc10a80020d4bf53a632d88', 'Symfony': 'ac10ca8091efbe3db93063e7061e39b8172306b5', 'SymphonyCMS': '671c7ff9e32680d0a0ecf05dfc2c126f7023ca7f', 'Target3001': 'd80e89aafd814894fe4795d017b8fd4a87633927', 'Tasm': '07d6fe997defc32ff7107f11ae463372410398d1', 'Textpattern': '3805636d622db10fc13f283bcb0613336d7b6eca', 'TurboGears2': '122b3de221fee44327ae71f8610e96361db3bdc7', 'Typo3': '0ee23cbf9c67a085d7ddeec79ab1eb055ee00322', 'Unity': '6425e29126dafcc046f79e498dbfd75ca8dc26d0', 'VisualStudio': '99456160bfbe5ef1f397671d714a86dc3de7c1b5', 'Waf': '68cacdb9731163a03c1ba5a61dd8f231d9e2874d', 'WordPress': '6ff1e08d0abae015f64c626b0a604631224dc4bc', 'Yii': '45a9a9314fb253858bdeddb10e29aca5c9bf19f3', 'ZendFramework': '0b8e59519cd6080a4dd4fd4429d64e4d38334c2c', 'Archives': '82d3b10f0cec4e3c873d9d0e3654c5ab0e59a52f', 'CVS': '0f0f06eda98b58dcb3129b0ff8f53170cc36aead', 'Eclipse': '7b3ad03cac9d0ddfe53ebb4412ecf9619f002eeb', 'Emacs': '8c996106651e30ab2aad77555406cc2bf3ff38d1', 'Espresso': '1aaec9c42e4959bcfaf422f5a4079c86a255a401', 'FlexBuilder': '865439493feae5e93c741b6e21b335abeed9a11c', 'IntelliJ': '7d89b9c0afebe7ef94c374aa37fab164ca478f5f', 'Linux': '151e299744cdbf9277810198bfebcdcb77505208', 'Matlab': 'f52813b677cb8350f09c0a2941d51d6dcb135107', 'Mercurial': '3173e26f9be99b43974bcdac444061c2d1fa204a', 'ModelSim': '46592b864309fb7f92a1d01157127e69545cfb4c', 'MonoDevelop': 'ef38d06b08f1a71d7e38804ceae506370917f063', 'NetBeans': 'ab680a8b8e15112b680ee367329e73c172fae6d2', 'OSX': 'cf8db5d98bb0d35455e4e62534158808397c2b9c', 'PhPStorm': '62c893550adb53d3a8fc29a1584ff831cb829062', 'PyCharm': '572728102b1185e14ceaa2741ae5fab3097893ff', 'Quartus2': 'd9cd340dda6cc54d4141a009482d8fb2c502f7bc', 'Redcar': 'b4a9d1d68e3b1dcaace9308b0562b55e992ebc26', 'RubyMine': '1cc4572e1c4d068fdd58d2ce40f6619c304d338f', 'SASS': '2c306072c3b34c9d14f8b40847ccd6ced9105d5e', 'SBT': '3dfc9d7cbaaba5642ec0a2cddd583e76be6f7d33', 'SublimeText': 'aea37e0a33a8e7776ba5b790f3bfe90d3031f92f', 'SVN': '1b53ace613fe442baa4dcbad46184351572d61f9', 'Tags': 'cc28fefaea5071cdec6a024117eb3e5cd22cbea5', 'TextMate': '41e8d07a940af8caeb427cabea4c28e3c4b17480', 'vim': '51514eb2717ba8b3b53e4a178f128bbc3c95183f', 'VirtualEnv': 'fb4f44eba485d1458ff2742f2d27e677511a22cf', 'Windows': '351ec9d1e0dde41db2c465d1b006caab0c7ffac9', 'XilinxISE': 'e041f51b2d979ac28787887a3a26a5b9bee3f43b'

	getFiles = -> 
		gitignore = ""
		input = split($("#select").val()).filter (choice) -> choice isnt ""
		for num, choice of input
			if choice != "" and choice in Object.keys(choices)			
				do (choice) -> $.getGithubFile("github", "gitignore", choices[choice],
				    (contents) -> 
				    	gitignore = gitignore + "### " + choice + " ###\n" + contents + "\n\n"
				    	$("#output").text gitignore
				    	$("#output").attr "style", ""
				    	$("#download").attr "style", ""
						#$("#output").select()
				)

	split = (val) ->
	  val.split /,\s*/
	extractLast = (term) ->
	  split(term).pop()

	# don't navigate away from the field on tab when selecting an item
	$("#select").bind("keydown", (event) ->
	  event.preventDefault()  if event.keyCode is $.ui.keyCode.TAB and $(this).data("ui-autocomplete").menu.active
	  if event.keyCode == 13 and not $(this).data("ui-autocomplete").menu.active
	  	event.preventDefault()
	  	getFiles()
	  
	).autocomplete
	  minLength: 0
	  mustMatch: true
	  source: (request, response) ->
	    
	    # delegate back to autocomplete, but extract the last term
	    response $.ui.autocomplete.filter(Object.keys(choices), extractLast(request.term))

	  focus: ->
	    
	    # prevent value inserted on focus
	    false

	  select: (event, ui) ->
	    terms = split(@value)
	    
	    # remove the current input
	    terms.pop()
	    
	    # add the selected item
	    terms.push ui.item.value
	    
	    # add placeholder to get the comma-and-space at the end
	    terms.push ""
	    @value = terms.join(", ")
	    false

	$("#generate").click ->
		getFiles

	$("#download").click ->
		blob = new Blob [$("#output").text()], {type: "text/plain;charset=utf-8"}
		saveAs blob, ".gitignore"