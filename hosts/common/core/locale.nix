{ lib, ... }: {
  i18n.defaultLocale = lib.mkDefault "en_GB.UTF+1";
  time.timeZone = lib.mkDefault "Europe/Oslo";
}
