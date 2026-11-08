package androidx.activity;

import android.window.BackEvent;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f2981a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f2982b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f2983c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f2984d;

    public b(BackEvent backEvent) {
        a aVar = a.f2980a;
        float fD = aVar.d(backEvent);
        float fE = aVar.e(backEvent);
        float fB = aVar.b(backEvent);
        int iC = aVar.c(backEvent);
        this.f2981a = fD;
        this.f2982b = fE;
        this.f2983c = fB;
        this.f2984d = iC;
    }

    public final String toString() {
        return "BackEventCompat{touchX=" + this.f2981a + ", touchY=" + this.f2982b + ", progress=" + this.f2983c + ", swipeEdge=" + this.f2984d + '}';
    }
}
