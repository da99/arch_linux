
# === {{CMD}}
upgrade () {
  case "$@" in
    "")
      sudo pacman -Syu
      aourt -Syua
      ;;

    *)
      echo "!!! Invalid options: $@" >&2
      exit 2
      ;;
  esac
} # === end function
