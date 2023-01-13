void main() {
  // create as Map<String, Object>
  // object - same as any on TS which means you can put anything
  // with var compiler guess type for us
  var player = {
    'name': 'nico',
    'xp': 19.99,
    'superpower': false,
  };

  Map<List<int>, bool> tester = {
    [1, 2, 3, 5]: true,
    [3, 5, 6]: false
  };

  List<Map<String, Object>> players = [
    {
      'name': 'nico',
      'xp': 19.99,
    },
    {
      'name': 'Minking',
      'xp': 1911212.99,
    },
  ];
}
