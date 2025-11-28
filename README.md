# Proco Label Maker

A web-based label generator for creating professional shipping and inventory labels with barcodes.

## Live Demo

🔗 **[https://leeaaron702.github.io/ProcoLabelMaker/](https://leeaaron702.github.io/ProcoLabelMaker/)**

## Features

- **Dynamic Label Generation** - Create 4"x6" shipping labels with customizable fields
- **Barcode Support** - Automatically generates CODE128 barcodes for part numbers and inventory
- **Print Ready** - Optimized print styles for direct label printing
- **Brand Customization** - Supports different brand names (Xerox, etc.)
- **No Installation Required** - Runs entirely in the browser

## Fields

| Field | Description |
|-------|-------------|
| Brand | Brand name (updates related labels dynamically) |
| UPC | Universal Product Code |
| Customer Part Number | Indirect channel customer part number (3OP) |
| Customer SN | Indirect channel customer serial number |
| Part Number | Brand-specific part number/product code/model code |
| Gross Weight | Package weight in Kgs/Lbs |
| Product Description | Item description |
| Serial Number | Brand serial number |
| Country of Origin | Manufacturing country |
| Inventory # | Inventory tracking number |

## Usage

1. Open the application in your browser
2. Fill in the label fields in the form
3. Click **Update Label** to preview changes
4. Click **Print Label** to print the 4"x6" label

## Tech Stack

- HTML5
- CSS3 (with print media queries)
- Vanilla JavaScript
- [JsBarcode](https://github.com/lindell/JsBarcode) for barcode generation

## License

MIT License
