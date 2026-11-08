package p092u2;

import C2.o;
import android.content.Context;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import p022e2.g;
import p049l.RunnableC0344f;
import p065o2.e;
import p079r3.c;
import p079r3.f;
import p079r3.j;
import p079r3.m;
import p088t2.p;

/* JADX INFO: loaded from: classes.dex */
public final class B8 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static J f7371k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final O f7372l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7373a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7374b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0661x8 f7375c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f7376d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final o f7377e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final o f7378f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f7379g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f7380h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HashMap f7381i = new HashMap();
    public final HashMap j = new HashMap();

    static {
        Object[] objArr = {"optional-module-barcode", "com.google.android.gms.vision.barcode"};
        Objects.requireNonNull(objArr[0]);
        Objects.requireNonNull(objArr[1]);
        f7372l = new O(0, objArr);
    }

    public B8(Context context, j jVar, C0661x8 c0661x8, String str) {
        this.f7373a = context.getPackageName();
        this.f7374b = c.a(context);
        this.f7376d = jVar;
        this.f7375c = c0661x8;
        G8.b();
        this.f7379g = str;
        f fVarA = f.a();
        J.c cVar = new J.c(2, this);
        fVarA.getClass();
        this.f7377e = f.b(cVar);
        f fVarA2 = f.a();
        Objects.requireNonNull(jVar);
        p pVar = new p(jVar, 1);
        fVarA2.getClass();
        this.f7378f = f.b(pVar);
        O o3 = f7372l;
        this.f7380h = o3.containsKey(str) ? e.d(context, (String) o3.get(str), false) : -1;
    }

    public static long a(ArrayList arrayList, double d3) {
        return ((Long) arrayList.get(Math.max(((int) Math.ceil((d3 / 100.0d) * ((double) arrayList.size()))) - 1, 0))).longValue();
    }

    public final void b(A8 a8, EnumC0510i6 enumC0510i6) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (d(enumC0510i6, jElapsedRealtime)) {
            this.f7381i.put(enumC0510i6, Long.valueOf(jElapsedRealtime));
            m.zza.execute(new RunnableC0344f(this, a8.a(), enumC0510i6, c(), 1));
        }
    }

    public final String c() {
        o oVar = this.f7377e;
        if (oVar.f()) {
            return (String) oVar.d();
        }
        return g.f4435c.a(this.f7379g);
    }

    public final boolean d(EnumC0510i6 enumC0510i6, long j) {
        HashMap map = this.f7381i;
        return map.get(enumC0510i6) == null || j - ((Long) map.get(enumC0510i6)).longValue() > TimeUnit.SECONDS.toMillis(30L);
    }
}
