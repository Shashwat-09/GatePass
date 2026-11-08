package p090u;

import H.X;
import J.l;
import android.hardware.camera2.CameraDevice;
import io.flutter.plugin.platform.RunnableC0301e;
import io.flutter.plugin.platform.o;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class L extends CameraDevice.StateCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7018a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f7019b;

    public L(f0 f0Var) {
        this.f7018a = 1;
        this.f7019b = f0Var;
    }

    public void a() {
        ArrayList arrayListP;
        synchronized (((f0) this.f7019b).f7116b) {
            arrayListP = ((f0) this.f7019b).p();
            ((LinkedHashSet) ((f0) this.f7019b).f7119e).clear();
            ((LinkedHashSet) ((f0) this.f7019b).f7117c).clear();
            ((LinkedHashSet) ((f0) this.f7019b).f7118d).clear();
        }
        int size = arrayListP.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayListP.get(i5);
            i5++;
            p0 p0Var = (p0) obj;
            synchronized (p0Var.f7223a) {
                try {
                    List list = p0Var.f7232k;
                    if (list != null) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            ((X) it.next()).b();
                        }
                        p0Var.f7232k = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            p0Var.f7242u.f();
        }
    }

    public void b() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        synchronized (((f0) this.f7019b).f7116b) {
            linkedHashSet.addAll((LinkedHashSet) ((f0) this.f7019b).f7119e);
            linkedHashSet.addAll((LinkedHashSet) ((f0) this.f7019b).f7117c);
        }
        ((l) ((f0) this.f7019b).f7115a).execute(new o(5, linkedHashSet));
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onClosed(CameraDevice cameraDevice) {
        switch (this.f7018a) {
            case 0:
                ArrayList arrayList = (ArrayList) this.f7019b;
                int size = arrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    ((CameraDevice.StateCallback) obj).onClosed(cameraDevice);
                }
                break;
            default:
                b();
                a();
                break;
        }
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onDisconnected(CameraDevice cameraDevice) {
        switch (this.f7018a) {
            case 0:
                ArrayList arrayList = (ArrayList) this.f7019b;
                int size = arrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    ((CameraDevice.StateCallback) obj).onDisconnected(cameraDevice);
                }
                break;
            default:
                b();
                a();
                break;
        }
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onError(CameraDevice cameraDevice, int i5) {
        switch (this.f7018a) {
            case 0:
                ArrayList arrayList = (ArrayList) this.f7019b;
                int size = arrayList.size();
                int i6 = 0;
                while (i6 < size) {
                    Object obj = arrayList.get(i6);
                    i6++;
                    ((CameraDevice.StateCallback) obj).onError(cameraDevice, i5);
                }
                return;
            default:
                b();
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                synchronized (((f0) this.f7019b).f7116b) {
                    linkedHashSet.addAll((LinkedHashSet) ((f0) this.f7019b).f7119e);
                    linkedHashSet.addAll((LinkedHashSet) ((f0) this.f7019b).f7117c);
                    break;
                }
                ((l) ((f0) this.f7019b).f7115a).execute(new RunnableC0301e(linkedHashSet, i5, 2));
                a();
                return;
        }
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onOpened(CameraDevice cameraDevice) {
        switch (this.f7018a) {
            case 0:
                ArrayList arrayList = (ArrayList) this.f7019b;
                int size = arrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    ((CameraDevice.StateCallback) obj).onOpened(cameraDevice);
                }
                break;
        }
    }

    public L(ArrayList arrayList) {
        this.f7018a = 0;
        this.f7019b = new ArrayList();
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            CameraDevice.StateCallback stateCallback = (CameraDevice.StateCallback) obj;
            if (!(stateCallback instanceof M)) {
                ((ArrayList) this.f7019b).add(stateCallback);
            }
        }
    }

    private final void c(CameraDevice cameraDevice) {
    }
}
