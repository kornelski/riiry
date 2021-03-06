with import <nixpkgs> {};
pkgs.mkShell {
  buildInputs = [

    gtkd
    atk
    cairo
    gdk_pixbuf
    glib
    gnome2.pango

    cargo
    rustc
    rustfmt
    pkgconfig
  ];
}
