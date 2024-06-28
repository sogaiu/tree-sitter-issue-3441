Setup and test
```
git clone --recursive https://github.com/sogaiu/tree-sitter-issue-3441
cd tree-sitter-issue-3441
sh run.sh
```

Output
```
   Compiling proc-macro2 v1.0.81
   Compiling unicode-ident v1.0.12
   Compiling cfg-if v1.0.0
   Compiling libc v0.2.154
   Compiling version_check v0.9.4
   Compiling cc v1.0.96
   Compiling zerocopy v0.7.33
   Compiling bitflags v2.5.0
   Compiling memchr v2.7.2
   Compiling once_cell v1.19.0
   Compiling regex-syntax v0.8.3
   Compiling rustix v0.38.34
   Compiling ahash v0.8.11
   Compiling serde v1.0.200
   Compiling tinyvec_macros v0.1.1
   Compiling equivalent v1.0.1
   Compiling aho-corasick v1.1.3
   Compiling thiserror v1.0.59
   Compiling hashbrown v0.14.5
   Compiling quote v1.0.36
   Compiling syn v2.0.60
   Compiling tinyvec v1.6.0
   Compiling indexmap v2.2.6
   Compiling tree-sitter v0.22.6 (/tmp/tree-sitter-issue-3441/tree-sitter/lib)
   Compiling utf8parse v0.2.1
   Compiling anyhow v1.0.82
   Compiling serde_json v1.0.116
   Compiling option-ext v0.2.0
   Compiling cfg_aliases v0.1.1
   Compiling linux-raw-sys v0.4.13
   Compiling nix v0.28.0
   Compiling regex-automata v0.4.6
   Compiling dirs-sys v0.4.1
   Compiling unicode-normalization v0.1.23
   Compiling anstyle-parse v0.2.4
   Compiling semver v1.0.22
   Compiling ryu v1.0.17
   Compiling itoa v1.0.11
   Compiling unicode-bidi v0.3.15
   Compiling anstyle-query v1.0.3
   Compiling anstyle v1.0.7
   Compiling colorchoice v1.0.1
   Compiling is_terminal_polyfill v1.70.0
   Compiling percent-encoding v2.3.1
   Compiling form_urlencoded v1.2.1
   Compiling anstream v0.6.14
   Compiling idna v0.5.0
   Compiling regex v1.10.4
   Compiling thiserror-impl v1.0.59
   Compiling serde_derive v1.0.200
   Compiling dirs v5.0.1
   Compiling strsim v0.11.1
   Compiling lazy_static v1.4.0
   Compiling log v0.4.21
   Compiling fastrand v2.1.0
   Compiling tree-sitter-loader v0.22.6 (/tmp/tree-sitter-issue-3441/tree-sitter/cli/loader)
   Compiling clap_lex v0.7.0
   Compiling heck v0.5.0
   Compiling clap_derive v4.5.4
   Compiling clap_builder v4.5.2
   Compiling tempfile v3.10.1
   Compiling url v2.5.0
   Compiling fs4 v0.8.2
   Compiling libloading v0.8.3
   Compiling utf8-width v0.1.7
   Compiling ascii v1.1.0
   Compiling tree-sitter-cli v0.22.6 (/tmp/tree-sitter-issue-3441/tree-sitter/cli)
   Compiling home v0.5.9
   Compiling chunked_transfer v1.5.0
   Compiling indoc v2.0.5
   Compiling same-file v1.0.6
   Compiling httpdate v1.0.3
   Compiling tiny_http v0.12.0
   Compiling walkdir v2.5.0
   Compiling webbrowser v1.0.0
   Compiling clap v4.5.4
   Compiling html-escape v0.2.13
   Compiling ctrlc v3.4.4
   Compiling wasmparser v0.206.0
   Compiling filetime v0.2.23
   Compiling tree-sitter-config v0.22.6 (/tmp/tree-sitter-issue-3441/tree-sitter/cli/config)
   Compiling ansi_term v0.12.1
   Compiling rustc-hash v1.1.0
   Compiling glob v0.3.1
   Compiling difference v2.0.0
   Compiling smallbitvec v2.5.3
   Compiling tree-sitter-tags v0.22.6 (/tmp/tree-sitter-issue-3441/tree-sitter/tags)
   Compiling tree-sitter-highlight v0.22.6 (/tmp/tree-sitter-issue-3441/tree-sitter/highlight)
    Finished release [optimized] target(s) in 58.42s

tree-sitter 0.22.6 (b40f342067a89cd6331bf4c27407588320f3c263)

(document [0, 0] - [1, 0]
  subsection: (section [0, 0] - [1, 0]
    headline: (headline [0, 0] - [1, 0]
      stars: (stars [0, 0] - [0, 1])
      item: (item [0, 2] - [0, 6]
        (expr [0, 2] - [0, 6])))))

../test.org
  pattern: 0
    capture: headline, start: (0, 0), end: (1, 0)
```