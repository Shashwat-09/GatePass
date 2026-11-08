package p096v2;

import C2.o;
import android.content.Context;
import java.util.HashMap;
import p065o2.e;
import p079r3.c;
import p079r3.f;
import p079r3.j;
import p088t2.p;
import p092u2.O;

/* JADX INFO: loaded from: classes.dex */
public final class N4 {
    public static W4 j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final O f8327k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8328a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f8329b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final M4 f8330c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f8331d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final o f8332e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final o f8333f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f8334g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f8335h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HashMap f8336i = new HashMap();

    static {
        Object[] objArr = {"optional-module-barcode", "com.google.android.gms.vision.barcode"};
        objArr[0].getClass();
        objArr[1].getClass();
        f8327k = new O(1, objArr);
    }

    public N4(Context context, j jVar, M4 m5) {
        new HashMap();
        this.f8328a = context.getPackageName();
        this.f8329b = c.a(context);
        this.f8331d = jVar;
        this.f8330c = m5;
        R4.b();
        this.f8334g = "vision-common";
        f fVarA = f.a();
        J.c cVar = new J.c(3, this);
        fVarA.getClass();
        this.f8332e = f.b(cVar);
        f fVarA2 = f.a();
        jVar.getClass();
        p pVar = new p(jVar, 2);
        fVarA2.getClass();
        this.f8333f = f.b(pVar);
        O o3 = f8327k;
        this.f8335h = o3.containsKey("vision-common") ? e.d(context, (String) o3.get("vision-common"), false) : -1;
    }
}
