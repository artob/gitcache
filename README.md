# Gitcache

[![License](https://img.shields.io/badge/license-Public%20Domain-blue.svg)](https://unlicense.org)
[![Package on Crates.io](https://img.shields.io/crates/v/gitcache)](https://crates.io/crates/gitcache)
[![Package on NPM](https://img.shields.io/npm/v/gitcache.js)](https://npmjs.com/package/gitcache.js)
[![Package on Pub.dev](https://img.shields.io/pub/v/gitcache)](https://pub.dev/packages/gitcache)
[![Package on PyPI](https://img.shields.io/pypi/v/gitcache)](https://pypi.org/project/gitcache)
[![Package on RubyGems](https://img.shields.io/gem/v/gitcache.rb)](https://rubygems.org/gems/gitcache.rb)

**Gitcache mirrors Git repositories into a deduped pooled object store on top of Bitcache content-addressable storage.**

<sub>

[[Features](#-features)] |
[[Prerequisites](#%EF%B8%8F-prerequisites)] |
[[Installation](#%EF%B8%8F-installation)] |
[[Examples](#-examples)] |
[[Reference](#-reference)] |
[[Development](#%E2%80%8D-development)]

</sub>

<br/>

## ✨ Features

- Available both as the command-line tool [`gitcache`] and a polyglot library.
- Polyglot software <sup><sub>(soon!)</sub></sup> available for Dart, Python, Ruby, Rust, and TypeScript.
- Cuts red tape: 100% free and unencumbered public domain software.

## ⬇️ Installation

### Installation of the CLI

#### Installation via [Cargo Binstall]

```bash
cargo binstall -y gitcache
```

#### Installation via [mise]

```bash
mise use -g github:artob/gitcache
```

#### Installation via [Cargo]

```bash
cargo install gitcache --locked --features=cli
```

### Installation of the Library

<details>
<summary>Installation for Rust from Crates.io</summary>

#### Installation from [Crates.io]

```bash
cargo add gitcache
```
</details>

<details>
<summary>Installation for JavaScript/TypeScript from NPM</summary>

#### Installation from [NPM]

```bash
npm install gitcache.js
bun add gitcache.js
pnpm add gitcache.js
yarn add gitcache.js
```
</details>

<details>
<summary>Installation for Dart from Pub.dev</summary>

#### Installation from [Pub.dev]

```bash
dart pub add gitcache
flutter pub add gitcache
```
</details>

<details>
<summary>Installation for Python from PyPI</summary>

#### Installation from [PyPI]

```bash
pip install -U gitcache
uv add gitcache
poetry add gitcache
pdm add gitcache
```
</details>

<details>
<summary>Installation for Ruby from RubyGems</summary>

#### Installation from [RubyGems]

```bash
gem install gitcache.rb
bundle add gitcache.rb
```
</details>

## 👉 Examples

## 📚 Reference

### Command-Line Interface

```shellsession
$ gitcache --help
```

## 👨‍💻 Development

```bash
git clone https://github.com/artob/gitcache.git
```

---

[![Share on X](https://img.shields.io/badge/share%20on-x-03A9F4?logo=x)](https://x.com/intent/post?url=https%3A%2F%2Fgithub.com%2Fartob%2Fgitcache&text=Gitcache)
[![Share on Reddit](https://img.shields.io/badge/share%20on-reddit-red?logo=reddit)](https://reddit.com/submit?url=https%3A%2F%2Fgithub.com%2Fartob%2Fgitcache&title=Gitcache)
[![Share on Hacker News](https://img.shields.io/badge/share%20on-hn-orange?logo=ycombinator)](https://news.ycombinator.com/submitlink?u=https%3A%2F%2Fgithub.com%2Fartob%2Fgitcache&t=Gitcache)
[![Share on Facebook](https://img.shields.io/badge/share%20on-fb-1976D2?logo=facebook)](https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fgithub.com%2Fartob%2Fgitcache)
[![Share on LinkedIn](https://img.shields.io/badge/share%20on-linkedin-3949AB?logo=linkedin)](https://www.linkedin.com/sharing/share-offsite/?url=https%3A%2F%2Fgithub.com%2Fartob%2Fgitcache)

[`gitcache`]: https://github.com/artob/gitcache#command-line-interface

[Crates.io]: https://crates.io/crates/gitcache
[NPM]: https://npmjs.com/package/gitcache.js
[Pub.dev]: https://pub.dev/packages/gitcache
[PyPI]: https://pypi.org/project/gitcache
[RubyGems]: https://rubygems.org/gems/gitcache.rb

[Cargo]: https://rustup.rs
[Cargo Binstall]: https://crates.io/crates/cargo-binstall
[mise]: https://mise.jdx.dev
