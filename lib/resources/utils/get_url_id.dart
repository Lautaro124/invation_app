int getIdToUrl(String detailUrl) {
  RegExp regExp = RegExp(r'[0-9]');

  return int.parse(detailUrl
      .split('/')
      .firstWhere((String element) => regExp.hasMatch(element)));
}
