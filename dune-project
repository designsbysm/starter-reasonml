(lang dune 3.14)

(using melange 0.1)

(using directory-targets 0.1)

(name project)

(generate_opam_files true)

(source
 (github your-username/project))

(authors "Scott A. Matthews <scott@designsbysm.com>")

(maintainers "Scott A. Matthews <scott@designsbysm.com>")

(license MIT)

(documentation https://github.com/your-username/project)

(package
 (name project)
 (synopsis "Enter a synopsis of your app here")
 (description "Enter a description of your app here")
 (allow_empty)
 (depends
  (dune
   (>= 3.14))
  (melange
   (>= 3.0.0-51))
  (ocaml
   (>= 5.1.1))
  ppx_deriving
  (reason
   (>= 3.11.0))
  (reason-react
   (>= 0.13.0))
  (ocamlformat
   (>= 0.26.2))
  (ocaml-lsp-server
   (>= 1.18.0))
  reason-react-ppx)
 (tags
  (reasonml, ocaml, melange)))
