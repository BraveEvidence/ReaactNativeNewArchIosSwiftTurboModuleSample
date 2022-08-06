import {TurboModule, TurboModuleRegistry} from 'react-native';

interface Spec extends TurboModule {
  sum(a: number, b: number): number;
}

export default TurboModuleRegistry.getEnforcing<Spec>('Calculator');
