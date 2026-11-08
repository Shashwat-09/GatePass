package R3;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.os.Bundle;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.internal.measurement.C0431i1;
import com.google.android.gms.internal.measurement.C0436j1;
import com.google.android.gms.internal.measurement.C0441k1;
import com.google.android.gms.internal.measurement.C0446l1;
import com.google.android.gms.internal.measurement.C0476r2;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import java.io.File;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.utils.StringUtils;
import p087m.C0602e;

/* JADX INFO: renamed from: R3.w0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0244w0 implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f6104v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f6105w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f6106x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f6107y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f6108z;

    public /* synthetic */ RunnableC0244w0(BinderC0246x0 binderC0246x0, Bundle bundle, String str, S1 s2) {
        this.f6104v = 2;
        this.f6106x = binderC0246x0;
        this.f6107y = bundle;
        this.f6105w = str;
        this.f6108z = s2;
    }

    /* JADX WARN: Code duplicated, block: B:136:0x0463  */
    /* JADX WARN: Code duplicated, block: B:139:0x0478 A[LOOP:1: B:137:0x0472->B:139:0x0478, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:144:0x04c8 A[Catch: r2 -> 0x0530, LOOP:2: B:142:0x04be->B:144:0x04c8, LOOP_END, TryCatch #9 {r2 -> 0x0530, blocks: (B:141:0x04b1, B:142:0x04be, B:144:0x04c8, B:145:0x04fe, B:147:0x0519), top: B:169:0x04b1 }] */
    /* JADX WARN: Code duplicated, block: B:147:0x0519 A[Catch: r2 -> 0x0530, TRY_LEAVE, TryCatch #9 {r2 -> 0x0530, blocks: (B:141:0x04b1, B:142:0x04be, B:144:0x04c8, B:145:0x04fe, B:147:0x0519), top: B:169:0x04b1 }] */
    @Override // java.lang.Runnable
    public final void run() {
        Bundle bundle;
        D1 d8;
        C0431i1 c0431i1;
        int i8;
        switch (this.f6104v) {
            case 0:
                BinderC0246x0 binderC0246x0 = (BinderC0246x0) this.f6106x;
                String str = (String) this.f6105w;
                E1 e2 = (E1) this.f6107y;
                L l5 = (L) this.f6108z;
                L1 l8 = binderC0246x0.f6117c;
                l8.A();
                l8.b().k();
                l8.k0();
                C0219n c0219n = l8.f5543x;
                L1.S(c0219n);
                Object obj = null;
                List<M1> listP = c0219n.p(str, e2, ((Integer) E.f5356B.a(null)).intValue());
                ArrayList arrayList = new ArrayList();
                for (M1 m7 : listP) {
                    String str2 = m7.f5568c;
                    long j = m7.f5573h;
                    long j3 = m7.f5566a;
                    if (l8.s(str, str2)) {
                        int i9 = m7.f5574i;
                        if (i9 > 0) {
                            if (i9 <= ((Integer) E.f5462z.a(obj)).intValue()) {
                                long jMin = Math.min(((Long) E.f5458x.a(obj)).longValue() * (1 << (i9 - 1)), ((Long) E.f5460y.a(obj)).longValue());
                                l8.e().getClass();
                                if (System.currentTimeMillis() >= jMin + j) {
                                    bundle = new Bundle();
                                    for (Map.Entry entry : m7.f5569d.entrySet()) {
                                        bundle.putString((String) entry.getKey(), (String) entry.getValue());
                                    }
                                    long j8 = m7.f5566a;
                                    C0436j1 c0436j1 = m7.f5567b;
                                    d8 = new D1(j8, c0436j1.a(), m7.f5568c, bundle, m7.f5570e.f5803v, m7.f5572g, StringUtils.EMPTY);
                                    try {
                                        c0431i1 = (C0431i1) Z.X(C0436j1.w(), d8.f5350w);
                                        for (i8 = 0; i8 < ((C0436j1) c0431i1.f9661w).q(); i8++) {
                                            C0441k1 c0441k1 = (C0441k1) ((C0436j1) c0431i1.f9661w).r(i8).i();
                                            l8.e().getClass();
                                            long jCurrentTimeMillis = System.currentTimeMillis();
                                            c0441k1.d();
                                            ((C0446l1) c0441k1.f9661w).f0(jCurrentTimeMillis);
                                            c0431i1.d();
                                            ((C0436j1) c0431i1.f9661w).y(i8, (C0446l1) c0441k1.h());
                                        }
                                        d8.f5350w = ((C0436j1) c0431i1.h()).a();
                                        if (Log.isLoggable(l8.a().u(), 2)) {
                                            Z z7 = l8.f5513B;
                                            L1.S(z7);
                                            d8.f5348B = z7.N((C0436j1) c0431i1.h());
                                        }
                                        arrayList.add(d8);
                                    } catch (C0476r2 unused) {
                                        l8.a().f5702D.c(str, "Failed to parse queued batch. appId");
                                    }
                                }
                            }
                            l8.a().f5706I.e("[sgtm] batch skipped waiting for next retry. appId, rowId, lastUploadMillis", str, Long.valueOf(j3), Long.valueOf(j));
                        } else {
                            bundle = new Bundle();
                            while (r8.hasNext()) {
                                bundle.putString((String) entry.getKey(), (String) entry.getValue());
                            }
                            long j9 = m7.f5566a;
                            C0436j1 c0436j2 = m7.f5567b;
                            d8 = new D1(j9, c0436j2.a(), m7.f5568c, bundle, m7.f5570e.f5803v, m7.f5572g, StringUtils.EMPTY);
                            c0431i1 = (C0431i1) Z.X(C0436j1.w(), d8.f5350w);
                            while (i8 < ((C0436j1) c0431i1.f9661w).q()) {
                                C0441k1 c0441k2 = (C0441k1) ((C0436j1) c0431i1.f9661w).r(i8).i();
                                l8.e().getClass();
                                long jCurrentTimeMillis2 = System.currentTimeMillis();
                                c0441k2.d();
                                ((C0446l1) c0441k2.f9661w).f0(jCurrentTimeMillis2);
                                c0431i1.d();
                                ((C0436j1) c0431i1.f9661w).y(i8, (C0446l1) c0441k2.h());
                            }
                            d8.f5350w = ((C0436j1) c0431i1.h()).a();
                            if (Log.isLoggable(l8.a().u(), 2)) {
                                Z z8 = l8.f5513B;
                                L1.S(z8);
                                d8.f5348B = z8.N((C0436j1) c0431i1.h());
                            }
                            arrayList.add(d8);
                        }
                        obj = null;
                    } else {
                        l8.a().f5706I.e("[sgtm] batch skipped due to destination in backoff. appId, rowId, url", str, Long.valueOf(j3), m7.f5568c);
                    }
                }
                try {
                    l5.v(new F1(arrayList));
                    l8.a().f5706I.d(str, Integer.valueOf(arrayList.size()), "[sgtm] Sending queued upload batches to client. appId, count");
                    return;
                } catch (RemoteException e8) {
                    l8.a().f5699A.d(str, e8, "[sgtm] Failed to return upload batches for app");
                    return;
                }
            case 1:
                C0227p1 c0227p1O = ((AppMeasurementDynamiteService) this.f6108z).f9876c.o();
                com.google.android.gms.internal.measurement.M m8 = (com.google.android.gms.internal.measurement.M) this.f6106x;
                C0239u c0239u = (C0239u) this.f6107y;
                String str3 = (String) this.f6105w;
                c0227p1O.k();
                c0227p1O.l();
                C0229q0 c0229q0 = (C0229q0) c0227p1O.f6144v;
                Q1 q5 = c0229q0.f6018D;
                C0229q0.j(q5);
                if (p149v3.f.f15410b.b(((C0229q0) q5.f6144v).f6038v, 12451000) == 0) {
                    c0227p1O.y(new RunnableC0244w0(c0227p1O, c0239u, str3, m8, 5));
                    return;
                }
                V v2 = c0229q0.f6015A;
                C0229q0.l(v2);
                v2.f5702D.b("Not bundling data. Service unavailable or out of date");
                Q1 q8 = c0229q0.f6018D;
                C0229q0.j(q8);
                q8.V(m8, new byte[0]);
                return;
            case 2:
                BinderC0246x0 binderC0246x1 = (BinderC0246x0) this.f6106x;
                Bundle bundle2 = (Bundle) this.f6107y;
                String str4 = (String) this.f6105w;
                S1 s2 = (S1) this.f6108z;
                L1 l9 = binderC0246x1.f6117c;
                boolean zU = l9.d0().u(null, E.f5396V0);
                if (bundle2.isEmpty() && zU) {
                    C0219n c0219n2 = l9.f5543x;
                    L1.S(c0219n2);
                    c0219n2.k();
                    c0219n2.l();
                    try {
                        c0219n2.b0().execSQL("delete from default_event_params where app_id=?", new String[]{str4});
                        return;
                    } catch (SQLiteException e9) {
                        V v6 = ((C0229q0) c0219n2.f6144v).f6015A;
                        C0229q0.l(v6);
                        v6.f5699A.c(e9, "Error clearing default event params");
                        return;
                    }
                }
                C0219n c0219n3 = l9.f5543x;
                L1.S(c0219n3);
                C0229q0 c0229q1 = (C0229q0) c0219n3.f6144v;
                c0219n3.k();
                c0219n3.l();
                A0.p pVar = new A0.p((C0229q0) c0219n3.f6144v, StringUtils.EMPTY, str4, "dep", 0L, 0L, bundle2);
                Z z9 = c0219n3.f5334w.f5513B;
                L1.S(z9);
                byte[] bArrA = z9.M(pVar).a();
                V v8 = c0229q1.f6015A;
                C0229q0.l(v8);
                v8.f5706I.d(str4, Integer.valueOf(bArrA.length), "Saving default event parameters, appId, data size");
                ContentValues contentValues = new ContentValues();
                contentValues.put("app_id", str4);
                contentValues.put("parameters", bArrA);
                try {
                    if (c0219n3.b0().insertWithOnConflict("default_event_params", null, contentValues, 5) == -1) {
                        C0229q0.l(v8);
                        v8.f5699A.c(V.s(str4), "Failed to insert default event parameters (got -1). appId");
                    }
                } catch (SQLiteException e10) {
                    C0229q0.l(v8);
                    v8.f5699A.d(V.s(str4), e10, "Error storing default event parameters. appId");
                }
                C0219n c0219n4 = l9.f5543x;
                L1.S(c0219n4);
                long j10 = s2.Y;
                try {
                    if (c0219n4.H("select count(*) from raw_events where app_id=? and timestamp >= ? and name not like '!_%' escape '!' limit 1;", new String[]{str4, String.valueOf(j10)}, 0L) <= 0 && c0219n4.H("select count(*) from raw_events where app_id=? and timestamp >= ? and name like '!_%' escape '!' limit 1;", new String[]{str4, String.valueOf(j10)}, 0L) > 0) {
                        C0219n c0219n5 = l9.f5543x;
                        L1.S(c0219n5);
                        c0219n5.E(str4, Long.valueOf(j10), null, bundle2);
                        return;
                    }
                    return;
                } catch (SQLiteException e11) {
                    V v9 = ((C0229q0) c0219n4.f6144v).f6015A;
                    C0229q0.l(v9);
                    v9.f5699A.c(e11, "Error checking backfill conditions");
                    return;
                }
            case 3:
                String str5 = (String) this.f6105w;
                String str6 = (String) this.f6107y;
                C0227p1 c0227p1O2 = ((C0229q0) ((U0) this.f6108z).f6144v).o();
                AtomicReference atomicReference = (AtomicReference) this.f6106x;
                c0227p1O2.k();
                c0227p1O2.l();
                c0227p1O2.y(new RunnableC0242v0(c0227p1O2, atomicReference, str5, str6, c0227p1O2.A(false)));
                return;
            case 4:
                C0227p1 c0227p1O3 = ((AppMeasurementDynamiteService) this.f6108z).f9876c.o();
                com.google.android.gms.internal.measurement.M m9 = (com.google.android.gms.internal.measurement.M) this.f6106x;
                String str7 = (String) this.f6105w;
                String str8 = (String) this.f6107y;
                c0227p1O3.k();
                c0227p1O3.l();
                c0227p1O3.y(new RunnableC0242v0(c0227p1O3, str7, str8, c0227p1O3.A(false), m9));
                return;
            case 5:
                com.google.android.gms.internal.measurement.M m10 = (com.google.android.gms.internal.measurement.M) this.f6107y;
                C0227p1 c0227p1 = (C0227p1) this.f6108z;
                byte[] bArrO = null;
                try {
                    try {
                        H h5 = c0227p1.f6010y;
                        if (h5 != null) {
                            bArrO = h5.o((C0239u) this.f6106x, (String) this.f6105w);
                            c0227p1.x();
                            Q1 q9 = ((C0229q0) c0227p1.f6144v).f6018D;
                            C0229q0.j(q9);
                            q9.V(m10, bArrO);
                            return;
                        }
                        C0229q0 c0229q2 = (C0229q0) c0227p1.f6144v;
                        V v10 = c0229q2.f6015A;
                        C0229q0.l(v10);
                        v10.f5699A.b("Discarding data. Failed to send event to service to bundle");
                        Q1 q10 = c0229q2.f6018D;
                        C0229q0.j(q10);
                        q10.V(m10, null);
                        return;
                    } catch (RemoteException e12) {
                        V v11 = ((C0229q0) c0227p1.f6144v).f6015A;
                        C0229q0.l(v11);
                        v11.f5699A.c(e12, "Failed to send event to the service to bundle");
                    }
                } catch (Throwable th) {
                    Q1 q11 = ((C0229q0) c0227p1.f6144v).f6018D;
                    C0229q0.j(q11);
                    q11.V(m10, null);
                    throw th;
                }
                break;
            case 6:
                C0227p1 c0227p2 = (C0227p1) this.f6106x;
                AtomicReference atomicReference2 = (AtomicReference) this.f6105w;
                S1 s3 = (S1) this.f6107y;
                Bundle bundle3 = (Bundle) this.f6108z;
                synchronized (atomicReference2) {
                    try {
                        H h8 = c0227p2.f6010y;
                        if (h8 != null) {
                            h8.F(s3, bundle3, new BinderC0203h1(c0227p2, atomicReference2));
                            c0227p2.x();
                            return;
                        } else {
                            V v12 = ((C0229q0) c0227p2.f6144v).f6015A;
                            C0229q0.l(v12);
                            v12.f5699A.b("Failed to request trigger URIs; not connected to service");
                            return;
                        }
                    } catch (RemoteException e13) {
                        V v13 = ((C0229q0) c0227p2.f6144v).f6015A;
                        C0229q0.l(v13);
                        v13.f5699A.c(e13, "Failed to request trigger URIs; remote exception");
                        atomicReference2.notifyAll();
                    }
                }
                break;
            case 7:
                C0227p1 c0227p3 = (C0227p1) this.f6106x;
                AtomicReference atomicReference3 = (AtomicReference) this.f6105w;
                S1 s8 = (S1) this.f6108z;
                E1 e14 = (E1) this.f6107y;
                synchronized (atomicReference3) {
                    try {
                        H h9 = c0227p3.f6010y;
                        if (h9 != null) {
                            h9.k(s8, e14, new BinderC0206i1(c0227p3, atomicReference3));
                            c0227p3.x();
                            return;
                        } else {
                            V v14 = ((C0229q0) c0227p3.f6144v).f6015A;
                            C0229q0.l(v14);
                            v14.f5699A.b("[sgtm] Failed to get upload batches; not connected to service");
                            return;
                        }
                    } catch (RemoteException e15) {
                        V v15 = ((C0229q0) c0227p3.f6144v).f6015A;
                        C0229q0.l(v15);
                        v15.f5699A.c(e15, "[sgtm] Failed to get upload batches; remote exception");
                        atomicReference3.notifyAll();
                    }
                }
                break;
            case 8:
                L1 l10 = (L1) ((A3.b) this.f6108z).f396w;
                Q1 q1J0 = l10.j0();
                l10.e().getClass();
                long jCurrentTimeMillis3 = System.currentTimeMillis();
                String str9 = (String) this.f6105w;
                C0239u c0239uM = q1J0.M((String) this.f6106x, (Bundle) this.f6107y, "auto", jCurrentTimeMillis3, false);
                p168y3.z.g(c0239uM);
                l10.h(c0239uM, str9);
                return;
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                p087m.f fVar = (p087m.f) ((p038e6.o) this.f6108z).f10686w;
                p087m.n nVar = (p087m.n) this.f6105w;
                C0602e c0602e = (C0602e) this.f6106x;
                if (c0602e != null) {
                    fVar.f12764U = true;
                    c0602e.f12743b.c(false);
                    fVar.f12764U = false;
                }
                if (nVar.isEnabled() && nVar.hasSubMenu()) {
                    ((p087m.l) this.f6107y).q(nVar, null, 4);
                    return;
                }
                return;
            default:
                synchronized (p176z5.m.f17371A) {
                    p176z5.e eVar = (p176z5.e) this.f6106x;
                    if (eVar != null) {
                        p176z5.m.a((p176z5.m) this.f6108z, eVar);
                    }
                    try {
                        if (p176z5.a.a(p176z5.m.f17372B)) {
                            Log.d("Sqflite", "delete database " + ((String) this.f6105w));
                        }
                        SQLiteDatabase.deleteDatabase(new File((String) this.f6105w));
                    } catch (Exception e16) {
                        Log.e("Sqflite", "error " + e16 + " while closing database " + p176z5.m.f17376F);
                    }
                    break;
                }
                ((T5.h) this.f6107y).a(null);
                return;
        }
    }

    public /* synthetic */ RunnableC0244w0(C0227p1 c0227p1, AtomicReference atomicReference, S1 s2, E1 e2) {
        this.f6104v = 7;
        this.f6106x = c0227p1;
        this.f6105w = atomicReference;
        this.f6108z = s2;
        this.f6107y = e2;
    }

    public /* synthetic */ RunnableC0244w0(Object obj, Serializable serializable, p174z3.a aVar, Object obj2, int i8) {
        this.f6104v = i8;
        this.f6106x = obj;
        this.f6105w = serializable;
        this.f6107y = aVar;
        this.f6108z = obj2;
    }

    public /* synthetic */ RunnableC0244w0(Object obj, Object obj2, Object obj3, Object obj4, int i8) {
        this.f6104v = i8;
        this.f6106x = obj2;
        this.f6105w = obj3;
        this.f6107y = obj4;
        this.f6108z = obj;
    }

    public RunnableC0244w0(A3.b bVar, String str, String str2, Bundle bundle) {
        this.f6104v = 8;
        this.f6105w = str;
        this.f6106x = str2;
        this.f6107y = bundle;
        this.f6108z = bVar;
    }

    public RunnableC0244w0(U0 u7, AtomicReference atomicReference, String str, String str2) {
        this.f6104v = 3;
        this.f6106x = atomicReference;
        this.f6105w = str;
        this.f6107y = str2;
        Objects.requireNonNull(u7);
        this.f6108z = u7;
    }

    public RunnableC0244w0(AppMeasurementDynamiteService appMeasurementDynamiteService, com.google.android.gms.internal.measurement.M m7, C0239u c0239u, String str) {
        this.f6104v = 1;
        this.f6106x = m7;
        this.f6107y = c0239u;
        this.f6105w = str;
        this.f6108z = appMeasurementDynamiteService;
    }
}
