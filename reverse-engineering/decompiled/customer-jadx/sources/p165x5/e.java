package p165x5;

import T5.h;
import U5.n;
import U5.o;
import U5.p;
import U5.q;
import X2.c;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.media.MicrophoneInfo;
import android.os.Build;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class e implements o {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static d f16487w;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public q f16488v;

    public static ArrayList a(MicrophoneInfo.Coordinate3F coordinate3F) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(Double.valueOf(coordinate3F.x));
        arrayList.add(Double.valueOf(coordinate3F.y));
        arrayList.add(Double.valueOf(coordinate3F.z));
        return arrayList;
    }

    public static HashMap b(AudioDeviceInfo audioDeviceInfo) {
        return d("id", Integer.valueOf(audioDeviceInfo.getId()), "productName", audioDeviceInfo.getProductName(), "address", Build.VERSION.SDK_INT >= 28 ? audioDeviceInfo.getAddress() : null, "isSource", Boolean.valueOf(audioDeviceInfo.isSource()), "isSink", Boolean.valueOf(audioDeviceInfo.isSink()), "sampleRates", audioDeviceInfo.getSampleRates(), "channelMasks", audioDeviceInfo.getChannelMasks(), "channelIndexMasks", audioDeviceInfo.getChannelIndexMasks(), "channelCounts", audioDeviceInfo.getChannelCounts(), "encodings", audioDeviceInfo.getEncodings(), "type", Integer.valueOf(audioDeviceInfo.getType()));
    }

    public static ArrayList c(int[] iArr) {
        ArrayList arrayList = new ArrayList();
        for (int i8 : iArr) {
            arrayList.add(Integer.valueOf(i8));
        }
        return arrayList;
    }

    public static HashMap d(Object... objArr) {
        HashMap map = new HashMap();
        for (int i8 = 0; i8 < objArr.length; i8 += 2) {
            map.put((String) objArr[i8], objArr[i8 + 1]);
        }
        return map;
    }

    public static void e(int i8) {
        if (Build.VERSION.SDK_INT < i8) {
            throw new RuntimeException(c.o("Requires API level ", i8));
        }
    }

    /* JADX WARN: Code duplicated, block: B:137:0x020e  */
    @Override // U5.o
    public final void onMethodCall(n nVar, p pVar) {
        try {
            List list = (List) nVar.f6769b;
            boolean communicationDevice = false;
            switch (nVar.f6768a) {
                case "requestAudioFocus":
                    ((h) pVar).a(Boolean.valueOf(f16487w.f(list)));
                    break;
                case "abandonAudioFocus":
                    ((h) pVar).a(Boolean.valueOf(f16487w.a()));
                    break;
                case "dispatchMediaKeyEvent":
                    f16487w.b((Map) list.get(0));
                    ((h) pVar).a(null);
                    break;
                case "isVolumeFixed":
                    d dVar = f16487w;
                    dVar.getClass();
                    e(21);
                    ((h) pVar).a(Boolean.valueOf(dVar.f16484f.isVolumeFixed()));
                    break;
                case "adjustStreamVolume":
                    f16487w.f16484f.adjustStreamVolume(((Integer) list.get(0)).intValue(), ((Integer) list.get(1)).intValue(), ((Integer) list.get(2)).intValue());
                    ((h) pVar).a(null);
                    break;
                case "adjustVolume":
                    f16487w.f16484f.adjustVolume(((Integer) list.get(0)).intValue(), ((Integer) list.get(1)).intValue());
                    ((h) pVar).a(null);
                    break;
                case "adjustSuggestedStreamVolume":
                    f16487w.f16484f.adjustSuggestedStreamVolume(((Integer) list.get(0)).intValue(), ((Integer) list.get(1)).intValue(), ((Integer) list.get(2)).intValue());
                    ((h) pVar).a(null);
                    break;
                case "getRingerMode":
                    ((h) pVar).a(Integer.valueOf(f16487w.f16484f.getRingerMode()));
                    break;
                case "getStreamMaxVolume":
                    ((h) pVar).a(Integer.valueOf(f16487w.f16484f.getStreamMaxVolume(((Integer) list.get(0)).intValue())));
                    break;
                case "getStreamMinVolume":
                    d dVar2 = f16487w;
                    int iIntValue = ((Integer) list.get(0)).intValue();
                    dVar2.getClass();
                    e(28);
                    ((h) pVar).a(Integer.valueOf(dVar2.f16484f.getStreamMinVolume(iIntValue)));
                    break;
                case "getStreamVolume":
                    ((h) pVar).a(Integer.valueOf(f16487w.f16484f.getStreamVolume(((Integer) list.get(0)).intValue())));
                    break;
                case "getStreamVolumeDb":
                    d dVar3 = f16487w;
                    int iIntValue2 = ((Integer) list.get(0)).intValue();
                    int iIntValue3 = ((Integer) list.get(1)).intValue();
                    int iIntValue4 = ((Integer) list.get(2)).intValue();
                    dVar3.getClass();
                    e(28);
                    ((h) pVar).a(Float.valueOf(dVar3.f16484f.getStreamVolumeDb(iIntValue2, iIntValue3, iIntValue4)));
                    break;
                case "setRingerMode":
                    f16487w.f16484f.setRingerMode(((Integer) list.get(0)).intValue());
                    ((h) pVar).a(null);
                    break;
                case "setStreamVolume":
                    f16487w.f16484f.setStreamVolume(((Integer) list.get(0)).intValue(), ((Integer) list.get(1)).intValue(), ((Integer) list.get(2)).intValue());
                    ((h) pVar).a(null);
                    break;
                case "isStreamMute":
                    d dVar4 = f16487w;
                    int iIntValue5 = ((Integer) list.get(0)).intValue();
                    dVar4.getClass();
                    e(23);
                    ((h) pVar).a(Boolean.valueOf(dVar4.f16484f.isStreamMute(iIntValue5)));
                    break;
                case "getAvailableCommunicationDevices":
                    d dVar5 = f16487w;
                    dVar5.getClass();
                    e(31);
                    dVar5.f16486h = dVar5.f16484f.getAvailableCommunicationDevices();
                    ArrayList arrayList = new ArrayList();
                    Iterator it = dVar5.f16486h.iterator();
                    while (it.hasNext()) {
                        arrayList.add(b((AudioDeviceInfo) it.next()));
                    }
                    ((h) pVar).a(arrayList);
                    break;
                case "setCommunicationDevice":
                    d dVar6 = f16487w;
                    Integer num = (Integer) list.get(0);
                    dVar6.getClass();
                    e(31);
                    for (AudioDeviceInfo audioDeviceInfo : dVar6.f16486h) {
                        if (audioDeviceInfo.getId() == num.intValue()) {
                            communicationDevice = dVar6.f16484f.setCommunicationDevice(audioDeviceInfo);
                            ((h) pVar).a(Boolean.valueOf(communicationDevice));
                            break;
                        }
                    }
                    ((h) pVar).a(Boolean.valueOf(communicationDevice));
                    break;
                case "getCommunicationDevice":
                    d dVar7 = f16487w;
                    dVar7.getClass();
                    e(31);
                    ((h) pVar).a(b(dVar7.f16484f.getCommunicationDevice()));
                    break;
                case "clearCommunicationDevice":
                    d dVar8 = f16487w;
                    dVar8.getClass();
                    e(31);
                    dVar8.f16484f.clearCommunicationDevice();
                    ((h) pVar).a(null);
                    break;
                case "setSpeakerphoneOn":
                    f16487w.f16484f.setSpeakerphoneOn(((Boolean) list.get(0)).booleanValue());
                    ((h) pVar).a(null);
                    break;
                case "isSpeakerphoneOn":
                    ((h) pVar).a(Boolean.valueOf(f16487w.f16484f.isSpeakerphoneOn()));
                    break;
                case "setAllowedCapturePolicy":
                    d dVar9 = f16487w;
                    int iIntValue6 = ((Integer) list.get(0)).intValue();
                    dVar9.getClass();
                    e(29);
                    dVar9.f16484f.setAllowedCapturePolicy(iIntValue6);
                    ((h) pVar).a(null);
                    break;
                case "getAllowedCapturePolicy":
                    d dVar10 = f16487w;
                    dVar10.getClass();
                    e(29);
                    ((h) pVar).a(Integer.valueOf(dVar10.f16484f.getAllowedCapturePolicy()));
                    break;
                case "isBluetoothScoAvailableOffCall":
                    ((h) pVar).a(Boolean.valueOf(f16487w.f16484f.isBluetoothScoAvailableOffCall()));
                    break;
                case "startBluetoothSco":
                    f16487w.f16484f.startBluetoothSco();
                    ((h) pVar).a(null);
                    break;
                case "stopBluetoothSco":
                    f16487w.f16484f.stopBluetoothSco();
                    ((h) pVar).a(null);
                    break;
                case "setBluetoothScoOn":
                    f16487w.f16484f.setBluetoothScoOn(((Boolean) list.get(0)).booleanValue());
                    ((h) pVar).a(null);
                    break;
                case "isBluetoothScoOn":
                    ((h) pVar).a(Boolean.valueOf(f16487w.f16484f.isBluetoothScoOn()));
                    break;
                case "setMicrophoneMute":
                    f16487w.f16484f.setMicrophoneMute(((Boolean) list.get(0)).booleanValue());
                    ((h) pVar).a(null);
                    break;
                case "isMicrophoneMute":
                    ((h) pVar).a(Boolean.valueOf(f16487w.f16484f.isMicrophoneMute()));
                    break;
                case "setMode":
                    f16487w.f16484f.setMode(((Integer) list.get(0)).intValue());
                    ((h) pVar).a(null);
                    break;
                case "getMode":
                    ((h) pVar).a(Integer.valueOf(f16487w.f16484f.getMode()));
                    break;
                case "isMusicActive":
                    ((h) pVar).a(Boolean.valueOf(f16487w.f16484f.isMusicActive()));
                    break;
                case "generateAudioSessionId":
                    d dVar11 = f16487w;
                    dVar11.getClass();
                    e(21);
                    ((h) pVar).a(Integer.valueOf(dVar11.f16484f.generateAudioSessionId()));
                    break;
                case "setParameters":
                    f16487w.f16484f.setParameters((String) list.get(0));
                    ((h) pVar).a(null);
                    break;
                case "getParameters":
                    ((h) pVar).a(f16487w.f16484f.getParameters((String) list.get(0)));
                    break;
                case "playSoundEffect":
                    d dVar12 = f16487w;
                    int iIntValue7 = ((Integer) list.get(0)).intValue();
                    Double d8 = (Double) list.get(1);
                    if (d8 != null) {
                        dVar12.f16484f.playSoundEffect(iIntValue7, (float) d8.doubleValue());
                    } else {
                        dVar12.f16484f.playSoundEffect(iIntValue7);
                    }
                    ((h) pVar).a(null);
                    break;
                case "loadSoundEffects":
                    f16487w.f16484f.loadSoundEffects();
                    ((h) pVar).a(null);
                    break;
                case "unloadSoundEffects":
                    f16487w.f16484f.unloadSoundEffects();
                    ((h) pVar).a(null);
                    break;
                case "getProperty":
                    ((h) pVar).a(f16487w.f16484f.getProperty((String) list.get(0)));
                    break;
                case "getDevices":
                    ((h) pVar).a(f16487w.c(((Integer) list.get(0)).intValue()));
                    break;
                case "getMicrophones":
                    ((h) pVar).a(f16487w.d());
                    break;
                case "isHapticPlaybackSupported":
                    f16487w.getClass();
                    e(29);
                    ((h) pVar).a(Boolean.valueOf(AudioManager.isHapticPlaybackSupported()));
                    break;
                default:
                    ((h) pVar).b();
                    break;
            }
        } catch (Exception e2) {
            e2.printStackTrace();
            ((h) pVar).c("Error: " + e2, null, null);
        }
    }
}
