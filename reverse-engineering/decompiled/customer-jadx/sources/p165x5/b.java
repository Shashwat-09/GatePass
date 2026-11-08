package p165x5;

import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
import java.util.ArrayList;
import p132t0.D;
import p172z0.C0780b;
import p172z0.C0782d;

/* JADX INFO: loaded from: classes.dex */
public final class b extends AudioDeviceCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16475a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f16476b;

    public /* synthetic */ b(Object obj, int i8) {
        this.f16475a = i8;
        this.f16476b = obj;
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
        switch (this.f16475a) {
            case 0:
                d dVar = (d) this.f16476b;
                ArrayList arrayList = new ArrayList();
                for (AudioDeviceInfo audioDeviceInfo : audioDeviceInfoArr) {
                    arrayList.add(e.b(audioDeviceInfo));
                }
                dVar.e("onAudioDevicesAdded", arrayList);
                break;
            default:
                C0782d c0782d = (C0782d) this.f16476b;
                c0782d.a(C0780b.c(c0782d.f17118a, c0782d.f17126i, c0782d.f17125h));
                break;
        }
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
        switch (this.f16475a) {
            case 0:
                d dVar = (d) this.f16476b;
                ArrayList arrayList = new ArrayList();
                for (AudioDeviceInfo audioDeviceInfo : audioDeviceInfoArr) {
                    arrayList.add(e.b(audioDeviceInfo));
                }
                dVar.e("onAudioDevicesRemoved", arrayList);
                break;
            default:
                C0782d c0782d = (C0782d) this.f16476b;
                if (D.m(audioDeviceInfoArr, c0782d.f17125h)) {
                    c0782d.f17125h = null;
                }
                c0782d.a(C0780b.c(c0782d.f17118a, c0782d.f17126i, c0782d.f17125h));
                break;
        }
    }
}
