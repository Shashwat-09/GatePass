package R3;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.C0455n0;
import com.google.android.gms.internal.measurement.C0460o0;
import com.google.android.gms.internal.measurement.C0465p0;
import com.google.android.gms.internal.measurement.C0470q0;
import com.google.android.gms.internal.measurement.C0474r0;
import com.google.android.gms.internal.measurement.C0476r2;
import com.google.android.gms.internal.measurement.C0479s0;
import com.google.android.gms.internal.measurement.C0499w0;
import com.google.android.gms.internal.measurement.C0500w1;
import com.google.android.gms.internal.measurement.C0501w2;
import com.google.android.gms.internal.measurement.C0504x0;
import com.google.android.gms.internal.measurement.C0505x1;
import com.google.android.gms.internal.measurement.C0514z0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import org.apache.tika.parser.external.ExternalParsersConfigReaderMetKeys;
import p058h6.C0557i;

/* JADX INFO: renamed from: R3.j0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0208j0 extends G1 implements InterfaceC0195f {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final p131t.e f5922A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final p131t.e f5923B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final p131t.e f5924C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final p131t.e f5925D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final C0202h0 f5926E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final A3.b f5927F;
    public final p131t.e G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final p131t.e f5928H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final p131t.e f5929I;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final p131t.e f5930y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final p131t.e f5931z;

    public C0208j0(L1 l5) {
        super(l5);
        this.f5930y = new p131t.e(0);
        this.f5931z = new p131t.e(0);
        this.f5922A = new p131t.e(0);
        this.f5923B = new p131t.e(0);
        this.f5924C = new p131t.e(0);
        this.G = new p131t.e(0);
        this.f5928H = new p131t.e(0);
        this.f5929I = new p131t.e(0);
        this.f5925D = new p131t.e(0);
        this.f5926E = new C0202h0(this);
        this.f5927F = new A3.b(this, 26);
    }

    public static final p131t.e u(com.google.android.gms.internal.measurement.H0 h5) {
        p131t.e eVar = new p131t.e(0);
        for (com.google.android.gms.internal.measurement.L0 l5 : h5.t()) {
            eVar.put(l5.p(), l5.q());
        }
        return eVar;
    }

    public static final D0 v(int i8) {
        int i9 = i8 - 1;
        if (i9 == 1) {
            return D0.AD_STORAGE;
        }
        if (i9 == 2) {
            return D0.ANALYTICS_STORAGE;
        }
        if (i9 == 3) {
            return D0.AD_USER_DATA;
        }
        if (i9 != 4) {
            return null;
        }
        return D0.AD_PERSONALIZATION;
    }

    public final boolean A(String str, String str2) {
        Boolean bool;
        k();
        q(str);
        if ("ecommerce_purchase".equals(str2) || "purchase".equals(str2) || "refund".equals(str2)) {
            return true;
        }
        Map map = (Map) this.f5923B.get(str);
        if (map == null || (bool = (Boolean) map.get(str2)) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public final int B(String str, String str2) {
        Integer num;
        k();
        q(str);
        Map map = (Map) this.f5925D.get(str);
        if (map == null || (num = (Integer) map.get(str2)) == null) {
            return 1;
        }
        return num.intValue();
    }

    public final boolean C(String str) {
        k();
        q(str);
        p131t.e eVar = this.f5931z;
        if (eVar.get(str) != null) {
            return ((Set) eVar.get(str)).contains("os_version") || ((Set) eVar.get(str)).contains("device_info");
        }
        return false;
    }

    public final boolean D(String str) {
        k();
        q(str);
        p131t.e eVar = this.f5931z;
        return eVar.get(str) != null && ((Set) eVar.get(str)).contains("app_instance_id");
    }

    public final boolean E(String str, D0 d8) {
        k();
        q(str);
        com.google.android.gms.internal.measurement.C0 c0F = F(str);
        if (c0F == null) {
            return false;
        }
        for (C0514z0 c0514z0 : c0F.p()) {
            if (d8 == v(c0514z0.p())) {
                return c0514z0.q() == 2;
            }
        }
        return false;
    }

    public final com.google.android.gms.internal.measurement.C0 F(String str) {
        k();
        q(str);
        com.google.android.gms.internal.measurement.H0 h0W = w(str);
        if (h0W == null || !h0W.B()) {
            return null;
        }
        return h0W.C();
    }

    @Override // R3.InterfaceC0195f
    public final String j(String str, String str2) {
        k();
        q(str);
        Map map = (Map) this.f5930y.get(str);
        if (map != null) {
            return (String) map.get(str2);
        }
        return null;
    }

    public final B0 o(String str, D0 d8) {
        k();
        q(str);
        com.google.android.gms.internal.measurement.C0 c0F = F(str);
        if (c0F != null) {
            for (C0514z0 c0514z0 : c0F.u()) {
                if (v(c0514z0.p()) == d8) {
                    int iQ = c0514z0.q() - 1;
                    if (iQ == 1) {
                        return B0.GRANTED;
                    }
                    if (iQ != 2) {
                        break;
                    }
                    return B0.DENIED;
                }
            }
        }
        return B0.UNINITIALIZED;
    }

    public final boolean p(String str) {
        k();
        q(str);
        com.google.android.gms.internal.measurement.C0 c0F = F(str);
        if (c0F == null) {
            return false;
        }
        for (C0514z0 c0514z0 : c0F.p()) {
            if (c0514z0.p() == 3 && c0514z0.r() == 3) {
                return true;
            }
        }
        return false;
    }

    public final void q(String str) {
        l();
        k();
        p168y3.z.d(str);
        p131t.e eVar = this.f5924C;
        if (eVar.get(str) == null) {
            C0219n c0219n = this.f5334w.f5543x;
            L1.S(c0219n);
            B1.k kVarS0 = c0219n.s0(str);
            p131t.e eVar2 = this.f5929I;
            p131t.e eVar3 = this.f5928H;
            p131t.e eVar4 = this.G;
            p131t.e eVar5 = this.f5930y;
            if (kVarS0 != null) {
                com.google.android.gms.internal.measurement.G0 g2 = (com.google.android.gms.internal.measurement.G0) t((byte[]) kVarS0.f552w, str).i();
                r(str, g2);
                eVar5.put(str, u((com.google.android.gms.internal.measurement.H0) g2.h()));
                eVar.put(str, (com.google.android.gms.internal.measurement.H0) g2.h());
                s(str, (com.google.android.gms.internal.measurement.H0) g2.h());
                eVar4.put(str, ((com.google.android.gms.internal.measurement.H0) g2.f9661w).A());
                eVar3.put(str, (String) kVarS0.f553x);
                eVar2.put(str, (String) kVarS0.f554y);
                return;
            }
            eVar5.put(str, null);
            this.f5922A.put(str, null);
            this.f5931z.put(str, null);
            this.f5923B.put(str, null);
            eVar.put(str, null);
            eVar4.put(str, null);
            eVar3.put(str, null);
            eVar2.put(str, null);
            this.f5925D.put(str, null);
        }
    }

    public final void r(String str, com.google.android.gms.internal.measurement.G0 g2) {
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        HashSet hashSet = new HashSet();
        p131t.e eVar = new p131t.e(0);
        p131t.e eVar2 = new p131t.e(0);
        p131t.e eVar3 = new p131t.e(0);
        Iterator it = Collections.unmodifiableList(((com.google.android.gms.internal.measurement.H0) g2.f9661w).z()).iterator();
        while (it.hasNext()) {
            hashSet.add(((com.google.android.gms.internal.measurement.D0) it.next()).p());
        }
        for (int i8 = 0; i8 < ((com.google.android.gms.internal.measurement.H0) g2.f9661w).u(); i8++) {
            com.google.android.gms.internal.measurement.E0 e2 = (com.google.android.gms.internal.measurement.E0) ((com.google.android.gms.internal.measurement.H0) g2.f9661w).v(i8).i();
            if (e2.k().isEmpty()) {
                V v2 = c0229q0.f6015A;
                C0229q0.l(v2);
                v2.f5702D.b("EventConfig contained null event name");
            } else {
                String strK = e2.k();
                String strG = F0.g(e2.k(), F0.f5468a, F0.f5470c);
                if (!TextUtils.isEmpty(strG)) {
                    e2.d();
                    ((com.google.android.gms.internal.measurement.F0) e2.f9661w).w(strG);
                    g2.d();
                    ((com.google.android.gms.internal.measurement.H0) g2.f9661w).H(i8, (com.google.android.gms.internal.measurement.F0) e2.h());
                }
                if (((com.google.android.gms.internal.measurement.F0) e2.f9661w).q() && ((com.google.android.gms.internal.measurement.F0) e2.f9661w).r()) {
                    eVar.put(strK, Boolean.TRUE);
                }
                if (((com.google.android.gms.internal.measurement.F0) e2.f9661w).s() && ((com.google.android.gms.internal.measurement.F0) e2.f9661w).t()) {
                    eVar2.put(e2.k(), Boolean.TRUE);
                }
                if (((com.google.android.gms.internal.measurement.F0) e2.f9661w).u()) {
                    if (((com.google.android.gms.internal.measurement.F0) e2.f9661w).v() < 2 || ((com.google.android.gms.internal.measurement.F0) e2.f9661w).v() > 65535) {
                        V v6 = c0229q0.f6015A;
                        C0229q0.l(v6);
                        v6.f5702D.d(e2.k(), Integer.valueOf(((com.google.android.gms.internal.measurement.F0) e2.f9661w).v()), "Invalid sampling rate. Event name, sample rate");
                    } else {
                        eVar3.put(e2.k(), Integer.valueOf(((com.google.android.gms.internal.measurement.F0) e2.f9661w).v()));
                    }
                }
            }
        }
        this.f5931z.put(str, hashSet);
        this.f5922A.put(str, eVar);
        this.f5923B.put(str, eVar2);
        this.f5925D.put(str, eVar3);
    }

    public final void s(String str, com.google.android.gms.internal.measurement.H0 h5) {
        if (h5.y() == 0) {
            C0202h0 c0202h0 = this.f5926E;
            c0202h0.getClass();
            p166x6.h.f(str, ExternalParsersConfigReaderMetKeys.METADATA_KEY_ATTR);
            synchronized (((p009b0.c) c0202h0.f3582g)) {
                C0557i c0557i = (C0557i) c0202h0.f3581f;
                c0557i.getClass();
                Object objRemove = ((LinkedHashMap) c0557i.f11343w).remove(str);
                if (objRemove != null) {
                    int i8 = c0202h0.f3578c;
                    M1.i0.l(str, objRemove);
                    c0202h0.f3578c = i8 - 1;
                }
            }
            return;
        }
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        V v2 = c0229q0.f6015A;
        C0229q0.l(v2);
        v2.f5706I.c(Integer.valueOf(h5.y()), "EES programs found");
        C0505x1 c0505x1 = (C0505x1) h5.x().get(0);
        try {
            com.google.android.gms.internal.measurement.E e2 = new com.google.android.gms.internal.measurement.E();
            ((HashMap) ((C0501w2) e2.f9334a.f6745z).f9778a).put("internal.remoteConfig", new CallableC0205i0(this, str, 2));
            ((HashMap) ((C0501w2) e2.f9334a.f6745z).f9778a).put("internal.appMetadata", new CallableC0205i0(this, str, 0));
            ((HashMap) ((C0501w2) e2.f9334a.f6745z).f9778a).put("internal.logger", new A2.o(this));
            e2.b(c0505x1);
            this.f5926E.k(str, e2);
            V v6 = c0229q0.f6015A;
            C0229q0.l(v6);
            v6.f5706I.d(str, Integer.valueOf(c0505x1.q().q()), "EES program loaded for appId, activities");
            for (C0500w1 c0500w1 : c0505x1.q().p()) {
                V v8 = c0229q0.f6015A;
                C0229q0.l(v8);
                v8.f5706I.c(c0500w1.p(), "EES program activity");
            }
        } catch (com.google.android.gms.internal.measurement.Q unused) {
            V v9 = ((C0229q0) this.f6144v).f6015A;
            C0229q0.l(v9);
            v9.f5699A.c(str, "Failed to load EES program. appId");
        }
    }

    public final com.google.android.gms.internal.measurement.H0 t(byte[] bArr, String str) {
        C0229q0 c0229q0 = (C0229q0) this.f6144v;
        if (bArr == null) {
            return com.google.android.gms.internal.measurement.H0.G();
        }
        try {
            com.google.android.gms.internal.measurement.H0 h5 = (com.google.android.gms.internal.measurement.H0) ((com.google.android.gms.internal.measurement.G0) Z.X(com.google.android.gms.internal.measurement.H0.F(), bArr)).h();
            V v2 = c0229q0.f6015A;
            C0229q0.l(v2);
            v2.f5706I.d(h5.p() ? Long.valueOf(h5.q()) : null, h5.r() ? h5.s() : null, "Parsed config. version, gmp_app_id");
            return h5;
        } catch (C0476r2 e2) {
            V v6 = c0229q0.f6015A;
            C0229q0.l(v6);
            v6.f5702D.d(V.s(str), e2, "Unable to merge remote config. appId");
            return com.google.android.gms.internal.measurement.H0.G();
        } catch (RuntimeException e8) {
            V v8 = c0229q0.f6015A;
            C0229q0.l(v8);
            v8.f5702D.d(V.s(str), e8, "Unable to merge remote config. appId");
            return com.google.android.gms.internal.measurement.H0.G();
        }
    }

    public final com.google.android.gms.internal.measurement.H0 w(String str) {
        l();
        k();
        p168y3.z.d(str);
        q(str);
        return (com.google.android.gms.internal.measurement.H0) this.f5924C.get(str);
    }

    public final String x(String str) {
        k();
        q(str);
        return (String) this.G.get(str);
    }

    public final void y(String str, String str2, String str3, byte[] bArr) throws Throwable {
        SQLiteDatabase sQLiteDatabase;
        com.google.android.gms.internal.measurement.G0 g2;
        byte[] bArrA;
        int i8;
        int i9;
        boolean z7;
        l();
        k();
        p168y3.z.d(str);
        com.google.android.gms.internal.measurement.G0 g8 = (com.google.android.gms.internal.measurement.G0) t(bArr, str).i();
        r(str, g8);
        s(str, (com.google.android.gms.internal.measurement.H0) g8.h());
        com.google.android.gms.internal.measurement.H0 h5 = (com.google.android.gms.internal.measurement.H0) g8.h();
        p131t.e eVar = this.f5924C;
        eVar.put(str, h5);
        this.G.put(str, ((com.google.android.gms.internal.measurement.H0) g8.f9661w).A());
        this.f5928H.put(str, str2);
        this.f5929I.put(str, str3);
        this.f5930y.put(str, u((com.google.android.gms.internal.measurement.H0) g8.h()));
        L1 l5 = this.f5334w;
        C0219n c0219n = l5.f5543x;
        L1.S(c0219n);
        ArrayList arrayList = new ArrayList(Collections.unmodifiableList(((com.google.android.gms.internal.measurement.H0) g8.f9661w).w()));
        C0229q0 c0229q0 = (C0229q0) c0219n.f6144v;
        int i10 = 0;
        while (i10 < arrayList.size()) {
            C0455n0 c0455n0 = (C0455n0) ((C0460o0) arrayList.get(i10)).i();
            p131t.e eVar2 = eVar;
            if (((C0460o0) c0455n0.f9661w).v() != 0) {
                int i11 = 0;
                while (i11 < ((C0460o0) c0455n0.f9661w).v()) {
                    C0465p0 c0465p0 = (C0465p0) ((C0460o0) c0455n0.f9661w).w(i11).i();
                    C0465p0 c0465p1 = (C0465p0) c0465p0.clone();
                    L1 l8 = l5;
                    com.google.android.gms.internal.measurement.G0 g9 = g8;
                    String strG = F0.g(((C0470q0) c0465p0.f9661w).r(), F0.f5468a, F0.f5470c);
                    if (strG != null) {
                        c0465p1.d();
                        ((C0470q0) c0465p1.f9661w).C(strG);
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    int i12 = 0;
                    while (i12 < ((C0470q0) c0465p0.f9661w).t()) {
                        C0479s0 c0479s0U = ((C0470q0) c0465p0.f9661w).u(i12);
                        boolean z8 = z7;
                        C0465p0 c0465p2 = c0465p0;
                        String strG2 = F0.g(c0479s0U.w(), F0.f5472e, F0.f5473f);
                        if (strG2 != null) {
                            C0474r0 c0474r0 = (C0474r0) c0479s0U.i();
                            c0474r0.d();
                            ((C0479s0) c0474r0.f9661w).y(strG2);
                            C0479s0 c0479s0 = (C0479s0) c0474r0.h();
                            c0465p1.d();
                            ((C0470q0) c0465p1.f9661w).D(i12, c0479s0);
                            z7 = true;
                        } else {
                            z7 = z8;
                        }
                        i12++;
                        c0465p0 = c0465p2;
                    }
                    if (z7) {
                        c0455n0.d();
                        ((C0460o0) c0455n0.f9661w).y(i11, (C0470q0) c0465p1.h());
                        arrayList.set(i10, (C0460o0) c0455n0.h());
                    }
                    i11++;
                    l5 = l8;
                    g8 = g9;
                }
            }
            com.google.android.gms.internal.measurement.G0 g10 = g8;
            L1 l9 = l5;
            if (((C0460o0) c0455n0.f9661w).s() != 0) {
                for (int i13 = 0; i13 < ((C0460o0) c0455n0.f9661w).s(); i13++) {
                    C0504x0 c0504x0T = ((C0460o0) c0455n0.f9661w).t(i13);
                    String strG3 = F0.g(c0504x0T.r(), F0.f5476i, F0.j);
                    if (strG3 != null) {
                        C0499w0 c0499w0 = (C0499w0) c0504x0T.i();
                        c0499w0.d();
                        ((C0504x0) c0499w0.f9661w).y(strG3);
                        c0455n0.d();
                        ((C0460o0) c0455n0.f9661w).x(i13, (C0504x0) c0499w0.h());
                        arrayList.set(i10, (C0460o0) c0455n0.h());
                    }
                }
            }
            i10++;
            eVar = eVar2;
            l5 = l9;
            g8 = g10;
        }
        com.google.android.gms.internal.measurement.G0 g11 = g8;
        p131t.e eVar3 = eVar;
        L1 l10 = l5;
        c0219n.l();
        c0219n.k();
        p168y3.z.d(str);
        SQLiteDatabase sQLiteDatabaseB0 = c0219n.b0();
        sQLiteDatabaseB0.beginTransaction();
        try {
            c0219n.l();
            c0219n.k();
            p168y3.z.d(str);
            SQLiteDatabase sQLiteDatabaseB1 = c0219n.b0();
            sQLiteDatabaseB1.delete("property_filters", "app_id=?", new String[]{str});
            sQLiteDatabaseB1.delete("event_filters", "app_id=?", new String[]{str});
            int size = arrayList.size();
            int i14 = 0;
            while (i14 < size) {
                try {
                    int i15 = i14 + 1;
                    C0460o0 c0460o0 = (C0460o0) arrayList.get(i14);
                    c0219n.l();
                    c0219n.k();
                    p168y3.z.d(str);
                    p168y3.z.g(c0460o0);
                    if (c0460o0.p()) {
                        int iQ = c0460o0.q();
                        Iterator it = c0460o0.u().iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                Iterator it2 = c0460o0.r().iterator();
                                while (true) {
                                    if (!it2.hasNext()) {
                                        Iterator it3 = c0460o0.u().iterator();
                                        while (true) {
                                            boolean zHasNext = it3.hasNext();
                                            Iterator it4 = it3;
                                            String str4 = "filter_id";
                                            sQLiteDatabase = sQLiteDatabaseB0;
                                            i8 = size;
                                            String str5 = "app_id";
                                            if (!zHasNext) {
                                                i9 = i15;
                                                Iterator it5 = c0460o0.r().iterator();
                                                while (it5.hasNext()) {
                                                    C0504x0 c0504x0 = (C0504x0) it5.next();
                                                    c0219n.l();
                                                    c0219n.k();
                                                    p168y3.z.d(str);
                                                    p168y3.z.g(c0504x0);
                                                    if (c0504x0.r().isEmpty()) {
                                                        V v2 = c0229q0.f6015A;
                                                        C0229q0.l(v2);
                                                        v2.f5702D.e("Property filter had no property name. Audience definition ignored. appId, audienceId, filterId", V.s(str), Integer.valueOf(iQ), String.valueOf(c0504x0.p() ? Integer.valueOf(c0504x0.q()) : null));
                                                    } else {
                                                        byte[] bArrA2 = c0504x0.a();
                                                        Iterator it6 = it5;
                                                        ContentValues contentValues = new ContentValues();
                                                        contentValues.put(str5, str);
                                                        String str6 = str5;
                                                        contentValues.put("audience_id", Integer.valueOf(iQ));
                                                        contentValues.put(str4, c0504x0.p() ? Integer.valueOf(c0504x0.q()) : null);
                                                        String str7 = str4;
                                                        contentValues.put("property_name", c0504x0.r());
                                                        contentValues.put("session_scoped", c0504x0.v() ? Boolean.valueOf(c0504x0.w()) : null);
                                                        contentValues.put("data", bArrA2);
                                                        try {
                                                            if (c0219n.b0().insertWithOnConflict("property_filters", null, contentValues, 5) == -1) {
                                                                V v6 = c0229q0.f6015A;
                                                                C0229q0.l(v6);
                                                                v6.f5699A.c(V.s(str), "Failed to insert property filter (got -1). appId");
                                                            } else {
                                                                it5 = it6;
                                                                str5 = str6;
                                                                str4 = str7;
                                                            }
                                                        } catch (SQLiteException e2) {
                                                            V v8 = c0229q0.f6015A;
                                                            C0229q0.l(v8);
                                                            v8.f5699A.d(V.s(str), e2, "Error storing property filter. appId");
                                                        }
                                                    }
                                                }
                                                break;
                                            }
                                            try {
                                                C0470q0 c0470q0 = (C0470q0) it4.next();
                                                c0219n.l();
                                                c0219n.k();
                                                p168y3.z.d(str);
                                                p168y3.z.g(c0470q0);
                                                if (c0470q0.r().isEmpty()) {
                                                    V v9 = c0229q0.f6015A;
                                                    C0229q0.l(v9);
                                                    v9.f5702D.e("Event filter had no event name. Audience definition ignored. appId, audienceId, filterId", V.s(str), Integer.valueOf(iQ), String.valueOf(c0470q0.p() ? Integer.valueOf(c0470q0.q()) : null));
                                                    i9 = i15;
                                                } else {
                                                    C0460o0 c0460o1 = c0460o0;
                                                    byte[] bArrA3 = c0470q0.a();
                                                    i9 = i15;
                                                    ContentValues contentValues2 = new ContentValues();
                                                    contentValues2.put("app_id", str);
                                                    contentValues2.put("audience_id", Integer.valueOf(iQ));
                                                    contentValues2.put("filter_id", c0470q0.p() ? Integer.valueOf(c0470q0.q()) : null);
                                                    contentValues2.put("event_name", c0470q0.r());
                                                    contentValues2.put("session_scoped", c0470q0.z() ? Boolean.valueOf(c0470q0.A()) : null);
                                                    contentValues2.put("data", bArrA3);
                                                    try {
                                                        if (c0219n.b0().insertWithOnConflict("event_filters", null, contentValues2, 5) == -1) {
                                                            V v10 = c0229q0.f6015A;
                                                            C0229q0.l(v10);
                                                            v10.f5699A.c(V.s(str), "Failed to insert event filter (got -1). appId");
                                                        }
                                                        it3 = it4;
                                                        sQLiteDatabaseB0 = sQLiteDatabase;
                                                        size = i8;
                                                        c0460o0 = c0460o1;
                                                        i15 = i9;
                                                    } catch (SQLiteException e8) {
                                                        V v11 = c0229q0.f6015A;
                                                        C0229q0.l(v11);
                                                        v11.f5699A.d(V.s(str), e8, "Error storing event filter. appId");
                                                    }
                                                }
                                            } catch (Throwable th) {
                                                th = th;
                                                sQLiteDatabase.endTransaction();
                                                throw th;
                                            }
                                            c0219n.l();
                                            c0219n.k();
                                            p168y3.z.d(str);
                                            SQLiteDatabase sQLiteDatabaseB2 = c0219n.b0();
                                            sQLiteDatabaseB2.delete("property_filters", "app_id=? and audience_id=?", new String[]{str, String.valueOf(iQ)});
                                            sQLiteDatabaseB2.delete("event_filters", "app_id=? and audience_id=?", new String[]{str, String.valueOf(iQ)});
                                            break;
                                        }
                                        sQLiteDatabaseB0 = sQLiteDatabase;
                                        size = i8;
                                        i14 = i9;
                                        break;
                                    }
                                    if (!((C0504x0) it2.next()).p()) {
                                        V v12 = c0229q0.f6015A;
                                        C0229q0.l(v12);
                                        v12.f5702D.d(V.s(str), Integer.valueOf(iQ), "Property filter with no ID. Audience definition ignored. appId, audienceId");
                                    }
                                }
                            } else if (!((C0470q0) it.next()).p()) {
                                V v13 = c0229q0.f6015A;
                                C0229q0.l(v13);
                                v13.f5702D.d(V.s(str), Integer.valueOf(iQ), "Event filter with no ID. Audience definition ignored. appId, audienceId");
                            }
                        }
                    } else {
                        V v14 = c0229q0.f6015A;
                        C0229q0.l(v14);
                        v14.f5702D.c(V.s(str), "Audience with no ID. appId");
                    }
                    i14 = i15;
                } catch (Throwable th2) {
                    th = th2;
                    sQLiteDatabase = sQLiteDatabaseB0;
                    sQLiteDatabase.endTransaction();
                    throw th;
                }
            }
            sQLiteDatabase = sQLiteDatabaseB0;
            ArrayList arrayList2 = new ArrayList();
            int size2 = arrayList.size();
            int i16 = 0;
            while (i16 < size2) {
                Object obj = arrayList.get(i16);
                i16++;
                C0460o0 c0460o2 = (C0460o0) obj;
                arrayList2.add(c0460o2.p() ? Integer.valueOf(c0460o2.q()) : null);
            }
            p168y3.z.d(str);
            c0219n.l();
            c0219n.k();
            SQLiteDatabase sQLiteDatabaseB3 = c0219n.b0();
            try {
                long jG = c0219n.G("select count(1) from audience_filter_values where app_id=?", new String[]{str});
                int iMax = Math.max(0, Math.min(2000, c0229q0.f6041y.s(str, E.f5393U)));
                if (jG > iMax) {
                    ArrayList arrayList3 = new ArrayList();
                    int i17 = 0;
                    while (true) {
                        if (i17 >= arrayList2.size()) {
                            String strJoin = TextUtils.join(",", arrayList3);
                            StringBuilder sb = new StringBuilder(String.valueOf(strJoin).length() + 2);
                            sb.append("(");
                            sb.append(strJoin);
                            sb.append(")");
                            String string = sb.toString();
                            StringBuilder sb2 = new StringBuilder(string.length() + 140);
                            sb2.append("audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in ");
                            sb2.append(string);
                            sb2.append(" order by rowid desc limit -1 offset ?)");
                            sQLiteDatabaseB3.delete("audience_filter_values", sb2.toString(), new String[]{str, Integer.toString(iMax)});
                            break;
                        }
                        Integer num = (Integer) arrayList2.get(i17);
                        if (num == null) {
                            break;
                        }
                        arrayList3.add(Integer.toString(num.intValue()));
                        i17++;
                    }
                }
            } catch (SQLiteException e9) {
                V v15 = c0229q0.f6015A;
                C0229q0.l(v15);
                v15.f5699A.d(V.s(str), e9, "Database error querying filters. appId");
            }
            sQLiteDatabase.setTransactionSuccessful();
            sQLiteDatabase.endTransaction();
            try {
                g11.d();
                g2 = g11;
                try {
                    ((com.google.android.gms.internal.measurement.H0) g2.f9661w).I();
                    bArrA = ((com.google.android.gms.internal.measurement.H0) g2.h()).a();
                } catch (RuntimeException e10) {
                    e = e10;
                    V v16 = ((C0229q0) this.f6144v).f6015A;
                    C0229q0.l(v16);
                    v16.f5702D.d(V.s(str), e, "Unable to serialize reduced-size config. Storing full config instead. appId");
                    bArrA = bArr;
                }
            } catch (RuntimeException e11) {
                e = e11;
                g2 = g11;
            }
            C0219n c0219n2 = l10.f5543x;
            L1.S(c0219n2);
            C0229q0 c0229q1 = (C0229q0) c0219n2.f6144v;
            p168y3.z.d(str);
            c0219n2.k();
            c0219n2.l();
            ContentValues contentValues3 = new ContentValues();
            contentValues3.put("remote_config", bArrA);
            contentValues3.put("config_last_modified_time", str2);
            contentValues3.put("e_tag", str3);
            try {
                if (c0219n2.b0().update("apps", contentValues3, "app_id = ?", new String[]{str}) == 0) {
                    V v17 = c0229q1.f6015A;
                    C0229q0.l(v17);
                    v17.f5699A.c(V.s(str), "Failed to update remote config (got 0). appId");
                }
            } catch (SQLiteException e12) {
                V v18 = c0229q1.f6015A;
                C0229q0.l(v18);
                v18.f5699A.d(V.s(str), e12, "Error storing remote config. appId");
            }
            g2.d();
            ((com.google.android.gms.internal.measurement.H0) g2.f9661w).J();
            eVar3.put(str, (com.google.android.gms.internal.measurement.H0) g2.h());
        } catch (Throwable th3) {
            th = th3;
            sQLiteDatabase = sQLiteDatabaseB0;
        }
    }

    public final boolean z(String str, String str2) {
        Boolean bool;
        k();
        q(str);
        if ("1".equals(j(str, "measurement.upload.blacklist_internal")) && Q1.I(str2)) {
            return true;
        }
        if ("1".equals(j(str, "measurement.upload.blacklist_public")) && Q1.i0(str2)) {
            return true;
        }
        Map map = (Map) this.f5922A.get(str);
        if (map == null || (bool = (Boolean) map.get(str2)) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    @Override // R3.G1
    public final void n() {
    }
}
