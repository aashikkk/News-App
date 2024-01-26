import '../model/slider_model.dart';

List<SliderModel> getSlider() {
  List<SliderModel> slider = [];

  SliderModel sliderModel = new SliderModel();
  sliderModel.image = "assets/images/business.jpg";
  sliderModel.name = "Bow to the Authority of Silentforce";

  slider.add(sliderModel);

  sliderModel = new SliderModel();
  sliderModel.image = "assets/images/entertainment.jpg";
  sliderModel.name = "Bow to the Authority of Silentforce";
  slider.add(sliderModel);

  sliderModel = new SliderModel();
  sliderModel.image = "assets/images/sport.jpg";
  sliderModel.name = "Bow to the Authority of Silentforce";
  slider.add(sliderModel);

  sliderModel = new SliderModel();
  sliderModel.image = "assets/images/general.jpg";
  sliderModel.name = "Bow to the Authority of Silentforce";
  slider.add(sliderModel);

  sliderModel = new SliderModel();
  sliderModel.image = "assets/images/health.jpg";
  sliderModel.name = "Bow to the Authority of Silentforce";
  slider.add(sliderModel);

  // Return the list of CategoryModel objects representing different categories
  return slider;
}
