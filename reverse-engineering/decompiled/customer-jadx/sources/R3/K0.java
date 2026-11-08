package R3;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class K0 implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f5503v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ U0 f5504w;

    public K0(U0 u7, boolean z7) {
        this.f5503v = z7;
        Objects.requireNonNull(u7);
        this.f5504w = u7;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004e  */
    @Override // java.lang.Runnable
    public final void run() {
        U0 u7 = this.f5504w;
        C0229q0 c0229q0 = (C0229q0) u7.f6144v;
        boolean zF = c0229q0.f();
        boolean z7 = false;
        boolean z8 = c0229q0.f6033T != null && c0229q0.f6033T.booleanValue();
        boolean z9 = this.f5503v;
        c0229q0.f6033T = Boolean.valueOf(z9);
        if (z8 == z9) {
            V v2 = c0229q0.f6015A;
            C0229q0.l(v2);
            v2.f5706I.c(Boolean.valueOf(z9), "Default data collection state already set to");
        }
        if (c0229q0.f() != zF) {
            boolean zF2 = c0229q0.f();
            if (c0229q0.f6033T != null && c0229q0.f6033T.booleanValue()) {
                z7 = true;
            }
            if (zF2 != z7) {
                V v6 = c0229q0.f6015A;
                C0229q0.l(v6);
                v6.f5704F.d(Boolean.valueOf(z9), Boolean.valueOf(zF), "Default data collection is different than actual status");
            }
        } else {
            V v8 = c0229q0.f6015A;
            C0229q0.l(v8);
            v8.f5704F.d(Boolean.valueOf(z9), Boolean.valueOf(zF), "Default data collection is different than actual status");
        }
        u7.B();
    }
}
