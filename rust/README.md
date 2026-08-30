# Gitcache

[![License](https://img.shields.io/badge/license-Public%20Domain-blue.svg)](https://unlicense.org)
[![Compatibility](https://img.shields.io/badge/rust-1.91%2B-blue)](https://endoflife.date/rust)
[![Package on Crates.io](https://img.shields.io/crates/v/gitcache)](https://crates.io/crates/gitcache)
[![Documentation](https://img.shields.io/docsrs/gitcache?label=docs.rs)](https://docs.rs/gitcache)

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

- Available both as the command-line tool [`gitcache`] and a Rust library.
- 100% pure and safe Rust with minimal dependencies and no bloat.
- Designed for `#![no_std]` environment compatibility from the get-go.
- Supports opting out of any feature using comprehensive [feature flags].
- Adheres to the Rust API Guidelines in its [naming conventions].
- Polyglot software <sup><sub>(soon!)</sub></sup> available for Dart, Python, Ruby, and TypeScript.
- Cuts red tape: 100% free and unencumbered public domain software.

## 🛠️ Prerequisites

- [Rust] 1.91+

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

#### Downloading Release Tarballs

```bash
wget https://github.com/artob/gitcache/releases/download/0.0.0/gitcache-aarch64-apple-darwin.tar.xz
wget https://github.com/artob/gitcache/releases/download/0.0.0/gitcache-aarch64-unknown-linux-gnu.tar.xz
wget https://github.com/artob/gitcache/releases/download/0.0.0/gitcache-x86_64-apple-darwin.tar.xz
wget https://github.com/artob/gitcache/releases/download/0.0.0/gitcache-x86_64-pc-windows-msvc.zip
wget https://github.com/artob/gitcache/releases/download/0.0.0/gitcache-x86_64-unknown-linux-gnu.tar.xz
```

### Installation of the Library

<details>
<summary>Installation from Crates.io</summary>

#### Installation from [Crates.io]

```bash
cargo add gitcache
```
</details>

<details>
<summary>Configuration in <code>Cargo.toml</code></summary>

#### Configuration in `Cargo.toml`

Enable all default features:

```toml
[dependencies]
gitcache = { version = "0" }
```

Enable only specific features:

```toml
[dependencies]
gitcache = { version = "0", default-features = false, features = ["alloc"] }
```
</details>

## 👉 Examples

### Importing the Library

```rust
use gitcache::*;
```

## 📚 Reference

[docs.rs/gitcache](https://docs.rs/gitcache)

### Command-Line Interface

```shellsession
$ gitcache --help
```

### Feature Flags

#### Interoperability

| Feature          | Version  | Summary |
| ---------------- | -------- | ------- |
| `serde`          | 1.0      | Derives `serde::{Serialize, Deserialize}` |

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
[feature flags]: https://docs.rs/crate/gitcache/latest/features
[naming conventions]: https://rust-lang.github.io/api-guidelines/naming.html

[Cargo]: https://rustup.rs
[Cargo Binstall]: https://crates.io/crates/cargo-binstall
[Rust]: https://rust-lang.org
[mise]: https://mise.jdx.dev
