import React, { useState, useEffect } from 'react';
import {
  StyleSheet,
  Text,
  View,
  TouchableOpacity,
  SafeAreaView,
  StatusBar,
  ActivityIndicator,
  PermissionsAndroid,
  Platform,
} from 'react-native';
import {
  Camera,
  useCameraDevice,
} from 'react-native-vision-camera';
import {
  Camera as CameraIcon,
  Mic,
  Power,
  RefreshCw,
  Terminal,
} from 'lucide-react-native';

export default function App() {
  const [hasPermission, setHasPermission] = useState(false);
  const [cameraPosition, setCameraPosition] = useState('back');
  const [isActive, setIsActive] = useState(true);

  const device = useCameraDevice(cameraPosition);

  useEffect(() => {
    async function checkAndRequestPermissions() {
      if (Platform.OS === 'android') {
        const cameraGranted = await PermissionsAndroid.request(
          PermissionsAndroid.PERMISSIONS.CAMERA,
          {
            title: 'Aurelia OS Camera Access',
            message: 'Aurelia OS requires camera access for vision features.',
            buttonPositive: 'Allow',
            buttonNegative: 'Deny',
          }
        );

        const micGranted = await PermissionsAndroid.request(
          PermissionsAndroid.PERMISSIONS.RECORD_AUDIO,
          {
            title: 'Aurelia OS Microphone Access',
            message: 'Aurelia OS requires microphone access for audio inputs.',
            buttonPositive: 'Allow',
            buttonNegative: 'Deny',
          }
        );

        setHasPermission(
          cameraGranted === PermissionsAndroid.RESULTS.GRANTED &&
            micGranted === PermissionsAndroid.RESULTS.GRANTED
        );
      } else {
        setHasPermission(true);
      }
    }

    checkAndRequestPermissions();
  }, []);

  const toggleCamera = () => {
    setCameraPosition((prev) => (prev === 'back' ? 'front' : 'back'));
  };

  const toggleActive = () => {
    setIsActive((prev) => !prev);
  };

  if (!hasPermission) {
    return (
      <SafeAreaView style={styles.container}>
        <StatusBar barStyle="light-content" backgroundColor="#0a0a0c" />
        <View style={styles.centerContent}>
          <Terminal size={48} color="#00f2fe" />
          <Text style={styles.statusText}>Aurelia OS Initializing...</Text>
          <Text style={styles.subText}>
            Please grant Camera and Microphone permissions to continue.
          </Text>
          <ActivityIndicator size="large" color="#00f2fe" style={{ marginTop: 20 }} />
        </View>
      </SafeAreaView>
    );
  }

  if (device == null) {
    return (
      <SafeAreaView style={styles.container}>
        <StatusBar barStyle="light-content" backgroundColor="#0a0a0c" />
        <View style={styles.centerContent}>
          <CameraIcon size={48} color="#ff4b4b" />
          <Text style={styles.statusText}>Camera Unavailable</Text>
          <Text style={styles.subText}>
            No physical camera device was detected on this hardware.
          </Text>
        </View>
      </SafeAreaView>
    );
  }

  return (
    <SafeAreaView style={styles.container}>
      <StatusBar barStyle="light-content" backgroundColor="#0a0a0c" />

      {/* Header Bar */}
      <View style={styles.header}>
        <View style={styles.badge}>
          <View style={[styles.dot, isActive ? styles.dotActive : styles.dotInactive]} />
          <Text style={styles.badgeText}>
            AURELIA OS — {isActive ? 'LIVE FEED' : 'STANDBY'}
          </Text>
        </View>
      </View>

      {/* Camera Preview Box */}
      <View style={styles.viewport}>
        {isActive ? (
          <Camera
            style={StyleSheet.absoluteFill}
            device={device}
            isActive={true}
          />
        ) : (
          <View style={styles.standbyView}>
            <Terminal size={64} color="#333" />
            <Text style={styles.standbyText}>Feed Suspended</Text>
          </View>
        )}
      </View>

      {/* Control Buttons */}
      <View style={styles.controls}>
        <TouchableOpacity style={styles.iconButton} onPress={toggleCamera}>
          <RefreshCw size={24} color="#ffffff" />
        </TouchableOpacity>

        <TouchableOpacity
          style={[styles.mainButton, isActive ? styles.btnActive : styles.btnInactive]}
          onPress={toggleActive}>
          <Power size={32} color="#ffffff" />
        </TouchableOpacity>

        <TouchableOpacity style={styles.iconButton}>
          <Mic size={24} color="#ffffff" />
        </TouchableOpacity>
      </View>
    </SafeAreaView>
  );
}

const styles = StyleSheet.create({
  container: {
    flex: 1,
    backgroundColor: '#0a0a0c',
  },
  centerContent: {
    flex: 1,
    justifyContent: 'center',
    alignItems: 'center',
    padding: 24,
  },
  statusText: {
    color: '#ffffff',
    fontSize: 20,
    fontWeight: '700',
    marginTop: 16,
  },
  subText: {
    color: '#8a8a93',
    fontSize: 14,
    textAlign: 'center',
    marginTop: 8,
  },
  header: {
    paddingHorizontal: 20,
    paddingVertical: 12,
    flexDirection: 'row',
    justifyContent: 'space-between',
    alignItems: 'center',
    zIndex: 10,
  },
  badge: {
    flexDirection: 'row',
    alignItems: 'center',
    backgroundColor: 'rgba(255, 255, 255, 0.08)',
    paddingHorizontal: 12,
    paddingVertical: 6,
    borderRadius: 20,
  },
  dot: {
    width: 8,
    height: 8,
    borderRadius: 4,
    marginRight: 8,
  },
  dotActive: {
    backgroundColor: '#00ff66',
  },
  dotInactive: {
    backgroundColor: '#ff4b4b',
  },
  badgeText: {
    color: '#ffffff',
    fontSize: 12,
    fontWeight: '600',
    letterSpacing: 1,
  },
  viewport: {
    flex: 1,
    marginHorizontal: 16,
    borderRadius: 24,
    overflow: 'hidden',
    backgroundColor: '#121216',
    borderWidth: 1,
    borderColor: 'rgba(255, 255, 255, 0.1)',
  },
  standbyView: {
    flex: 1,
    justifyContent: 'center',
    alignItems: 'center',
  },
  standbyText: {
    color: '#555',
    marginTop: 12,
    fontSize: 16,
  },
  controls: {
    flexDirection: 'row',
    justifyContent: 'space-evenly',
    alignItems: 'center',
    paddingVertical: 24,
  },
  iconButton: {
    width: 52,
    height: 52,
    borderRadius: 26,
    backgroundColor: 'rgba(255, 255, 255, 0.1)',
    justifyContent: 'center',
    alignItems: 'center',
  },
  mainButton: {
    width: 68,
    height: 68,
    borderRadius: 34,
    justifyContent: 'center',
    alignItems: 'center',
  },
  btnActive: {
    backgroundColor: '#ff4b4b',
  },
  btnInactive: {
    backgroundColor: '#00f2fe',
  },
});