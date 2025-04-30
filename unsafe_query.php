"<?php\n\$user = \$_GET['user'];\n\$result = DB::select(\"SELECT * FROM users WHERE name = '\$user'\");\n?>" 
