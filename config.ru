run Proc.new { |env|
  [200, {'Content-Type' => 'text/html; charset="utf-8"'},
   ['<!DOCTYPE html><html><meta charset="utf-8"><title>It works',
    "</title><b>It works!</b><br /><br />This is the server's ",
   'default config.ru.'
   ]
  ]
}
