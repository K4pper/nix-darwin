{...}:
{
  programs.zsh = {
    enable = true;
    shellAliases = {
      ls = "eza";
      lg = "lazygit";
      vim = "nvim";
      k = "kubectl";
    };
    autosuggestion.enable = true;
    syntaxHighlighting.enable = true;
    enableCompletion = true;
    dotDir = ".config/zsh";
    completionInit = "autoload -Uz compinit && zstyle ':completion:*' menu select && zstyle ':completion:*' matcher-list 'm:{a-z}={A-Za-z}' && zmodload zsh/complist && compinit";
    initContent= ''
      unsetopt BEEP
      autoload bashcompinit && bashcompinit
    '';
    profileExtra = "eval $(/opt/homebrew/bin/brew shellenv)";
  };
}
