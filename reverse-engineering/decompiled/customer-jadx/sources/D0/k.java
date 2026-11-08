package D0;

import G0.w;
import N0.C0117n;
import N0.H;
import N0.I;
import N0.m0;
import N0.x0;
import Q0.v;
import android.net.Uri;
import android.util.SparseArray;
import com.google.android.gms.internal.measurement.C0399c;
import java.io.IOException;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import p116q0.C0669p;
import p116q0.C0670q;
import p116q0.E;
import p116q0.F;
import p116q0.G;
import p116q0.T;
import p129s4.AbstractC0697t;
import p129s4.L;
import p129s4.j0;
import p132t0.D;
import p148v0.z;
import p161x0.J;
import p161x0.g0;

/* JADX INFO: loaded from: classes.dex */
public final class k implements I, E0.t {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C0.f f1126A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final p069j2.d f1127B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final C0.f f1128C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final C0399c f1129D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final IdentityHashMap f1130E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final A3.b f1131F;
    public final L4.e G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final boolean f1132H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final int f1133I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final y0.j f1134J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final W4.c f1135K = new W4.c(this, 3);

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public H f1136L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f1137M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public x0 f1138N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public q[] f1139O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public q[] f1140P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f1141Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public C0117n f1142R;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final c f1143v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final E0.c f1144w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final W4.c f1145x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final z f1146y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C0.j f1147z;

    public k(c cVar, E0.c cVar2, W4.c cVar3, z zVar, C0.j jVar, C0.f fVar, p069j2.d dVar, C0.f fVar2, C0399c c0399c, L4.e eVar, boolean z7, int i8, y0.j jVar2) {
        this.f1143v = cVar;
        this.f1144w = cVar2;
        this.f1145x = cVar3;
        this.f1146y = zVar;
        this.f1147z = jVar;
        this.f1126A = fVar;
        this.f1127B = dVar;
        this.f1128C = fVar2;
        this.f1129D = c0399c;
        this.G = eVar;
        this.f1132H = z7;
        this.f1133I = i8;
        this.f1134J = jVar2;
        eVar.getClass();
        p129s4.I i9 = L.f14668w;
        j0 j0Var = j0.f14722z;
        this.f1142R = new C0117n(j0Var, j0Var);
        this.f1130E = new IdentityHashMap();
        this.f1131F = new A3.b(6);
        this.f1139O = new q[0];
        this.f1140P = new q[0];
    }

    public static C0670q i(C0670q c0670q, C0670q c0670q2, boolean z7) {
        E e2;
        int i8;
        String str;
        String str2;
        L l5;
        int i9;
        int i10;
        String str3;
        p129s4.I i11 = L.f14668w;
        j0 j0Var = j0.f14722z;
        if (c0670q2 != null) {
            str2 = c0670q2.f14264k;
            e2 = c0670q2.f14265l;
            i9 = c0670q2.f14245F;
            i8 = c0670q2.f14259e;
            i10 = c0670q2.f14260f;
            str = c0670q2.f14258d;
            str3 = c0670q2.f14256b;
            l5 = c0670q2.f14257c;
        } else {
            String strV = D.v(c0670q.f14264k, 1);
            e2 = c0670q.f14265l;
            if (z7) {
                i9 = c0670q.f14245F;
                i8 = c0670q.f14259e;
                i10 = c0670q.f14260f;
                str = c0670q.f14258d;
                str3 = c0670q.f14256b;
                str2 = strV;
                l5 = c0670q.f14257c;
            } else {
                i8 = 0;
                str = null;
                str2 = strV;
                l5 = j0Var;
                i9 = -1;
                i10 = 0;
                str3 = null;
            }
        }
        String strD = F.d(str2);
        int i12 = z7 ? c0670q.f14262h : -1;
        int i13 = z7 ? c0670q.f14263i : -1;
        C0669p c0669p = new C0669p();
        c0669p.f14215a = c0670q.f14255a;
        c0669p.f14216b = str3;
        c0669p.f14217c = L.l(l5);
        c0669p.f14225l = F.n(c0670q.f14266m);
        c0669p.f14226m = F.n(strD);
        c0669p.j = str2;
        c0669p.f14224k = e2;
        c0669p.f14222h = i12;
        c0669p.f14223i = i13;
        c0669p.f14206E = i9;
        c0669p.f14219e = i8;
        c0669p.f14220f = i10;
        c0669p.f14218d = str;
        return new C0670q(c0669p);
    }

    @Override // E0.t
    public final void a() {
        for (q qVar : this.f1139O) {
            R0.n nVar = qVar.f1178E;
            i iVar = qVar.f1220y;
            ArrayList arrayList = qVar.f1181I;
            if (!arrayList.isEmpty()) {
                j jVar = (j) AbstractC0697t.j(arrayList);
                int iB = iVar.b(jVar);
                int i8 = jVar.f1103J;
                if (iB == 1) {
                    if (!jVar.h()) {
                        G3.h.q(i8 != -1);
                        E0.l lVarA = iVar.f1087g.a(false, iVar.f1085e[iVar.f1088h.a(jVar.f4249y)]);
                        lVarA.getClass();
                        L l5 = lVarA.f1596r;
                        int i9 = (int) (jVar.f4289E - lVarA.f1589k);
                        jVar.f1124f0 = i9 < 0 ? 0L : ((E0.g) (i9 < l5.size() ? ((E0.i) l5.get(i9)).f1566H : lVarA.f1597s).get(i8)).f1575x;
                    }
                } else if (iB == 0) {
                    qVar.f1185M.post(new A2.a(qVar, 7, jVar));
                } else if (iB == 2 && !qVar.f1212o0 && nVar.d()) {
                    nVar.b();
                }
            }
        }
        this.f1136L.c(this);
    }

    @Override // N0.I
    public final long b(long j, g0 g0Var) {
        for (q qVar : this.f1140P) {
            if (qVar.f1194V == 2) {
                i iVar = qVar.f1220y;
                E0.c cVar = iVar.f1087g;
                int iB = iVar.f1097r.b();
                Uri[] uriArr = iVar.f1085e;
                E0.l lVarA = (iB >= uriArr.length || iB == -1) ? null : cVar.a(true, uriArr[iVar.f1097r.l()]);
                if (lVarA == null) {
                    break;
                }
                L l5 = lVarA.f1596r;
                if (l5.isEmpty()) {
                    break;
                }
                long j3 = lVarA.f1587h - cVar.f1514I;
                long j8 = j - j3;
                int iD = D.d(l5, Long.valueOf(j8), true);
                long j9 = ((E0.i) l5.get(iD)).f1577z;
                return g0Var.a(j8, j9, (!lVarA.f1621c || iD == l5.size() - 1) ? j9 : ((E0.i) l5.get(iD + 1)).f1577z) + j3;
            }
        }
        return j;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0046  */
    /* JADX WARN: Code duplicated, block: B:23:0x004f A[LOOP:1: B:18:0x0042->B:23:0x004f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:36:0x0079  */
    /* JADX WARN: Code duplicated, block: B:37:0x007e  */
    /* JADX WARN: Code duplicated, block: B:47:0x0052 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x0053 A[EDGE_INSN: B:48:0x0053->B:25:0x0053 BREAK  A[LOOP:1: B:18:0x0042->B:23:0x004f], SYNTHETIC] */
    @Override // E0.t
    public final boolean c(Uri uri, w wVar, boolean z7) {
        long j;
        int i8;
        int iU;
        boolean z8;
        E0.b bVar;
        boolean zA;
        boolean z9 = true;
        for (q qVar : this.f1139O) {
            i iVar = qVar.f1220y;
            Uri[] uriArr = iVar.f1085e;
            if (D.m(uriArr, uri)) {
                if (!z7) {
                    p069j2.d dVar = qVar.f1177D;
                    R0.h hVarB = X6.l.b(iVar.f1097r);
                    dVar.getClass();
                    D1.f fVarL = p069j2.d.l(hVarB, wVar);
                    if (fVarL != null && fVarL.f1273a == 2) {
                        j = fVarL.f1274b;
                    }
                    i8 = 0;
                    while (true) {
                        if (i8 < uriArr.length) {
                            i8 = -1;
                            break;
                        }
                        if (uriArr[i8].equals(uri)) {
                            break;
                        }
                        i8++;
                    }
                    if (i8 != -1 && (iU = iVar.f1097r.u(i8)) != -1) {
                        iVar.f1094o = uri;
                        if (j != -9223372036854775807L && iVar.f1097r.i(j, iU)) {
                            bVar = (E0.b) iVar.f1087g.f1518y.get(uri);
                            if (bVar != null) {
                                zA = E0.b.a(bVar, j);
                            } else {
                                zA = false;
                            }
                            if (zA) {
                            }
                        }
                        z8 = false;
                    }
                    z9 &= z8;
                }
                j = -9223372036854775807L;
                i8 = 0;
                while (true) {
                    if (i8 < uriArr.length) {
                        i8 = -1;
                        break;
                    }
                    if (uriArr[i8].equals(uri)) {
                        break;
                        break;
                    }
                    i8++;
                }
                if (i8 != -1) {
                    iVar.f1094o = uri;
                    if (j != -9223372036854775807L) {
                        bVar = (E0.b) iVar.f1087g.f1518y.get(uri);
                        if (bVar != null) {
                            zA = E0.b.a(bVar, j);
                        } else {
                            zA = false;
                        }
                        if (zA) {
                        }
                    }
                    z8 = false;
                }
                z9 &= z8;
            }
            z8 = true;
            z9 &= z8;
        }
        this.f1136L.c(this);
        return z9;
    }

    @Override // N0.o0
    public final long d() {
        return this.f1142R.d();
    }

    public final q e(String str, int i8, Uri[] uriArr, C0670q[] c0670qArr, C0670q c0670q, List list, Map map, long j) {
        return new q(str, i8, this.f1135K, new i(this.f1143v, this.f1144w, uriArr, c0670qArr, this.f1145x, this.f1146y, this.f1131F, list, this.f1134J), map, this.f1129D, j, c0670q, this.f1147z, this.f1126A, this.f1127B, this.f1128C, this.f1133I, null);
    }

    @Override // N0.I
    public final void f() throws IOException {
        for (q qVar : this.f1139O) {
            qVar.G();
            if (qVar.f1212o0 && !qVar.Y) {
                throw G.a(null, "Loading finished before preparation is complete.");
            }
        }
    }

    @Override // N0.I
    public final long g(long j) throws Throwable {
        q[] qVarArr = this.f1140P;
        if (qVarArr.length > 0) {
            boolean zJ = qVarArr[0].J(j, false);
            int i8 = 1;
            while (true) {
                q[] qVarArr2 = this.f1140P;
                if (i8 >= qVarArr2.length) {
                    break;
                }
                qVarArr2[i8].J(j, zJ);
                i8++;
            }
            if (zJ) {
                ((SparseArray) this.f1131F.f396w).clear();
            }
        }
        return j;
    }

    @Override // N0.I
    public final void h(long j) throws Throwable {
        for (q qVar : this.f1140P) {
            if (qVar.f1196X && !qVar.E()) {
                int length = qVar.f1189Q.length;
                for (int i8 = 0; i8 < length; i8++) {
                    qVar.f1189Q[i8].j(j, qVar.f1206i0[i8]);
                }
            }
        }
    }

    @Override // N0.I
    public final void j(H h5, long j) {
        c cVar;
        boolean z7;
        List list;
        List list2;
        HashSet hashSet;
        int i8;
        HashSet hashSet2;
        int i9;
        boolean z8;
        int i10;
        boolean z9;
        Uri[] uriArr;
        this.f1136L = h5;
        E0.c cVar2 = this.f1144w;
        cVar2.getClass();
        cVar2.f1519z.add(this);
        E0.o oVar = cVar2.f1511E;
        oVar.getClass();
        List list3 = oVar.f1614f;
        List list4 = oVar.f1613e;
        Map map = Collections.EMPTY_MAP;
        boolean zIsEmpty = list4.isEmpty();
        List list5 = oVar.f1615g;
        int i11 = 0;
        this.f1137M = 0;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        c cVar3 = this.f1143v;
        boolean z10 = this.f1132H;
        if (zIsEmpty) {
            cVar = cVar3;
            z7 = z10;
            list = list3;
            list2 = list5;
        } else {
            C0670q c0670q = oVar.f1616h;
            int size = list4.size();
            int[] iArr = new int[size];
            int i12 = 0;
            int i13 = 0;
            while (true) {
                list2 = list5;
                if (i12 >= list4.size()) {
                    break;
                }
                C0670q c0670q2 = ((E0.n) list4.get(i12)).f1606b;
                int i14 = c0670q2.f14275v;
                String str = c0670q2.f14264k;
                if (i14 > 0 || D.v(str, 2) != null) {
                    iArr[i12] = 2;
                    i13++;
                } else if (D.v(str, 1) != null) {
                    iArr[i12] = 1;
                    i11++;
                } else {
                    iArr[i12] = -1;
                }
                i12++;
                list5 = list2;
            }
            if (i13 > 0) {
                z9 = false;
                i10 = i13;
                z8 = true;
            } else if (i11 < size) {
                z8 = false;
                i10 = size - i11;
                z9 = true;
            } else {
                z8 = false;
                i10 = size;
                z9 = false;
            }
            Uri[] uriArr2 = new Uri[i10];
            C0670q[] c0670qArr = new C0670q[i10];
            int[] iArr2 = new int[i10];
            int i15 = 0;
            int i16 = 0;
            while (i15 < list4.size()) {
                if (z8) {
                    uriArr = uriArr2;
                    if (iArr[i15] == 2) {
                    }
                    i15++;
                    uriArr2 = uriArr;
                } else {
                    uriArr = uriArr2;
                }
                if (!z9 || iArr[i15] != 1) {
                    E0.n nVar = (E0.n) list4.get(i15);
                    uriArr[i16] = nVar.f1605a;
                    c0670qArr[i16] = nVar.f1606b;
                    iArr2[i16] = i15;
                    i16++;
                }
                i15++;
                uriArr2 = uriArr;
            }
            Uri[] uriArr3 = uriArr2;
            String str2 = c0670qArr[0].f14264k;
            int iU = D.u(str2, 2);
            int iU2 = D.u(str2, 1);
            boolean z11 = (iU2 == 1 || (iU2 == 0 && list3.isEmpty())) && iU <= 1 && iU2 + iU > 0;
            cVar = cVar3;
            list = list3;
            z7 = z10;
            q qVarE = e("main", (z8 || iU2 <= 0) ? 0 : 1, uriArr3, c0670qArr, oVar.f1616h, oVar.f1617i, map, j);
            arrayList.add(qVarE);
            arrayList2.add(iArr2);
            if (z7 && z11) {
                ArrayList arrayList3 = new ArrayList();
                if (iU > 0) {
                    C0670q[] c0670qArr2 = new C0670q[i10];
                    int i17 = 0;
                    while (i17 < i10) {
                        C0670q c0670q3 = c0670qArr[i17];
                        String strV = D.v(c0670q3.f14264k, 2);
                        String strD = F.d(strV);
                        C0669p c0669p = new C0669p();
                        c0669p.f14215a = c0670q3.f14255a;
                        c0669p.f14216b = c0670q3.f14256b;
                        c0669p.f14217c = L.l(c0670q3.f14257c);
                        c0669p.f14225l = F.n(c0670q3.f14266m);
                        c0669p.f14226m = F.n(strD);
                        c0669p.j = strV;
                        c0669p.f14224k = c0670q3.f14265l;
                        c0669p.f14222h = c0670q3.f14262h;
                        c0669p.f14223i = c0670q3.f14263i;
                        c0669p.f14233t = c0670q3.f14274u;
                        c0669p.f14234u = c0670q3.f14275v;
                        c0669p.f14237x = c0670q3.f14278y;
                        c0669p.f14219e = c0670q3.f14259e;
                        c0669p.f14220f = c0670q3.f14260f;
                        c0670qArr2[i17] = new C0670q(c0669p);
                        i17++;
                        c0670qArr = c0670qArr;
                    }
                    C0670q[] c0670qArr3 = c0670qArr;
                    arrayList3.add(new T("main", c0670qArr2));
                    if (iU2 > 0 && (c0670q != null || list.isEmpty())) {
                        arrayList3.add(new T("main:audio", i(c0670qArr3[0], c0670q, false)));
                    }
                    List list6 = oVar.f1617i;
                    if (list6 != null) {
                        for (int i18 = 0; i18 < list6.size(); i18++) {
                            arrayList3.add(new T(X2.c.o("main:cc:", i18), cVar.b((C0670q) list6.get(i18))));
                        }
                    }
                } else {
                    C0670q[] c0670qArr4 = new C0670q[i10];
                    for (int i19 = 0; i19 < i10; i19++) {
                        c0670qArr4[i19] = i(c0670qArr[i19], c0670q, true);
                    }
                    arrayList3.add(new T("main", c0670qArr4));
                }
                C0669p c0669p2 = new C0669p();
                c0669p2.f14215a = "ID3";
                c0669p2.f14226m = F.n("application/id3");
                T t8 = new T("main:id3", new C0670q(c0669p2));
                arrayList3.add(t8);
                qVarE.H((T[]) arrayList3.toArray(new T[0]), arrayList3.indexOf(t8));
            } else {
                cVar = cVar;
            }
        }
        ArrayList arrayList4 = new ArrayList(list.size());
        ArrayList arrayList5 = new ArrayList(list.size());
        ArrayList arrayList6 = new ArrayList(list.size());
        HashSet hashSet3 = new HashSet();
        int i20 = 0;
        while (i20 < list.size()) {
            List list7 = list;
            String str3 = ((E0.m) list7.get(i20)).f1604c;
            if (hashSet3.add(str3)) {
                arrayList4.clear();
                arrayList5.clear();
                arrayList6.clear();
                boolean z12 = true;
                for (int i21 = 0; i21 < list7.size(); i21++) {
                    if (str3.equals(((E0.m) list7.get(i21)).f1604c)) {
                        E0.m mVar = (E0.m) list7.get(i21);
                        arrayList6.add(Integer.valueOf(i21));
                        Uri uri = mVar.f1602a;
                        C0670q c0670q4 = mVar.f1603b;
                        arrayList4.add(uri);
                        arrayList5.add(c0670q4);
                        z12 &= D.u(c0670q4.f14264k, 1) == 1;
                    }
                }
                String strConcat = "audio:".concat(str3);
                String str4 = D.f14842a;
                list = list7;
                hashSet2 = hashSet3;
                i9 = i20;
                q qVarE2 = e(strConcat, 1, (Uri[]) arrayList4.toArray(new Uri[0]), (C0670q[]) arrayList5.toArray(new C0670q[0]), null, Collections.EMPTY_LIST, map, j);
                arrayList2.add(z2.b.v(arrayList6));
                arrayList.add(qVarE2);
                if (z7 && z12) {
                    qVarE2.H(new T[]{new T(strConcat, (C0670q[]) arrayList5.toArray(new C0670q[0]))}, new int[0]);
                }
            } else {
                hashSet2 = hashSet3;
                i9 = i20;
                list = list7;
            }
            i20 = i9 + 1;
            hashSet3 = hashSet2;
        }
        this.f1141Q = arrayList.size();
        ArrayList arrayList7 = new ArrayList(list2.size());
        ArrayList arrayList8 = new ArrayList(list2.size());
        ArrayList arrayList9 = new ArrayList(list2.size());
        HashSet hashSet4 = new HashSet();
        int i22 = 0;
        while (i22 < list2.size()) {
            list2 = list2;
            String str5 = ((E0.m) list2.get(i22)).f1604c;
            if (hashSet4.add(str5)) {
                arrayList7.clear();
                arrayList8.clear();
                arrayList9.clear();
                for (int i23 = 0; i23 < list2.size(); i23++) {
                    if (str5.equals(((E0.m) list2.get(i23)).f1604c)) {
                        E0.m mVar2 = (E0.m) list2.get(i23);
                        arrayList9.add(Integer.valueOf(i23));
                        arrayList7.add(mVar2.f1602a);
                        arrayList8.add(mVar2.f1603b);
                    }
                }
                String strConcat2 = "subtitle:".concat(str5);
                C0670q[] c0670qArr5 = (C0670q[]) arrayList8.toArray(new C0670q[0]);
                String str6 = D.f14842a;
                Uri[] uriArr4 = (Uri[]) arrayList7.toArray(new Uri[0]);
                p129s4.I i24 = L.f14668w;
                hashSet = hashSet4;
                i8 = i22;
                q qVarE3 = e(strConcat2, 3, uriArr4, c0670qArr5, null, j0.f14722z, map, j);
                arrayList2.add(z2.b.v(arrayList9));
                arrayList.add(qVarE3);
                int length = c0670qArr5.length;
                C0670q[] c0670qArr6 = new C0670q[length];
                for (int i25 = 0; i25 < length; i25++) {
                    c0670qArr6[i25] = cVar.b(c0670qArr5[i25]);
                }
                qVarE3.H(new T[]{new T(strConcat2, c0670qArr6)}, new int[0]);
            } else {
                hashSet = hashSet4;
                i8 = i22;
            }
            i22 = i8 + 1;
            hashSet4 = hashSet;
        }
        this.f1139O = (q[]) arrayList.toArray(new q[0]);
        this.f1137M = this.f1139O.length;
        for (int i26 = 0; i26 < this.f1141Q; i26++) {
            this.f1139O[i26].f1220y.f1091l = true;
        }
        for (q qVar : this.f1139O) {
            if (!qVar.Y) {
                p161x0.I i27 = new p161x0.I();
                i27.f16009a = qVar.f1208k0;
                qVar.n(new J(i27));
            }
        }
        this.f1140P = this.f1139O;
    }

    @Override // N0.o0
    public final boolean k() {
        return this.f1142R.k();
    }

    @Override // N0.I
    public final long m() {
        return -9223372036854775807L;
    }

    @Override // N0.o0
    public final boolean n(J j) {
        if (this.f1138N != null) {
            return this.f1142R.n(j);
        }
        for (q qVar : this.f1139O) {
            if (!qVar.Y) {
                p161x0.I i8 = new p161x0.I();
                i8.f16009a = qVar.f1208k0;
                qVar.n(new J(i8));
            }
        }
        return false;
    }

    @Override // N0.I
    public final x0 p() {
        x0 x0Var = this.f1138N;
        x0Var.getClass();
        return x0Var;
    }

    /* JADX WARN: Code duplicated, block: B:120:0x027f  */
    /* JADX WARN: Code duplicated, block: B:122:0x0287  */
    /* JADX WARN: Code duplicated, block: B:124:0x028b  */
    /* JADX WARN: Code duplicated, block: B:126:0x0291  */
    /* JADX WARN: Code duplicated, block: B:156:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:195:0x028d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:0x0199  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r30v0 */
    /* JADX WARN: Type inference failed for: r30v2 */
    /* JADX WARN: Type inference failed for: r30v3, types: [int] */
    /* JADX WARN: Type inference failed for: r30v5 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v49 */
    /* JADX WARN: Type inference failed for: r7v5, types: [int] */
    /* JADX WARN: Type inference failed for: r7v50 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v40 */
    /* JADX WARN: Type inference failed for: r9v5 */
    @Override // N0.I
    public final long t(v[] vVarArr, boolean[] zArr, m0[] m0VarArr, boolean[] zArr2, long j) throws Throwable {
        IdentityHashMap identityHashMap;
        Object[] objArr;
        int[] iArr;
        boolean z7;
        i iVar;
        int i8;
        int i9;
        Object[] objArr2;
        int i10;
        int[] iArr2;
        q[] qVarArr;
        q qVar;
        boolean z8;
        boolean z9;
        Object[] objArr3;
        int i11;
        int i12;
        Object[] objArr4;
        Object[] objArr5;
        int i13;
        ?? r30;
        int[] iArr3 = new int[vVarArr.length];
        int[] iArr4 = new int[vVarArr.length];
        int i14 = 0;
        while (true) {
            int length = vVarArr.length;
            identityHashMap = this.f1130E;
            if (i14 >= length) {
                break;
            }
            m0 m0Var = m0VarArr[i14];
            iArr3[i14] = m0Var == null ? -1 : ((Integer) identityHashMap.get(m0Var)).intValue();
            iArr4[i14] = -1;
            v vVar = vVarArr[i14];
            if (vVar != null) {
                T tA = vVar.a();
                int i15 = 0;
                while (true) {
                    q[] qVarArr2 = this.f1139O;
                    if (i15 >= qVarArr2.length) {
                        break;
                    }
                    q qVar2 = qVarArr2[i15];
                    qVar2.e();
                    if (qVar2.f1201d0.b(tA) != -1) {
                        iArr4[i14] = i15;
                        break;
                    }
                    i15++;
                }
            }
            i14++;
        }
        identityHashMap.clear();
        int length2 = vVarArr.length;
        int length3 = vVarArr.length;
        m0[] m0VarArr2 = new m0[length3];
        int length4 = vVarArr.length;
        v[] vVarArr2 = new v[length4];
        boolean z10 = false;
        q[] qVarArr3 = new q[this.f1139O.length];
        int i16 = length3;
        int i17 = 0;
        int i18 = 0;
        boolean z11 = false;
        Object[] objArr6 = new m0[length2];
        Object[] objArr7 = m0VarArr2;
        while (i17 < this.f1139O.length) {
            int i19 = length2;
            ?? r8 = z10;
            Object[] objArr8 = objArr6;
            while (true) {
                objArr = objArr8;
                if (r8 >= vVarArr.length) {
                    break;
                }
                objArr7[r8] = iArr3[r8] == i17 ? m0VarArr[r8] : null;
                vVarArr2[r8] = iArr4[r8] == i17 ? vVarArr[r8] : null;
                objArr8 = objArr;
                r8++;
            }
            q qVar3 = this.f1139O[i17];
            R0.n nVar = qVar3.f1178E;
            int i20 = i17;
            i iVar2 = qVar3.f1220y;
            Uri[] uriArr = iVar2.f1085e;
            E0.c cVar = iVar2.f1087g;
            ArrayList arrayList = qVar3.f1181I;
            qVar3.e();
            int i21 = qVar3.f1197Z;
            Object[] objArr9 = objArr7;
            ?? r9 = z10;
            while (r9 < length4) {
                m mVar = (m) objArr9[r9];
                if (mVar == null || (vVarArr2[r9] != null && zArr[r9])) {
                    r30 = r9;
                } else {
                    r30 = r9;
                    qVar3.f1197Z--;
                    if (mVar.f1161x != -1) {
                        q qVar4 = mVar.f1160w;
                        int i22 = mVar.f1159v;
                        qVar4.e();
                        qVar4.f1203f0.getClass();
                        int i23 = qVar4.f1203f0[i22];
                        G3.h.q(qVar4.f1206i0[i23]);
                        qVar4.f1206i0[i23] = z10;
                        mVar.f1161x = -1;
                    }
                    objArr9[r30 == true ? 1 : 0] = null;
                }
                vVarArr2 = vVarArr2;
                r9 = r30 + 1;
            }
            v[] vVarArr3 = vVarArr2;
            boolean z12 = true;
            if (z11) {
                iArr = iArr3;
                z7 = true;
            } else {
                if (qVar3.f1211n0) {
                    if (i21 != 0) {
                        iArr = iArr3;
                    }
                    iArr = iArr3;
                    z7 = true;
                } else {
                    iArr = iArr3;
                    if (j != qVar3.f1208k0) {
                        z7 = true;
                    }
                }
                z7 = z10;
            }
            v vVar2 = iVar2.f1097r;
            boolean z13 = z7;
            v vVar3 = vVar2;
            ?? r10 = z10;
            while (r10 < length4) {
                ?? r31 = r10;
                v vVar4 = vVarArr3[r31 == true ? 1 : 0];
                if (vVar4 == null) {
                    i13 = length4;
                } else {
                    i13 = length4;
                    boolean z14 = z13;
                    int iB = qVar3.f1201d0.b(vVar4.a());
                    if (iB == qVar3.f1204g0) {
                        E0.b bVar = (E0.b) cVar.f1518y.get(uriArr[iVar2.f1097r.l()]);
                        if (bVar != null) {
                            bVar.f1500F = z10;
                        }
                        iVar2.f1097r = vVar4;
                        vVar3 = vVar4;
                    }
                    if (objArr9[r31 == true ? 1 : 0] == null) {
                        qVar3.f1197Z++;
                        m mVar2 = new m(qVar3, iB);
                        objArr9[r31 == true ? 1 : 0] = mVar2;
                        zArr2[r31 == true ? 1 : 0] = z12;
                        if (qVar3.f1203f0 != null) {
                            mVar2.b();
                            if (z14) {
                                z13 = z14;
                            } else {
                                p pVar = qVar3.f1189Q[qVar3.f1203f0[iB]];
                                z13 = (pVar.t() == 0 || pVar.G(j, z12)) ? false : true;
                            }
                        } else {
                            z13 = z14;
                        }
                    } else {
                        z13 = z14;
                    }
                }
                length4 = i13;
                z10 = false;
                z12 = true;
                r10 = (r31 == true ? 1 : 0) + 1;
            }
            int i24 = length4;
            boolean z15 = z13;
            if (qVar3.f1197Z == 0) {
                E0.b bVar2 = (E0.b) cVar.f1518y.get(uriArr[iVar2.f1097r.l()]);
                if (bVar2 != null) {
                    bVar2.f1500F = false;
                }
                iVar2.f1093n = null;
                qVar3.f1199b0 = null;
                qVar3.f1210m0 = true;
                arrayList.clear();
                if (nVar.d()) {
                    if (qVar3.f1196X) {
                        for (p pVar2 : qVar3.f1189Q) {
                            pVar2.k();
                        }
                    }
                    nVar.b();
                } else {
                    qVar3.I();
                }
                iVar = iVar2;
                i11 = i16;
                i9 = i19;
                objArr3 = objArr;
                i10 = i20;
                z9 = z15;
                iArr2 = iArr4;
                qVarArr = qVarArr3;
                qVar = qVar3;
            } else {
                boolean z16 = true;
                if (arrayList.isEmpty() || Objects.equals(vVar3, vVar2)) {
                    iVar = iVar2;
                    i8 = i16;
                    i9 = i19;
                    objArr2 = objArr;
                    i10 = i20;
                    iArr2 = iArr4;
                    qVarArr = qVarArr3;
                    qVar = qVar3;
                } else {
                    if (qVar3.f1211n0) {
                        iVar = iVar2;
                        i8 = i16;
                        i9 = i19;
                        objArr4 = objArr;
                        i10 = i20;
                        iArr2 = iArr4;
                        qVarArr = qVarArr3;
                        qVar = qVar3;
                    } else {
                        long j3 = j < 0 ? -j : 0L;
                        j jVarC = qVar3.C();
                        long j8 = j3;
                        O0.n[] nVarArrA = iVar2.a(jVarC, j);
                        iVar = iVar2;
                        List list = qVar3.f1182J;
                        i8 = i16;
                        i9 = i19;
                        Object[] objArr10 = objArr;
                        i10 = i20;
                        iArr2 = iArr4;
                        qVarArr = qVarArr3;
                        qVar = qVar3;
                        v vVar5 = vVar3;
                        vVar5.r(j, j8, -9223372036854775807L, list, nVarArrA);
                        if (vVar5.l() != iVar.f1088h.a(jVarC.f4249y)) {
                            z16 = true;
                            objArr4 = objArr10;
                        } else {
                            z16 = true;
                            objArr2 = objArr10;
                        }
                    }
                    qVar.f1210m0 = z16;
                    z8 = z16;
                    z9 = z8;
                    objArr3 = objArr4;
                    if (z9) {
                        qVar.J(j, z8);
                        i11 = i8;
                        i12 = 0;
                        while (i12 < i11) {
                            if (objArr9[i12] != null) {
                                zArr2[i12] = z16;
                            }
                            i12++;
                            z16 = true;
                        }
                    } else {
                        i11 = i8;
                    }
                }
                z8 = z11;
                z9 = z15;
                objArr3 = objArr2;
                if (z9) {
                    qVar.J(j, z8);
                    i11 = i8;
                    i12 = 0;
                    while (i12 < i11) {
                        if (objArr9[i12] != null) {
                            zArr2[i12] = z16;
                        }
                        i12++;
                        z16 = true;
                    }
                } else {
                    i11 = i8;
                }
            }
            ArrayList arrayList2 = qVar.f1186N;
            arrayList2.clear();
            for (int i25 = 0; i25 < i11; i25++) {
                Object obj = objArr9[i25];
                if (obj != null) {
                    arrayList2.add((m) obj);
                }
            }
            qVar.f1211n0 = true;
            int i26 = 0;
            boolean z17 = false;
            Object[] objArr11 = objArr3;
            while (i26 < vVarArr.length) {
                Object obj2 = objArr9[i26];
                int i27 = i10;
                if (iArr2[i26] == i27) {
                    obj2.getClass();
                    objArr5 = objArr11;
                    objArr5[i26] = obj2;
                    identityHashMap.put(obj2, Integer.valueOf(i27));
                    z17 = true;
                } else {
                    objArr5 = objArr11;
                    if (iArr[i26] == i27) {
                        G3.h.q(obj2 == null);
                    }
                }
                i26++;
                objArr11 = objArr5;
                i10 = i27;
            }
            Object[] objArr12 = objArr11;
            int i28 = i10;
            int i29 = i18;
            if (z17) {
                qVarArr[i29] = qVar;
                i18 = i29 + 1;
                if (i29 == 0) {
                    iVar.f1091l = true;
                    if (z9) {
                        ((SparseArray) this.f1131F.f396w).clear();
                        z11 = true;
                    } else {
                        q[] qVarArr4 = this.f1140P;
                        if (qVarArr4.length == 0 || qVar != qVarArr4[0]) {
                            ((SparseArray) this.f1131F.f396w).clear();
                            z11 = true;
                        }
                    }
                } else {
                    iVar.f1091l = i28 < this.f1141Q;
                }
            }
            i17 = i28 + 1;
            iArr4 = iArr2;
            iArr3 = iArr;
            qVarArr3 = qVarArr;
            objArr7 = objArr9;
            vVarArr2 = vVarArr3;
            length2 = i9;
            z10 = false;
            i16 = i11;
            objArr6 = objArr12;
            length4 = i24;
        }
        boolean z18 = z10;
        System.arraycopy(objArr6, z18 ? 1 : 0, m0VarArr, z18 ? 1 : 0, length2);
        q[] qVarArr5 = (q[]) D.O(i18, qVarArr3);
        this.f1140P = qVarArr5;
        j0 j0VarM = L.m(qVarArr5);
        AbstractList abstractListU = AbstractC0697t.u(j0VarM, new A0.c(7));
        this.G.getClass();
        this.f1142R = new C0117n(j0VarM, abstractListU);
        return j;
    }

    @Override // N0.o0
    public final long v() {
        return this.f1142R.v();
    }

    @Override // N0.o0
    public final void x(long j) {
        this.f1142R.x(j);
    }
}
