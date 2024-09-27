# sauti_hub
SautiHub is a news aggregation platform built using Flutter. It provides users with access to the latest breaking news, trending news, and a variety of categories ranging from business, technology, and politics to health and sports. The app aggregates articles from top news sources and presents them in an intuitive and visually engaging format. SautiHub allows users to stay informed on important topics, especially those relevant to African countries.

# Table of Contents
## Features
1.Installation<br>
2.Dependencies<br>
3.Usage<br>
4.Folder Structure<br>
5.Contributing<br>
6.License
## Features
<ul><li>Breaking News: Get access to the latest news headlines across a range of categories.
<li>News Categories: Filter news based on categories such as Business, Technology, Politics, Health, and Sports.
<li>Trending News: Stay updated on trending stories in different African countries.
<li>Carousel Slider: A dynamic slider showcasing top news stories with images.
<li>Read Articles: Detailed view of articles with an option to view the full story on the source website.
<li>Smooth Page Indicators: For easy navigation within sliders and news lists.<ul>

## Installation
Clone the repository:
```
git clone https://github.com/yourusername/sauti_hub.gitcd sauti_hub
```
Install Flutter dependencies: Make sure you have Flutter installed. Then, run the following command to install all the necessary dependencies:
```
flutter pub get
```
Run the app: You can run the app on an emulator or physical device using:
```
flutter run
```
# Project Structure
```
lib/
├── models/
│   ├── article_model.dart      # Article model structure
│   ├── category_model.dart     # Category model structure
│   └── slider_model.dart       # Slider model structure
│   └── show_category.dart      # Show category structure
├── pages/
│   ├── article_view.dart       # Web view for full articles
|   ├── all_news.dart           # Main home screen UI
|   ├── category_news.dart      # Main home screen UI
|   ├── home.dart               # Main home screen UI
│   └── landing_page.dart       # Main home screen UI
├── services/
│   ├── data.dart               # Handles category data
│   ├── news.dart               # Fetches news data from API
|   ├── show_category_news.dart # Main home screen UI
│   └── slider_data.dart        # Fetches for breaking news
└── main.dart                   # App entry point
```
# Dependencies
This project uses the following packages:

<ul><li>flutter: Framework for building mobile apps.
<li>carousel_slider: For the breaking news slider.
<li>cached_network_image: To cache images for better performance.
<li>smooth_page_indicator: For the page indicators in the news slider.
<li>webview_flutter: To display full articles within the app.
<li>http: For making API requests.
<ul>

# API Integration
The app fetches news from the News API. To get news for specific categories and countries, API calls are made.

# Contribution
Contributions are welcome! If you'd like to contribute to this project, please follow the steps below:
<ol>
<li> Fork the repository.
<li>Create a new branch (git checkout -b feature-branch).
<li>Make your changes and commit them (git commit -m "Add some feature").
<li>Push to the branch (git push origin feature-branch).
<li>Open a Pull Request.<ol>

# License
This project is licensed under the MIT License - see the LICENSE file for details.
