package p058h6;

import R3.W;
import android.hardware.display.DisplayManager;
import io.flutter.embedding.engine.FlutterJNI;
import java.util.ArrayList;

/* JADX INFO: renamed from: h6.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0563o implements DisplayManager.DisplayListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11358a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DisplayManager f11359b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f11360c;

    public /* synthetic */ C0563o(Object obj, DisplayManager displayManager, int i8) {
        this.f11358a = i8;
        this.f11360c = obj;
        this.f11359b = displayManager;
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayAdded(int i8) {
        switch (this.f11358a) {
            case 0:
                ArrayList arrayList = (ArrayList) this.f11360c;
                int size = arrayList.size();
                int i9 = 0;
                while (i9 < size) {
                    Object obj = arrayList.get(i9);
                    i9++;
                    ((DisplayManager.DisplayListener) obj).onDisplayAdded(i8);
                }
                break;
        }
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i8) {
        switch (this.f11358a) {
            case 0:
                if (this.f11359b.getDisplay(i8) != null) {
                    ArrayList arrayList = (ArrayList) this.f11360c;
                    int size = arrayList.size();
                    int i9 = 0;
                    while (i9 < size) {
                        Object obj = arrayList.get(i9);
                        i9++;
                        ((DisplayManager.DisplayListener) obj).onDisplayChanged(i8);
                    }
                    break;
                }
                break;
            default:
                if (i8 == 0) {
                    float refreshRate = this.f11359b.getDisplay(0).getRefreshRate();
                    W w8 = (W) this.f11360c;
                    w8.f5713b = (long) (1.0E9d / ((double) refreshRate));
                    ((FlutterJNI) w8.f5714c).setRefreshRateFPS(refreshRate);
                }
                break;
        }
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayRemoved(int i8) {
        switch (this.f11358a) {
            case 0:
                ArrayList arrayList = (ArrayList) this.f11360c;
                int size = arrayList.size();
                int i9 = 0;
                while (i9 < size) {
                    Object obj = arrayList.get(i9);
                    i9++;
                    ((DisplayManager.DisplayListener) obj).onDisplayRemoved(i8);
                }
                break;
        }
    }

    private final void a(int i8) {
    }

    private final void b(int i8) {
    }
}
