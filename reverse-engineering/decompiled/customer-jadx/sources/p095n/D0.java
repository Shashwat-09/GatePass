package p095n;

import Q.K;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class D0 implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f12952v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ G0 f12953w;

    public /* synthetic */ D0(G0 g2, int i8) {
        this.f12952v = i8;
        this.f12953w = g2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i8 = this.f12952v;
        G0 g2 = this.f12953w;
        switch (i8) {
            case 0:
                C0643u0 c0643u0 = g2.f12981x;
                if (c0643u0 != null) {
                    c0643u0.setListSelectionHidden(true);
                    c0643u0.requestLayout();
                }
                break;
            default:
                C0643u0 c0643u1 = g2.f12981x;
                if (c0643u1 != null) {
                    WeakHashMap weakHashMap = K.f4837a;
                    if (c0643u1.isAttachedToWindow() && g2.f12981x.getCount() > g2.f12981x.getChildCount() && g2.f12981x.getChildCount() <= g2.f12966H) {
                        g2.f12978T.setInputMethodMode(2);
                        g2.f();
                        break;
                    }
                }
                break;
        }
    }
}
