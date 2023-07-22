class OnboardingContent {
  String image;
  String title;
  String discription;

  OnboardingContent({required this.image, required this.title, required this.discription});
}

List<OnboardingContent> contents = [
  OnboardingContent(
      title: 'WELCOME TO NIKE',
      image: 'assets/banner-1.jpg',
      discription: " ",
  ),
  OnboardingContent(
      title: "Let's Start Journey With Nike",
      image: 'assets/banner-2.jpg',
      discription: "Smart, Gorgeous & Fashionable Collection Explore Now",
  ),
  OnboardingContent(
      title: 'You Have The Power To',
      image: 'assets/banner-1.jpg',
      discription: "Attractive Your Style ",
  ),
];