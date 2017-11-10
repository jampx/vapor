public enum SchemaStatement {
    case create(
        columns: [SchemaColumn],
        foreignKeys: [SchemaForeignKey]
    )
    case alter(
        columns: [SchemaColumn],
        deleteColumns: [String]
    )
    case drop
}
