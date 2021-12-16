// main index.js

import { NativeModules, Platform } from 'react-native';

const { IsIosAppOnMac } = NativeModules;

const IS_IOS = Platform.OS === 'ios'

export const isIosAppOnMac = async () => {
    if (IS_IOS) {
        return IsIosAppOnMac.isIosAppOnMac()
    } else {
        return false
    }
}