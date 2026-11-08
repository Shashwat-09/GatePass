package p088t2;

import android.content.Context;
import java.util.HashMap;
import java.util.Objects;
import p065o2.e;
import p079r3.c;
import p079r3.f;
import p079r3.j;

/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final l f6926b = l.a(1, new Object[]{"optional-module-barcode", "com.google.android.gms.vision.barcode"}, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6927a;

    public q(Context context, j jVar) {
        new HashMap();
        new HashMap();
        context.getPackageName();
        c.a(context);
        synchronized (u.class) {
            if (u.f6931P == null) {
                u.f6931P = new u();
            }
        }
        this.f6927a = "common";
        f fVarA = f.a();
        J.c cVar = new J.c(1, this);
        fVarA.getClass();
        f.b(cVar);
        f fVarA2 = f.a();
        Objects.requireNonNull(jVar);
        p pVar = new p(jVar, 0);
        fVarA2.getClass();
        f.b(pVar);
        l lVar = f6926b;
        if (lVar.containsKey("common")) {
            e.d(context, (String) lVar.get("common"), false);
        }
    }
}
