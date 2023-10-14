void say(String from, String message,
    [String? to, String appName = 'Whatsapp']) {
  print('$from says $message ${to != null ? 'to $to' : ''}  on $appName.');
}

void main(List<String> args) {
  say('Jenie', 'Helo', 'Lalisa', 'Whatsapp');
}
