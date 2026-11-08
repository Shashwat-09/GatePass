package p053m;

import java.util.WeakHashMap;
import p046k0.Q;

/* JADX INFO: loaded from: classes.dex */
public final class D0 implements Runnable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f6118P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ H0 f6119Q;

    public /* synthetic */ D0(H0 h5, int i5) {
        this.f6118P = i5;
        this.f6119Q = h5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i5 = this.f6118P;
        H0 h5 = this.f6119Q;
        switch (i5) {
            case 0:
                C0386u0 c0386u0 = h5.f6136R;
                if (c0386u0 != null) {
                    c0386u0.setListSelectionHidden(true);
                    c0386u0.requestLayout();
                }
                break;
            default:
                C0386u0 c0386u1 = h5.f6136R;
                if (c0386u1 != null) {
                    WeakHashMap weakHashMap = Q.f5813a;
                    if (c0386u1.isAttachedToWindow() && h5.f6136R.getCount() > h5.f6136R.getChildCount() && h5.f6136R.getChildCount() <= h5.f6146b0) {
                        h5.f6158n0.setInputMethodMode(2);
                        h5.c();
                        break;
                    }
                }
                break;
        }
    }
}
