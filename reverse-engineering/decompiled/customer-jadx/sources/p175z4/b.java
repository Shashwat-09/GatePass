package p175z4;

import A4.a;
import android.os.Bundle;
import com.google.android.gms.internal.measurement.C0450m0;
import com.google.android.gms.internal.measurement.Z;
import java.util.concurrent.ConcurrentHashMap;
import p129s4.j0;
import p168y3.z;

/* JADX INFO: loaded from: classes.dex */
public final class b implements a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile b f17324b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A3.b f17325a;

    public b(A3.b bVar) {
        z.g(bVar);
        this.f17325a = bVar;
        new ConcurrentHashMap();
    }

    public final void a(String str, Bundle bundle) {
        if (a.f401b.contains("fcm") || a.f400a.contains(str)) {
            return;
        }
        j0 j0Var = a.f402c;
        int i8 = j0Var.f14724y;
        int i9 = 0;
        int i10 = 0;
        while (i10 < i8) {
            boolean zContainsKey = bundle.containsKey((String) j0Var.get(i10));
            i10++;
            if (zContainsKey) {
                return;
            }
        }
        if ("_cmp".equals(str)) {
            if (a.f401b.contains("fcm")) {
                return;
            }
            j0 j0Var2 = a.f402c;
            int i11 = j0Var2.f14724y;
            while (i9 < i11) {
                boolean zContainsKey2 = bundle.containsKey((String) j0Var2.get(i9));
                i9++;
                if (zContainsKey2) {
                    return;
                }
            }
            bundle.putString("_cis", "fcm_integration");
        }
        C0450m0 c0450m0 = (C0450m0) this.f17325a.f396w;
        c0450m0.a(new Z(c0450m0, "fcm", str, bundle, 1));
    }
}
