package io.flutter.plugin.platform;

import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class D implements Runnable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f5235P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ Object f5236Q;

    public /* synthetic */ D(int i5, Object obj) {
        this.f5235P = i5;
        this.f5236Q = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f5235P) {
            case 0:
                S0.i iVar = (S0.i) this.f5236Q;
                ((View) iVar.f2133Q).postDelayed((q) iVar.f2134R, 128L);
                break;
            default:
                E e5 = (E) this.f5236Q;
                e5.f5237P.getViewTreeObserver().removeOnDrawListener(e5);
                break;
        }
    }
}
