VSUILabel+Extension
============


`VSUILabel+Extension` is an extension on `UILabel` that adds a property that returns true or false if the label text will be truncated.

Installation
============


Add `VSUILabel+Extension.swift` to your project.


Usage
=====

```
let label = UILabel()
label.text = "Will this be truncated?"
        
if label.isTruncated {
    print("Yes, it will be truncated.")
} else {
    print("No, it will not be truncated.")
}
```
