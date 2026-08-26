# tidydesk

Go CLI that organizes a messy folder by file extension

Built for my own use; public in case it helps someone.

## Highlights

- Dry-run prints the plan before moving anything
- Skips hidden files and folders by default
- Single static binary, no runtime deps
- Groups files into folders by extension

## Usage

```bash
./bin/tidydesk ~/Downloads --dry-run
./bin/tidydesk ~/Downloads
```

## Installation

```bash
go build -o bin/ ./...
```

## Project structure

```text
├── .github/
│   └── ISSUE_TEMPLATE/
│       └── bug_report.md
├── docs/
│   ├── configuration.md
│   ├── roadmap.md
│   └── usage.md
├── .gitignore
├── CHANGELOG.md
├── CODE_OF_CONDUCT.md
├── LICENSE
├── Makefile
├── go.mod
└── main.go
```

## Development

```bash
go test ./...
go vet ./...
```

## Development

```bash
# run the test suite
pytest -q   # or npm test / go test ./...
```

## License

MIT - see [LICENSE](LICENSE).
