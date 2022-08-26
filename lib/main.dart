import 'package:amplify_auth_cognito/amplify_auth_cognito.dart';
import 'package:amplify_flutter/amplify_flutter.dart';
import 'package:flutter/material.dart';
import './components/auth_credientials.dart';
import './route_generate.dart';
import './screens/gps_page.dart';
import './screens/loginPage.dart';
import './screens/signUp.dart';
import './components/auth_service.dart';
import "package:my_api/my_api.dart";
import 'dart:core';
import 'package:flutter/material.dart';
// y


void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  Future<void> _configureAmplify() async {
    const amplifyconfig = ''' {
    "UserAgent": "aws-amplify-cli/2.0",
    "Version": "1.0",
    "analytics": {
        "plugins": {
            "awsPinpointAnalyticsPlugin": {
                "pinpointAnalytics": {
                    "appId": "0d601214f6bc46cb9a16ecfb354b9784",
                    "region": "us-east-1"
                },
                "pinpointTargeting": {
                    "region": "us-east-1"
                }
            }
        }
    },
    "api": {
        "plugins": {
            "awsAPIPlugin": {
                "yeezus2": {
                    "endpointType": "GraphQL",
                    "endpoint": "https://r2z6ytm2xjde7oizuypqrbmivq.appsync-api.us-east-1.amazonaws.com/graphql",
                    "region": "us-east-1",
                    "authorizationType": "API_KEY",
                    "apiKey": "da2-4345ehroprddbdbkhoggxemiw4"
                },
                "yeezus3": {
                    "endpointType": "GraphQL",
                    "endpoint": "https://kd7vwpwdlfeajec3d2ejqnsphu.appsync-api.us-east-1.amazonaws.com/graphql",
                    "region": "us-east-1",
                    "authorizationType": "API_KEY",
                    "apiKey": "da2-m56marwycreoximgndnv54rhya"
                }
            }
        }
    },
    "auth": {
        "plugins": {
            "awsCognitoAuthPlugin": {
                "UserAgent": "aws-amplify-cli/0.1.0",
                "Version": "0.1.0",
                "IdentityManager": {
                    "Default": {}
                },
                "AppSync": {
                    "Default": {
                        "ApiUrl": "https://r2z6ytm2xjde7oizuypqrbmivq.appsync-api.us-east-1.amazonaws.com/graphql",
                        "Region": "us-east-1",
                        "AuthMode": "API_KEY",
                        "ApiKey": "da2-4345ehroprddbdbkhoggxemiw4",
                        "ClientDatabasePrefix": "yeezus2_API_KEY"
                    }
                },
                "CredentialsProvider": {
                    "CognitoIdentity": {
                        "Default": {
                            "PoolId": "us-east-1:032c04ab-02e4-4520-9ba3-2e04ab8cd641",
                            "Region": "us-east-1"
                        }
                    }
                },
                "CognitoUserPool": {
                    "Default": {
                        "PoolId": "us-east-1_mcZFovO3L",
                        "AppClientId": "2geocfurv5sobqlrj8gd0b7vgg",
                        "Region": "us-east-1"
                    }
                },
                "Auth": {
                    "Default": {
                        "authenticationFlowType": "USER_SRP_AUTH",
                        "socialProviders": [],
                        "usernameAttributes": [],
                        "signupAttributes": [
                            "EMAIL"
                        ],
                        "passwordProtectionSettings": {
                            "passwordPolicyMinLength": 8,
                            "passwordPolicyCharacters": []
                        },
                        "mfaConfiguration": "OFF",
                        "mfaTypes": [
                            "SMS"
                        ],
                        "verificationMechanisms": [
                            "PHONE_NUMBER"
                        ]
                    }
                },
                "PinpointAnalytics": {
                    "Default": {
                        "AppId": "0d601214f6bc46cb9a16ecfb354b9784",
                        "Region": "us-east-1"
                    }
                },
                "PinpointTargeting": {
                    "Default": {
                        "Region": "us-east-1"
                    }
                }
            }
        }
    }
}''';
    try {
      await Amplify.addPlugin(AmplifyAuthCognito());
      await Amplify.configure(amplifyconfig);
    } on Exception catch (e) {
      print('Could not configure AWS Amplify Test: $e');
    }
  }

  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
    initialRoute: '/',
    onGenerateRoute: RouteGenerator.generateRoute,
    );
  }
}