# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

## [0.3.1](https://github.com/berkus/natural-date-rs/compare/v0.3.0...v0.3.1) - 2026-06-25

### Other

- 🐛 Fix specific-time parsing

## [0.3.0](https://github.com/berkus/natural-date-rs/compare/v0.2.0...v0.3.0) - 2025-12-27

### Other

- 🐛 Fix specific_day_and_time parsing bug
- 🐛 Reduce public API surface to necessary two functions
- 🩹 Move example binary to examples/
- 📋 Update readme

## [0.2.0](https://github.com/berkus/natural-date-rs/releases/tag/v0.2.0) - 2025-10-15

### Fixed

- 🐛 Make digit matchers atomic
- 🐛 Fix future_time parsing (can actually parse "in 3 hours" now)
- 🔇 Remove debug prints
- 👔 Change specific_time rule to accept `at 5 pm`

### Added

- 👔 Add parsing fixed YYYY.MM.DD dates
- 👔 Add case-insensitive parsing for words
- 👔 Add parsing more future_time variants (hours, minutes)
- 👔 Add parsing relative to reference date
