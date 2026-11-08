package io.flutter.plugin.platform;

import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class A implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f11851v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f11852w;

    public /* synthetic */ A(Object obj, int i8) {
        this.f11851v = i8;
        this.f11852w = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f11851v) {
            case 0:
                p019c2.j jVar = (p019c2.j) this.f11852w;
                ((View) jVar.f8988w).postDelayed((m) jVar.f8989x, 128L);
                break;
            default:
                B b8 = (B) this.f11852w;
                b8.f11853v.getViewTreeObserver().removeOnDrawListener(b8);
                break;
        }
    }
}
