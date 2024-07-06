# AnySendable

Full data race safety, finally.

## Usage

```
import AnySendable

let sendable = AnySendable(NSObject())

Task {
    let _ = sendable.value
}
```
