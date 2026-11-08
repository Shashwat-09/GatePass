package io.flutter.view;

import B.G;
import android.hardware.display.DisplayManager;
import io.flutter.embedding.engine.FlutterJNI;

/* JADX INFO: loaded from: classes.dex */
public final class w implements DisplayManager.DisplayListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DisplayManager f5452a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ G f5453b;

    public w(G g5, DisplayManager displayManager) {
        this.f5453b = g5;
        this.f5452a = displayManager;
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayAdded(int i5) {
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i5) {
        if (i5 == 0) {
            float refreshRate = this.f5452a.getDisplay(0).getRefreshRate();
            G g5 = this.f5453b;
            g5.f158a = (long) (1.0E9d / ((double) refreshRate));
            ((FlutterJNI) g5.f159b).setRefreshRateFPS(refreshRate);
        }
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayRemoved(int i5) {
    }
}
