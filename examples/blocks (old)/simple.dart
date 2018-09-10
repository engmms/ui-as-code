Widget build(BuildContext context) {
  return Container {
    height = 56.0
    padding = const EdgeInsets.symmetric(horizontal: 8.0)
    decoration = BoxDecoration(color: Colors.blue[500])
    child = Row {
      yield IconButton(icon: Icon(Icons.menu), tooltip: 'Navigation menu')
      yield Expanded(child: title)
      yield IconButton(icon: Icon(Icons.search), tooltip: 'Search')
    }
  }
}