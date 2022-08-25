import 'package:test/test.dart';
import 'package:my_api/my_api.dart';


/// tests for DefaultApi
void main() {
  final instance = MyApi().getDefaultApi();

  group(DefaultApi, () {
    //Future<NewPetResponse> createPet(NewPet newPet) async
    test('test createPet', () async {
      // TODO
    });

    //Future<Pet> getPet(String petId) async
    test('test getPet', () async {
      // TODO
    });

    //Future<BuiltList<Pet>> petsGet({ String type, String page }) async
    test('test petsGet', () async {
      // TODO
    });

    //Future<JsonObject> petsOptions() async
    test('test petsOptions', () async {
      // TODO
    });

    //Future<JsonObject> petsPetIdOptions(String petId) async
    test('test petsPetIdOptions', () async {
      // TODO
    });

    //Future rootGet() async
    test('test rootGet', () async {
      // TODO
    });

  });
}
