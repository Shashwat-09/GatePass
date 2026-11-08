package L2;

import P2.H;
import java.util.Set;
import p155w2.r;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f3221a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set f3222b = X6.d.l("fb_mobile_purchase", "StartTrial", "Subscribe");

    /* JADX WARN: Code duplicated, block: B:12:0x0025  */
    public static final boolean a() {
        boolean zBooleanValue;
        e eVar = e.f3226a;
        if (U2.a.b(b.class)) {
            return false;
        }
        try {
            if (r.f(r.a()) || H.y()) {
                return false;
            }
            if (U2.a.b(e.class)) {
                zBooleanValue = false;
            } else {
                try {
                    if (e.f3227b == null) {
                        e.f3227b = Boolean.valueOf(eVar.a(r.a()) != null);
                    }
                    Boolean bool = e.f3227b;
                    if (bool != null) {
                        zBooleanValue = bool.booleanValue();
                    } else {
                        zBooleanValue = false;
                    }
                } catch (Throwable th) {
                    U2.a.a(th, e.class);
                }
            }
            return zBooleanValue;
        } catch (Throwable th2) {
            U2.a.a(th2, b.class);
            return false;
        }
    }
}
