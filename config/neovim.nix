{ pkgs, inputs, ... }:

{
  programs = {
    neovim = {
      enable = true;
      defaultEditor = true;
      viAlias = true;
      vimAlias = true;
      vimdiffAlias = true;
      extraPackages = with pkgs; [
        lua-language-server
        gopls
      ];
      plugins = with pkgs.vimPlugins; [
      	telescope-nvim
	plenary-nvim # Required by telescope
	lightspeed-nvim
	vim-repeat
	nvim-treesitter
	playground # Wanted with treesitter
	harpoon
	undotree
	vim-fugitive
	# moonlight-nvim
	# oxocarbon-nvim
	# tokyodark-nvim
	# midnight-nvim
	rose-pine
	comment-nvim
	lsp-zero-nvim
	# Required by lsp-zero
	mason-nvim
	mason-lspconfig-nvim
	nvim-lspconfig
	nvim-cmp
	cmp-nvim-lsp
	luasnip
      ];
      extraLuaConfig = ''
        ${builtins.readFile ./dotconfig/nvim/color.lua}
        ${builtins.readFile ./dotconfig/nvim/remap.lua}
        ${builtins.readFile ./dotconfig/nvim/set.lua}
        ${builtins.readFile ./dotconfig/nvim/plugin/fugitive.lua}
        ${builtins.readFile ./dotconfig/nvim/plugin/harpoon.lua}
        ${builtins.readFile ./dotconfig/nvim/plugin/lsp.lua}
        ${builtins.readFile ./dotconfig/nvim/plugin/refactoring.lua}
        ${builtins.readFile ./dotconfig/nvim/plugin/telescope.lua}
        ${builtins.readFile ./dotconfig/nvim/plugin/treesitter.lua}
        ${builtins.readFile ./dotconfig/nvim/plugin/undotree.lua}
      '';
    };
  };
}

