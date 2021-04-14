# Jopets

A Flutter project, based on Neopets

On basic implementation, Jopets needs:
- a user, but for simplicity's sake, there will be no user login/authentication.
- jopets to select from
- a way to earn currency (play games)
- a way to spend currency

[ ] First Tab - a place to feed your Jopet (and clothe it eventually)  
[ ] Second Tab - a place to earn currency  
[ ] Third Tab - a place to spend currency   
### Detailed  
[ ] First Tab (detailed) - Selectable Jopet with HP, personality attributes, and Hunger Status (that decays over time)  
[ ] Second Tab - A simple task/game that can help currency. Perhaps practice many different elements of Flutter with animations and gesture recognizers to obtain currency.  
[ ] Third Tab - a shopping cart that can be used to spend currency (in the original game, you can also haggle, but that's another feature)  

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

Update Note: Flutter is a more difficult than I expected. It's very declarative.
I was able to do simple things like:
- fetch and display images/gifs  
- put a tab bar in the app and section off the views to other files
- display and drag a draggable element

I wasn't able to do simple things like:
- create a singleton for currency - in Flutter, you call pass state in callbacks, but the recommended way to share app state is to use the provider package, which is talked about in [simple app state management](https://flutter.dev/docs/development/data-and-backend/state-mgmt/simple)
- display a list of strings - in Flutter, there are many ways to display [lists](https://api.flutter.dev/flutter/dart-core/List-class.html), but to display an array of strings was difficult for me (relative to iOS/Javascript/Python). Despite going through official Flutter documentation and asking questions on the /r/FlutterDev discord. Since it's only my second day on Flutter, I may be missing some key concepts in how a List is generated or Flutter's widgets behave.

For now, I'm going to make a SwiftUI version of the idea and then come back to this project.  
I'm also going to review the [Flutter catalog app](https://github.com/flutter/samples/tree/master/provider_shopper) to example to dive deeper on shared app state.  




