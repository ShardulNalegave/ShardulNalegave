---
title: "drasil-dns"
description: "DNS packet serializer and deserializer in Rust"
summary: "DNS packet serializer and deserializer in Rust"
date: "10 Dec 2024"
hideBackToTop: true
hidePagination: true
---

drasil-dns is a Rust-based DNS library designed for parsing and handling DNS packets with an emphasis on correctness.
It supports modern DNS features like EDNS (Extension Mechanisms for DNS) and is able to parse DNSSEC (Domain Name System Security Extensions) related data.

**Github:** https://github.com/ShardulNalegave/drasil/tree/main/drasil-dns

**Crate:** https://crates.io/crates/drasil-dns

## Features
- **EDNS(0):**
  - Has support for EDNS(0) i.e. Extensions for DNS.
  - Properly processes EDNS-specific fields like OPT records, extended flags, and larger packet sizes.
  - Implementation is based on [RFC2671](https://datatracker.ietf.org/doc/html/rfc2671) and [RFC6891](https://datatracker.ietf.org/doc/html/rfc6891)
- **DNSSEC:**
  - Has support for DNSSEC i.e. DNS Security Extensions.
  - Properly processes DNSSEC records like RRSIG, DNSKEY, NEC, NEC3, NEC3PARAM, etc.
  - Implementation is based on [RFC4034](https://datatracker.ietf.org/doc/html/rfc4034), [RFC4035](https://datatracker.ietf.org/doc/html/rfc4035) and [RFC5155](https://datatracker.ietf.org/doc/html/rfc5155)
- **Error Types:** The library provides its own error-types to give useful context in case of errors.