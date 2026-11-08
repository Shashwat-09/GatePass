package R3;

import com.google.android.gms.internal.measurement.C0391a1;
import com.google.android.gms.internal.measurement.C0396b1;
import com.google.android.gms.internal.measurement.C0456n1;
import com.google.android.gms.internal.measurement.C0461o1;
import com.google.android.gms.internal.measurement.C0466p1;
import com.google.android.gms.internal.measurement.C0470q0;
import com.google.android.gms.internal.measurement.C0471q1;
import com.google.android.gms.internal.measurement.C0482s3;
import com.google.android.gms.internal.measurement.C0504x0;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class T1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5670a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f5671b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0461o1 f5672c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final BitSet f5673d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final BitSet f5674e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p131t.e f5675f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p131t.e f5676g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C0186c f5677h;

    public T1(C0186c c0186c, String str, C0461o1 c0461o1, BitSet bitSet, BitSet bitSet2, p131t.e eVar, p131t.e eVar2) {
        this.f5677h = c0186c;
        this.f5670a = str;
        this.f5673d = bitSet;
        this.f5674e = bitSet2;
        this.f5675f = eVar;
        this.f5676g = new p131t.e(0);
        for (Integer num : (p131t.b) eVar2.keySet()) {
            ArrayList arrayList = new ArrayList();
            arrayList.add((Long) eVar2.get(num));
            this.f5676g.put(num, arrayList);
        }
        this.f5671b = false;
        this.f5672c = c0461o1;
    }

    public final void a(C0183b c0183b) {
        int iQ;
        boolean z7;
        boolean zV;
        switch (c0183b.f5790g) {
            case 0:
                iQ = ((C0470q0) c0183b.f5792i).q();
                break;
            default:
                iQ = ((C0504x0) c0183b.f5792i).q();
                break;
        }
        if (c0183b.f5786c != null) {
            this.f5674e.set(iQ, true);
        }
        Boolean bool = c0183b.f5787d;
        if (bool != null) {
            this.f5673d.set(iQ, bool.booleanValue());
        }
        if (c0183b.f5788e != null) {
            Integer numValueOf = Integer.valueOf(iQ);
            p131t.e eVar = this.f5675f;
            Long l5 = (Long) eVar.get(numValueOf);
            long jLongValue = c0183b.f5788e.longValue() / 1000;
            if (l5 == null || jLongValue > l5.longValue()) {
                eVar.put(numValueOf, Long.valueOf(jLongValue));
            }
        }
        if (c0183b.f5789f != null) {
            Integer numValueOf2 = Integer.valueOf(iQ);
            p131t.e eVar2 = this.f5676g;
            List arrayList = (List) eVar2.get(numValueOf2);
            if (arrayList == null) {
                arrayList = new ArrayList();
                eVar2.put(numValueOf2, arrayList);
            }
            switch (c0183b.f5790g) {
                case 0:
                    z7 = false;
                    break;
                default:
                    z7 = true;
                    break;
            }
            if (z7) {
                arrayList.clear();
            }
            C0482s3.a();
            C0229q0 c0229q0 = (C0229q0) this.f5677h.f6144v;
            C0198g c0198g = c0229q0.f6041y;
            D d8 = E.f5365F0;
            String str = this.f5670a;
            if (c0198g.u(str, d8)) {
                switch (c0183b.f5790g) {
                    case 0:
                        zV = ((C0470q0) c0183b.f5792i).v();
                        break;
                    default:
                        zV = false;
                        break;
                }
                if (zV) {
                    arrayList.clear();
                }
            }
            C0482s3.a();
            if (!c0229q0.f6041y.u(str, d8)) {
                arrayList.add(Long.valueOf(c0183b.f5789f.longValue() / 1000));
                return;
            }
            Long lValueOf = Long.valueOf(c0183b.f5789f.longValue() / 1000);
            if (arrayList.contains(lValueOf)) {
                return;
            }
            arrayList.add(lValueOf);
        }
    }

    public final com.google.android.gms.internal.measurement.V0 b(int i8) {
        ArrayList arrayList;
        List list;
        com.google.android.gms.internal.measurement.U0 u0W = com.google.android.gms.internal.measurement.V0.w();
        u0W.d();
        ((com.google.android.gms.internal.measurement.V0) u0W.f9661w).x(i8);
        u0W.d();
        ((com.google.android.gms.internal.measurement.V0) u0W.f9661w).A(this.f5671b);
        C0461o1 c0461o1 = this.f5672c;
        if (c0461o1 != null) {
            u0W.d();
            ((com.google.android.gms.internal.measurement.V0) u0W.f9661w).z(c0461o1);
        }
        C0456n1 c0456n1X = C0461o1.x();
        ArrayList arrayListS = Z.S(this.f5673d);
        c0456n1X.d();
        ((C0461o1) c0456n1X.f9661w).B(arrayListS);
        ArrayList arrayListS2 = Z.S(this.f5674e);
        c0456n1X.d();
        ((C0461o1) c0456n1X.f9661w).z(arrayListS2);
        p131t.e eVar = this.f5675f;
        if (eVar == null) {
            arrayList = null;
        } else {
            ArrayList arrayList2 = new ArrayList(eVar.f14831x);
            for (Integer num : (p131t.b) eVar.keySet()) {
                int iIntValue = num.intValue();
                Long l5 = (Long) eVar.get(num);
                if (l5 != null) {
                    C0391a1 c0391a1T = C0396b1.t();
                    c0391a1T.d();
                    ((C0396b1) c0391a1T.f9661w).u(iIntValue);
                    long jLongValue = l5.longValue();
                    c0391a1T.d();
                    ((C0396b1) c0391a1T.f9661w).v(jLongValue);
                    arrayList2.add((C0396b1) c0391a1T.h());
                }
            }
            arrayList = arrayList2;
        }
        if (arrayList != null) {
            c0456n1X.d();
            ((C0461o1) c0456n1X.f9661w).D(arrayList);
        }
        p131t.e eVar2 = this.f5676g;
        if (eVar2 == null) {
            list = Collections.EMPTY_LIST;
        } else {
            ArrayList arrayList3 = new ArrayList(eVar2.f14831x);
            for (Integer num2 : (p131t.b) eVar2.keySet()) {
                C0466p1 c0466p1U = C0471q1.u();
                int iIntValue2 = num2.intValue();
                c0466p1U.d();
                ((C0471q1) c0466p1U.f9661w).v(iIntValue2);
                List list2 = (List) eVar2.get(num2);
                if (list2 != null) {
                    Collections.sort(list2);
                    c0466p1U.d();
                    ((C0471q1) c0466p1U.f9661w).w(list2);
                }
                arrayList3.add((C0471q1) c0466p1U.h());
            }
            list = arrayList3;
        }
        c0456n1X.d();
        ((C0461o1) c0456n1X.f9661w).F(list);
        u0W.d();
        ((com.google.android.gms.internal.measurement.V0) u0W.f9661w).y((C0461o1) c0456n1X.h());
        return (com.google.android.gms.internal.measurement.V0) u0W.h();
    }

    public T1(C0186c c0186c, String str) {
        this.f5677h = c0186c;
        this.f5670a = str;
        this.f5671b = true;
        this.f5673d = new BitSet();
        this.f5674e = new BitSet();
        this.f5675f = new p131t.e(0);
        this.f5676g = new p131t.e(0);
    }
}
