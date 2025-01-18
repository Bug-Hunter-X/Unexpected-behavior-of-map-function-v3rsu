If you need to modify the original array, you can use the forEach function and modify the array directly. However, creating a new array using map is generally preferred for immutability and clarity.

```swift
var arr = [1, 2, 3]
arr.forEach { i in
    arr[arr.firstIndex(of: i)!] *= 2
}
print(arr) // Output: [2, 4, 6]
```