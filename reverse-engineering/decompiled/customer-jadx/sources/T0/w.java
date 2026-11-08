package T0;

import android.hardware.display.DisplayManager;
import android.view.Choreographer;

/* JADX INFO: loaded from: classes.dex */
public abstract class w implements DisplayManager.DisplayListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Choreographer f6414a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DisplayManager f6415b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile long f6416c = -9223372036854775807L;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile long f6417d = -9223372036854775807L;

    public w(Choreographer choreographer, DisplayManager displayManager) {
        this.f6414a = choreographer;
        this.f6415b = displayManager;
    }

    public abstract void a();

    public abstract void b();

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayAdded(int i8) {
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayRemoved(int i8) {
    }
}
