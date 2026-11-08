package com.google.android.gms.measurement.internal;

import B1.k;
import F3.a;
import R3.C0188c1;
import R3.C0197f1;
import R3.C0220n0;
import R3.C0229q0;
import R3.C0236t;
import R3.C0239u;
import R3.C0245x;
import R3.D1;
import R3.EnumC0182a1;
import R3.F0;
import R3.F1;
import R3.K0;
import R3.L0;
import R3.M0;
import R3.O0;
import R3.P0;
import R3.Q1;
import R3.R0;
import R3.R1;
import R3.RunnableC0223o0;
import R3.RunnableC0244w0;
import R3.T;
import R3.U0;
import R3.V;
import R3.Y;
import R3.Y0;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.J;
import com.google.android.gms.internal.measurement.M;
import com.google.android.gms.internal.measurement.O;
import com.google.android.gms.internal.measurement.P;
import com.google.android.gms.internal.measurement.S;
import com.google.android.gms.internal.measurement.U;
import com.google.android.gms.internal.measurement.X;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import p131t.e;
import p157w4.b;
import p168y3.z;
import v7.N;

/* JADX INFO: loaded from: classes.dex */
public class AppMeasurementDynamiteService extends J {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C0229q0 f9876c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f9877d;

    public AppMeasurementDynamiteService() {
        super("com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
        this.f9876c = null;
        this.f9877d = new e(0);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void beginAdUnitExposure(String str, long j) {
        d();
        C0245x c0245x = this.f9876c.f6022I;
        C0229q0.i(c0245x);
        c0245x.l(str, j);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        d();
        U0 u7 = this.f9876c.f6021H;
        C0229q0.k(u7);
        u7.y(str, str2, bundle);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void clearMeasurementEnabled(long j) {
        d();
        U0 u7 = this.f9876c.f6021H;
        C0229q0.k(u7);
        u7.l();
        C0220n0 c0220n0 = ((C0229q0) u7.f6144v).f6016B;
        C0229q0.l(c0220n0);
        c0220n0.t(new b(u7, null, 13, false));
    }

    public final void d() {
        if (this.f9876c == null) {
            throw new IllegalStateException("Attempting to perform action before initialize.");
        }
    }

    public final void e(String str, M m7) {
        d();
        Q1 q5 = this.f9876c.f6018D;
        C0229q0.j(q5);
        q5.S(str, m7);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void endAdUnitExposure(String str, long j) {
        d();
        C0245x c0245x = this.f9876c.f6022I;
        C0229q0.i(c0245x);
        c0245x.m(str, j);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void generateEventId(M m7) {
        d();
        Q1 q5 = this.f9876c.f6018D;
        C0229q0.j(q5);
        long jG0 = q5.g0();
        d();
        Q1 q8 = this.f9876c.f6018D;
        C0229q0.j(q8);
        q8.T(m7, jG0);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void getAppInstanceId(M m7) {
        d();
        C0220n0 c0220n0 = this.f9876c.f6016B;
        C0229q0.l(c0220n0);
        c0220n0.t(new RunnableC0223o0(this, m7, 0));
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void getCachedAppInstanceId(M m7) {
        d();
        U0 u7 = this.f9876c.f6021H;
        C0229q0.k(u7);
        e((String) u7.f5680B.get(), m7);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void getConditionalUserProperties(String str, String str2, M m7) {
        d();
        C0220n0 c0220n0 = this.f9876c.f6016B;
        C0229q0.l(c0220n0);
        c0220n0.t(new RunnableC0244w0(this, m7, str, str2, 4));
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void getCurrentScreenClass(M m7) {
        d();
        U0 u7 = this.f9876c.f6021H;
        C0229q0.k(u7);
        C0197f1 c0197f1 = ((C0229q0) u7.f6144v).G;
        C0229q0.k(c0197f1);
        C0188c1 c0188c1 = c0197f1.f5880x;
        e(c0188c1 != null ? c0188c1.f5815b : null, m7);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void getCurrentScreenName(M m7) {
        d();
        U0 u7 = this.f9876c.f6021H;
        C0229q0.k(u7);
        C0197f1 c0197f1 = ((C0229q0) u7.f6144v).G;
        C0229q0.k(c0197f1);
        C0188c1 c0188c1 = c0197f1.f5880x;
        e(c0188c1 != null ? c0188c1.f5814a : null, m7);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void getGmpAppId(M m7) {
        String strB;
        d();
        U0 u7 = this.f9876c.f6021H;
        C0229q0.k(u7);
        C0229q0 c0229q0 = (C0229q0) u7.f6144v;
        try {
            strB = F0.b(c0229q0.f6038v, c0229q0.f6024K);
        } catch (IllegalStateException e2) {
            V v2 = c0229q0.f6015A;
            C0229q0.l(v2);
            v2.f5699A.c(e2, "getGoogleAppId failed with exception");
            strB = null;
        }
        e(strB, m7);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void getMaxUserProperties(String str, M m7) {
        d();
        U0 u7 = this.f9876c.f6021H;
        C0229q0.k(u7);
        z.d(str);
        ((C0229q0) u7.f6144v).getClass();
        d();
        Q1 q5 = this.f9876c.f6018D;
        C0229q0.j(q5);
        q5.U(m7, 25);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void getSessionId(M m7) {
        d();
        U0 u7 = this.f9876c.f6021H;
        C0229q0.k(u7);
        C0220n0 c0220n0 = ((C0229q0) u7.f6144v).f6016B;
        C0229q0.l(c0220n0);
        c0220n0.t(new b(u7, m7));
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void getTestFlag(M m7, int i8) {
        d();
        if (i8 == 0) {
            Q1 q5 = this.f9876c.f6018D;
            C0229q0.j(q5);
            U0 u7 = this.f9876c.f6021H;
            C0229q0.k(u7);
            AtomicReference atomicReference = new AtomicReference();
            C0220n0 c0220n0 = ((C0229q0) u7.f6144v).f6016B;
            C0229q0.l(c0220n0);
            q5.S((String) c0220n0.u(atomicReference, 15000L, "String test flag value", new O0(u7, atomicReference, 1)), m7);
            return;
        }
        if (i8 == 1) {
            Q1 q8 = this.f9876c.f6018D;
            C0229q0.j(q8);
            U0 u8 = this.f9876c.f6021H;
            C0229q0.k(u8);
            AtomicReference atomicReference2 = new AtomicReference();
            C0220n0 c0220n1 = ((C0229q0) u8.f6144v).f6016B;
            C0229q0.l(c0220n1);
            q8.T(m7, ((Long) c0220n1.u(atomicReference2, 15000L, "long test flag value", new O0(u8, atomicReference2, 2))).longValue());
            return;
        }
        if (i8 == 2) {
            Q1 q9 = this.f9876c.f6018D;
            C0229q0.j(q9);
            U0 u9 = this.f9876c.f6021H;
            C0229q0.k(u9);
            AtomicReference atomicReference3 = new AtomicReference();
            C0220n0 c0220n2 = ((C0229q0) u9.f6144v).f6016B;
            C0229q0.l(c0220n2);
            double dDoubleValue = ((Double) c0220n2.u(atomicReference3, 15000L, "double test flag value", new O0(u9, atomicReference3, 4))).doubleValue();
            Bundle bundle = new Bundle();
            bundle.putDouble("r", dDoubleValue);
            try {
                m7.r(bundle);
                return;
            } catch (RemoteException e2) {
                V v2 = ((C0229q0) q9.f6144v).f6015A;
                C0229q0.l(v2);
                v2.f5702D.c(e2, "Error returning double value to wrapper");
                return;
            }
        }
        if (i8 == 3) {
            Q1 q10 = this.f9876c.f6018D;
            C0229q0.j(q10);
            U0 u10 = this.f9876c.f6021H;
            C0229q0.k(u10);
            AtomicReference atomicReference4 = new AtomicReference();
            C0220n0 c0220n3 = ((C0229q0) u10.f6144v).f6016B;
            C0229q0.l(c0220n3);
            q10.U(m7, ((Integer) c0220n3.u(atomicReference4, 15000L, "int test flag value", new O0(u10, atomicReference4, 3))).intValue());
            return;
        }
        if (i8 != 4) {
            return;
        }
        Q1 q11 = this.f9876c.f6018D;
        C0229q0.j(q11);
        U0 u11 = this.f9876c.f6021H;
        C0229q0.k(u11);
        AtomicReference atomicReference5 = new AtomicReference();
        C0220n0 c0220n4 = ((C0229q0) u11.f6144v).f6016B;
        C0229q0.l(c0220n4);
        q11.W(m7, ((Boolean) c0220n4.u(atomicReference5, 15000L, "boolean test flag value", new O0(u11, atomicReference5, 0))).booleanValue());
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void getUserProperties(String str, String str2, boolean z7, M m7) {
        d();
        C0220n0 c0220n0 = this.f9876c.f6016B;
        C0229q0.l(c0220n0);
        c0220n0.t(new M0(this, m7, str, str2, z7));
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void initForTests(Map map) {
        d();
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void initialize(a aVar, com.google.android.gms.internal.measurement.V v2, long j) {
        C0229q0 c0229q0 = this.f9876c;
        if (c0229q0 == null) {
            Context context = (Context) F3.b.K(aVar);
            z.g(context);
            this.f9876c = C0229q0.r(context, v2, Long.valueOf(j));
        } else {
            V v6 = c0229q0.f6015A;
            C0229q0.l(v6);
            v6.f5702D.b("Attempting to initialize multiple times");
        }
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void isDataCollectionEnabled(M m7) {
        d();
        C0220n0 c0220n0 = this.f9876c.f6016B;
        C0229q0.l(c0220n0);
        c0220n0.t(new RunnableC0223o0(this, m7, 1));
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void logEvent(String str, String str2, Bundle bundle, boolean z7, boolean z8, long j) {
        d();
        U0 u7 = this.f9876c.f6021H;
        C0229q0.k(u7);
        u7.p(str, str2, bundle, z7, z8, j);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void logEventAndBundle(String str, String str2, Bundle bundle, M m7, long j) {
        d();
        z.d(str2);
        (bundle != null ? new Bundle(bundle) : new Bundle()).putString("_o", "app");
        C0239u c0239u = new C0239u(str2, new C0236t(bundle), "app", j);
        C0220n0 c0220n0 = this.f9876c.f6016B;
        C0229q0.l(c0220n0);
        c0220n0.t(new RunnableC0244w0(this, m7, c0239u, str));
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void logHealthData(int i8, String str, a aVar, a aVar2, a aVar3) {
        d();
        Object objK = aVar == null ? null : F3.b.K(aVar);
        Object objK2 = aVar2 == null ? null : F3.b.K(aVar2);
        Object objK3 = aVar3 != null ? F3.b.K(aVar3) : null;
        V v2 = this.f9876c.f6015A;
        C0229q0.l(v2);
        v2.t(i8, true, false, str, objK, objK2, objK3);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void onActivityCreated(a aVar, Bundle bundle, long j) {
        d();
        Activity activity = (Activity) F3.b.K(aVar);
        z.g(activity);
        onActivityCreatedByScionActivityInfo(X.a(activity), bundle, j);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void onActivityCreatedByScionActivityInfo(X x8, Bundle bundle, long j) {
        d();
        U0 u7 = this.f9876c.f6021H;
        C0229q0.k(u7);
        R0 r1 = u7.f5696x;
        if (r1 != null) {
            U0 u8 = this.f9876c.f6021H;
            C0229q0.k(u8);
            u8.C();
            r1.j(x8, bundle);
        }
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void onActivityDestroyed(a aVar, long j) {
        d();
        Activity activity = (Activity) F3.b.K(aVar);
        z.g(activity);
        onActivityDestroyedByScionActivityInfo(X.a(activity), j);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void onActivityDestroyedByScionActivityInfo(X x8, long j) {
        d();
        U0 u7 = this.f9876c.f6021H;
        C0229q0.k(u7);
        R0 r1 = u7.f5696x;
        if (r1 != null) {
            U0 u8 = this.f9876c.f6021H;
            C0229q0.k(u8);
            u8.C();
            r1.k(x8);
        }
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void onActivityPaused(a aVar, long j) {
        d();
        Activity activity = (Activity) F3.b.K(aVar);
        z.g(activity);
        onActivityPausedByScionActivityInfo(X.a(activity), j);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void onActivityPausedByScionActivityInfo(X x8, long j) {
        d();
        U0 u7 = this.f9876c.f6021H;
        C0229q0.k(u7);
        R0 r1 = u7.f5696x;
        if (r1 != null) {
            U0 u8 = this.f9876c.f6021H;
            C0229q0.k(u8);
            u8.C();
            r1.l(x8);
        }
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void onActivityResumed(a aVar, long j) {
        d();
        Activity activity = (Activity) F3.b.K(aVar);
        z.g(activity);
        onActivityResumedByScionActivityInfo(X.a(activity), j);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void onActivityResumedByScionActivityInfo(X x8, long j) {
        d();
        U0 u7 = this.f9876c.f6021H;
        C0229q0.k(u7);
        R0 r1 = u7.f5696x;
        if (r1 != null) {
            U0 u8 = this.f9876c.f6021H;
            C0229q0.k(u8);
            u8.C();
            r1.m(x8);
        }
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void onActivitySaveInstanceState(a aVar, M m7, long j) {
        d();
        Activity activity = (Activity) F3.b.K(aVar);
        z.g(activity);
        onActivitySaveInstanceStateByScionActivityInfo(X.a(activity), m7, j);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void onActivitySaveInstanceStateByScionActivityInfo(X x8, M m7, long j) {
        d();
        U0 u7 = this.f9876c.f6021H;
        C0229q0.k(u7);
        R0 r1 = u7.f5696x;
        Bundle bundle = new Bundle();
        if (r1 != null) {
            U0 u8 = this.f9876c.f6021H;
            C0229q0.k(u8);
            u8.C();
            r1.n(x8, bundle);
        }
        try {
            m7.r(bundle);
        } catch (RemoteException e2) {
            V v2 = this.f9876c.f6015A;
            C0229q0.l(v2);
            v2.f5702D.c(e2, "Error returning bundle value to wrapper");
        }
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void onActivityStarted(a aVar, long j) {
        d();
        Activity activity = (Activity) F3.b.K(aVar);
        z.g(activity);
        onActivityStartedByScionActivityInfo(X.a(activity), j);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void onActivityStartedByScionActivityInfo(X x8, long j) {
        d();
        U0 u7 = this.f9876c.f6021H;
        C0229q0.k(u7);
        if (u7.f5696x != null) {
            U0 u8 = this.f9876c.f6021H;
            C0229q0.k(u8);
            u8.C();
        }
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void onActivityStopped(a aVar, long j) {
        d();
        Activity activity = (Activity) F3.b.K(aVar);
        z.g(activity);
        onActivityStoppedByScionActivityInfo(X.a(activity), j);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void onActivityStoppedByScionActivityInfo(X x8, long j) {
        d();
        U0 u7 = this.f9876c.f6021H;
        C0229q0.k(u7);
        if (u7.f5696x != null) {
            U0 u8 = this.f9876c.f6021H;
            C0229q0.k(u8);
            u8.C();
        }
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void performAction(Bundle bundle, M m7, long j) {
        d();
        m7.r(null);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void registerOnMeasurementEventListener(S s2) {
        R1 r1;
        d();
        e eVar = this.f9877d;
        synchronized (eVar) {
            try {
                P p2 = (P) s2;
                Parcel parcelD = p2.d(p2.e(), 2);
                int i8 = parcelD.readInt();
                parcelD.recycle();
                r1 = (R1) eVar.get(Integer.valueOf(i8));
                if (r1 == null) {
                    r1 = new R1(this, p2);
                    Parcel parcelD2 = p2.d(p2.e(), 2);
                    int i9 = parcelD2.readInt();
                    parcelD2.recycle();
                    eVar.put(Integer.valueOf(i9), r1);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        U0 u7 = this.f9876c.f6021H;
        C0229q0.k(u7);
        u7.l();
        if (u7.f5698z.add(r1)) {
            return;
        }
        V v2 = ((C0229q0) u7.f6144v).f6015A;
        C0229q0.l(v2);
        v2.f5702D.b("OnEventListener already registered");
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void resetAnalyticsData(long j) {
        d();
        U0 u7 = this.f9876c.f6021H;
        C0229q0.k(u7);
        u7.f5680B.set(null);
        C0220n0 c0220n0 = ((C0229q0) u7.f6144v).f6016B;
        C0229q0.l(c0220n0);
        c0220n0.t(new L0(u7, j, 1));
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void retrieveAndUploadBatches(O o2) {
        EnumC0182a1 enumC0182a1;
        d();
        U0 u7 = this.f9876c.f6021H;
        C0229q0.k(u7);
        u7.l();
        C0229q0 c0229q0 = (C0229q0) u7.f6144v;
        C0220n0 c0220n0 = c0229q0.f6016B;
        C0229q0.l(c0220n0);
        if (c0220n0.q()) {
            V v2 = c0229q0.f6015A;
            C0229q0.l(v2);
            v2.f5699A.b("Cannot retrieve and upload batches from analytics worker thread");
            return;
        }
        C0220n0 c0220n1 = c0229q0.f6016B;
        C0229q0.l(c0220n1);
        if (Thread.currentThread() == c0220n1.f5983y) {
            V v6 = c0229q0.f6015A;
            C0229q0.l(v6);
            v6.f5699A.b("Cannot retrieve and upload batches from analytics network thread");
            return;
        }
        if (L4.e.m()) {
            V v8 = c0229q0.f6015A;
            C0229q0.l(v8);
            v8.f5699A.b("Cannot retrieve and upload batches from main thread");
            return;
        }
        V v9 = c0229q0.f6015A;
        C0229q0.l(v9);
        v9.f5706I.b("[sgtm] Started client-side batch upload work.");
        boolean z7 = false;
        int size = 0;
        int i8 = 0;
        while (!z7) {
            V v10 = c0229q0.f6015A;
            C0229q0.l(v10);
            v10.f5706I.b("[sgtm] Getting upload batches from service (FE)");
            AtomicReference atomicReference = new AtomicReference();
            C0220n0 c0220n2 = c0229q0.f6016B;
            C0229q0.l(c0220n2);
            c0220n2.u(atomicReference, 10000L, "[sgtm] Getting upload batches", new O0(u7, atomicReference, 6, false));
            F1 f4 = (F1) atomicReference.get();
            if (f4 == null) {
                break;
            }
            List list = f4.f5478v;
            if (list.isEmpty()) {
                break;
            }
            V v11 = c0229q0.f6015A;
            C0229q0.l(v11);
            v11.f5706I.c(Integer.valueOf(list.size()), "[sgtm] Retrieved upload batches. count");
            size += list.size();
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z7 = false;
                    break;
                }
                D1 d8 = (D1) it.next();
                try {
                    URL url = new URI(d8.f5351x).toURL();
                    AtomicReference atomicReference2 = new AtomicReference();
                    R3.M mQ = ((C0229q0) u7.f6144v).q();
                    mQ.l();
                    z.g(mQ.f5547B);
                    String str = mQ.f5547B;
                    C0229q0 c0229q1 = (C0229q0) u7.f6144v;
                    V v12 = c0229q1.f6015A;
                    C0229q0.l(v12);
                    T t8 = v12.f5706I;
                    Long lValueOf = Long.valueOf(d8.f5349v);
                    t8.e("[sgtm] Uploading data from app. row_id, url, uncompressed size", lValueOf, d8.f5351x, Integer.valueOf(d8.f5350w.length));
                    if (!TextUtils.isEmpty(d8.f5348B)) {
                        V v13 = c0229q1.f6015A;
                        C0229q0.l(v13);
                        v13.f5706I.d(lValueOf, d8.f5348B, "[sgtm] Uploading data from app. row_id");
                    }
                    HashMap map = new HashMap();
                    Bundle bundle = d8.f5352y;
                    for (String str2 : bundle.keySet()) {
                        String string = bundle.getString(str2);
                        if (!TextUtils.isEmpty(string)) {
                            map.put(str2, string);
                        }
                    }
                    Y0 y8 = c0229q1.f6023J;
                    C0229q0.l(y8);
                    byte[] bArr = d8.f5350w;
                    k kVar = new k(u7, atomicReference2, d8, 15);
                    y8.m();
                    z.g(url);
                    z.g(bArr);
                    C0220n0 c0220n3 = ((C0229q0) y8.f6144v).f6016B;
                    C0229q0.l(c0220n3);
                    c0220n3.w(new Y(y8, str, url, bArr, map, kVar));
                    try {
                        Q1 q5 = c0229q1.f6018D;
                        C0229q0.j(q5);
                        C0229q0 c0229q2 = (C0229q0) q5.f6144v;
                        c0229q2.f6020F.getClass();
                        long jCurrentTimeMillis = System.currentTimeMillis() + 60000;
                        synchronized (atomicReference2) {
                            for (long jCurrentTimeMillis2 = 60000; atomicReference2.get() == null && jCurrentTimeMillis2 > 0; jCurrentTimeMillis2 = jCurrentTimeMillis - System.currentTimeMillis()) {
                                try {
                                    atomicReference2.wait(jCurrentTimeMillis2);
                                    c0229q2.f6020F.getClass();
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        }
                    } catch (InterruptedException unused) {
                        V v14 = ((C0229q0) u7.f6144v).f6015A;
                        C0229q0.l(v14);
                        v14.f5702D.b("[sgtm] Interrupted waiting for uploading batch");
                    }
                    enumC0182a1 = atomicReference2.get() == null ? EnumC0182a1.f5779w : (EnumC0182a1) atomicReference2.get();
                } catch (MalformedURLException | URISyntaxException e2) {
                    V v15 = ((C0229q0) u7.f6144v).f6015A;
                    C0229q0.l(v15);
                    v15.f5699A.e("[sgtm] Bad upload url for row_id", d8.f5351x, Long.valueOf(d8.f5349v), e2);
                    enumC0182a1 = EnumC0182a1.f5781y;
                }
                if (enumC0182a1 != EnumC0182a1.f5780x) {
                    if (enumC0182a1 == EnumC0182a1.f5782z) {
                        z7 = true;
                        break;
                    }
                } else {
                    i8++;
                }
            }
        }
        V v16 = c0229q0.f6015A;
        C0229q0.l(v16);
        v16.f5706I.d(Integer.valueOf(size), Integer.valueOf(i8), "[sgtm] Completed client-side batch upload work. total, success");
        try {
            o2.a();
        } catch (RemoteException e8) {
            C0229q0 c0229q3 = this.f9876c;
            z.g(c0229q3);
            V v17 = c0229q3.f6015A;
            C0229q0.l(v17);
            v17.f5702D.c(e8, "Failed to call IDynamiteUploadBatchesCallback");
        }
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void setConditionalUserProperty(Bundle bundle, long j) {
        d();
        if (bundle == null) {
            V v2 = this.f9876c.f6015A;
            C0229q0.l(v2);
            v2.f5699A.b("Conditional user property must not be null");
        } else {
            U0 u7 = this.f9876c.f6021H;
            C0229q0.k(u7);
            u7.x(bundle, j);
        }
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void setConsent(Bundle bundle, long j) {
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void setConsentThirdParty(Bundle bundle, long j) {
        d();
        U0 u7 = this.f9876c.f6021H;
        C0229q0.k(u7);
        u7.D(bundle, -20, j);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void setCurrentScreen(a aVar, String str, String str2, long j) {
        d();
        Activity activity = (Activity) F3.b.K(aVar);
        z.g(activity);
        setCurrentScreenByScionActivityInfo(X.a(activity), str, str2, j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0088, code lost:
    
        if (r3 <= 500) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00b1, code lost:
    
        if (r3 <= 500) goto L39;
     */
    @Override // com.google.android.gms.internal.measurement.K
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void setCurrentScreenByScionActivityInfo(com.google.android.gms.internal.measurement.X r6, java.lang.String r7, java.lang.String r8, long r9) {
        /*
            Method dump skipped, instruction units count: 243
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.AppMeasurementDynamiteService.setCurrentScreenByScionActivityInfo(com.google.android.gms.internal.measurement.X, java.lang.String, java.lang.String, long):void");
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void setDataCollectionEnabled(boolean z7) {
        d();
        U0 u7 = this.f9876c.f6021H;
        C0229q0.k(u7);
        u7.l();
        C0220n0 c0220n0 = ((C0229q0) u7.f6144v).f6016B;
        C0229q0.l(c0220n0);
        c0220n0.t(new K0(u7, z7));
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void setDefaultEventParameters(Bundle bundle) {
        d();
        U0 u7 = this.f9876c.f6021H;
        C0229q0.k(u7);
        Bundle bundle2 = bundle == null ? new Bundle() : new Bundle(bundle);
        C0220n0 c0220n0 = ((C0229q0) u7.f6144v).f6016B;
        C0229q0.l(c0220n0);
        c0220n0.t(new P0(u7, bundle2, 2));
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void setEventInterceptor(S s2) {
        d();
        N n7 = new N(this, s2, 15, false);
        C0220n0 c0220n0 = this.f9876c.f6016B;
        C0229q0.l(c0220n0);
        if (!c0220n0.q()) {
            C0220n0 c0220n1 = this.f9876c.f6016B;
            C0229q0.l(c0220n1);
            c0220n1.t(new b(this, n7, 15, false));
            return;
        }
        U0 u7 = this.f9876c.f6021H;
        C0229q0.k(u7);
        u7.k();
        u7.l();
        N n8 = u7.f5697y;
        if (n7 != n8) {
            z.i("EventInterceptor already set.", n8 == null);
        }
        u7.f5697y = n7;
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void setInstanceIdProvider(U u7) {
        d();
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void setMeasurementEnabled(boolean z7, long j) {
        d();
        U0 u7 = this.f9876c.f6021H;
        C0229q0.k(u7);
        Boolean boolValueOf = Boolean.valueOf(z7);
        u7.l();
        C0220n0 c0220n0 = ((C0229q0) u7.f6144v).f6016B;
        C0229q0.l(c0220n0);
        c0220n0.t(new b(u7, boolValueOf, 13, false));
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void setMinimumSessionDuration(long j) {
        d();
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void setSessionTimeoutDuration(long j) {
        d();
        U0 u7 = this.f9876c.f6021H;
        C0229q0.k(u7);
        C0220n0 c0220n0 = ((C0229q0) u7.f6144v).f6016B;
        C0229q0.l(c0220n0);
        c0220n0.t(new L0(u7, j, 0));
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void setSgtmDebugInfo(Intent intent) {
        d();
        U0 u7 = this.f9876c.f6021H;
        C0229q0.k(u7);
        C0229q0 c0229q0 = (C0229q0) u7.f6144v;
        Uri data = intent.getData();
        if (data == null) {
            V v2 = c0229q0.f6015A;
            C0229q0.l(v2);
            v2.G.b("Activity intent has no data. Preview Mode was not enabled.");
            return;
        }
        String queryParameter = data.getQueryParameter("sgtm_debug_enable");
        if (queryParameter == null || !queryParameter.equals("1")) {
            V v6 = c0229q0.f6015A;
            C0229q0.l(v6);
            v6.G.b("[sgtm] Preview Mode was not enabled.");
            c0229q0.f6041y.f5884x = null;
            return;
        }
        String queryParameter2 = data.getQueryParameter("sgtm_preview_key");
        if (TextUtils.isEmpty(queryParameter2)) {
            return;
        }
        V v8 = c0229q0.f6015A;
        C0229q0.l(v8);
        v8.G.c(queryParameter2, "[sgtm] Preview Mode was enabled. Using the sgtmPreviewKey: ");
        c0229q0.f6041y.f5884x = queryParameter2;
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void setUserId(String str, long j) {
        d();
        U0 u7 = this.f9876c.f6021H;
        C0229q0.k(u7);
        C0229q0 c0229q0 = (C0229q0) u7.f6144v;
        if (str != null && TextUtils.isEmpty(str)) {
            V v2 = c0229q0.f6015A;
            C0229q0.l(v2);
            v2.f5702D.b("User ID must be non-empty or null");
        } else {
            C0220n0 c0220n0 = c0229q0.f6016B;
            C0229q0.l(c0220n0);
            c0220n0.t(new b(u7, 17, str));
            u7.u(null, "_id", str, true, j);
        }
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void setUserProperty(String str, String str2, a aVar, boolean z7, long j) {
        d();
        Object objK = F3.b.K(aVar);
        U0 u7 = this.f9876c.f6021H;
        C0229q0.k(u7);
        u7.u(str, str2, objK, z7, j);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public void unregisterOnMeasurementEventListener(S s2) {
        P p2;
        R1 r1;
        d();
        e eVar = this.f9877d;
        synchronized (eVar) {
            p2 = (P) s2;
            Parcel parcelD = p2.d(p2.e(), 2);
            int i8 = parcelD.readInt();
            parcelD.recycle();
            r1 = (R1) eVar.remove(Integer.valueOf(i8));
        }
        if (r1 == null) {
            r1 = new R1(this, p2);
        }
        U0 u7 = this.f9876c.f6021H;
        C0229q0.k(u7);
        u7.l();
        if (u7.f5698z.remove(r1)) {
            return;
        }
        V v2 = ((C0229q0) u7.f6144v).f6015A;
        C0229q0.l(v2);
        v2.f5702D.b("OnEventListener had not been registered");
    }
}
