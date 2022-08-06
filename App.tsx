import React from 'react';
import {Alert, SafeAreaView, Text, TouchableOpacity} from 'react-native';
import NativeCalculator from './js/NativeCalculator';

const App = () => {
  return (
    <SafeAreaView style={{backgroundColor: '#fff', flex: 1}}>
      <TouchableOpacity
        onPress={() => {
          const result = NativeCalculator.sum(15, 10);
          Alert.alert('Result is ', result.toString());
        }}>
        <Text style={{fontSize: 25, color: 'red'}}>Calcualte Sum</Text>
      </TouchableOpacity>
    </SafeAreaView>
  );
};

export default App;
