# Defined in - @ line 1
function codium --wraps='flatpak run com.vscodium.codium' --description 'alias codium=flatpak run com.vscodium.codium'
  flatpak run com.vscodium.codium $argv;
end
