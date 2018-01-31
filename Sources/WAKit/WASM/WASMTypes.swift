// https://webassembly.github.io/spec/binary/modules.html#binary-code
public struct Code {
    let locals: [Value.Type]
    let expression: Expression
}

extension Code: Equatable {
    public static func == (lhs: Code, rhs: Code) -> Bool {
        return lhs.locals == rhs.locals && lhs.expression == rhs.expression
    }
}
