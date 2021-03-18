import 'package:dartboot_db/dartboot_db.dart';

void main() {
  print(ModelUtils.formatSql('select    * from table1 where    1=1'));
}
