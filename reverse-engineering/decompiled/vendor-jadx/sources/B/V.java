package B;

import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class V implements H {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f242P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ Object f243Q;

    public /* synthetic */ V(int i5, Object obj) {
        this.f242P = i5;
        this.f243Q = obj;
    }

    @Override // B.H
    public final void a(I i5) {
        H h5;
        switch (this.f242P) {
            case 0:
                X x2 = (X) ((WeakReference) ((W) this.f243Q).f245T).get();
                if (x2 != null) {
                    x2.f246k0.execute(new A.d(2, x2));
                    return;
                }
                return;
            default:
                v0 v0Var = (v0) this.f243Q;
                synchronized (v0Var.f364R) {
                    try {
                        int i6 = v0Var.f362P - 1;
                        v0Var.f362P = i6;
                        if (v0Var.f363Q && i6 == 0) {
                            v0Var.close();
                        }
                        h5 = (H) v0Var.f367U;
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                if (h5 != null) {
                    h5.a(i5);
                    return;
                }
                return;
        }
    }
}
