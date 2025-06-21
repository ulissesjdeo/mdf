# mdf

MDFive, simple md5 tool

---

Simple md5 command to get hash of input
besides how it's being sent, without boring
with additional complexities

---

### Install

`cargo install mdf`

### Usage

Hashing empty string:

```
mdf
d41d8cd98f00b204e9800998ecf8427e
```

Or `abc` string:

```
mdf abc
900150983cd24fb0d6963f7d28e17f72
```

Or with spaces between without (`a b c`) boring with syntax:

```
mdf a b c
06f0760ec7f18687a7fbc0ddbf1b1722
```
