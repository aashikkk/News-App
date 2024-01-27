import '../model/category_model.dart';

List<CategoryModel> getCategories() {
  // Create an empty list to store CategoryModel objects
  List<CategoryModel> category = [];

  // Create a new CategoryModel object for the "Business" category
  CategoryModel categoryModel = new CategoryModel();
  categoryModel.categoryName = "Business";
  categoryModel.image = "assets/images/business.jpg";

  // Add the Business category to the list
  category.add(categoryModel);

  // Repeat the process for other categories: Entertainment, Sports, General, Health
  // Create a new CategoryModel object for the "Entertainment" category
  categoryModel = new CategoryModel();
  categoryModel.categoryName = "Entertainment";
  categoryModel.image = "assets/images/entertainment.jpg";
  category.add(categoryModel);

  // Create a new CategoryModel object for the "Sports" category
  categoryModel = new CategoryModel();
  categoryModel.categoryName = "Sports";
  categoryModel.image = "assets/images/sport.jpg";
  category.add(categoryModel);

  // Create a new CategoryModel object for the "General" category
  categoryModel = new CategoryModel();
  categoryModel.categoryName = "General";
  categoryModel.image = "assets/images/general.jpg";
  category.add(categoryModel);

  // Create a new CategoryModel object for the "Health" category
  categoryModel = new CategoryModel();
  categoryModel.categoryName = "Health";
  categoryModel.image = "assets/images/health.jpg";
  category.add(categoryModel);

  // Return the list of CategoryModel objects representing different categories
  return category;
}
