import 'package:sauti_hub/models/category_model.dart';

List<CategoryModel>getCategories(){
  List<CategoryModel>category=[];
  CategoryModel categoryModel=new CategoryModel();

  categoryModel.categoryName="Business";
  categoryModel.image="images/business.jpeg";
  category.add(categoryModel);
  categoryModel=new CategoryModel();

  categoryModel.categoryName="Law";
  categoryModel.image="images/law.jpg";
  category.add(categoryModel);
  categoryModel=new CategoryModel();
  
  categoryModel.categoryName="Politics";
  categoryModel.image="images/politics.jpg";
  category.add(categoryModel);
  categoryModel=new CategoryModel();

  categoryModel.categoryName="Entertainment";
  categoryModel.image="images/entertainment.jpg";
  category.add(categoryModel);
  categoryModel=new CategoryModel();

  categoryModel.categoryName="General";
  categoryModel.image="images/general.webp";
  category.add(categoryModel);
  categoryModel=new CategoryModel();

  categoryModel.categoryName="Health";
  categoryModel.image="images/health.jpeg";
  category.add(categoryModel);
  categoryModel=new CategoryModel();

  categoryModel.categoryName="Sports";
  categoryModel.image="images/sports.jpg";
  category.add(categoryModel);
  categoryModel=new CategoryModel();

  categoryModel.categoryName="Science";
  categoryModel.image="images/science.webp";
  category.add(categoryModel);
  categoryModel=new CategoryModel();

  return category;
}