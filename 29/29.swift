func treatMeTo29(yourName: String) -> Bool {
    let sum = yourName.unicodeScalars.reduce(0) { res, us in res + us.value }
    switch sum % 10 {
    case 2, 9:
        return true
    default:
        return false
    }
}

