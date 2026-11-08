package R3;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.AbstractC0513z;
import com.google.android.gms.internal.measurement.N3;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.PriorityQueue;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import org.apache.tika.mime.MimeTypesReaderMetKeys;
import org.apache.tika.utils.StringUtils;
import p129s4.AbstractC0697t;

/* JADX INFO: loaded from: classes.dex */
public final class U0 extends G {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f5679A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final AtomicReference f5680B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Object f5681C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f5682D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f5683E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public I0 f5684F;
    public I0 G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public PriorityQueue f5685H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f5686I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public E0 f5687J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final AtomicLong f5688K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public long f5689L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final C0226p0 f5690M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f5691N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public I0 f5692O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public T0 f5693P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public I0 f5694Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final W4.c f5695R;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public R0 f5696x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public v7.N f5697y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final CopyOnWriteArraySet f5698z;

    public U0(C0229q0 c0229q0) {
        super(c0229q0);
        this.f5698z = new CopyOnWriteArraySet();
        this.f5681C = new Object();
        this.f5682D = false;
        this.f5683E = 1;
        this.f5691N = true;
        this.f5695R = new W4.c(this, 27);
        this.f5680B = new AtomicReference();
        this.f5687J = E0.f5464c;
        this.f5689L = -1L;
        this.f5688K = new AtomicLong(0L);
        this.f5690M = new C0226p0(c0229q0);
    }

    public final void A(Boolean bool, boolean z7) {
        k();
        l();
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        V v2 = c0229q0.f6015A;
        C0229q0.l(v2);
        v2.f5705H.c(bool, "Setting app measurement enabled (FE)");
        C0196f0 c0196f0 = c0229q0.f6042z;
        C0229q0.j(c0196f0);
        c0196f0.k();
        SharedPreferences.Editor editorEdit = c0196f0.o().edit();
        if (bool != null) {
            editorEdit.putBoolean("measurement_enabled", bool.booleanValue());
        } else {
            editorEdit.remove("measurement_enabled");
        }
        editorEdit.apply();
        if (z7) {
            c0196f0.k();
            SharedPreferences.Editor editorEdit2 = c0196f0.o().edit();
            if (bool != null) {
                editorEdit2.putBoolean("measurement_enabled_from_api", bool.booleanValue());
            } else {
                editorEdit2.remove("measurement_enabled_from_api");
            }
            editorEdit2.apply();
        }
        C0220n0 c0220n0 = c0229q0.f6016B;
        C0229q0.l(c0220n0);
        c0220n0.k();
        if (c0229q0.f6034U || !(bool == null || bool.booleanValue())) {
            B();
        }
    }

    public final void B() {
        k();
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        C0196f0 c0196f0 = c0229q0.f6042z;
        V v2 = c0229q0.f6015A;
        C3.a aVar = c0229q0.f6020F;
        C0229q0.j(c0196f0);
        String strC = c0196f0.f5858H.c();
        if (strC != null) {
            if ("unset".equals(strC)) {
                aVar.getClass();
                v(System.currentTimeMillis(), null, "app", "_npa");
            } else {
                Long lValueOf = Long.valueOf(true != "true".equals(strC) ? 0L : 1L);
                aVar.getClass();
                v(System.currentTimeMillis(), lValueOf, "app", "_npa");
            }
        }
        if (!c0229q0.f() || !this.f5691N) {
            C0229q0.l(v2);
            v2.f5705H.b("Updating Scion state (FE)");
            C0227p1 c0227p1O = c0229q0.o();
            c0227p1O.k();
            c0227p1O.l();
            c0227p1O.y(new RunnableC0212k1(c0227p1O, c0227p1O.A(true), 3));
            return;
        }
        C0229q0.l(v2);
        v2.f5705H.b("Recording app launch after enabling measurement for the first time (FE)");
        w();
        w1 w1Var = c0229q0.f6017C;
        C0229q0.k(w1Var);
        w1Var.f6113z.z();
        C0220n0 c0220n0 = c0229q0.f6016B;
        C0229q0.l(c0220n0);
        c0220n0.t(new H0(this, 1));
    }

    public final void C() {
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        if (!(c0229q0.f6038v.getApplicationContext() instanceof Application) || this.f5696x == null) {
            return;
        }
        ((Application) c0229q0.f6038v.getApplicationContext()).unregisterActivityLifecycleCallbacks(this.f5696x);
    }

    public final void D(Bundle bundle, int i8, long j) {
        Boolean bool;
        String string;
        B0 b8;
        Boolean bool2;
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        l();
        E0 e2 = E0.f5464c;
        D0[] d0Arr = C0.STORAGE.f5333v;
        int length = d0Arr.length;
        int i9 = 0;
        while (true) {
            bool = null;
            if (i9 >= length) {
                string = null;
                break;
            }
            String str = d0Arr[i9].f5346v;
            if (bundle.containsKey(str) && (string = bundle.getString(str)) != null) {
                if (string.equals("granted")) {
                    bool2 = Boolean.TRUE;
                } else {
                    bool2 = string.equals("denied") ? Boolean.FALSE : null;
                }
                if (bool2 == null) {
                    break;
                }
            }
            i9++;
        }
        if (string != null) {
            V v2 = c0229q0.f6015A;
            C0229q0.l(v2);
            v2.f5704F.c(string, "Ignoring invalid consent setting");
            V v6 = c0229q0.f6015A;
            C0229q0.l(v6);
            v6.f5704F.b("Valid consent values are 'granted', 'denied'");
        }
        C0220n0 c0220n0 = c0229q0.f6016B;
        C0229q0.l(c0220n0);
        boolean zQ = c0220n0.q();
        E0 e0B = E0.b(i8, bundle);
        Iterator it = e0B.f5465a.values().iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            b8 = B0.UNINITIALIZED;
            if (!zHasNext) {
                break;
            } else if (((B0) it.next()) != b8) {
                F(e0B, zQ);
                break;
            }
        }
        C0225p c0225pC = C0225p.c(i8, bundle);
        Iterator it2 = c0225pC.f6002e.values().iterator();
        while (it2.hasNext()) {
            if (((B0) it2.next()) != b8) {
                E(c0225pC, zQ);
                break;
            }
        }
        if (bundle != null) {
            int iOrdinal = E0.d(bundle.getString("ad_personalization")).ordinal();
            if (iOrdinal == 2) {
                bool = Boolean.FALSE;
            } else if (iOrdinal == 3) {
                bool = Boolean.TRUE;
            }
        }
        if (bool != null) {
            String str2 = i8 == -30 ? "tcf" : "app";
            if (zQ) {
                v(j, bool.toString(), str2, "allow_personalized_ads");
            } else {
                u(str2, "allow_personalized_ads", bool.toString(), false, j);
            }
        }
    }

    public final void E(C0225p c0225p, boolean z7) {
        p157w4.b bVar = new p157w4.b(this, c0225p, 14, false);
        if (z7) {
            k();
            bVar.run();
        } else {
            C0220n0 c0220n0 = ((C0229q0) this.f6144v).f6016B;
            C0229q0.l(c0220n0);
            c0220n0.t(bVar);
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:70:0x0116
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1478)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    public final void F(R3.E0 r14, boolean r15) {
        /*
            Method dump skipped, instruction units count: 280
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: R3.U0.F(R3.E0, boolean):void");
    }

    public final void G() {
        N3.a();
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        C0198g c0198g = c0229q0.f6041y;
        C0220n0 c0220n0 = c0229q0.f6016B;
        V v2 = c0229q0.f6015A;
        if (c0198g.u(null, E.f5386Q0)) {
            C0229q0.l(c0220n0);
            if (c0220n0.q()) {
                C0229q0.l(v2);
                v2.f5699A.b("Cannot get trigger URIs from analytics worker thread");
                return;
            }
            if (L4.e.m()) {
                C0229q0.l(v2);
                v2.f5699A.b("Cannot get trigger URIs from main thread");
                return;
            }
            l();
            C0229q0.l(v2);
            v2.f5706I.b("Getting trigger URIs (FE)");
            AtomicReference atomicReference = new AtomicReference();
            C0229q0.l(c0220n0);
            c0220n0.u(atomicReference, 10000L, "get trigger URIs", new O0(this, atomicReference, 5, false));
            List list = (List) atomicReference.get();
            if (list == null) {
                C0229q0.l(v2);
                v2.f5701C.b("Timed out waiting for get trigger URIs");
            } else {
                C0229q0.l(c0220n0);
                c0220n0.t(new p157w4.b(this, 16, list));
            }
        }
    }

    public final PriorityQueue H() {
        if (this.f5685H == null) {
            this.f5685H = new PriorityQueue(Comparator.comparing(S0.f5635a, C.h.f605w));
        }
        return this.f5685H;
    }

    public final void I() {
        A1 a7;
        k();
        this.f5686I = false;
        if (H().isEmpty() || this.f5682D || (a7 = (A1) H().poll()) == null) {
            return;
        }
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        Q1 q5 = c0229q0.f6018D;
        C0229q0.j(q5);
        I1.d dVarE = q5.E();
        if (dVarE != null) {
            this.f5682D = true;
            V v2 = c0229q0.f6015A;
            C0229q0.l(v2);
            T t8 = v2.f5706I;
            String str = a7.f5316v;
            t8.c(str, "Registering trigger URI");
            p157w4.c cVarE = dVarE.e(Uri.parse(str));
            if (cVarE == null) {
                this.f5682D = false;
                H().add(a7);
            } else {
                int i8 = 0;
                cVarE.a(new p157w4.b(cVarE, i8, new J0(this, i8, a7)), new D3.a(this, 1));
            }
        }
    }

    @Override // R3.G
    public final boolean n() {
        return false;
    }

    public final void o(E0 e2) {
        k();
        boolean z7 = (e2.i(D0.ANALYTICS_STORAGE) && e2.i(D0.AD_STORAGE)) || ((C0229q0) this.f6144v).o().t();
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        C0220n0 c0220n0 = c0229q0.f6016B;
        C0229q0.l(c0220n0);
        c0220n0.k();
        if (z7 != c0229q0.f6034U) {
            C0220n0 c0220n1 = c0229q0.f6016B;
            C0229q0.l(c0220n1);
            c0220n1.k();
            c0229q0.f6034U = z7;
            C0196f0 c0196f0 = ((C0229q0) this.f6144v).f6042z;
            C0229q0.j(c0196f0);
            c0196f0.k();
            Boolean boolValueOf = c0196f0.o().contains("measurement_enabled_from_api") ? Boolean.valueOf(c0196f0.o().getBoolean("measurement_enabled_from_api", true)) : null;
            if (!z7 || boolValueOf == null || boolValueOf.booleanValue()) {
                A(Boolean.valueOf(z7), false);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0055, code lost:
    
        if (r4 > 500) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x008c, code lost:
    
        if (r6 > 500) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void p(java.lang.String r13, java.lang.String r14, android.os.Bundle r15, boolean r16, boolean r17, long r18) {
        /*
            Method dump skipped, instruction units count: 477
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: R3.U0.p(java.lang.String, java.lang.String, android.os.Bundle, boolean, boolean, long):void");
    }

    public final void q() {
        String str;
        int i8;
        int i9;
        int i10;
        int i11;
        x1 x1Var;
        x1 x1Var2;
        U0 u7;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        String strA;
        A0.o oVar;
        p129s4.z0 it;
        com.google.android.gms.internal.measurement.S1 s2;
        p129s4.o0 o0VarH;
        com.google.android.gms.internal.measurement.S1 s3;
        k();
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        V v2 = c0229q0.f6015A;
        C3.a aVar = c0229q0.f6020F;
        C0229q0.l(v2);
        v2.f5705H.b("Handle tcf update.");
        C0196f0 c0196f0 = c0229q0.f6042z;
        C0229q0.j(c0196f0);
        SharedPreferences sharedPreferencesP = c0196f0.p();
        HashMap map = new HashMap();
        D d8 = E.f5402Z0;
        int i17 = 2;
        if (((Boolean) d8.a(null)).booleanValue()) {
            p129s4.j0 j0Var = z1.f6171a;
            com.google.android.gms.internal.measurement.R1 r1 = com.google.android.gms.internal.measurement.R1.f9438w;
            y1 y1Var = y1.f6145v;
            AbstractMap.SimpleImmutableEntry simpleImmutableEntry = new AbstractMap.SimpleImmutableEntry(r1, y1Var);
            com.google.android.gms.internal.measurement.R1 r2 = com.google.android.gms.internal.measurement.R1.f9439x;
            y1 y1Var2 = y1.f6146w;
            AbstractMap.SimpleImmutableEntry simpleImmutableEntry2 = new AbstractMap.SimpleImmutableEntry(r2, y1Var2);
            com.google.android.gms.internal.measurement.R1 r8 = com.google.android.gms.internal.measurement.R1.f9440y;
            AbstractMap.SimpleImmutableEntry simpleImmutableEntry3 = new AbstractMap.SimpleImmutableEntry(r8, y1Var);
            com.google.android.gms.internal.measurement.R1 r9 = com.google.android.gms.internal.measurement.R1.f9441z;
            AbstractMap.SimpleImmutableEntry simpleImmutableEntry4 = new AbstractMap.SimpleImmutableEntry(r9, y1Var);
            com.google.android.gms.internal.measurement.R1 r10 = com.google.android.gms.internal.measurement.R1.f9433A;
            List listAsList = Arrays.asList(simpleImmutableEntry, simpleImmutableEntry2, simpleImmutableEntry3, simpleImmutableEntry4, new AbstractMap.SimpleImmutableEntry(r10, y1Var2), new AbstractMap.SimpleImmutableEntry(com.google.android.gms.internal.measurement.R1.f9434B, y1Var2), new AbstractMap.SimpleImmutableEntry(com.google.android.gms.internal.measurement.R1.f9435C, y1Var2));
            A0.o oVar2 = new A0.o(listAsList != null ? listAsList.size() : 4, 10);
            oVar2.n(listAsList);
            p129s4.o0 o0VarH2 = oVar2.h(true);
            int i18 = p129s4.W.f14682x;
            p129s4.x0 x0Var = new p129s4.x0("CH");
            char[] cArr = new char[5];
            boolean zContains = sharedPreferencesP.contains("IABTCF_TCString");
            try {
                i12 = sharedPreferencesP.getInt("IABTCF_CmpSdkID", -1);
            } catch (ClassCastException unused) {
                i12 = -1;
            }
            try {
                i13 = sharedPreferencesP.getInt("IABTCF_PolicyVersion", -1);
            } catch (ClassCastException unused2) {
                i13 = -1;
            }
            try {
                i14 = sharedPreferencesP.getInt("IABTCF_gdprApplies", -1);
            } catch (ClassCastException unused3) {
                i14 = -1;
            }
            int i19 = i13;
            try {
                i15 = sharedPreferencesP.getInt("IABTCF_PurposeOneTreatment", -1);
            } catch (ClassCastException unused4) {
                i15 = -1;
            }
            try {
                i16 = sharedPreferencesP.getInt("IABTCF_EnableAdvertiserConsentMode", -1);
                while (true) {
                    boolean zHasNext = it.hasNext();
                    s2 = com.google.android.gms.internal.measurement.S1.f9449z;
                    p129s4.z0 z0Var = it;
                    if (!zHasNext) {
                        break;
                    }
                    com.google.android.gms.internal.measurement.R1 r11 = (com.google.android.gms.internal.measurement.R1) z0Var.next();
                    int iB = r11.b();
                    char[] cArr2 = cArr;
                    String str2 = strA;
                    StringBuilder sb = new StringBuilder(String.valueOf(iB).length() + 28);
                    sb.append("IABTCF_PublisherRestrictions");
                    sb.append(iB);
                    String strA2 = z1.a(sharedPreferencesP, sb.toString());
                    if (TextUtils.isEmpty(strA2) || strA2.length() < 755) {
                        s3 = s2;
                    } else {
                        int iDigit = Character.digit(strA2.charAt(754), 10);
                        s3 = com.google.android.gms.internal.measurement.S1.f9446w;
                        if (iDigit >= 0 && iDigit <= com.google.android.gms.internal.measurement.S1.values().length && iDigit != 0) {
                            if (iDigit == 1) {
                                s2 = com.google.android.gms.internal.measurement.S1.f9447x;
                            } else if (iDigit == i17) {
                                s2 = com.google.android.gms.internal.measurement.S1.f9448y;
                            }
                            s3 = s2;
                        }
                    }
                    oVar.m(r11, s3);
                    it = z0Var;
                    cArr = cArr2;
                    strA = str2;
                    i17 = 2;
                }
            } catch (ClassCastException unused5) {
                i16 = -1;
            }
            strA = z1.a(sharedPreferencesP, "IABTCF_PublisherCC");
            int i20 = i12;
            oVar = new A0.o(4, 10);
            it = o0VarH2.keySet().iterator();
            char[] cArr3 = cArr;
            String str3 = strA;
            p129s4.o0 o0VarH3 = oVar.h(true);
            String strA3 = z1.a(sharedPreferencesP, "IABTCF_PurposeConsents");
            String strA4 = z1.a(sharedPreferencesP, "IABTCF_VendorConsents");
            boolean z7 = !TextUtils.isEmpty(strA4) && strA4.length() >= 755 && strA4.charAt(754) == '1';
            String strA5 = z1.a(sharedPreferencesP, "IABTCF_PurposeLegitimateInterests");
            String strA6 = z1.a(sharedPreferencesP, "IABTCF_VendorLegitimateInterests");
            boolean z8 = !TextUtils.isEmpty(strA6) && strA6.length() >= 755 && strA6.charAt(754) == '1';
            cArr3[0] = '2';
            if (!((Boolean) E.f5405a1.a(null)).booleanValue() || zContains) {
                com.google.android.gms.internal.measurement.S1 s8 = (com.google.android.gms.internal.measurement.S1) o0VarH3.get(r1);
                com.google.android.gms.internal.measurement.S1 s9 = (com.google.android.gms.internal.measurement.S1) o0VarH3.get(r8);
                com.google.android.gms.internal.measurement.S1 s10 = (com.google.android.gms.internal.measurement.S1) o0VarH3.get(r9);
                com.google.android.gms.internal.measurement.S1 s11 = (com.google.android.gms.internal.measurement.S1) o0VarH3.get(r10);
                A0.o oVar3 = new A0.o(4, 10);
                oVar3.m("Version", "2");
                boolean z9 = z7;
                oVar3.m("VendorConsent", true != z7 ? "0" : "1");
                oVar3.m("VendorLegitimateInterest", true != z8 ? "0" : "1");
                oVar3.m("gdprApplies", i14 != 1 ? "0" : "1");
                oVar3.m("EnableAdvertiserConsentMode", i16 != 1 ? "0" : "1");
                oVar3.m("PolicyVersion", String.valueOf(i19));
                oVar3.m("CmpSdkID", String.valueOf(i20));
                oVar3.m("PurposeOneTreatment", i15 != 1 ? "0" : "1");
                oVar3.m("PublisherCC", str3);
                oVar3.m("PublisherRestrictions1", String.valueOf(s8 != null ? s8.b() : s2.b()));
                oVar3.m("PublisherRestrictions3", String.valueOf(s9 != null ? s9.b() : s2.b()));
                oVar3.m("PublisherRestrictions4", String.valueOf(s10 != null ? s10.b() : s2.b()));
                oVar3.m("PublisherRestrictions7", String.valueOf(s11 != null ? s11.b() : s2.b()));
                String strD = z1.d(r1, strA3, strA5);
                String strD2 = z1.d(r8, strA3, strA5);
                int i21 = i15;
                String strD3 = z1.d(r9, strA3, strA5);
                String strD4 = z1.d(r10, strA3, strA5);
                AbstractC0697t.c("Purpose1", strD);
                AbstractC0697t.c("Purpose3", strD2);
                AbstractC0697t.c("Purpose4", strD3);
                AbstractC0697t.c("Purpose7", strD4);
                oVar3.n(p129s4.o0.e(4, new Object[]{"Purpose1", strD, "Purpose3", strD2, "Purpose4", strD3, "Purpose7", strD4}, null).entrySet());
                boolean z10 = z8;
                int i22 = i16;
                int i23 = i14;
                oVar3.n(p129s4.o0.e(5, new Object[]{"AuthorizePurpose1", true != z1.b(r1, o0VarH2, o0VarH3, x0Var, cArr3, i22, i23, i21, str3, strA3, strA5, z9, z10) ? "0" : "1", "AuthorizePurpose3", true != z1.b(r8, o0VarH2, o0VarH3, x0Var, cArr3, i22, i23, i21, str3, strA3, strA5, z9, z10) ? "0" : "1", "AuthorizePurpose4", true != z1.b(r9, o0VarH2, o0VarH3, x0Var, cArr3, i22, i23, i21, str3, strA3, strA5, z9, z10) ? "0" : "1", "AuthorizePurpose7", true != z1.b(r10, o0VarH2, o0VarH3, x0Var, cArr3, i22, i23, i21, str3, strA3, strA5, z9, z10) ? "0" : "1", "PurposeDiagnostics", new String(cArr3)}, null).entrySet());
                o0VarH = oVar3.h(true);
            } else {
                o0VarH = p129s4.o0.f14744B;
            }
            x1Var = new x1(o0VarH);
            str = StringUtils.EMPTY;
        } else {
            String strA7 = z1.a(sharedPreferencesP, "IABTCF_VendorConsents");
            str = StringUtils.EMPTY;
            if (!str.equals(strA7) && strA7.length() > 754) {
                map.put("GoogleConsent", String.valueOf(strA7.charAt(754)));
            }
            try {
                i8 = sharedPreferencesP.getInt("IABTCF_gdprApplies", -1);
            } catch (ClassCastException unused6) {
                i8 = -1;
            }
            if (i8 != -1) {
                map.put("gdprApplies", String.valueOf(i8));
            }
            try {
                i9 = sharedPreferencesP.getInt("IABTCF_EnableAdvertiserConsentMode", -1);
            } catch (ClassCastException unused7) {
                i9 = -1;
            }
            if (i9 != -1) {
                map.put("EnableAdvertiserConsentMode", String.valueOf(i9));
            }
            try {
                i10 = sharedPreferencesP.getInt("IABTCF_PolicyVersion", -1);
            } catch (ClassCastException unused8) {
                i10 = -1;
            }
            if (i10 != -1) {
                map.put("PolicyVersion", String.valueOf(i10));
            }
            String strA8 = z1.a(sharedPreferencesP, "IABTCF_PurposeConsents");
            if (!str.equals(strA8)) {
                map.put("PurposeConsents", strA8);
            }
            try {
                i11 = sharedPreferencesP.getInt("IABTCF_CmpSdkID", -1);
            } catch (ClassCastException unused9) {
                i11 = -1;
            }
            if (i11 != -1) {
                map.put("CmpSdkID", String.valueOf(i11));
            }
            x1Var = new x1(map);
        }
        C0229q0.l(v2);
        T t8 = v2.f5706I;
        t8.c(x1Var, "Tcf preferences read");
        if (!c0229q0.f6041y.u(null, d8)) {
            if (c0196f0.s(x1Var)) {
                Bundle bundleB = x1Var.b();
                C0229q0.l(v2);
                t8.c(bundleB, "Consent generated from Tcf");
                if (bundleB != Bundle.EMPTY) {
                    aVar.getClass();
                    D(bundleB, -30, System.currentTimeMillis());
                }
                Bundle bundle = new Bundle();
                bundle.putString("_tcfd", x1Var.c());
                r("auto", "_tcf", bundle);
                return;
            }
            return;
        }
        c0196f0.k();
        String string = c0196f0.o().getString("stored_tcf_param", str);
        HashMap map2 = new HashMap();
        if (TextUtils.isEmpty(string)) {
            x1Var2 = new x1(map2);
        } else {
            for (String str4 : string.split(";")) {
                String[] strArrSplit = str4.split("=");
                if (strArrSplit.length >= 2 && z1.f6171a.contains(strArrSplit[0])) {
                    map2.put(strArrSplit[0], strArrSplit[1]);
                }
            }
            x1Var2 = new x1(map2);
        }
        if (c0196f0.s(x1Var)) {
            Bundle bundleB2 = x1Var.b();
            C0229q0.l(v2);
            t8.c(bundleB2, "Consent generated from Tcf");
            if (bundleB2 != Bundle.EMPTY) {
                aVar.getClass();
                u7 = this;
                u7.D(bundleB2, -30, System.currentTimeMillis());
            } else {
                u7 = this;
            }
            Bundle bundle2 = new Bundle();
            HashMap map3 = x1Var2.f6120a;
            String str5 = (map3.isEmpty() || ((String) map3.get("Version")) != null) ? "0" : "1";
            Bundle bundleB3 = x1Var.b();
            Bundle bundleB4 = x1Var2.b();
            bundle2.putString("_tcfm", str5.concat((bundleB3.size() == bundleB4.size() && Objects.equals(bundleB3.getString("ad_storage"), bundleB4.getString("ad_storage")) && Objects.equals(bundleB3.getString("ad_personalization"), bundleB4.getString("ad_personalization")) && Objects.equals(bundleB3.getString("ad_user_data"), bundleB4.getString("ad_user_data"))) ? "0" : "1"));
            String str6 = (String) x1Var.f6120a.get("PurposeDiagnostics");
            if (TextUtils.isEmpty(str6)) {
                str6 = "200000";
            }
            bundle2.putString("_tcfd2", str6);
            bundle2.putString("_tcfd", x1Var.c());
            u7.r("auto", "_tcf", bundle2);
        }
    }

    public final void r(String str, String str2, Bundle bundle) {
        k();
        ((C0229q0) this.f6144v).f6020F.getClass();
        s(System.currentTimeMillis(), bundle, str, str2);
    }

    public final void s(long j, Bundle bundle, String str, String str2) {
        k();
        boolean z7 = true;
        if (this.f5697y != null && !Q1.I(str2)) {
            z7 = false;
        }
        t(str, str2, j, bundle, true, z7, true);
    }

    /* JADX WARN: Code duplicated, block: B:194:0x0511  */
    /* JADX WARN: Code duplicated, block: B:225:0x051d A[SYNTHETIC] */
    public final void t(String str, String str2, long j, Bundle bundle, boolean z7, boolean z8, boolean z9) {
        U0 u7;
        C0196f0 c0196f0;
        Q1 q5;
        Q1 q8;
        C0196f0 c0196f1;
        boolean z10;
        Q1 q9;
        long j3;
        boolean zA;
        long j8;
        Q1 q10;
        Bundle[] bundleArr;
        int i8;
        U0 u8;
        boolean zR;
        Iterator it;
        C0229q0 c0229q0;
        Bundle[] bundleArr2;
        int i9;
        p168y3.z.d(str);
        p168y3.z.g(bundle);
        k();
        l();
        C0229q0 c0229q1 = (C0229q0) this.f6144v;
        boolean zF = c0229q1.f();
        w1 w1Var = c0229q1.f6017C;
        C0198g c0198g = c0229q1.f6041y;
        Context context = c0229q1.f6038v;
        Q1 q11 = c0229q1.f6018D;
        V v2 = c0229q1.f6015A;
        if (!zF) {
            C0229q0.l(v2);
            v2.f5705H.b("Event not sent since app measurement is disabled");
            return;
        }
        List list = c0229q1.q().f5551F;
        if (list != null && !list.contains(str2)) {
            C0229q0.l(v2);
            v2.f5705H.d(str2, str, "Dropping non-safelisted event. event name, origin");
            return;
        }
        if (!this.f5679A) {
            this.f5679A = true;
            try {
                try {
                    (!c0229q1.f6039w ? Class.forName("com.google.android.gms.tagmanager.TagManagerService", true, context.getClassLoader()) : Class.forName("com.google.android.gms.tagmanager.TagManagerService")).getDeclaredMethod("initialize", Context.class).invoke(null, context);
                } catch (Exception e2) {
                    C0229q0.l(v2);
                    v2.f5702D.c(e2, "Failed to invoke Tag Manager's initialize() method");
                }
            } catch (ClassNotFoundException unused) {
                C0229q0.l(v2);
                v2.G.b("Tag Manager is not found and thus will not be used");
            }
        }
        P p2 = c0229q1.f6019E;
        C0196f0 c0196f2 = c0229q1.f6042z;
        C3.a aVar = c0229q1.f6020F;
        if (!c0198g.u(null, E.f5423g1) && "_cmp".equals(str2) && bundle.containsKey("gclid")) {
            String string = bundle.getString("gclid");
            aVar.getClass();
            u7 = this;
            c0196f0 = c0196f2;
            q5 = q11;
            u7.v(System.currentTimeMillis(), string, "auto", "_lgclid");
        } else {
            u7 = this;
            c0196f0 = c0196f2;
            q5 = q11;
        }
        if (!z7 || Q1.f5617E[0].equals(str2)) {
            q8 = q5;
            c0196f1 = c0196f0;
        } else {
            C0229q0.j(q5);
            C0229q0.j(c0196f0);
            c0196f1 = c0196f0;
            q8 = q5;
            q8.v(bundle, c0196f1.f5870T.K());
        }
        W4.c cVar = u7.f5695R;
        if (!z9 && !"_iap".equals(str2)) {
            C0229q0.j(q8);
            int i10 = 2;
            if (!q8.k0("event", str2)) {
                i9 = 40;
            } else if (q8.m0("event", F0.f5468a, F0.f5469b, str2)) {
                ((C0229q0) q8.f6144v).getClass();
                i9 = 40;
                if (q8.n0("event", 40, str2)) {
                    i10 = 0;
                }
            } else {
                i10 = 13;
                i9 = 40;
            }
            if (i10 != 0) {
                C0229q0.l(v2);
                v2.f5701C.c(p2.a(str2), "Invalid public event name. Event will not be logged (FE)");
                C0229q0.j(q8);
                Q1.A(cVar, null, i10, "_ev", Q1.p(i9, str2, true), str2 != null ? str2.length() : 0);
                return;
            }
        }
        C0197f1 c0197f1 = c0229q1.G;
        C0229q0.k(c0197f1);
        C0188c1 c0188c1Q = c0197f1.q(false);
        if (c0188c1Q != null && !bundle.containsKey("_sc")) {
            c0188c1Q.f5817d = true;
        }
        Q1.b0(c0188c1Q, bundle, z7 && !z9);
        boolean zEquals = "am".equals(str);
        boolean zI = Q1.I(str2);
        if (z7) {
            z10 = zEquals;
            if (u7.f5697y != null && !zI) {
                if (z10) {
                    z10 = true;
                } else {
                    C0229q0.l(v2);
                    v2.f5705H.d(p2.a(str2), p2.e(bundle), "Passing event to registered event handler (FE)");
                    p168y3.z.g(u7.f5697y);
                    v7.N n7 = u7.f5697y;
                    n7.getClass();
                    try {
                        com.google.android.gms.internal.measurement.P p7 = (com.google.android.gms.internal.measurement.P) ((com.google.android.gms.internal.measurement.S) n7.f15533w);
                        Parcel parcelE = p7.e();
                        parcelE.writeString(str);
                        parcelE.writeString(str2);
                        AbstractC0513z.b(parcelE, bundle);
                        parcelE.writeLong(j);
                        p7.G(parcelE, 1);
                    } catch (RemoteException e8) {
                        C0229q0 c0229q2 = ((AppMeasurementDynamiteService) n7.f15534x).f9876c;
                        if (c0229q2 != null) {
                            V v6 = c0229q2.f6015A;
                            C0229q0.l(v6);
                            v6.f5702D.c(e8, "Event interceptor threw exception");
                        }
                    }
                }
            }
        }
        z10 = zEquals;
        if (c0229q1.h()) {
            C0229q0.j(q8);
            C0229q0 c0229q3 = (C0229q0) q8.f6144v;
            int iO0 = q8.o0(str2);
            if (iO0 != 0) {
                C0229q0.l(v2);
                v2.f5701C.c(p2.a(str2), "Invalid event name. Event will not be logged (FE)");
                String strP = Q1.p(40, str2, true);
                int length = str2 != null ? str2.length() : 0;
                C0229q0.j(q8);
                Q1.A(cVar, null, iO0, "_ev", strP, length);
                return;
            }
            Bundle bundleS = q8.s(str2, bundle, Collections.unmodifiableList(Arrays.asList("_o", "_sn", "_sc", "_si")), z9);
            p168y3.z.g(bundleS);
            C0229q0.k(c0197f1);
            Q1 q12 = q8;
            if (c0197f1.q(false) == null || !"_ae".equals(str2)) {
                q9 = q12;
                j3 = 0;
            } else {
                C0229q0.k(w1Var);
                N0.h0 h0Var = w1Var.f6109A;
                j3 = 0;
                ((C0229q0) ((w1) h0Var.f3985y).f6144v).f6020F.getClass();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                long j9 = jElapsedRealtime - h0Var.f3983w;
                h0Var.f3983w = jElapsedRealtime;
                q9 = q12;
                if (j9 > 0) {
                    q9.R(bundleS, j9);
                }
            }
            if (!"auto".equals(str) && "_ssr".equals(str2)) {
                String string2 = bundleS.getString("_ffr");
                int i11 = C3.d.f981a;
                if (string2 == null || string2.trim().isEmpty()) {
                    string2 = null;
                } else if (string2 != null) {
                    string2 = string2.trim();
                }
                C0196f0 c0196f3 = c0229q3.f6042z;
                C0229q0.j(c0196f3);
                if (Objects.equals(string2, c0196f3.f5867Q.c())) {
                    V v8 = c0229q3.f6015A;
                    C0229q0.l(v8);
                    v8.f5705H.b("Not logging duplicate session_start_with_rollout event");
                    return;
                } else {
                    C0196f0 c0196f4 = c0229q3.f6042z;
                    C0229q0.j(c0196f4);
                    c0196f4.f5867Q.d(string2);
                }
            } else if ("_ae".equals(str2)) {
                C0196f0 c0196f5 = c0229q3.f6042z;
                C0229q0.j(c0196f5);
                String strC = c0196f5.f5867Q.c();
                if (!TextUtils.isEmpty(strC)) {
                    bundleS.putString("_ffr", strC);
                }
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(bundleS);
            if (c0198g.u(null, E.f5394U0)) {
                C0229q0.k(w1Var);
                w1Var.k();
                zA = w1Var.f6112y;
            } else {
                C0229q0.j(c0196f1);
                zA = c0196f1.f5864N.a();
            }
            C0229q0.j(c0196f1);
            if (c0196f1.f5861K.g() > j3 && c0196f1.u(j) && zA) {
                C0229q0.l(v2);
                v2.f5706I.b("Current session is expired, remove the session number, ID, and engagement time");
                aVar.getClass();
                bundleArr = null;
                q10 = q9;
                j8 = j3;
                i8 = 0;
                v(System.currentTimeMillis(), null, "auto", "_sid");
                aVar.getClass();
                v(System.currentTimeMillis(), null, "auto", "_sno");
                aVar.getClass();
                v(System.currentTimeMillis(), null, "auto", "_se");
                u8 = this;
                c0196f1.f5862L.h(j8);
            } else {
                j8 = j3;
                q10 = q9;
                bundleArr = null;
                i8 = 0;
                u8 = this;
            }
            if (bundleS.getLong("extend_session", j8) == 1) {
                C0229q0.l(v2);
                v2.f5706I.b("EXTEND_SESSION param attached: initiate a new session or extend the current active session");
                C0229q0.k(w1Var);
                w1Var.f6113z.A(j);
            }
            ArrayList arrayList2 = new ArrayList(bundleS.keySet());
            Collections.sort(arrayList2);
            int size = arrayList2.size();
            for (int i12 = i8; i12 < size; i12++) {
                String str3 = (String) arrayList2.get(i12);
                if (str3 != null) {
                    C0229q0.j(q10);
                    Object obj = bundleS.get(str3);
                    if (obj instanceof Bundle) {
                        Bundle[] bundleArr3 = new Bundle[1];
                        bundleArr3[i8] = (Bundle) obj;
                        bundleArr2 = bundleArr3;
                    } else if (obj instanceof Parcelable[]) {
                        Parcelable[] parcelableArr = (Parcelable[]) obj;
                        bundleArr2 = (Bundle[]) Arrays.copyOf(parcelableArr, parcelableArr.length, Bundle[].class);
                    } else if (obj instanceof ArrayList) {
                        ArrayList arrayList3 = (ArrayList) obj;
                        bundleArr2 = (Bundle[]) arrayList3.toArray(new Bundle[arrayList3.size()]);
                    } else {
                        bundleArr2 = bundleArr;
                    }
                    if (bundleArr2 != null) {
                        bundleS.putParcelableArray(str3, bundleArr2);
                    }
                }
            }
            int i13 = i8;
            while (i13 < arrayList.size()) {
                Bundle bundleL = (Bundle) arrayList.get(i13);
                String str4 = i13 != 0 ? "_ep" : str2;
                bundleL.putString("_o", str);
                Q1 q13 = q10;
                if (z8) {
                    bundleL = q13.L(bundleL);
                }
                Bundle bundle2 = bundleL;
                C0239u c0239u = new C0239u(str4, new C0236t(bundle2), str, j);
                C0227p1 c0227p1O = c0229q1.o();
                c0227p1O.getClass();
                c0227p1O.k();
                c0227p1O.l();
                c0227p1O.w();
                O oN = ((C0229q0) c0227p1O.f6144v).n();
                oN.getClass();
                Parcel parcelObtain = Parcel.obtain();
                L3.l.a(c0239u, parcelObtain, i8);
                byte[] bArrMarshall = parcelObtain.marshall();
                parcelObtain.recycle();
                if (bArrMarshall.length > 131072) {
                    V v9 = ((C0229q0) oN.f6144v).f6015A;
                    C0229q0.l(v9);
                    v9.f5700B.b("Event is too long for local database. Sending event directly to service");
                    zR = false;
                } else {
                    zR = oN.r(bArrMarshall, 0);
                }
                c0227p1O.y(new RunnableC0209j1(c0227p1O, c0227p1O.A(true), zR, c0239u, 1));
                if (!z10) {
                    Iterator it2 = u8.f5698z.iterator();
                    while (it2.hasNext()) {
                        R1 r1 = (R1) it2.next();
                        Bundle bundle3 = new Bundle(bundle2);
                        r1.getClass();
                        try {
                            com.google.android.gms.internal.measurement.P p8 = (com.google.android.gms.internal.measurement.P) r1.f5626a;
                            Parcel parcelE2 = p8.e();
                            parcelE2.writeString(str);
                            try {
                                parcelE2.writeString(str2);
                                AbstractC0513z.b(parcelE2, bundle3);
                                parcelE2.writeLong(j);
                                it = it2;
                                try {
                                    p8.G(parcelE2, 1);
                                } catch (RemoteException e9) {
                                    e = e9;
                                    c0229q0 = r1.f5627b.f9876c;
                                    if (c0229q0 != null) {
                                        V v10 = c0229q0.f6015A;
                                        C0229q0.l(v10);
                                        v10.f5702D.c(e, "Event listener threw exception");
                                    }
                                }
                            } catch (RemoteException e10) {
                                e = e10;
                                it = it2;
                                c0229q0 = r1.f5627b.f9876c;
                                if (c0229q0 != null) {
                                    V v11 = c0229q0.f6015A;
                                    C0229q0.l(v11);
                                    v11.f5702D.c(e, "Event listener threw exception");
                                }
                                it2 = it;
                            }
                        } catch (RemoteException e11) {
                            e = e11;
                        }
                        it2 = it;
                    }
                }
                i13++;
                q10 = q13;
                i8 = 0;
            }
            C0229q0.k(r13);
            if (c0197f1.q(false) == null || !"_ae".equals(str2)) {
                return;
            }
            C0229q0.k(w1Var);
            aVar.getClass();
            w1Var.f6109A.a(SystemClock.elapsedRealtime(), true, true);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0021  */
    public final void u(String str, String str2, Object obj, boolean z7, long j) {
        int iP0;
        int length;
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        if (z7) {
            Q1 q5 = c0229q0.f6018D;
            C0229q0.j(q5);
            iP0 = q5.p0(str2);
        } else {
            Q1 q8 = c0229q0.f6018D;
            C0229q0.j(q8);
            if (!q8.k0("user property", str2)) {
                iP0 = 6;
            } else if (q8.m0("user property", F0.f5476i, null, str2)) {
                ((C0229q0) q8.f6144v).getClass();
                if (q8.n0("user property", 24, str2)) {
                    iP0 = 0;
                } else {
                    iP0 = 6;
                }
            } else {
                iP0 = 15;
            }
        }
        W4.c cVar = this.f5695R;
        if (iP0 != 0) {
            C0229q0.j(c0229q0.f6018D);
            String strP = Q1.p(24, str2, true);
            length = str2 != null ? str2.length() : 0;
            C0229q0.j(c0229q0.f6018D);
            Q1.A(cVar, null, iP0, "_ev", strP, length);
            return;
        }
        String str3 = str == null ? "app" : str;
        if (obj == null) {
            C0220n0 c0220n0 = c0229q0.f6016B;
            C0229q0.l(c0220n0);
            c0220n0.t(new RunnableC0234s0(this, str3, str2, null, j, 1));
            return;
        }
        Q1 q9 = c0229q0.f6018D;
        C0229q0.j(q9);
        int iX = q9.x(obj, str2);
        if (iX != 0) {
            C0229q0.j(q9);
            String strP2 = Q1.p(24, str2, true);
            length = ((obj instanceof String) || (obj instanceof CharSequence)) ? obj.toString().length() : 0;
            C0229q0.j(c0229q0.f6018D);
            Q1.A(cVar, null, iX, "_ev", strP2, length);
            return;
        }
        C0229q0.j(q9);
        Object objY = q9.y(obj, str2);
        if (objY != null) {
            C0220n0 c0220n1 = c0229q0.f6016B;
            C0229q0.l(c0220n1);
            c0220n1.t(new RunnableC0234s0(this, str3, str2, objY, j, 1));
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0057 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x0059  */
    /* JADX WARN: Code duplicated, block: B:18:0x0066  */
    public final void v(long j, Object obj, String str, String str2) {
        String str3;
        boolean zR;
        Object objValueOf = obj;
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        p168y3.z.d(str);
        p168y3.z.d(str2);
        k();
        l();
        if ("allow_personalized_ads".equals(str2)) {
            String str4 = "_npa";
            if (objValueOf instanceof String) {
                String str5 = (String) objValueOf;
                if (!TextUtils.isEmpty(str5)) {
                    long j3 = true != "false".equals(str5.toLowerCase(Locale.ENGLISH)) ? 0L : 1L;
                    objValueOf = Long.valueOf(j3);
                    C0196f0 c0196f0 = c0229q0.f6042z;
                    C0229q0.j(c0196f0);
                    c0196f0.f5858H.d(j3 == 1 ? "true" : "false");
                } else if (objValueOf == null) {
                    C0196f0 c0196f1 = c0229q0.f6042z;
                    C0229q0.j(c0196f1);
                    c0196f1.f5858H.d("unset");
                } else {
                    str4 = str2;
                }
            } else if (objValueOf == null) {
                C0196f0 c0196f2 = c0229q0.f6042z;
                C0229q0.j(c0196f2);
                c0196f2.f5858H.d("unset");
            } else {
                str4 = str2;
            }
            V v2 = c0229q0.f6015A;
            C0229q0.l(v2);
            v2.f5706I.d("non_personalized_ads(_npa)", objValueOf, "Setting user property(FE)");
            str3 = str4;
        } else {
            str3 = str2;
        }
        Object obj2 = objValueOf;
        if (!c0229q0.f()) {
            V v6 = c0229q0.f6015A;
            C0229q0.l(v6);
            v6.f5706I.b("User property not set since app measurement is disabled");
            return;
        }
        if (c0229q0.h()) {
            N1 n7 = new N1(j, obj2, str3, str);
            C0227p1 c0227p1O = c0229q0.o();
            c0227p1O.k();
            c0227p1O.l();
            c0227p1O.w();
            O oN = ((C0229q0) c0227p1O.f6144v).n();
            oN.getClass();
            Parcel parcelObtain = Parcel.obtain();
            L3.l.b(n7, parcelObtain);
            byte[] bArrMarshall = parcelObtain.marshall();
            parcelObtain.recycle();
            if (bArrMarshall.length > 131072) {
                V v8 = ((C0229q0) oN.f6144v).f6015A;
                C0229q0.l(v8);
                v8.f5700B.b("User property too long for local database. Sending directly to service");
                zR = false;
            } else {
                zR = oN.r(bArrMarshall, 1);
            }
            c0227p1O.y(new RunnableC0209j1(c0227p1O, c0227p1O.A(true), zR, n7, 0));
        }
    }

    public final void w() {
        k();
        l();
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        if (c0229q0.h()) {
            C0198g c0198g = c0229q0.f6041y;
            ((C0229q0) c0198g.f6144v).getClass();
            Boolean boolW = c0198g.w("google_analytics_deferred_deep_link_enabled");
            if (boolW != null && boolW.booleanValue()) {
                V v2 = c0229q0.f6015A;
                C0229q0.l(v2);
                v2.f5705H.b("Deferred Deep Link feature enabled.");
                C0220n0 c0220n0 = c0229q0.f6016B;
                C0229q0.l(c0220n0);
                c0220n0.t(new H0(this, 2));
            }
            C0227p1 c0227p1O = c0229q0.o();
            c0227p1O.k();
            c0227p1O.l();
            S1 s1A = c0227p1O.A(true);
            c0227p1O.w();
            C0229q0 c0229q1 = (C0229q0) c0227p1O.f6144v;
            c0229q1.f6041y.u(null, E.f5411c1);
            c0229q1.n().r(new byte[0], 3);
            c0227p1O.y(new RunnableC0212k1(c0227p1O, s1A, 1));
            this.f5691N = false;
            C0196f0 c0196f0 = c0229q0.f6042z;
            C0229q0.j(c0196f0);
            c0196f0.k();
            String string = c0196f0.o().getString("previous_os_version", null);
            ((C0229q0) c0196f0.f6144v).p().m();
            String str = Build.VERSION.RELEASE;
            if (!TextUtils.isEmpty(str) && !str.equals(string)) {
                SharedPreferences.Editor editorEdit = c0196f0.o().edit();
                editorEdit.putString("previous_os_version", str);
                editorEdit.apply();
            }
            if (TextUtils.isEmpty(string)) {
                return;
            }
            c0229q0.p().m();
            if (string.equals(str)) {
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putString("_po", string);
            r("auto", "_ou", bundle);
        }
    }

    public final void x(Bundle bundle, long j) {
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        p168y3.z.g(bundle);
        Bundle bundle2 = new Bundle(bundle);
        if (!TextUtils.isEmpty(bundle2.getString("app_id"))) {
            V v2 = c0229q0.f6015A;
            C0229q0.l(v2);
            v2.f5702D.b("Package name should be null when calling setConditionalUserProperty");
        }
        bundle2.remove("app_id");
        F0.e(bundle2, "app_id", String.class, null);
        F0.e(bundle2, "origin", String.class, null);
        F0.e(bundle2, "name", String.class, null);
        F0.e(bundle2, MimeTypesReaderMetKeys.MATCH_VALUE_ATTR, Object.class, null);
        F0.e(bundle2, "trigger_event_name", String.class, null);
        F0.e(bundle2, "trigger_timeout", Long.class, 0L);
        F0.e(bundle2, "timed_out_event_name", String.class, null);
        F0.e(bundle2, "timed_out_event_params", Bundle.class, null);
        F0.e(bundle2, "triggered_event_name", String.class, null);
        F0.e(bundle2, "triggered_event_params", Bundle.class, null);
        F0.e(bundle2, "time_to_live", Long.class, 0L);
        F0.e(bundle2, "expired_event_name", String.class, null);
        F0.e(bundle2, "expired_event_params", Bundle.class, null);
        p168y3.z.d(bundle2.getString("name"));
        p168y3.z.d(bundle2.getString("origin"));
        p168y3.z.g(bundle2.get(MimeTypesReaderMetKeys.MATCH_VALUE_ATTR));
        bundle2.putLong("creation_timestamp", j);
        String string = bundle2.getString("name");
        Object obj = bundle2.get(MimeTypesReaderMetKeys.MATCH_VALUE_ATTR);
        Q1 q5 = c0229q0.f6018D;
        P p2 = c0229q0.f6019E;
        V v6 = c0229q0.f6015A;
        C0229q0.j(q5);
        if (q5.p0(string) != 0) {
            C0229q0.l(v6);
            v6.f5699A.c(p2.c(string), "Invalid conditional user property name");
            return;
        }
        C0229q0.j(q5);
        if (q5.x(obj, string) != 0) {
            C0229q0.l(v6);
            v6.f5699A.d(p2.c(string), obj, "Invalid conditional user property value");
            return;
        }
        Object objY = q5.y(obj, string);
        if (objY == null) {
            C0229q0.l(v6);
            v6.f5699A.d(p2.c(string), obj, "Unable to normalize conditional user property value");
            return;
        }
        F0.d(bundle2, objY);
        long j3 = bundle2.getLong("trigger_timeout");
        if (!TextUtils.isEmpty(bundle2.getString("trigger_event_name")) && (j3 > 15552000000L || j3 < 1)) {
            C0229q0.l(v6);
            v6.f5699A.d(p2.c(string), Long.valueOf(j3), "Invalid conditional user property timeout");
            return;
        }
        long j8 = bundle2.getLong("time_to_live");
        if (j8 > 15552000000L || j8 < 1) {
            C0229q0.l(v6);
            v6.f5699A.d(p2.c(string), Long.valueOf(j8), "Invalid conditional user property time to live");
        } else {
            C0220n0 c0220n0 = c0229q0.f6016B;
            C0229q0.l(c0220n0);
            c0220n0.t(new P0(this, bundle2, 0));
        }
    }

    public final void y(String str, String str2, Bundle bundle) {
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        c0229q0.f6020F.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        p168y3.z.d(str);
        Bundle bundle2 = new Bundle();
        bundle2.putString("name", str);
        bundle2.putLong("creation_timestamp", jCurrentTimeMillis);
        if (str2 != null) {
            bundle2.putString("expired_event_name", str2);
            bundle2.putBundle("expired_event_params", bundle);
        }
        C0220n0 c0220n0 = c0229q0.f6016B;
        C0229q0.l(c0220n0);
        c0220n0.t(new P0(this, bundle2, 1));
    }

    public final void z(E0 e2, long j, boolean z7) {
        int i8 = e2.f5466b;
        k();
        l();
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        C0196f0 c0196f0 = c0229q0.f6042z;
        V v2 = c0229q0.f6015A;
        C0229q0.j(c0196f0);
        E0 e0R = c0196f0.r();
        if (j <= this.f5689L && E0.l(e0R.f5466b, i8)) {
            C0229q0.l(v2);
            v2.G.c(e2, "Dropped out-of-date consent setting, proposed settings");
            return;
        }
        C0196f0 c0196f1 = c0229q0.f6042z;
        C0229q0.j(c0196f1);
        c0196f1.k();
        if (!E0.l(i8, c0196f1.o().getInt("consent_source", 100))) {
            C0229q0.l(v2);
            v2.G.c(Integer.valueOf(i8), "Lower precedence consent source ignored, proposed source");
            return;
        }
        SharedPreferences.Editor editorEdit = c0196f1.o().edit();
        editorEdit.putString("consent_settings", e2.g());
        editorEdit.putInt("consent_source", i8);
        editorEdit.apply();
        C0229q0.l(v2);
        v2.f5706I.c(e2, "Setting storage consent(FE)");
        this.f5689L = j;
        if (c0229q0.o().u()) {
            C0227p1 c0227p1O = c0229q0.o();
            c0227p1O.k();
            c0227p1O.l();
            c0227p1O.y(new RunnableC0221n1(c0227p1O, 2));
        } else {
            C0227p1 c0227p1O2 = c0229q0.o();
            c0227p1O2.k();
            c0227p1O2.l();
            if (c0227p1O2.t()) {
                c0227p1O2.y(new RunnableC0212k1(c0227p1O2, c0227p1O2.A(false)));
            }
        }
        if (z7) {
            c0229q0.o().o(new AtomicReference());
        }
    }
}
