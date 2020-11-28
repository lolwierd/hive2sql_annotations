// Annotations

// Annotation for defining Primary Key
class PK {
  const PK();
}

// Annotation for parsing HiveType
class Hive2SQLType {
  final int typeId;
  const Hive2SQLType({this.typeId});
}

// Annotation for parsing HiveField
class Hive2SQLField {
  final int id;
  const Hive2SQLField(this.id);
}

class NullableSQL {
  const NullableSQL();
}

class DefaultValue {
  final value;
  const DefaultValue({this.value});
}
