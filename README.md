# go-app-test

**go-app-test** (**Y**aml **F**ile **M**anager) is a Go app (with a `main.go`) to test code from GO libtrary.

[![Main CI](https://github.com/abtransitionit/go-app-test/actions/workflows/ci.yaml/badge.svg?branch=main)](https://github.com/abtransitionit/go-app-test/actions/workflows/ci.yaml)
[![LICENSE](https://img.shields.io/badge/license-Apache_2.0-blue.svg)](https://choosealicense.com/licenses/apache-2.0/)

----

# Repository Contribution & Governance

This repository includes the following standard governance and documentation components:

| Component                                     | Description                                    |
| --------------------------------------------- | ---------------------------------------------- |
| Licensing                                     | Predefined open-source license.                |
| [Code of Conduct](.github/CODE_OF_CONDUCT.md) | Community standards for all participants.      |
| [Contributing Guide](.github/CONTRIBUTING.md) | Contribution workflow and guidelines.          |
| Continuous Integration | Automated build, vet, and test executed on each push and pull request. |
| README                                        | Project overview and onboarding documentation. |

----

# Overview

## Project Structure

| Path      | Description            |comment|
| --------- | ---------------------- |-|
| pkg/      | Public API             |only functions that other libs can import|
| internal/ | Private implementation |helper functions that should never be imported  by other projects|
| test/     | Integration tests      |• optional integration or real-world tests.<br>• Unit tests go next to the code (e.g., `file_test.go`)|
| .github/  | CI and governance      |


# Howto
**Installing a library**

```bash
go get github.com/abtransitionit/go-core
```
or

```bash
go mod tidy
```


**Using a library**

Example:

```go
import "github.com/abtransitionit/go-core"
import "github.com/abtransitionit/go-yfm"
```


## Continuous Integration

This repository uses GitHub Actions (Workflow file: `.github/workflows/ci.yaml`) for automated tasks and quality control.

The CI pipeline performs:

- module validation (`go mod tidy`)
- static analysis (`go vet`)
- tests execution (`go test`)


