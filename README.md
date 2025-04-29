# MCP Calculator Server

A simple calculator server built using the [MCP (Machine Communication Protocol)](https://github.com/microsoft/mcp) framework. This server exposes basic mathematical operations as callable tools via MCP, making it easy to integrate with MCP-compatible clients.

## Features

- Addition, subtraction, multiplication, division
- Power, square root, cube root, factorial
- Natural logarithm, remainder
- Trigonometric functions: sine, cosine, tangent

## Requirements

- Python 3.8+
- `mcp` package (and its dependencies)

## Installation

1. Clone the repository:
    ```bash
    git clone https://github.com/yourusername/mcp-calculator-server.git
    cd mcp-calculator-server
    ```

2. Install dependencies:
    ```bash
    pip install -r requirements.txt
    ```

## Usage

Run the server:
```bash
python server.py
```

The server will start and listen for MCP requests via standard input/output.

## Exposed Tools

- `add(a, b)`
- `subtract(a, b)`
- `multiply(a, b)`
- `divide(a, b)`
- `power(a, b)`
- `sqrt(a)`
- `cbrt(a)`
- `factorial(a)`
- `log(a)`
- `remainder(a, b)`
- `sin(a)`
- `cos(a)`
- `tan(a)`

## License

MIT License