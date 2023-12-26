import 'package:http/http.dart' as http;

class ApiService {
  final String baseUrl = "https://webtoon-crawler.nomadcoders.workers.dev";

  final String today = "today";

  void getTodaysToons() async {
    final url = Uri.parse('$baseUrl/$today');
    // Future 타입으로 반환하는데 이건 미래의 받을 값의 형태를 말한다
    // 이 때 async ~ await 을 사용하여 비동기 처리하는 것이 좋음
    final response = await http.get(url);

    if (response.statusCode == 200) {
      print(response.body);

      return;
    }

    // 200 성공이 아니면 에러 반환
    throw Error();
  }
}
