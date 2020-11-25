# Unreleased
- Feature: Add --escape-all-tags option to force escaping of Android styling tags (#281)

# 1.0.11 (2020-11-25)
- Added kill-all-tags option to generate-all-localization-files

# 1.0.10 (2020-11-16)
- Android quotes no more are escaped

# 1.0.9 (2020-11-16)
- Fix for some error with returns and assignments...

# 1.0.8 (2020-11-11)
- Added --kill-all-tags option, to remove all tags beforce exporting to
  ressource files
- Android and Apple now handle "\n" diffrent, android creates a <br> tag, Apple
  escapes the newline resulting in "\n"

# 1.0.7 (2020-06-30)
- Feature: Source files now are in JSON Format
  - Validation and Import must be altered in future releases to accomodate for
    this
- Feature: Multiple Flavor files may be loaded on top of the source file for
  special string overloading and adding extra strings

# 1.0.6 (2019-05-28)

- Improvement: Support more Android styling tags (#278)
- Improvement: Update Android output path for default language (#276)

# 1.0.5 (2019-02-24)

- Bugfix: Incorrect language detection when reading localization files (#251)
- Bugfix: Double quotes in Android files could be converted to single quotes (#254)
- Bugfix: Properly escape quotes when writing gettext files (#268)

# 1.0.4 (2018-05-30)

- Feature: Add a --quiet option (#245)
- Bugfix: Consume child HTML tags in Android formatter (#247)
- Bugfix: Let consume-localization-archive return a non-zero status (#246)

# 1.0.3 (2018-01-26)

- Bugfix: Workaround a possible crash in safe_yaml (#237)
- Bugfix: Fix an error caused by combining %@ with other placeholders (#235)

# 1.0.2 (2018-01-20)

- Improvement: Better support for placeholders in HTML styled Android strings (#212)

# 1.0.1 (2017-10-17)

- Bugfix: Always prefer the passed-in formatter (#221)

# 1.0 (2017-10-16)

- Feature: Fail twine commands if there's more than one formatter candidate (#201)
- Feature: In the Apple formatter, use developer language for the base localization (#219)
- Bugfix: Preserve basic HTML styling for Android strings (#212)
- Bugfix: `twine --version` reports "unknown" (#213)
- Bugfix: Support spaces in command line arguments (#206)
- Bugfix: 'r' missing before region code in Android output folder (#203)
- Bugfix: .po formatter language detection (#199)
- Bugfix: Add 'q' placeholder for android strings (#194)
- Bugfix: Boolean command line parameters are always true (#191)

# 0.10.1 (2017-01-19)

- Bugfix: Xcode integration (#184)
