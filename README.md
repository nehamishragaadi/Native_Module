# react-native-my-neon-native-module

## Getting started

`$ npm install react-native-my-neon-native-module --save`

### Mostly automatic installation

`$ react-native link react-native-my-neon-native-module`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-my-neon-native-module` and add `MyNeonNativeModule.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libMyNeonNativeModule.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainApplication.java`
  - Add `import com.reactlibrary.MyNeonNativeModulePackage;` to the imports at the top of the file
  - Add `new MyNeonNativeModulePackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-my-neon-native-module'
  	project(':react-native-my-neon-native-module').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-my-neon-native-module/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-my-neon-native-module')
  	```


## Usage
```javascript
import MyNeonNativeModule from 'react-native-my-neon-native-module';

// TODO: What to do with the module?
MyNeonNativeModule;
```
# Native_Module
