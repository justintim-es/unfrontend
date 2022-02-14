import 'package:redux/redux.dart';
class UrlState {
	String? url;
	UrlState({ required this.url });
	UrlState.initial(): url = 'http://108.61.198.39';
}
class UrlAction {}
final urlReducer = combineReducers<UrlState>([]);
