class SelectedSizeModel {
  final String size;

  SelectedSizeModel({required this.size});

  static final List<SelectedSizeModel> _seletedSizeModel = [
    SelectedSizeModel(size: '6'),
    SelectedSizeModel(size: '6.5'),
    SelectedSizeModel(size: '7'),
    SelectedSizeModel(size: '7.5'),
    SelectedSizeModel(size: '8'),
    SelectedSizeModel(size: '8.5'),
    SelectedSizeModel(size: '9'),
    SelectedSizeModel(size: '9.5'),
    SelectedSizeModel(size: '10'),
  ];
  static List<SelectedSizeModel> get selectedSizeModelList => _seletedSizeModel;
}
