package R3;

import android.util.Log;

/* JADX INFO: renamed from: R3.g0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0199g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5887a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0229q0 f5888b;

    public C0199g0(L1 l5) {
        this.f5888b = l5.G;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean a() {
        switch (this.f5887a) {
            case 0:
                C0229q0 c0229q0 = this.f5888b;
                boolean z7 = false;
                try {
                    E3.b bVarA = E3.c.a(c0229q0.f6038v);
                    if (bVarA == null) {
                        V v2 = c0229q0.f6015A;
                        C0229q0.l(v2);
                        v2.f5706I.b("Failed to get PackageManager for Install Referrer Play Store compatibility check");
                        c0229q0 = c0229q0;
                    } else {
                        int i8 = bVarA.c("com.android.vending", 128).versionCode;
                        c0229q0 = i8;
                        if (i8 >= 80837300) {
                            z7 = true;
                            c0229q0 = i8;
                        }
                    }
                    break;
                } catch (Exception e2) {
                    V v6 = c0229q0.f6015A;
                    C0229q0.l(v6);
                    v6.f5706I.c(e2, "Failed to retrieve Play Store version for Install Referrer");
                }
                return z7;
            default:
                V v8 = this.f5888b.f6015A;
                C0229q0.l(v8);
                return Log.isLoggable(v8.u(), 3);
        }
    }

    public C0199g0(G0 g2, C0229q0 c0229q0) {
        this.f5888b = c0229q0;
    }
}
