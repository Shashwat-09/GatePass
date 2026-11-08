package A0;

import J5.x;
import N0.C0117n;
import N0.C0128z;
import N0.H;
import N0.I;
import N0.l0;
import N0.m0;
import N0.n0;
import N0.o0;
import N0.x0;
import android.util.Pair;
import android.util.SparseArray;
import com.google.android.gms.internal.measurement.C0399c;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Objects;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.tika.metadata.TikaCoreProperties;
import org.apache.tika.utils.StringUtils;
import p116q0.AbstractC0665l;
import p116q0.C0669p;
import p116q0.C0670q;
import p116q0.F;
import p116q0.T;
import p129s4.AbstractC0697t;
import p129s4.L;
import p129s4.j0;
import p132t0.D;
import p148v0.z;
import p161x0.J;
import p161x0.g0;

/* JADX INFO: loaded from: classes.dex */
public final class e implements I, n0, O0.h {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final Pattern f201U = Pattern.compile("CC([1-4])=(.+)");

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final Pattern f202V = Pattern.compile("([1-4])=lang:(\\w+)(,.+)?");

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final U4.v f203A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final long f204B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final R0.o f205C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final C0399c f206D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final x0 f207E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final d[] f208F;
    public final L4.e G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final v f209H;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final C0.f f211J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final C0.f f212K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public H f213L;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public C0117n f216O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public B0.c f217P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f218Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public List f219R;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public long f221T;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f222v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final o f223w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final z f224x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C0.j f225y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final p069j2.d f226z;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f220S = true;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public O0.i[] f214M = new O0.i[0];

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public s[] f215N = new s[0];

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final IdentityHashMap f210I = new IdentityHashMap();

    public e(int i8, B0.c cVar, U4.v vVar, int i9, o oVar, z zVar, C0.j jVar, C0.f fVar, p069j2.d dVar, C0.f fVar2, long j, R0.o oVar2, C0399c c0399c, L4.e eVar, i iVar, y0.j jVar2) {
        int i10;
        int i11;
        int[][] iArr;
        boolean[] zArr;
        C0670q[][] c0670qArr;
        C0670q[] c0670qArrQ;
        B0.f fVarE;
        Integer num;
        this.f222v = i8;
        this.f217P = cVar;
        this.f203A = vVar;
        this.f218Q = i9;
        this.f223w = oVar;
        this.f224x = zVar;
        this.f225y = jVar;
        this.f212K = fVar;
        this.f226z = dVar;
        this.f211J = fVar2;
        this.f204B = j;
        this.f205C = oVar2;
        this.f206D = c0399c;
        this.G = eVar;
        boolean z7 = true;
        this.f209H = new v(cVar, iVar, c0399c);
        int i12 = 0;
        eVar.getClass();
        p129s4.I i13 = L.f14668w;
        j0 j0Var = j0.f14722z;
        this.f216O = new C0117n(j0Var, j0Var);
        B0.h hVarB = cVar.b(i9);
        List list = hVarB.f457d;
        this.f219R = list;
        List list2 = hVarB.f456c;
        int size = list2.size();
        HashMap map = new HashMap(AbstractC0697t.a(size));
        ArrayList arrayList = new ArrayList(size);
        SparseArray sparseArray = new SparseArray(size);
        for (int i14 = 0; i14 < size; i14++) {
            map.put(Long.valueOf(((B0.a) list2.get(i14)).f413a), Integer.valueOf(i14));
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(Integer.valueOf(i14));
            arrayList.add(arrayList2);
            sparseArray.put(i14, arrayList2);
        }
        int i15 = 0;
        while (i15 < size) {
            B0.a aVar = (B0.a) list2.get(i15);
            List list3 = aVar.f417e;
            List list4 = aVar.f418f;
            boolean z8 = z7;
            B0.f fVarE2 = e("http://dashif.org/guidelines/trickmode", list3);
            fVarE2 = fVarE2 == null ? e("http://dashif.org/guidelines/trickmode", list4) : fVarE2;
            int iIntValue = (fVarE2 == null || (num = (Integer) map.get(Long.valueOf(Long.parseLong(fVarE2.f448b)))) == null || !a(aVar, (B0.a) list2.get(num.intValue()))) ? i15 : num.intValue();
            if (iIntValue == i15 && (fVarE = e("urn:mpeg:dash:adaptation-set-switching:2016", list4)) != null) {
                String str = fVarE.f448b;
                String str2 = D.f14842a;
                String[] strArrSplit = str.split(",", -1);
                int length = strArrSplit.length;
                for (int i16 = i12; i16 < length; i16++) {
                    Integer num2 = (Integer) map.get(Long.valueOf(Long.parseLong(strArrSplit[i16])));
                    if (num2 != null && a(aVar, (B0.a) list2.get(num2.intValue()))) {
                        iIntValue = Math.min(iIntValue, num2.intValue());
                    }
                }
            }
            if (iIntValue != i15) {
                List list5 = (List) sparseArray.get(i15);
                List list6 = (List) sparseArray.get(iIntValue);
                list6.addAll(list5);
                sparseArray.put(i15, list6);
                arrayList.remove(list5);
            }
            i15++;
            z7 = z8;
            i12 = 0;
        }
        boolean z9 = z7;
        int size2 = arrayList.size();
        int[][] iArr2 = new int[size2][];
        for (int i17 = 0; i17 < size2; i17++) {
            int[] iArrV = z2.b.v((Collection) arrayList.get(i17));
            iArr2[i17] = iArrV;
            Arrays.sort(iArrV);
        }
        boolean[] zArr2 = new boolean[size2];
        C0670q[][] c0670qArr2 = new C0670q[size2][];
        int i18 = 0;
        int i19 = 0;
        while (i18 < size2) {
            int[] iArr3 = iArr2[i18];
            int length2 = iArr3.length;
            int i20 = 0;
            while (true) {
                if (i20 >= length2) {
                    iArr = iArr2;
                    break;
                }
                List list7 = ((B0.a) list2.get(iArr3[i20])).f415c;
                iArr = iArr2;
                for (int i21 = 0; i21 < list7.size(); i21++) {
                    if (!((B0.m) list7.get(i21)).f473y.isEmpty()) {
                        zArr2[i18] = z9;
                        i19++;
                        break;
                    }
                }
                i20++;
                iArr2 = iArr;
            }
            int[] iArr4 = iArr[i18];
            int length3 = iArr4.length;
            int i22 = 0;
            while (true) {
                if (i22 >= length3) {
                    zArr = zArr2;
                    c0670qArr = c0670qArr2;
                    c0670qArrQ = new C0670q[0];
                    break;
                }
                int i23 = iArr4[i22];
                B0.a aVar2 = (B0.a) list2.get(i23);
                List list8 = ((B0.a) list2.get(i23)).f416d;
                int[] iArr5 = iArr4;
                int i24 = 0;
                while (i24 < list8.size()) {
                    B0.f fVar3 = (B0.f) list8.get(i24);
                    zArr = zArr2;
                    c0670qArr = c0670qArr2;
                    if ("urn:scte:dash:cc:cea-608:2015".equals(fVar3.f447a)) {
                        C0669p c0669p = new C0669p();
                        c0669p.f14226m = F.n("application/cea-608");
                        c0669p.f14215a = X2.c.q(new StringBuilder(), aVar2.f413a, ":cea608");
                        c0670qArrQ = q(fVar3, f201U, new C0670q(c0669p));
                        break;
                    }
                    if ("urn:scte:dash:cc:cea-708:2015".equals(fVar3.f447a)) {
                        C0669p c0669p2 = new C0669p();
                        c0669p2.f14226m = F.n("application/cea-708");
                        c0669p2.f14215a = X2.c.q(new StringBuilder(), aVar2.f413a, ":cea708");
                        c0670qArrQ = q(fVar3, f202V, new C0670q(c0669p2));
                        break;
                    }
                    i24++;
                    c0670qArr2 = c0670qArr;
                    zArr2 = zArr;
                }
                i22++;
                iArr4 = iArr5;
            }
            c0670qArr[i18] = c0670qArrQ;
            if (c0670qArrQ.length != 0) {
                i19++;
            }
            i18++;
            c0670qArr2 = c0670qArr;
            iArr2 = iArr;
            zArr2 = zArr;
        }
        int[][] iArr6 = iArr2;
        boolean[] zArr3 = zArr2;
        C0670q[][] c0670qArr3 = c0670qArr2;
        int size3 = list.size() + i19 + size2;
        T[] tArr = new T[size3];
        d[] dVarArr = new d[size3];
        int i25 = 0;
        int i26 = 0;
        while (i25 < size2) {
            int[] iArr7 = iArr6[i25];
            ArrayList arrayList3 = new ArrayList();
            for (int i27 : iArr7) {
                arrayList3.addAll(((B0.a) list2.get(i27)).f415c);
            }
            int size4 = arrayList3.size();
            C0670q[] c0670qArr4 = new C0670q[size4];
            int i28 = 0;
            while (i28 < size4) {
                int i29 = size2;
                C0670q c0670q = ((B0.m) arrayList3.get(i28)).f470v;
                int i30 = i26;
                C0669p c0669pA = c0670q.a();
                c0669pA.f14214N = jVar.b(c0670q);
                c0670qArr4[i28] = new C0670q(c0669pA);
                i28++;
                size2 = i29;
                i26 = i30;
            }
            int i31 = size2;
            int i32 = i26;
            B0.a aVar3 = (B0.a) list2.get(iArr7[0]);
            long j3 = aVar3.f413a;
            String string = j3 != -1 ? Long.toString(j3) : X2.c.o("unset:", i25);
            int i33 = i32 + 1;
            if (zArr3[i25]) {
                i10 = i32 + 2;
            } else {
                i10 = i33;
                i33 = -1;
            }
            if (c0670qArr3[i25].length != 0) {
                i11 = i10 + 1;
            } else {
                i11 = i10;
                i10 = -1;
            }
            o(oVar, c0670qArr4);
            List list9 = list2;
            tArr[i32] = new T(string, c0670qArr4);
            int i34 = aVar3.f414b;
            p129s4.I i35 = L.f14668w;
            j0 j0Var2 = j0.f14722z;
            d dVar2 = new d(i34, 0, iArr7, i32, i33, i10, -1, j0Var2);
            int i36 = i32;
            dVarArr[i36] = dVar2;
            int i37 = -1;
            if (i33 != -1) {
                String strE = AbstractC0665l.e(string, ":emsg");
                C0669p c0669p3 = new C0669p();
                c0669p3.f14215a = strE;
                c0669p3.f14226m = F.n("application/x-emsg");
                tArr[i33] = new T(strE, new C0670q(c0669p3));
                dVarArr[i33] = new d(5, 1, iArr7, i36, -1, -1, -1, j0Var2);
                i37 = -1;
            }
            if (i10 != i37) {
                i36 = i36;
                String strE2 = AbstractC0665l.e(string, ":cc");
                dVarArr[i10] = new d(3, 1, iArr7, i36, -1, -1, -1, L.m(c0670qArr3[i25]));
                o(oVar, c0670qArr3[i25]);
                tArr[i10] = new T(strE2, c0670qArr3[i25]);
            } else {
                i36 = i36;
            }
            i25++;
            size2 = i31;
            i26 = i11;
            list2 = list9;
        }
        int i38 = 0;
        while (i38 < list.size()) {
            B0.g gVar = (B0.g) list.get(i38);
            C0669p c0669p4 = new C0669p();
            c0669p4.f14215a = gVar.a();
            c0669p4.f14226m = F.n("application/x-emsg");
            tArr[i26] = new T(gVar.a() + TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER + i38, new C0670q(c0669p4));
            p129s4.I i39 = L.f14668w;
            dVarArr[i26] = new d(5, 2, new int[0], -1, -1, -1, i38, j0.f14722z);
            i38++;
            i26++;
        }
        Pair pairCreate = Pair.create(new x0(tArr), dVarArr);
        this.f207E = (x0) pairCreate.first;
        this.f208F = (d[]) pairCreate.second;
    }

    public static boolean a(B0.a aVar, B0.a aVar2) {
        int i8 = aVar.f414b;
        List list = aVar.f415c;
        int i9 = aVar2.f414b;
        List list2 = aVar2.f415c;
        if (i8 == i9) {
            if (list.isEmpty() || list2.isEmpty()) {
                return true;
            }
            C0670q c0670q = ((B0.m) list.get(0)).f470v;
            C0670q c0670q2 = ((B0.m) list2.get(0)).f470v;
            int i10 = c0670q.f14260f & (-16385);
            int i11 = c0670q2.f14260f & (-16385);
            if (Objects.equals(c0670q.f14258d, c0670q2.f14258d) && i10 == i11) {
                return true;
            }
        }
        return false;
    }

    public static B0.f e(String str, List list) {
        for (int i8 = 0; i8 < list.size(); i8++) {
            B0.f fVar = (B0.f) list.get(i8);
            if (str.equals(fVar.f447a)) {
                return fVar;
            }
        }
        return null;
    }

    public static void o(o oVar, C0670q[] c0670qArr) {
        for (int i8 = 0; i8 < c0670qArr.length; i8++) {
            C0670q c0670q = c0670qArr[i8];
            x xVar = (x) oVar.f282y;
            if (xVar.f2871a && ((p009b0.c) xVar.f2872b).n(c0670q)) {
                C0669p c0669pA = c0670q.a();
                String str = c0670q.f14264k;
                c0669pA.f14226m = F.n("application/x-media3-cues");
                c0669pA.f14211K = ((p009b0.c) xVar.f2872b).b(c0670q);
                StringBuilder sb = new StringBuilder();
                sb.append(c0670q.f14267n);
                sb.append(str != null ? StringUtils.SPACE.concat(str) : StringUtils.EMPTY);
                c0669pA.j = sb.toString();
                c0669pA.f14231r = Long.MAX_VALUE;
                c0670q = new C0670q(c0669pA);
            }
            c0670qArr[i8] = c0670q;
        }
    }

    public static C0670q[] q(B0.f fVar, Pattern pattern, C0670q c0670q) {
        String str = fVar.f448b;
        if (str == null) {
            return new C0670q[]{c0670q};
        }
        String str2 = D.f14842a;
        String[] strArrSplit = str.split(";", -1);
        C0670q[] c0670qArr = new C0670q[strArrSplit.length];
        for (int i8 = 0; i8 < strArrSplit.length; i8++) {
            Matcher matcher = pattern.matcher(strArrSplit[i8]);
            if (!matcher.matches()) {
                return new C0670q[]{c0670q};
            }
            int i9 = Integer.parseInt(matcher.group(1));
            C0669p c0669pA = c0670q.a();
            c0669pA.f14215a = c0670q.f14255a + TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER + i9;
            c0669pA.f14210J = i9;
            c0669pA.f14218d = matcher.group(2);
            c0670qArr[i8] = new C0670q(c0669pA);
        }
        return c0670qArr;
    }

    @Override // N0.I
    public final long b(long j, g0 g0Var) {
        for (O0.i iVar : this.f214M) {
            if (iVar.f4275v == 2) {
                return iVar.f4279z.b(j, g0Var);
            }
        }
        return j;
    }

    @Override // N0.n0
    public final void c(o0 o0Var) {
        this.f213L.c(this);
    }

    @Override // N0.o0
    public final long d() {
        return this.f216O.d();
    }

    @Override // N0.I
    public final void f() {
        this.f205C.a();
    }

    @Override // N0.I
    public final long g(long j) throws Throwable {
        for (O0.i iVar : this.f214M) {
            iVar.D(j);
        }
        for (s sVar : this.f215N) {
            int iB = D.b(sVar.f310x, j, true);
            sVar.f306B = iB;
            sVar.f307C = (sVar.f311y && iB == sVar.f310x.length) ? j : -9223372036854775807L;
        }
        return j;
    }

    @Override // N0.I
    public final void h(long j) throws Throwable {
        for (O0.i iVar : this.f214M) {
            iVar.h(j);
        }
    }

    public final int i(int[] iArr, int i8) {
        int i9 = iArr[i8];
        if (i9 != -1) {
            d[] dVarArr = this.f208F;
            int i10 = dVarArr[i9].f197e;
            for (int i11 = 0; i11 < iArr.length; i11++) {
                int i12 = iArr[i11];
                if (i12 == i10 && dVarArr[i12].f195c == 0) {
                    return i11;
                }
            }
        }
        return -1;
    }

    @Override // N0.I
    public final void j(H h5, long j) {
        this.f213L = h5;
        h5.l(this);
    }

    @Override // N0.o0
    public final boolean k() {
        return this.f216O.k();
    }

    @Override // N0.I
    public final long m() {
        for (O0.i iVar : this.f214M) {
            iVar.getClass();
            try {
                boolean z7 = iVar.f4273S;
                iVar.f4273S = false;
                if (z7) {
                    return this.f221T;
                }
            } catch (Throwable th) {
                iVar.f4273S = false;
                throw th;
            }
        }
        return -9223372036854775807L;
    }

    @Override // N0.o0
    public final boolean n(J j) {
        return this.f216O.n(j);
    }

    @Override // N0.I
    public final x0 p() {
        return this.f207E;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // N0.I
    public final long t(Q0.v[] vVarArr, boolean[] zArr, m0[] m0VarArr, boolean[] zArr2, long j) throws Throwable {
        int i8;
        T t8;
        boolean z7;
        int[] iArr;
        int[] iArr2;
        int i9;
        int i10;
        int i11;
        T tA;
        L l5;
        int i12;
        u uVar;
        boolean z8;
        Q0.v[] vVarArr2 = vVarArr;
        int[] iArr3 = new int[vVarArr2.length];
        int i13 = 0;
        int i14 = 0;
        while (true) {
            i8 = -1;
            if (i14 >= vVarArr2.length) {
                break;
            }
            Q0.v vVar = vVarArr2[i14];
            if (vVar != null) {
                iArr3[i14] = this.f207E.b(vVar.a());
            } else {
                iArr3[i14] = -1;
            }
            i14++;
        }
        int i15 = 0;
        while (true) {
            t8 = null;
            if (i15 >= vVarArr2.length) {
                break;
            }
            if (vVarArr2[i15] == null || !zArr[i15]) {
                m0 m0Var = m0VarArr[i15];
                if (m0Var instanceof O0.i) {
                    ((O0.i) m0Var).C(this);
                } else if (m0Var instanceof O0.g) {
                    O0.g gVar = (O0.g) m0Var;
                    O0.i iVar = gVar.f4255z;
                    boolean[] zArr3 = iVar.f4278y;
                    int i16 = gVar.f4253x;
                    G3.h.q(zArr3[i16]);
                    iVar.f4278y[i16] = false;
                }
                m0VarArr[i15] = null;
            }
            i15++;
        }
        int i17 = 0;
        while (true) {
            z7 = true;
            if (i17 >= vVarArr2.length) {
                break;
            }
            m0 m0Var2 = m0VarArr[i17];
            if ((m0Var2 instanceof C0128z) || (m0Var2 instanceof O0.g)) {
                int i18 = i(iArr3, i17);
                if (i18 == -1) {
                    z8 = m0VarArr[i17] instanceof C0128z;
                } else {
                    m0 m0Var3 = m0VarArr[i17];
                    z8 = (m0Var3 instanceof O0.g) && ((O0.g) m0Var3).f4251v == m0VarArr[i18];
                }
                if (!z8) {
                    m0 m0Var4 = m0VarArr[i17];
                    if (m0Var4 instanceof O0.g) {
                        O0.g gVar2 = (O0.g) m0Var4;
                        O0.i iVar2 = gVar2.f4255z;
                        boolean[] zArr4 = iVar2.f4278y;
                        int i19 = gVar2.f4253x;
                        G3.h.q(zArr4[i19]);
                        iVar2.f4278y[i19] = false;
                    }
                    m0VarArr[i17] = null;
                }
            }
            i17++;
        }
        int i20 = 0;
        while (i20 < vVarArr2.length) {
            Q0.v vVar2 = vVarArr2[i20];
            if (vVar2 == null) {
                iArr2 = iArr3;
                i9 = i13;
                i10 = i20;
            } else {
                m0 m0Var5 = m0VarArr[i20];
                if (m0Var5 == null) {
                    zArr2[i20] = z7;
                    d dVar = this.f208F[iArr3[i20]];
                    int i21 = dVar.f195c;
                    if (i21 == 0) {
                        int i22 = dVar.f198f;
                        boolean z9 = i22 != i8 ? z7 ? 1 : 0 : i13;
                        if (z9 != 0) {
                            tA = this.f207E.a(i22);
                            i11 = z7 ? 1 : 0;
                        } else {
                            i11 = i13;
                            tA = t8;
                        }
                        int i23 = dVar.f199g;
                        if (i23 != i8) {
                            l5 = this.f208F[i23].f200h;
                        } else {
                            p129s4.I i24 = L.f14668w;
                            l5 = j0.f14722z;
                        }
                        int size = l5.size() + i11;
                        C0670q[] c0670qArr = new C0670q[size];
                        int[] iArr4 = new int[size];
                        if (z9 != 0) {
                            c0670qArr[i13] = tA.f14095d[i13];
                            iArr4[i13] = 5;
                            i12 = z7 ? 1 : 0;
                        } else {
                            i12 = i13;
                        }
                        ArrayList arrayList = new ArrayList();
                        for (int i25 = i13; i25 < l5.size(); i25++) {
                            C0670q c0670q = (C0670q) l5.get(i25);
                            c0670qArr[i12] = c0670q;
                            iArr4[i12] = 3;
                            arrayList.add(c0670q);
                            i12 += z7 ? 1 : 0;
                        }
                        if (!this.f217P.f426d || z9 == 0) {
                            uVar = t8;
                        } else {
                            v vVar3 = this.f209H;
                            uVar = new u(vVar3, vVar3.f324v);
                        }
                        o oVar = this.f223w;
                        R0.o oVar2 = this.f205C;
                        B0.c cVar = this.f217P;
                        U4.v vVar4 = this.f203A;
                        int i26 = this.f218Q;
                        int[] iArr5 = dVar.f193a;
                        int i27 = dVar.f194b;
                        long j3 = this.f204B;
                        int[] iArr6 = iArr3;
                        z zVar = this.f224x;
                        p148v0.h hVarC = ((p148v0.g) oVar.f281x).c();
                        if (zVar != null) {
                            hVarC.u(zVar);
                        }
                        r rVar = new r((x) oVar.f282y, oVar2, cVar, vVar4, i26, iArr5, vVar2, i27, hVarC, j3, oVar.f280w, z9, arrayList, uVar);
                        Object obj = uVar;
                        iArr2 = iArr6;
                        t8 = null;
                        i10 = i20;
                        O0.i iVar3 = new O0.i(dVar.f194b, iArr4, c0670qArr, rVar, this, this.f206D, j, this.f225y, this.f212K, this.f226z, this.f211J, this.f220S, null);
                        synchronized (this) {
                            this.f210I.put(iVar3, obj);
                        }
                        m0VarArr[i10] = iVar3;
                    } else {
                        iArr2 = iArr3;
                        i10 = i20;
                        if (i21 == 2) {
                            i9 = 0;
                            m0VarArr[i10] = new s((B0.g) this.f219R.get(dVar.f196d), vVar2.a().f14095d[0], this.f217P.f426d);
                        }
                    }
                    i9 = 0;
                } else {
                    iArr2 = iArr3;
                    i9 = i13;
                    i10 = i20;
                    if (m0Var5 instanceof O0.i) {
                        ((r) ((O0.i) m0Var5).f4279z).j = vVar2;
                    }
                }
            }
            i20 = i10 + 1;
            vVarArr2 = vVarArr;
            i13 = i9;
            iArr3 = iArr2;
            i8 = -1;
            z7 = true;
        }
        int[] iArr7 = iArr3;
        boolean z10 = i13;
        int i28 = z10 ? 1 : 0;
        while (i28 < vVarArr.length) {
            if (m0VarArr[i28] != null || vVarArr[i28] == null) {
                iArr = iArr7;
            } else {
                iArr = iArr7;
                d dVar2 = this.f208F[iArr[i28]];
                if (dVar2.f195c == 1) {
                    int i29 = i(iArr, i28);
                    if (i29 == -1) {
                        m0VarArr[i28] = new C0128z();
                    } else {
                        O0.i iVar4 = (O0.i) m0VarArr[i29];
                        int i30 = dVar2.f194b;
                        boolean[] zArr5 = iVar4.f4278y;
                        l0[] l0VarArr = iVar4.f4263I;
                        int i31 = z10 ? 1 : 0;
                        while (true) {
                            if (i31 >= l0VarArr.length) {
                                throw new IllegalStateException();
                            }
                            if (iVar4.f4276w[i31] == i30) {
                                G3.h.q(!zArr5[i31]);
                                zArr5[i31] = true;
                                l0VarArr[i31].G(j, true);
                                m0VarArr[i28] = new O0.g(iVar4, iVar4, l0VarArr[i31], i31);
                                break;
                            }
                            i31++;
                        }
                    }
                }
                i28++;
                iArr7 = iArr;
            }
            i28++;
            iArr7 = iArr;
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        int length = m0VarArr.length;
        for (int i32 = z10 ? 1 : 0; i32 < length; i32++) {
            m0 m0Var6 = m0VarArr[i32];
            if (m0Var6 instanceof O0.i) {
                arrayList2.add((O0.i) m0Var6);
            } else if (m0Var6 instanceof s) {
                arrayList3.add((s) m0Var6);
            }
        }
        O0.i[] iVarArr = new O0.i[arrayList2.size()];
        this.f214M = iVarArr;
        arrayList2.toArray(iVarArr);
        s[] sVarArr = new s[arrayList3.size()];
        this.f215N = sVarArr;
        arrayList3.toArray(sVarArr);
        L4.e eVar = this.G;
        AbstractList abstractListU = AbstractC0697t.u(arrayList2, new c(z10 ? 1 : 0));
        eVar.getClass();
        this.f216O = new C0117n(arrayList2, abstractListU);
        if (this.f220S) {
            this.f220S = z10;
            this.f221T = j;
        }
        return j;
    }

    @Override // N0.o0
    public final long v() {
        return this.f216O.v();
    }

    /* JADX WARN: Code duplicated, block: B:27:0x008e  */
    @Override // N0.o0
    public final void x(long j) {
        int i8;
        O0.i[] iVarArr = this.f214M;
        int length = iVarArr.length;
        int i9 = 0;
        while (i9 < length) {
            O0.i iVar = iVarArr[i9];
            if (iVar.f4259D.d()) {
                i8 = i9;
            } else {
                long jD = this.f217P.d(this.f218Q);
                l0 l0Var = iVar.f4262H;
                G3.h.q(!iVar.f4259D.d());
                if (iVar.z() || jD == -9223372036854775807L || iVar.f4261F.isEmpty()) {
                    i8 = i9;
                } else {
                    O0.a aVarR = iVar.r();
                    long j3 = aVarR.G;
                    if (j3 == -9223372036854775807L) {
                        j3 = aVarR.f4244C;
                    }
                    if (j3 <= jD) {
                        i8 = i9;
                    } else {
                        long jQ = l0Var.q();
                        if (jQ <= jD) {
                            i8 = i9;
                        } else {
                            l0Var.l(Math.max(jD, l0Var.r() + 1));
                            l0[] l0VarArr = iVar.f4263I;
                            int length2 = l0VarArr.length;
                            int i10 = 0;
                            while (i10 < length2) {
                                l0 l0Var2 = l0VarArr[i10];
                                l0Var2.l(Math.max(jD, l0Var2.r() + 1));
                                i10++;
                                i9 = i9;
                            }
                            i8 = i9;
                            iVar.f4257B.i(iVar.f4275v, jD, jQ);
                        }
                    }
                }
            }
            i9 = i8 + 1;
        }
        this.f216O.x(j);
    }
}
