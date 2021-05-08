require'lspconfig'.bashls.setup{}
require'lspconfig'.ccls.setup{}
require'lspconfig'.pyls.setup{init_options = {
	  compilationDatabaseDirectory = "build";
    index = {
      threads = 0;
    };
    clang = {
      excludeArgs = { "-frounding-math"} ;
    };
  }
}
