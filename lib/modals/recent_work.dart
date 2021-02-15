
class RecentWork {
  final String image, tool, title, url;
  final int id;
  RecentWork({this.id, this.title, this.image, this.tool, this.url});
}

List<RecentWork> reventsWorks = [
  RecentWork(
    id: 1,
    title: "AR Application",
    tool: "Unity & Vuforia",
    url: "",
    image: "assets/images/"
  ),
  RecentWork(
      id: 2,
      title: "Flutter Web Application",
      tool: "Flutter",
      url: "",
      image: "assets/images/"
  ),
  RecentWork(
      id: 1,
      title: "Voice Command Application",
      tool: "React & Web Speech API",
      url: "",
      image: "assets/images/"
  ),
  RecentWork(
      id: 1,
      title: "Machine Learning",
      tool: "Java",
      url: "",
      image: "assets/images/"
  ),
];