package p024d;

import android.window.BackEvent;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f10271a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f10272b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f10273c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f10274d;

    public b(BackEvent backEvent) {
        a aVar = a.f10270a;
        float fD = aVar.d(backEvent);
        float fE = aVar.e(backEvent);
        float fB = aVar.b(backEvent);
        int iC = aVar.c(backEvent);
        this.f10271a = fD;
        this.f10272b = fE;
        this.f10273c = fB;
        this.f10274d = iC;
    }

    public final String toString() {
        return "BackEventCompat{touchX=" + this.f10271a + ", touchY=" + this.f10272b + ", progress=" + this.f10273c + ", swipeEdge=" + this.f10274d + '}';
    }
}
