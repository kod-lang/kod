
[![CI](https://github.com/kod-lang/kod/actions/workflows/ci.yml/badge.svg?branch=main)](https://github.com/kod-lang/kod/actions/workflows/ci.yml) [![Codacy Badge](https://app.codacy.com/project/badge/Grade/0964de6370d54b9fa3d206177149d65d)](https://app.codacy.com/gh/kod-lang/kod/dashboard?utm_source=gh&utm_medium=referral&utm_content=&utm_campaign=Badge_grade)

# The Kod Programming Language

Kod is a programming language that is designed to be simple and easy to use. It is a dynamically typed language that is compiled to bytecode and then interpreted by a virtual machine. The language is designed to be easy to learn and use, while still being powerful enough to be used for real-world applications.

All functionality is provided by the [Kod Library](https://github.com/kod-lang/lib). This repository hosts the main components of the library, containing the core modules used by the language.

> **Note:** This project is still in development and is not ready for use.

## Dependencies

In order to build the project, you will need to have [CMake](https://cmake.org) installed. Once you have CMake installed, build the library locally by typing the following command:

```
./build-lib.sh
```

## Building

To build the project, you can run the following commands:

```
./build.sh
```

## Testing

Type the following command to run the tests:

```
./test.sh
```

## Installing

To install the project, you can run the following command:

```
./install.sh
```

> **Note:** You may need to run the command as root.

## Cleaning

If you want to clean the build files, you can run the following command:

```
./clean.sh
```

## License

Kod is licensed under the [MIT](https://choosealicense.com/licenses/mit) license. For more information, please refer to the [LICENSE](LICENSE) file.
