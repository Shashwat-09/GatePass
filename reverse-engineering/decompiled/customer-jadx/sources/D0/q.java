package D0;

import G0.w;
import N0.C0105b;
import N0.k0;
import N0.o0;
import N0.x0;
import Q0.v;
import V0.B;
import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Pair;
import android.util.SparseArray;
import android.util.SparseIntArray;
import com.google.android.gms.internal.measurement.C0399c;
import com.google.android.gms.internal.measurement.I1;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import p116q0.C0667n;
import p116q0.C0669p;
import p116q0.C0670q;
import p116q0.E;
import p116q0.F;
import p116q0.T;
import p129s4.AbstractC0697t;
import p129s4.H;
import p129s4.L;
import p129s4.j0;
import p132t0.AbstractC0704a;
import p132t0.C;
import p132t0.D;
import p148v0.u;
import p148v0.y;
import p161x0.I;
import p161x0.J;

/* JADX INFO: loaded from: classes.dex */
public final class q implements R0.i, R0.l, o0, V0.r, k0 {

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final Set f1173t0 = Collections.unmodifiableSet(new HashSet(Arrays.asList(1, 2, 5)));

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C0670q f1174A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final C0.j f1175B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final C0.f f1176C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final p069j2.d f1177D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final R0.n f1178E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final C0.f f1179F;
    public final int G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final I1 f1180H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final ArrayList f1181I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final List f1182J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final n f1183K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final n f1184L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final Handler f1185M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final ArrayList f1186N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final Map f1187O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public O0.f f1188P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public p[] f1189Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int[] f1190R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final HashSet f1191S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final SparseIntArray f1192T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public o f1193U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public int f1194V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public int f1195W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public boolean f1196X;
    public boolean Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f1197Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public C0670q f1198a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public C0670q f1199b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public boolean f1200c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public x0 f1201d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public Set f1202e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public int[] f1203f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public int f1204g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public boolean f1205h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean[] f1206i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean[] f1207j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public long f1208k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public long f1209l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f1210m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f1211n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f1212o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public boolean f1213p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public long f1214q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public C0667n f1215r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public j f1216s0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f1217v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f1218w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final W4.c f1219x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final i f1220y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C0399c f1221z;

    /* JADX WARN: Type inference failed for: r2v13, types: [D0.n] */
    /* JADX WARN: Type inference failed for: r2v14, types: [D0.n] */
    public q(String str, int i8, W4.c cVar, i iVar, Map map, C0399c c0399c, long j, C0670q c0670q, C0.j jVar, C0.f fVar, p069j2.d dVar, C0.f fVar2, int i9, S0.a aVar) {
        this.f1217v = str;
        this.f1218w = i8;
        this.f1219x = cVar;
        this.f1220y = iVar;
        this.f1187O = map;
        this.f1221z = c0399c;
        this.f1174A = c0670q;
        this.f1175B = jVar;
        this.f1176C = fVar;
        this.f1177D = dVar;
        this.f1179F = fVar2;
        this.G = i9;
        this.f1178E = aVar != null ? new R0.n(aVar) : new R0.n("Loader:HlsSampleStreamWrapper");
        I1 i10 = new I1();
        i10.f9370w = null;
        final int i11 = 0;
        i10.f9369v = false;
        i10.f9371x = null;
        this.f1180H = i10;
        this.f1190R = new int[0];
        Set set = f1173t0;
        this.f1191S = new HashSet(set.size());
        this.f1192T = new SparseIntArray(set.size());
        this.f1189Q = new p[0];
        this.f1207j0 = new boolean[0];
        this.f1206i0 = new boolean[0];
        ArrayList arrayList = new ArrayList();
        this.f1181I = arrayList;
        this.f1182J = Collections.unmodifiableList(arrayList);
        this.f1186N = new ArrayList();
        this.f1183K = new Runnable(this) { // from class: D0.n

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ q f1163w;

            {
                this.f1163w = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i11) {
                    case 0:
                        this.f1163w.F();
                        break;
                    default:
                        q qVar = this.f1163w;
                        qVar.f1196X = true;
                        qVar.F();
                        break;
                }
            }
        };
        final int i12 = 1;
        this.f1184L = new Runnable(this) { // from class: D0.n

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ q f1163w;

            {
                this.f1163w = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i12) {
                    case 0:
                        this.f1163w.F();
                        break;
                    default:
                        q qVar = this.f1163w;
                        qVar.f1196X = true;
                        qVar.F();
                        break;
                }
            }
        };
        this.f1185M = D.o(null);
        this.f1208k0 = j;
        this.f1209l0 = j;
    }

    public static C0670q A(C0670q c0670q, C0670q c0670q2, boolean z7) {
        String strB;
        if (c0670q == null) {
            return c0670q2;
        }
        String str = c0670q.f14264k;
        String strD = c0670q2.f14267n;
        int iH = F.h(strD);
        if (D.u(str, iH) == 1) {
            strB = D.v(str, iH);
            strD = F.d(strB);
        } else {
            strB = F.b(str, strD);
        }
        C0669p c0669pA = c0670q2.a();
        c0669pA.f14215a = c0670q.f14255a;
        c0669pA.f14216b = c0670q.f14256b;
        c0669pA.f14217c = L.l(c0670q.f14257c);
        c0669pA.f14218d = c0670q.f14258d;
        c0669pA.f14219e = c0670q.f14259e;
        c0669pA.f14220f = c0670q.f14260f;
        c0669pA.f14222h = z7 ? c0670q.f14262h : -1;
        c0669pA.f14223i = z7 ? c0670q.f14263i : -1;
        c0669pA.j = strB;
        if (iH == 2) {
            c0669pA.f14233t = c0670q.f14274u;
            c0669pA.f14234u = c0670q.f14275v;
            c0669pA.f14237x = c0670q.f14278y;
        }
        if (strD != null) {
            c0669pA.f14226m = F.n(strD);
        }
        int i8 = c0670q.f14245F;
        if (i8 != -1 && iH == 1) {
            c0669pA.f14206E = i8;
        }
        E eB = c0670q.f14265l;
        if (eB != null) {
            E e2 = c0670q2.f14265l;
            if (e2 != null) {
                eB = e2.b(eB);
            }
            c0669pA.f14224k = eB;
        }
        return new C0670q(c0669pA);
    }

    public static int D(int i8) {
        if (i8 == 1) {
            return 2;
        }
        if (i8 != 2) {
            return i8 != 3 ? 0 : 1;
        }
        return 3;
    }

    public static V0.o l(int i8, int i9) {
        AbstractC0704a.s("HlsSampleStreamWrapper", "Unmapped track with id " + i8 + " of type " + i9);
        return new V0.o();
    }

    public final void B(int i8) {
        ArrayList arrayList;
        G3.h.q(!this.f1178E.d());
        while (true) {
            arrayList = this.f1181I;
            if (i8 >= arrayList.size()) {
                i8 = -1;
                break;
            } else if (i(i8)) {
                break;
            } else {
                i8++;
            }
        }
        if (i8 == -1) {
            return;
        }
        long j = C().f4244C;
        j jVar = (j) arrayList.get(i8);
        D.R(arrayList, i8, arrayList.size());
        for (int i9 = 0; i9 < this.f1189Q.length; i9++) {
            this.f1189Q[i9].n(jVar.g(i9));
        }
        if (arrayList.isEmpty()) {
            this.f1209l0 = this.f1208k0;
        } else {
            ((j) AbstractC0697t.j(arrayList)).f1123e0 = true;
        }
        this.f1212o0 = false;
        this.f1179F.i(this.f1194V, jVar.f4243B, j);
    }

    public final j C() {
        ArrayList arrayList = this.f1181I;
        return (j) arrayList.get(arrayList.size() - 1);
    }

    public final boolean E() {
        return this.f1209l0 != -9223372036854775807L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void F() {
        int i8;
        if (!this.f1200c0 && this.f1203f0 == null && this.f1196X) {
            int i9 = 0;
            for (p pVar : this.f1189Q) {
                if (pVar.w() == null) {
                    return;
                }
            }
            x0 x0Var = this.f1201d0;
            if (x0Var != null) {
                int i10 = x0Var.f4115a;
                int[] iArr = new int[i10];
                this.f1203f0 = iArr;
                Arrays.fill(iArr, -1);
                for (int i11 = 0; i11 < i10; i11++) {
                    int i12 = 0;
                    while (true) {
                        p[] pVarArr = this.f1189Q;
                        if (i12 >= pVarArr.length) {
                            break;
                        }
                        C0670q c0670qW = pVarArr[i12].w();
                        c0670qW.getClass();
                        C0670q c0670q = this.f1201d0.a(i11).f14095d[0];
                        String str = c0670qW.f14267n;
                        String str2 = c0670q.f14267n;
                        int iH = F.h(str);
                        if (iH != 3) {
                            if (iH == F.h(str2)) {
                                this.f1203f0[i11] = i12;
                                break;
                            }
                            i12++;
                        } else {
                            if (Objects.equals(str, str2) && (!("application/cea-608".equals(str) || "application/cea-708".equals(str)) || c0670qW.f14249K == c0670q.f14249K)) {
                                this.f1203f0[i11] = i12;
                                break;
                                break;
                            }
                            i12++;
                        }
                    }
                }
                ArrayList arrayList = this.f1186N;
                int size = arrayList.size();
                while (i9 < size) {
                    Object obj = arrayList.get(i9);
                    i9++;
                    ((m) obj).b();
                }
                return;
            }
            int length = this.f1189Q.length;
            int i13 = 0;
            int i14 = -1;
            int i15 = -2;
            while (true) {
                int i16 = 1;
                if (i13 >= length) {
                    break;
                }
                C0670q c0670qW2 = this.f1189Q[i13].w();
                c0670qW2.getClass();
                String str3 = c0670qW2.f14267n;
                if (F.m(str3)) {
                    i16 = 2;
                } else if (!F.i(str3)) {
                    i16 = F.l(str3) ? 3 : -2;
                }
                if (D(i16) > D(i15)) {
                    i14 = i13;
                    i15 = i16;
                } else if (i16 == i15 && i14 != -1) {
                    i14 = -1;
                }
                i13++;
            }
            T t8 = this.f1220y.f1088h;
            int i17 = t8.f14092a;
            this.f1204g0 = -1;
            this.f1203f0 = new int[length];
            for (int i18 = 0; i18 < length; i18++) {
                this.f1203f0[i18] = i18;
            }
            T[] tArr = new T[length];
            int i19 = 0;
            while (i19 < length) {
                C0670q c0670qW3 = this.f1189Q[i19].w();
                c0670qW3.getClass();
                String str4 = this.f1217v;
                C0670q c0670q2 = this.f1174A;
                if (i19 == i14) {
                    C0670q[] c0670qArr = new C0670q[i17];
                    for (int i20 = i9; i20 < i17; i20++) {
                        C0670q c0670qD = t8.f14095d[i20];
                        if (i15 == 1 && c0670q2 != null) {
                            c0670qD = c0670qD.d(c0670q2);
                        }
                        c0670qArr[i20] = i17 == 1 ? c0670qW3.d(c0670qD) : A(c0670qD, c0670qW3, true);
                    }
                    tArr[i19] = new T(str4, c0670qArr);
                    this.f1204g0 = i19;
                    i8 = 0;
                } else {
                    if (i15 != 2 || !F.i(c0670qW3.f14267n)) {
                        c0670q2 = null;
                    }
                    StringBuilder sb = new StringBuilder();
                    sb.append(str4);
                    sb.append(":muxed:");
                    sb.append(i19 < i14 ? i19 : i19 - 1);
                    i8 = 0;
                    tArr[i19] = new T(sb.toString(), A(c0670q2, c0670qW3, false));
                }
                i19++;
                i9 = i8;
            }
            int i21 = i9;
            this.f1201d0 = z(tArr);
            G3.h.q(this.f1202e0 == null ? 1 : i21);
            this.f1202e0 = Collections.EMPTY_SET;
            this.Y = true;
            this.f1219x.y();
        }
    }

    public final void G() throws IOException {
        this.f1178E.a();
        i iVar = this.f1220y;
        C0105b c0105b = iVar.f1093n;
        if (c0105b != null) {
            throw c0105b;
        }
        Uri uri = iVar.f1094o;
        if (uri == null || !uri.equals(iVar.f1095p)) {
            return;
        }
        E0.c cVar = iVar.f1087g;
        E0.b bVar = (E0.b) cVar.f1518y.get(iVar.f1094o);
        bVar.f1502w.a();
        IOException iOException = bVar.f1499E;
        if (iOException != null) {
            throw iOException;
        }
    }

    public final void H(T[] tArr, int... iArr) {
        this.f1201d0 = z(tArr);
        this.f1202e0 = new HashSet();
        for (int i8 : iArr) {
            this.f1202e0.add(this.f1201d0.a(i8));
        }
        this.f1204g0 = 0;
        this.f1185M.post(new A2.h(this.f1219x, 2));
        this.Y = true;
    }

    public final void I() {
        for (p pVar : this.f1189Q) {
            pVar.E(this.f1210m0);
        }
        this.f1210m0 = false;
    }

    public final boolean J(long j, boolean z7) throws Throwable {
        j jVar;
        boolean z8;
        boolean zG;
        this.f1208k0 = j;
        if (E()) {
            this.f1209l0 = j;
            return true;
        }
        boolean z9 = this.f1220y.f1096q;
        ArrayList arrayList = this.f1181I;
        if (!z9) {
            jVar = null;
            break;
        }
        int i8 = 0;
        while (true) {
            if (i8 >= arrayList.size()) {
                jVar = null;
                break;
            }
            jVar = (j) arrayList.get(i8);
            if (jVar.f4243B == j) {
                break;
            }
            i8++;
        }
        if (this.f1196X && !z7 && !arrayList.isEmpty()) {
            int length = this.f1189Q.length;
            int i9 = 0;
            while (true) {
                if (i9 >= length) {
                    z8 = true;
                    break;
                }
                p pVar = this.f1189Q[i9];
                if (jVar != null) {
                    zG = pVar.F(jVar.g(i9));
                } else {
                    long jD = d();
                    zG = pVar.G(j, jD == Long.MIN_VALUE || j < jD);
                }
                if (!zG && (this.f1207j0[i9] || !this.f1205h0)) {
                    z8 = false;
                    break;
                }
                i9++;
            }
            if (z8) {
                return false;
            }
        }
        this.f1209l0 = j;
        this.f1212o0 = false;
        arrayList.clear();
        R0.n nVar = this.f1178E;
        if (!nVar.d()) {
            nVar.f5258x = null;
            I();
            return true;
        }
        if (this.f1196X) {
            for (p pVar2 : this.f1189Q) {
                pVar2.k();
            }
        }
        nVar.b();
        return true;
    }

    @Override // N0.k0
    public final void a() {
        this.f1185M.post(this.f1183K);
    }

    @Override // R0.l
    public final void c() {
        for (p pVar : this.f1189Q) {
            pVar.D();
        }
    }

    @Override // N0.o0
    public final long d() {
        if (E()) {
            return this.f1209l0;
        }
        if (this.f1212o0) {
            return Long.MIN_VALUE;
        }
        return C().f4244C;
    }

    public final void e() {
        G3.h.q(this.Y);
        this.f1201d0.getClass();
        this.f1202e0.getClass();
    }

    public final boolean i(int i8) {
        int i9 = i8;
        while (true) {
            ArrayList arrayList = this.f1181I;
            if (i9 >= arrayList.size()) {
                j jVar = (j) arrayList.get(i8);
                for (int i10 = 0; i10 < this.f1189Q.length; i10++) {
                    if (this.f1189Q[i10].t() > jVar.g(i10)) {
                        return false;
                    }
                }
                return true;
            }
            if (((j) arrayList.get(i9)).f1125g0) {
                return false;
            }
            i9++;
        }
    }

    @Override // N0.o0
    public final boolean k() {
        return this.f1178E.d();
    }

    /* JADX WARN: Code duplicated, block: B:101:0x020d  */
    /* JADX WARN: Code duplicated, block: B:102:0x0212  */
    /* JADX WARN: Code duplicated, block: B:108:0x0236 A[PHI: r2
  0x0236: PHI (r2v14 D0.h) = (r2v13 D0.h), (r2v18 D0.h) binds: [B:98:0x0207, B:106:0x021c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:110:0x0246  */
    /* JADX WARN: Code duplicated, block: B:115:0x0253  */
    /* JADX WARN: Code duplicated, block: B:119:0x025e  */
    /* JADX WARN: Code duplicated, block: B:121:0x0262  */
    /* JADX WARN: Code duplicated, block: B:123:0x0267  */
    /* JADX WARN: Code duplicated, block: B:127:0x0275  */
    /* JADX WARN: Code duplicated, block: B:129:0x0279  */
    /* JADX WARN: Code duplicated, block: B:131:0x0280  */
    /* JADX WARN: Code duplicated, block: B:136:0x028a  */
    /* JADX WARN: Code duplicated, block: B:137:0x028d  */
    /* JADX WARN: Code duplicated, block: B:139:0x0291  */
    /* JADX WARN: Code duplicated, block: B:141:0x0296  */
    /* JADX WARN: Code duplicated, block: B:143:0x029e  */
    /* JADX WARN: Code duplicated, block: B:146:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:148:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:152:0x02af A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:156:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:157:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:159:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:160:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:163:0x030f  */
    /* JADX WARN: Code duplicated, block: B:165:0x0316  */
    /* JADX WARN: Code duplicated, block: B:168:0x032f  */
    /* JADX WARN: Code duplicated, block: B:169:0x0332  */
    /* JADX WARN: Code duplicated, block: B:171:0x0336  */
    /* JADX WARN: Code duplicated, block: B:172:0x0340  */
    /* JADX WARN: Code duplicated, block: B:174:0x0343  */
    /* JADX WARN: Code duplicated, block: B:175:0x034e  */
    /* JADX WARN: Code duplicated, block: B:178:0x0354 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:179:0x0356  */
    /* JADX WARN: Code duplicated, block: B:180:0x0358  */
    /* JADX WARN: Code duplicated, block: B:182:0x035b  */
    /* JADX WARN: Code duplicated, block: B:184:0x0367  */
    /* JADX WARN: Code duplicated, block: B:187:0x038e  */
    /* JADX WARN: Code duplicated, block: B:188:0x0397  */
    /* JADX WARN: Code duplicated, block: B:190:0x039f  */
    /* JADX WARN: Code duplicated, block: B:193:0x03b4  */
    /* JADX WARN: Code duplicated, block: B:195:0x03b8 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:203:0x03d1  */
    /* JADX WARN: Code duplicated, block: B:206:0x03da  */
    /* JADX WARN: Code duplicated, block: B:209:0x03e0  */
    /* JADX WARN: Code duplicated, block: B:212:0x03e7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:218:0x03f4  */
    /* JADX WARN: Code duplicated, block: B:221:0x03fc  */
    /* JADX WARN: Code duplicated, block: B:224:0x0424  */
    /* JADX WARN: Code duplicated, block: B:92:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:95:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:97:0x0203  */
    /* JADX WARN: Code duplicated, block: B:99:0x0209  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // N0.o0
    public final boolean n(J j) {
        long jMax;
        long j3;
        List list;
        I1 i8;
        long j8;
        I1 i9;
        long j9;
        j jVar;
        E0.l lVar;
        Uri uri;
        i iVar;
        h hVarD;
        String str;
        boolean z7;
        long j10;
        h hVarD2;
        boolean z8;
        E0.j jVar2;
        E0.i iVar2;
        long j11;
        Uri uriQ;
        e eVarE;
        String str2;
        Uri uriQ2;
        e eVarE2;
        boolean z9;
        boolean z10;
        p148v0.h hVar;
        A3.b bVar;
        byte[] bArr;
        byte[] bArr2;
        Map map;
        int i10;
        boolean z11;
        byte[] bArrF;
        p148v0.h aVar;
        E0.i iVar3;
        p148v0.k kVar;
        p148v0.h hVar2;
        boolean z12;
        int i11;
        p068j1.h hVar3;
        p132t0.q qVar;
        b bVar2;
        SparseArray sparseArray;
        C c8;
        p148v0.k kVar2;
        boolean z13;
        boolean z14;
        b bVar3;
        boolean z15;
        byte[] bArrF2;
        p148v0.h aVar2;
        String str3;
        E0.b bVar4;
        if (!this.f1212o0) {
            R0.n nVar = this.f1178E;
            if (!nVar.d() && !nVar.c()) {
                if (E()) {
                    List list2 = Collections.EMPTY_LIST;
                    jMax = this.f1209l0;
                    for (p pVar : this.f1189Q) {
                        pVar.f4031t = this.f1209l0;
                    }
                    list = list2;
                    j3 = jMax;
                } else {
                    j jVarC = C();
                    boolean z16 = jVarC.f1121c0;
                    long j12 = jVarC.f4243B;
                    if (z16 && jVarC.h()) {
                        long j13 = jVarC.f1124f0;
                        jMax = j13 != -9223372036854775807L ? j12 + j13 : -9223372036854775807L;
                    } else {
                        jMax = Math.max(this.f1208k0, j12);
                    }
                    long jMax2 = this.f1208k0;
                    boolean z17 = this.f1196X;
                    List list3 = this.f1182J;
                    if (z17) {
                        for (p pVar2 : this.f1189Q) {
                            jMax2 = Math.max(jMax2, pVar2.r());
                        }
                    }
                    j3 = jMax2;
                    list = list3;
                }
                I1 i12 = this.f1180H;
                i12.f9370w = null;
                i12.f9369v = false;
                i12.f9371x = null;
                boolean z18 = this.Y || !list.isEmpty();
                i iVar4 = this.f1220y;
                A3.b bVar5 = iVar4.j;
                Uri[] uriArr = iVar4.f1085e;
                E0.c cVar = iVar4.f1087g;
                j jVar3 = list.isEmpty() ? null : (j) AbstractC0697t.j(list);
                int iA = jVar3 == null ? -1 : iVar4.f1088h.a(jVar3.f4249y);
                long j14 = j.f16012a;
                long jMax3 = jMax - j14;
                long j15 = iVar4.f1098s;
                long jMax4 = j15 != -9223372036854775807L ? j15 - j14 : -9223372036854775807L;
                if (jVar3 == null || iVar4.f1096q) {
                    i8 = i12;
                    j8 = j14;
                } else {
                    i8 = i12;
                    long j16 = jVar3.f4244C - jVar3.f4243B;
                    j8 = j14;
                    jMax3 = Math.max(0L, jMax3 - j16);
                    if (jMax4 != -9223372036854775807L) {
                        jMax4 = Math.max(0L, jMax4 - j16);
                    }
                }
                long j17 = jMax;
                j jVar4 = jVar3;
                iVar4.f1097r.r(j8, jMax3, jMax4, list, iVar4.a(jVar3, jMax));
                int iL = iVar4.f1097r.l();
                int i13 = iA;
                boolean z19 = iA != iL;
                Uri uri2 = uriArr[iL];
                if (cVar.c(uri2)) {
                    I1 i14 = i8;
                    E0.l lVarA = cVar.a(true, uri2);
                    lVarA.getClass();
                    long j18 = lVarA.f1587h;
                    iVar4.f1096q = lVarA.f1621c;
                    iVar4.f1098s = lVarA.f1593o ? -9223372036854775807L : (lVarA.f1599u + j18) - cVar.f1514I;
                    long j19 = j18 - cVar.f1514I;
                    i9 = i14;
                    Pair pairC = iVar4.c(jVar4, z19, lVarA, j19, j17);
                    long jLongValue = ((Long) pairC.first).longValue();
                    int iIntValue = ((Integer) pairC.second).intValue();
                    if (z19 && jVar4 != null) {
                        j9 = j19;
                        if (jLongValue < lVarA.f1589k || ((hVarD = i.d(lVarA, jLongValue, iIntValue)) != null && j9 + hVarD.f1077a.f1577z < j3)) {
                            Uri uri3 = uriArr[i13];
                            E0.l lVarA2 = cVar.a(true, uri3);
                            lVarA2.getClass();
                            long j20 = lVarA2.f1587h - cVar.f1514I;
                            Pair pairC2 = iVar4.c(jVar4, false, lVarA2, j20, j17);
                            jVar = jVar4;
                            long jLongValue2 = ((Long) pairC2.first).longValue();
                            j9 = j20;
                            iL = i13;
                            lVar = lVarA2;
                            uri = uri3;
                            iIntValue = ((Integer) pairC2.second).intValue();
                            iVar = iVar4;
                            jLongValue = jLongValue2;
                        }
                        str = lVar.f1619a;
                        z7 = lVar.f1621c;
                        j10 = lVar.f1589k;
                        L l5 = lVar.f1596r;
                        if (iL != i13 && i13 != -1) {
                            bVar4 = (E0.b) cVar.f1518y.get(uriArr[i13]);
                            if (bVar4 != null) {
                                bVar4.f1500F = false;
                            }
                        }
                        if (jLongValue < j10) {
                            iVar.f1093n = new C0105b();
                        } else {
                            hVarD2 = i.d(lVar, jLongValue, iIntValue);
                            if (hVarD2 != null) {
                                z8 = hVarD2.f1080d;
                                jVar2 = hVarD2.f1077a;
                                iVar.f1095p = null;
                                SystemClock.elapsedRealtime();
                                iVar2 = jVar2.f1574w;
                                j11 = jVar2.f1577z;
                                if (iVar2 != null || (str3 = iVar2.f1568B) == null) {
                                    uriQ = null;
                                } else {
                                    uriQ = AbstractC0704a.q(str, str3);
                                }
                                eVarE = iVar.e(uriQ, iL, true);
                                i9.f9370w = eVarE;
                                if (eVarE == null) {
                                    str2 = jVar2.f1568B;
                                    if (str2 == null) {
                                        uriQ2 = null;
                                    } else {
                                        uriQ2 = AbstractC0704a.q(str, str2);
                                    }
                                    eVarE2 = iVar.e(uriQ2, iL, false);
                                    i9.f9370w = eVarE2;
                                    if (eVarE2 == null) {
                                        if (!(jVar2 instanceof E0.g)) {
                                            z9 = z7;
                                        } else if (!((E0.g) jVar2).G || (hVarD2.f1079c == 0 && z7)) {
                                            z9 = true;
                                        } else {
                                            z9 = false;
                                        }
                                        if (jVar == null) {
                                            AtomicInteger atomicInteger = j.f1099h0;
                                        } else {
                                            if (uri.equals(jVar.f1101H) || !jVar.f1121c0) {
                                                z10 = z9 || j9 + j11 < j17;
                                            }
                                            if (z10 || !z8) {
                                                c cVar2 = iVar.f1081a;
                                                hVar = iVar.f1082b;
                                                C0670q c0670q = iVar.f1086f[iL];
                                                List list4 = iVar.f1089i;
                                                int iN = iVar.f1097r.n();
                                                Object objP = iVar.f1097r.p();
                                                boolean z20 = iVar.f1091l;
                                                A3.b bVar6 = iVar.f1084d;
                                                if (uriQ2 == null) {
                                                    bVar5.getClass();
                                                    bVar = bVar5;
                                                    bArr = null;
                                                } else {
                                                    bVar = bVar5;
                                                    bArr = (byte[]) ((d) bVar.f396w).get(uriQ2);
                                                }
                                                if (uriQ == null) {
                                                    bArr2 = null;
                                                } else {
                                                    bArr2 = (byte[]) ((d) bVar.f396w).get(uriQ);
                                                }
                                                y0.j jVar5 = iVar.f1090k;
                                                AtomicInteger atomicInteger2 = j.f1099h0;
                                                map = Collections.EMPTY_MAP;
                                                Uri uriQ3 = AbstractC0704a.q(str, jVar2.f1573v);
                                                long j21 = jVar2.f1570D;
                                                long j22 = jVar2.f1571E;
                                                if (z8) {
                                                    i10 = 8;
                                                } else {
                                                    i10 = 0;
                                                }
                                                G3.h.l(uriQ3, "The uri must be set.");
                                                p148v0.k kVar3 = new p148v0.k(uriQ3, 1, null, map, j21, j22, null, i10);
                                                if (bArr != null) {
                                                    z11 = true;
                                                } else {
                                                    z11 = false;
                                                }
                                                if (z11) {
                                                    String str4 = jVar2.f1569C;
                                                    str4.getClass();
                                                    bArrF = j.f(str4);
                                                } else {
                                                    bArrF = null;
                                                }
                                                if (bArr != null) {
                                                    bArrF.getClass();
                                                    aVar = new a(hVar, bArr, bArrF);
                                                } else {
                                                    aVar = hVar;
                                                }
                                                iVar3 = jVar2.f1574w;
                                                if (iVar3 != null) {
                                                    if (bArr2 != null) {
                                                        z15 = true;
                                                    } else {
                                                        z15 = false;
                                                    }
                                                    if (z15) {
                                                        String str5 = iVar3.f1569C;
                                                        str5.getClass();
                                                        bArrF2 = j.f(str5);
                                                    } else {
                                                        bArrF2 = null;
                                                    }
                                                    boolean z21 = z15;
                                                    Uri uriQ4 = AbstractC0704a.q(str, iVar3.f1573v);
                                                    long j23 = iVar3.f1570D;
                                                    long j24 = iVar3.f1571E;
                                                    G3.h.l(uriQ4, "The uri must be set.");
                                                    p148v0.k kVar4 = new p148v0.k(uriQ4, 1, null, map, j23, j24, null, 0);
                                                    if (bArr2 != null) {
                                                        bArrF2.getClass();
                                                        aVar2 = new a(hVar, bArr2, bArrF2);
                                                    } else {
                                                        aVar2 = hVar;
                                                    }
                                                    z12 = z21;
                                                    hVar2 = aVar2;
                                                    kVar = kVar4;
                                                } else {
                                                    kVar = null;
                                                    hVar2 = null;
                                                    z12 = false;
                                                }
                                                long j25 = j9 + j11;
                                                long j26 = j25 + jVar2.f1575x;
                                                i11 = lVar.j + jVar2.f1576y;
                                                if (jVar != null) {
                                                    kVar2 = jVar.f1105L;
                                                    if (kVar != kVar2 || (kVar != null && kVar2 != null && kVar.f15334a.equals(kVar2.f15334a) && kVar.f15338e == kVar2.f15338e)) {
                                                        z13 = true;
                                                    } else {
                                                        z13 = false;
                                                    }
                                                    if (uri.equals(jVar.f1101H) || !jVar.f1121c0) {
                                                        z14 = false;
                                                    } else {
                                                        z14 = true;
                                                    }
                                                    hVar3 = jVar.f1113T;
                                                    qVar = jVar.f1114U;
                                                    if (z13 || !z14 || jVar.f1123e0 || jVar.G != i11) {
                                                        bVar3 = null;
                                                    } else {
                                                        bVar3 = jVar.f1117X;
                                                    }
                                                    bVar2 = bVar3;
                                                } else {
                                                    hVar3 = new p068j1.h(null);
                                                    qVar = new p132t0.q(10);
                                                    bVar2 = null;
                                                }
                                                p068j1.h hVar4 = hVar3;
                                                p132t0.q qVar2 = qVar;
                                                long j27 = hVarD2.f1078b;
                                                int i15 = hVarD2.f1079c;
                                                boolean z22 = !z8;
                                                boolean z23 = jVar2.f1572F;
                                                sparseArray = (SparseArray) bVar6.f396w;
                                                c8 = (C) sparseArray.get(i11);
                                                if (c8 == null) {
                                                    c8 = new C(9223372036854775806L);
                                                    sparseArray.put(i11, c8);
                                                }
                                                i9 = i9;
                                                i9.f9370w = new j(cVar2, aVar, kVar3, c0670q, z11, hVar2, kVar, z12, uri, list4, iN, objP, j25, j26, j27, i15, z22, i11, z23, z20, c8, jVar2.f1567A, bVar2, hVar4, qVar2, z10, z9, jVar5);
                                            }
                                        }
                                        if (z10) {
                                        }
                                        c cVar3 = iVar.f1081a;
                                        hVar = iVar.f1082b;
                                        C0670q c0670q2 = iVar.f1086f[iL];
                                        List list5 = iVar.f1089i;
                                        int iN2 = iVar.f1097r.n();
                                        Object objP2 = iVar.f1097r.p();
                                        boolean z24 = iVar.f1091l;
                                        A3.b bVar7 = iVar.f1084d;
                                        if (uriQ2 == null) {
                                            bVar5.getClass();
                                            bVar = bVar5;
                                            bArr = null;
                                        } else {
                                            bVar = bVar5;
                                            bArr = (byte[]) ((d) bVar.f396w).get(uriQ2);
                                        }
                                        if (uriQ == null) {
                                            bArr2 = null;
                                        } else {
                                            bArr2 = (byte[]) ((d) bVar.f396w).get(uriQ);
                                        }
                                        y0.j jVar6 = iVar.f1090k;
                                        AtomicInteger atomicInteger3 = j.f1099h0;
                                        map = Collections.EMPTY_MAP;
                                        Uri uriQ5 = AbstractC0704a.q(str, jVar2.f1573v);
                                        long j28 = jVar2.f1570D;
                                        long j29 = jVar2.f1571E;
                                        if (z8) {
                                            i10 = 8;
                                        } else {
                                            i10 = 0;
                                        }
                                        G3.h.l(uriQ5, "The uri must be set.");
                                        p148v0.k kVar5 = new p148v0.k(uriQ5, 1, null, map, j28, j29, null, i10);
                                        if (bArr != null) {
                                            z11 = true;
                                        } else {
                                            z11 = false;
                                        }
                                        if (z11) {
                                            String str6 = jVar2.f1569C;
                                            str6.getClass();
                                            bArrF = j.f(str6);
                                        } else {
                                            bArrF = null;
                                        }
                                        if (bArr != null) {
                                            bArrF.getClass();
                                            aVar = new a(hVar, bArr, bArrF);
                                        } else {
                                            aVar = hVar;
                                        }
                                        iVar3 = jVar2.f1574w;
                                        if (iVar3 != null) {
                                            if (bArr2 != null) {
                                                z15 = true;
                                            } else {
                                                z15 = false;
                                            }
                                            if (z15) {
                                                String str7 = iVar3.f1569C;
                                                str7.getClass();
                                                bArrF2 = j.f(str7);
                                            } else {
                                                bArrF2 = null;
                                            }
                                            boolean z25 = z15;
                                            Uri uriQ6 = AbstractC0704a.q(str, iVar3.f1573v);
                                            long j210 = iVar3.f1570D;
                                            long j211 = iVar3.f1571E;
                                            G3.h.l(uriQ6, "The uri must be set.");
                                            p148v0.k kVar6 = new p148v0.k(uriQ6, 1, null, map, j210, j211, null, 0);
                                            if (bArr2 != null) {
                                                bArrF2.getClass();
                                                aVar2 = new a(hVar, bArr2, bArrF2);
                                            } else {
                                                aVar2 = hVar;
                                            }
                                            z12 = z25;
                                            hVar2 = aVar2;
                                            kVar = kVar6;
                                        } else {
                                            kVar = null;
                                            hVar2 = null;
                                            z12 = false;
                                        }
                                        long j212 = j9 + j11;
                                        long j213 = j212 + jVar2.f1575x;
                                        i11 = lVar.j + jVar2.f1576y;
                                        if (jVar != null) {
                                            kVar2 = jVar.f1105L;
                                            if (kVar != kVar2) {
                                                z13 = true;
                                            } else {
                                                z13 = true;
                                            }
                                            if (uri.equals(jVar.f1101H)) {
                                                z14 = false;
                                            } else {
                                                z14 = false;
                                            }
                                            hVar3 = jVar.f1113T;
                                            qVar = jVar.f1114U;
                                            if (z13) {
                                                bVar3 = null;
                                            } else {
                                                bVar3 = null;
                                            }
                                            bVar2 = bVar3;
                                        } else {
                                            hVar3 = new p068j1.h(null);
                                            qVar = new p132t0.q(10);
                                            bVar2 = null;
                                        }
                                        p068j1.h hVar5 = hVar3;
                                        p132t0.q qVar3 = qVar;
                                        long j214 = hVarD2.f1078b;
                                        int i16 = hVarD2.f1079c;
                                        boolean z26 = !z8;
                                        boolean z27 = jVar2.f1572F;
                                        sparseArray = (SparseArray) bVar7.f396w;
                                        c8 = (C) sparseArray.get(i11);
                                        if (c8 == null) {
                                            c8 = new C(9223372036854775806L);
                                            sparseArray.put(i11, c8);
                                        }
                                        i9 = i9;
                                        i9.f9370w = new j(cVar3, aVar, kVar5, c0670q2, z11, hVar2, kVar, z12, uri, list5, iN2, objP2, j212, j213, j214, i16, z26, i11, z27, z24, c8, jVar2.f1567A, bVar2, hVar5, qVar3, z10, z9, jVar6);
                                    }
                                }
                            } else if (!lVar.f1593o) {
                                i9.f9371x = uri;
                                iVar.f1095p = uri;
                            } else if (!z18 || l5.isEmpty()) {
                                i9.f9369v = true;
                            } else {
                                hVarD2 = new h((E0.j) AbstractC0697t.j(l5), (j10 + ((long) l5.size())) - 1, -1);
                                z8 = hVarD2.f1080d;
                                jVar2 = hVarD2.f1077a;
                                iVar.f1095p = null;
                                SystemClock.elapsedRealtime();
                                iVar2 = jVar2.f1574w;
                                j11 = jVar2.f1577z;
                                if (iVar2 != null) {
                                    uriQ = null;
                                } else {
                                    uriQ = null;
                                }
                                eVarE = iVar.e(uriQ, iL, true);
                                i9.f9370w = eVarE;
                                if (eVarE == null) {
                                    str2 = jVar2.f1568B;
                                    if (str2 == null) {
                                        uriQ2 = null;
                                    } else {
                                        uriQ2 = AbstractC0704a.q(str, str2);
                                    }
                                    eVarE2 = iVar.e(uriQ2, iL, false);
                                    i9.f9370w = eVarE2;
                                    if (eVarE2 == null) {
                                        if (!(jVar2 instanceof E0.g)) {
                                            z9 = z7;
                                        } else if (((E0.g) jVar2).G) {
                                            z9 = true;
                                        } else {
                                            z9 = true;
                                        }
                                        if (jVar == null) {
                                            AtomicInteger atomicInteger4 = j.f1099h0;
                                        } else {
                                            if (uri.equals(jVar.f1101H)) {
                                                if (z9) {
                                                }
                                            } else if (z9) {
                                            }
                                            if (z10) {
                                            }
                                            c cVar4 = iVar.f1081a;
                                            hVar = iVar.f1082b;
                                            C0670q c0670q3 = iVar.f1086f[iL];
                                            List list6 = iVar.f1089i;
                                            int iN3 = iVar.f1097r.n();
                                            Object objP3 = iVar.f1097r.p();
                                            boolean z28 = iVar.f1091l;
                                            A3.b bVar8 = iVar.f1084d;
                                            if (uriQ2 == null) {
                                                bVar5.getClass();
                                                bVar = bVar5;
                                                bArr = null;
                                            } else {
                                                bVar = bVar5;
                                                bArr = (byte[]) ((d) bVar.f396w).get(uriQ2);
                                            }
                                            if (uriQ == null) {
                                                bArr2 = null;
                                            } else {
                                                bArr2 = (byte[]) ((d) bVar.f396w).get(uriQ);
                                            }
                                            y0.j jVar7 = iVar.f1090k;
                                            AtomicInteger atomicInteger5 = j.f1099h0;
                                            map = Collections.EMPTY_MAP;
                                            Uri uriQ7 = AbstractC0704a.q(str, jVar2.f1573v);
                                            long j215 = jVar2.f1570D;
                                            long j216 = jVar2.f1571E;
                                            if (z8) {
                                                i10 = 8;
                                            } else {
                                                i10 = 0;
                                            }
                                            G3.h.l(uriQ7, "The uri must be set.");
                                            p148v0.k kVar7 = new p148v0.k(uriQ7, 1, null, map, j215, j216, null, i10);
                                            if (bArr != null) {
                                                z11 = true;
                                            } else {
                                                z11 = false;
                                            }
                                            if (z11) {
                                                String str8 = jVar2.f1569C;
                                                str8.getClass();
                                                bArrF = j.f(str8);
                                            } else {
                                                bArrF = null;
                                            }
                                            if (bArr != null) {
                                                bArrF.getClass();
                                                aVar = new a(hVar, bArr, bArrF);
                                            } else {
                                                aVar = hVar;
                                            }
                                            iVar3 = jVar2.f1574w;
                                            if (iVar3 != null) {
                                                if (bArr2 != null) {
                                                    z15 = true;
                                                } else {
                                                    z15 = false;
                                                }
                                                if (z15) {
                                                    String str9 = iVar3.f1569C;
                                                    str9.getClass();
                                                    bArrF2 = j.f(str9);
                                                } else {
                                                    bArrF2 = null;
                                                }
                                                boolean z29 = z15;
                                                Uri uriQ8 = AbstractC0704a.q(str, iVar3.f1573v);
                                                long j217 = iVar3.f1570D;
                                                long j218 = iVar3.f1571E;
                                                G3.h.l(uriQ8, "The uri must be set.");
                                                p148v0.k kVar8 = new p148v0.k(uriQ8, 1, null, map, j217, j218, null, 0);
                                                if (bArr2 != null) {
                                                    bArrF2.getClass();
                                                    aVar2 = new a(hVar, bArr2, bArrF2);
                                                } else {
                                                    aVar2 = hVar;
                                                }
                                                z12 = z29;
                                                hVar2 = aVar2;
                                                kVar = kVar8;
                                            } else {
                                                kVar = null;
                                                hVar2 = null;
                                                z12 = false;
                                            }
                                            long j219 = j9 + j11;
                                            long j2110 = j219 + jVar2.f1575x;
                                            i11 = lVar.j + jVar2.f1576y;
                                            if (jVar != null) {
                                                kVar2 = jVar.f1105L;
                                                if (kVar != kVar2) {
                                                    z13 = true;
                                                } else {
                                                    z13 = true;
                                                }
                                                if (uri.equals(jVar.f1101H)) {
                                                    z14 = false;
                                                } else {
                                                    z14 = false;
                                                }
                                                hVar3 = jVar.f1113T;
                                                qVar = jVar.f1114U;
                                                if (z13) {
                                                    bVar3 = null;
                                                } else {
                                                    bVar3 = null;
                                                }
                                                bVar2 = bVar3;
                                            } else {
                                                hVar3 = new p068j1.h(null);
                                                qVar = new p132t0.q(10);
                                                bVar2 = null;
                                            }
                                            p068j1.h hVar6 = hVar3;
                                            p132t0.q qVar4 = qVar;
                                            long j2111 = hVarD2.f1078b;
                                            int i17 = hVarD2.f1079c;
                                            boolean z210 = !z8;
                                            boolean z211 = jVar2.f1572F;
                                            sparseArray = (SparseArray) bVar8.f396w;
                                            c8 = (C) sparseArray.get(i11);
                                            if (c8 == null) {
                                                c8 = new C(9223372036854775806L);
                                                sparseArray.put(i11, c8);
                                            }
                                            i9 = i9;
                                            i9.f9370w = new j(cVar4, aVar, kVar7, c0670q3, z11, hVar2, kVar, z12, uri, list6, iN3, objP3, j219, j2110, j2111, i17, z210, i11, z211, z28, c8, jVar2.f1567A, bVar2, hVar6, qVar4, z10, z9, jVar7);
                                        }
                                        if (z10) {
                                        }
                                        c cVar5 = iVar.f1081a;
                                        hVar = iVar.f1082b;
                                        C0670q c0670q4 = iVar.f1086f[iL];
                                        List list7 = iVar.f1089i;
                                        int iN4 = iVar.f1097r.n();
                                        Object objP4 = iVar.f1097r.p();
                                        boolean z212 = iVar.f1091l;
                                        A3.b bVar9 = iVar.f1084d;
                                        if (uriQ2 == null) {
                                            bVar5.getClass();
                                            bVar = bVar5;
                                            bArr = null;
                                        } else {
                                            bVar = bVar5;
                                            bArr = (byte[]) ((d) bVar.f396w).get(uriQ2);
                                        }
                                        if (uriQ == null) {
                                            bArr2 = null;
                                        } else {
                                            bArr2 = (byte[]) ((d) bVar.f396w).get(uriQ);
                                        }
                                        y0.j jVar8 = iVar.f1090k;
                                        AtomicInteger atomicInteger6 = j.f1099h0;
                                        map = Collections.EMPTY_MAP;
                                        Uri uriQ9 = AbstractC0704a.q(str, jVar2.f1573v);
                                        long j2112 = jVar2.f1570D;
                                        long j2113 = jVar2.f1571E;
                                        if (z8) {
                                            i10 = 8;
                                        } else {
                                            i10 = 0;
                                        }
                                        G3.h.l(uriQ9, "The uri must be set.");
                                        p148v0.k kVar9 = new p148v0.k(uriQ9, 1, null, map, j2112, j2113, null, i10);
                                        if (bArr != null) {
                                            z11 = true;
                                        } else {
                                            z11 = false;
                                        }
                                        if (z11) {
                                            String str10 = jVar2.f1569C;
                                            str10.getClass();
                                            bArrF = j.f(str10);
                                        } else {
                                            bArrF = null;
                                        }
                                        if (bArr != null) {
                                            bArrF.getClass();
                                            aVar = new a(hVar, bArr, bArrF);
                                        } else {
                                            aVar = hVar;
                                        }
                                        iVar3 = jVar2.f1574w;
                                        if (iVar3 != null) {
                                            if (bArr2 != null) {
                                                z15 = true;
                                            } else {
                                                z15 = false;
                                            }
                                            if (z15) {
                                                String str11 = iVar3.f1569C;
                                                str11.getClass();
                                                bArrF2 = j.f(str11);
                                            } else {
                                                bArrF2 = null;
                                            }
                                            boolean z213 = z15;
                                            Uri uriQ10 = AbstractC0704a.q(str, iVar3.f1573v);
                                            long j2114 = iVar3.f1570D;
                                            long j2115 = iVar3.f1571E;
                                            G3.h.l(uriQ10, "The uri must be set.");
                                            p148v0.k kVar10 = new p148v0.k(uriQ10, 1, null, map, j2114, j2115, null, 0);
                                            if (bArr2 != null) {
                                                bArrF2.getClass();
                                                aVar2 = new a(hVar, bArr2, bArrF2);
                                            } else {
                                                aVar2 = hVar;
                                            }
                                            z12 = z213;
                                            hVar2 = aVar2;
                                            kVar = kVar10;
                                        } else {
                                            kVar = null;
                                            hVar2 = null;
                                            z12 = false;
                                        }
                                        long j2116 = j9 + j11;
                                        long j2117 = j2116 + jVar2.f1575x;
                                        i11 = lVar.j + jVar2.f1576y;
                                        if (jVar != null) {
                                            kVar2 = jVar.f1105L;
                                            if (kVar != kVar2) {
                                                z13 = true;
                                            } else {
                                                z13 = true;
                                            }
                                            if (uri.equals(jVar.f1101H)) {
                                                z14 = false;
                                            } else {
                                                z14 = false;
                                            }
                                            hVar3 = jVar.f1113T;
                                            qVar = jVar.f1114U;
                                            if (z13) {
                                                bVar3 = null;
                                            } else {
                                                bVar3 = null;
                                            }
                                            bVar2 = bVar3;
                                        } else {
                                            hVar3 = new p068j1.h(null);
                                            qVar = new p132t0.q(10);
                                            bVar2 = null;
                                        }
                                        p068j1.h hVar7 = hVar3;
                                        p132t0.q qVar5 = qVar;
                                        long j2118 = hVarD2.f1078b;
                                        int i18 = hVarD2.f1079c;
                                        boolean z214 = !z8;
                                        boolean z215 = jVar2.f1572F;
                                        sparseArray = (SparseArray) bVar9.f396w;
                                        c8 = (C) sparseArray.get(i11);
                                        if (c8 == null) {
                                            c8 = new C(9223372036854775806L);
                                            sparseArray.put(i11, c8);
                                        }
                                        i9 = i9;
                                        i9.f9370w = new j(cVar5, aVar, kVar9, c0670q4, z11, hVar2, kVar, z12, uri, list7, iN4, objP4, j2116, j2117, j2118, i18, z214, i11, z215, z212, c8, jVar2.f1567A, bVar2, hVar7, qVar5, z10, z9, jVar8);
                                    }
                                }
                            }
                        }
                    } else {
                        j9 = j19;
                    }
                    jVar = jVar4;
                    iVar = iVar4;
                    lVar = lVarA;
                    uri = uri2;
                    str = lVar.f1619a;
                    z7 = lVar.f1621c;
                    j10 = lVar.f1589k;
                    L l8 = lVar.f1596r;
                    if (iL != i13) {
                        bVar4 = (E0.b) cVar.f1518y.get(uriArr[i13]);
                        if (bVar4 != null) {
                            bVar4.f1500F = false;
                        }
                    }
                    if (jLongValue < j10) {
                        iVar.f1093n = new C0105b();
                    } else {
                        hVarD2 = i.d(lVar, jLongValue, iIntValue);
                        if (hVarD2 != null) {
                            z8 = hVarD2.f1080d;
                            jVar2 = hVarD2.f1077a;
                            iVar.f1095p = null;
                            SystemClock.elapsedRealtime();
                            iVar2 = jVar2.f1574w;
                            j11 = jVar2.f1577z;
                            if (iVar2 != null) {
                                uriQ = null;
                            } else {
                                uriQ = null;
                            }
                            eVarE = iVar.e(uriQ, iL, true);
                            i9.f9370w = eVarE;
                            if (eVarE == null) {
                                str2 = jVar2.f1568B;
                                if (str2 == null) {
                                    uriQ2 = null;
                                } else {
                                    uriQ2 = AbstractC0704a.q(str, str2);
                                }
                                eVarE2 = iVar.e(uriQ2, iL, false);
                                i9.f9370w = eVarE2;
                                if (eVarE2 == null) {
                                    if (!(jVar2 instanceof E0.g)) {
                                        z9 = z7;
                                    } else if (((E0.g) jVar2).G) {
                                        z9 = true;
                                    } else {
                                        z9 = true;
                                    }
                                    if (jVar == null) {
                                        AtomicInteger atomicInteger7 = j.f1099h0;
                                    } else {
                                        if (uri.equals(jVar.f1101H)) {
                                            if (z9) {
                                            }
                                        } else if (z9) {
                                        }
                                        if (z10) {
                                        }
                                        c cVar6 = iVar.f1081a;
                                        hVar = iVar.f1082b;
                                        C0670q c0670q5 = iVar.f1086f[iL];
                                        List list8 = iVar.f1089i;
                                        int iN5 = iVar.f1097r.n();
                                        Object objP5 = iVar.f1097r.p();
                                        boolean z216 = iVar.f1091l;
                                        A3.b bVar10 = iVar.f1084d;
                                        if (uriQ2 == null) {
                                            bVar5.getClass();
                                            bVar = bVar5;
                                            bArr = null;
                                        } else {
                                            bVar = bVar5;
                                            bArr = (byte[]) ((d) bVar.f396w).get(uriQ2);
                                        }
                                        if (uriQ == null) {
                                            bArr2 = null;
                                        } else {
                                            bArr2 = (byte[]) ((d) bVar.f396w).get(uriQ);
                                        }
                                        y0.j jVar9 = iVar.f1090k;
                                        AtomicInteger atomicInteger8 = j.f1099h0;
                                        map = Collections.EMPTY_MAP;
                                        Uri uriQ11 = AbstractC0704a.q(str, jVar2.f1573v);
                                        long j2119 = jVar2.f1570D;
                                        long j21110 = jVar2.f1571E;
                                        if (z8) {
                                            i10 = 8;
                                        } else {
                                            i10 = 0;
                                        }
                                        G3.h.l(uriQ11, "The uri must be set.");
                                        p148v0.k kVar11 = new p148v0.k(uriQ11, 1, null, map, j2119, j21110, null, i10);
                                        if (bArr != null) {
                                            z11 = true;
                                        } else {
                                            z11 = false;
                                        }
                                        if (z11) {
                                            String str12 = jVar2.f1569C;
                                            str12.getClass();
                                            bArrF = j.f(str12);
                                        } else {
                                            bArrF = null;
                                        }
                                        if (bArr != null) {
                                            bArrF.getClass();
                                            aVar = new a(hVar, bArr, bArrF);
                                        } else {
                                            aVar = hVar;
                                        }
                                        iVar3 = jVar2.f1574w;
                                        if (iVar3 != null) {
                                            if (bArr2 != null) {
                                                z15 = true;
                                            } else {
                                                z15 = false;
                                            }
                                            if (z15) {
                                                String str13 = iVar3.f1569C;
                                                str13.getClass();
                                                bArrF2 = j.f(str13);
                                            } else {
                                                bArrF2 = null;
                                            }
                                            boolean z217 = z15;
                                            Uri uriQ12 = AbstractC0704a.q(str, iVar3.f1573v);
                                            long j21111 = iVar3.f1570D;
                                            long j21112 = iVar3.f1571E;
                                            G3.h.l(uriQ12, "The uri must be set.");
                                            p148v0.k kVar12 = new p148v0.k(uriQ12, 1, null, map, j21111, j21112, null, 0);
                                            if (bArr2 != null) {
                                                bArrF2.getClass();
                                                aVar2 = new a(hVar, bArr2, bArrF2);
                                            } else {
                                                aVar2 = hVar;
                                            }
                                            z12 = z217;
                                            hVar2 = aVar2;
                                            kVar = kVar12;
                                        } else {
                                            kVar = null;
                                            hVar2 = null;
                                            z12 = false;
                                        }
                                        long j21113 = j9 + j11;
                                        long j21114 = j21113 + jVar2.f1575x;
                                        i11 = lVar.j + jVar2.f1576y;
                                        if (jVar != null) {
                                            kVar2 = jVar.f1105L;
                                            if (kVar != kVar2) {
                                                z13 = true;
                                            } else {
                                                z13 = true;
                                            }
                                            if (uri.equals(jVar.f1101H)) {
                                                z14 = false;
                                            } else {
                                                z14 = false;
                                            }
                                            hVar3 = jVar.f1113T;
                                            qVar = jVar.f1114U;
                                            if (z13) {
                                                bVar3 = null;
                                            } else {
                                                bVar3 = null;
                                            }
                                            bVar2 = bVar3;
                                        } else {
                                            hVar3 = new p068j1.h(null);
                                            qVar = new p132t0.q(10);
                                            bVar2 = null;
                                        }
                                        p068j1.h hVar8 = hVar3;
                                        p132t0.q qVar6 = qVar;
                                        long j21115 = hVarD2.f1078b;
                                        int i19 = hVarD2.f1079c;
                                        boolean z218 = !z8;
                                        boolean z219 = jVar2.f1572F;
                                        sparseArray = (SparseArray) bVar10.f396w;
                                        c8 = (C) sparseArray.get(i11);
                                        if (c8 == null) {
                                            c8 = new C(9223372036854775806L);
                                            sparseArray.put(i11, c8);
                                        }
                                        i9 = i9;
                                        i9.f9370w = new j(cVar6, aVar, kVar11, c0670q5, z11, hVar2, kVar, z12, uri, list8, iN5, objP5, j21113, j21114, j21115, i19, z218, i11, z219, z216, c8, jVar2.f1567A, bVar2, hVar8, qVar6, z10, z9, jVar9);
                                    }
                                    if (z10) {
                                    }
                                    c cVar7 = iVar.f1081a;
                                    hVar = iVar.f1082b;
                                    C0670q c0670q6 = iVar.f1086f[iL];
                                    List list9 = iVar.f1089i;
                                    int iN6 = iVar.f1097r.n();
                                    Object objP6 = iVar.f1097r.p();
                                    boolean z2110 = iVar.f1091l;
                                    A3.b bVar11 = iVar.f1084d;
                                    if (uriQ2 == null) {
                                        bVar5.getClass();
                                        bVar = bVar5;
                                        bArr = null;
                                    } else {
                                        bVar = bVar5;
                                        bArr = (byte[]) ((d) bVar.f396w).get(uriQ2);
                                    }
                                    if (uriQ == null) {
                                        bArr2 = null;
                                    } else {
                                        bArr2 = (byte[]) ((d) bVar.f396w).get(uriQ);
                                    }
                                    y0.j jVar10 = iVar.f1090k;
                                    AtomicInteger atomicInteger9 = j.f1099h0;
                                    map = Collections.EMPTY_MAP;
                                    Uri uriQ13 = AbstractC0704a.q(str, jVar2.f1573v);
                                    long j21116 = jVar2.f1570D;
                                    long j21117 = jVar2.f1571E;
                                    if (z8) {
                                        i10 = 8;
                                    } else {
                                        i10 = 0;
                                    }
                                    G3.h.l(uriQ13, "The uri must be set.");
                                    p148v0.k kVar13 = new p148v0.k(uriQ13, 1, null, map, j21116, j21117, null, i10);
                                    if (bArr != null) {
                                        z11 = true;
                                    } else {
                                        z11 = false;
                                    }
                                    if (z11) {
                                        String str14 = jVar2.f1569C;
                                        str14.getClass();
                                        bArrF = j.f(str14);
                                    } else {
                                        bArrF = null;
                                    }
                                    if (bArr != null) {
                                        bArrF.getClass();
                                        aVar = new a(hVar, bArr, bArrF);
                                    } else {
                                        aVar = hVar;
                                    }
                                    iVar3 = jVar2.f1574w;
                                    if (iVar3 != null) {
                                        if (bArr2 != null) {
                                            z15 = true;
                                        } else {
                                            z15 = false;
                                        }
                                        if (z15) {
                                            String str15 = iVar3.f1569C;
                                            str15.getClass();
                                            bArrF2 = j.f(str15);
                                        } else {
                                            bArrF2 = null;
                                        }
                                        boolean z2111 = z15;
                                        Uri uriQ14 = AbstractC0704a.q(str, iVar3.f1573v);
                                        long j21118 = iVar3.f1570D;
                                        long j21119 = iVar3.f1571E;
                                        G3.h.l(uriQ14, "The uri must be set.");
                                        p148v0.k kVar14 = new p148v0.k(uriQ14, 1, null, map, j21118, j21119, null, 0);
                                        if (bArr2 != null) {
                                            bArrF2.getClass();
                                            aVar2 = new a(hVar, bArr2, bArrF2);
                                        } else {
                                            aVar2 = hVar;
                                        }
                                        z12 = z2111;
                                        hVar2 = aVar2;
                                        kVar = kVar14;
                                    } else {
                                        kVar = null;
                                        hVar2 = null;
                                        z12 = false;
                                    }
                                    long j211110 = j9 + j11;
                                    long j211111 = j211110 + jVar2.f1575x;
                                    i11 = lVar.j + jVar2.f1576y;
                                    if (jVar != null) {
                                        kVar2 = jVar.f1105L;
                                        if (kVar != kVar2) {
                                            z13 = true;
                                        } else {
                                            z13 = true;
                                        }
                                        if (uri.equals(jVar.f1101H)) {
                                            z14 = false;
                                        } else {
                                            z14 = false;
                                        }
                                        hVar3 = jVar.f1113T;
                                        qVar = jVar.f1114U;
                                        if (z13) {
                                            bVar3 = null;
                                        } else {
                                            bVar3 = null;
                                        }
                                        bVar2 = bVar3;
                                    } else {
                                        hVar3 = new p068j1.h(null);
                                        qVar = new p132t0.q(10);
                                        bVar2 = null;
                                    }
                                    p068j1.h hVar9 = hVar3;
                                    p132t0.q qVar7 = qVar;
                                    long j211112 = hVarD2.f1078b;
                                    int i110 = hVarD2.f1079c;
                                    boolean z2112 = !z8;
                                    boolean z2113 = jVar2.f1572F;
                                    sparseArray = (SparseArray) bVar11.f396w;
                                    c8 = (C) sparseArray.get(i11);
                                    if (c8 == null) {
                                        c8 = new C(9223372036854775806L);
                                        sparseArray.put(i11, c8);
                                    }
                                    i9 = i9;
                                    i9.f9370w = new j(cVar7, aVar, kVar13, c0670q6, z11, hVar2, kVar, z12, uri, list9, iN6, objP6, j211110, j211111, j211112, i110, z2112, i11, z2113, z2110, c8, jVar2.f1567A, bVar2, hVar9, qVar7, z10, z9, jVar10);
                                }
                            }
                        } else if (!lVar.f1593o) {
                            i9.f9371x = uri;
                            iVar.f1095p = uri;
                        } else {
                            if (z18) {
                            }
                            i9.f9369v = true;
                        }
                    }
                } else {
                    I1 i20 = i8;
                    i20.f9371x = uri2;
                    iVar4.f1095p = uri2;
                    i9 = i20;
                }
                boolean z30 = i9.f9369v;
                O0.f fVar = (O0.f) i9.f9370w;
                Uri uri4 = (Uri) i9.f9371x;
                if (z30) {
                    this.f1209l0 = -9223372036854775807L;
                    this.f1212o0 = true;
                    return true;
                }
                if (fVar == null) {
                    if (uri4 == null) {
                        return false;
                    }
                    ((E0.b) ((k) this.f1219x.f7142w).f1144w.f1518y.get(uri4)).c(true);
                    return false;
                }
                if (fVar instanceof j) {
                    j jVar11 = (j) fVar;
                    ArrayList arrayList = this.f1181I;
                    if (!arrayList.isEmpty()) {
                        if (!C().h()) {
                            B(arrayList.size() - 1);
                        }
                        if (jVar11.f1102I && jVar11.f1125g0) {
                            for (int size = arrayList.size() - 1; size >= 0; size--) {
                                long j30 = ((j) arrayList.get(size)).f4243B;
                                long j31 = jVar11.f4243B;
                                if (j30 < j31) {
                                    break;
                                }
                                if (j30 == j31 && i(size)) {
                                    B(size);
                                    jVar11.f1125g0 = false;
                                    break;
                                }
                            }
                        }
                    }
                    this.f1216s0 = jVar11;
                    this.f1198a0 = jVar11.f4249y;
                    this.f1209l0 = -9223372036854775807L;
                    arrayList.add(jVar11);
                    H hJ = L.j();
                    for (p pVar3 : this.f1189Q) {
                        hJ.b(Integer.valueOf(pVar3.f4028q + pVar3.f4027p));
                    }
                    j0 j0VarG = hJ.g();
                    jVar11.Y = this;
                    jVar11.f1122d0 = j0VarG;
                    for (p pVar4 : this.f1189Q) {
                        pVar4.getClass();
                        pVar4.f4009C = jVar11.f1100F;
                        if (jVar11.f1125g0) {
                            pVar4.G = true;
                        }
                    }
                }
                this.f1188P = fVar;
                nVar.f(fVar, this, this.f1177D.m(fVar.f4248x));
                return true;
            }
        }
        return false;
    }

    @Override // R0.i
    public final void o(R0.k kVar, long j, long j3, boolean z7) {
        O0.f fVar = (O0.f) kVar;
        this.f1188P = null;
        long j8 = fVar.f4246v;
        p148v0.k kVar2 = fVar.f4247w;
        y yVar = fVar.f4245D;
        N0.C c8 = new N0.C(kVar2, yVar.f15383x, yVar.f15384y, j, j3, yVar.f15382w);
        this.f1177D.getClass();
        this.f1179F.c(c8, fVar.f4248x, this.f1218w, fVar.f4249y, fVar.f4250z, fVar.f4242A, fVar.f4243B, fVar.f4244C);
        if (z7) {
            return;
        }
        if (E() || this.f1197Z == 0) {
            I();
        }
        if (this.f1197Z > 0) {
            this.f1219x.c(this);
        }
    }

    @Override // V0.r
    public final void q() {
        this.f1213p0 = true;
        this.f1185M.post(this.f1184L);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // R0.i
    public final void s(R0.k kVar, long j, long j3) {
        O0.f fVar = (O0.f) kVar;
        this.f1188P = null;
        if (fVar instanceof e) {
            e eVar = (e) fVar;
            byte[] bArr = eVar.f1072E;
            i iVar = this.f1220y;
            iVar.f1092m = bArr;
            A3.b bVar = iVar.j;
            Uri uri = eVar.f4247w.f15334a;
            byte[] bArr2 = eVar.G;
            bArr2.getClass();
            d dVar = (d) bVar.f396w;
            uri.getClass();
        }
        long j8 = fVar.f4246v;
        p148v0.k kVar2 = fVar.f4247w;
        y yVar = fVar.f4245D;
        N0.C c8 = new N0.C(kVar2, yVar.f15383x, yVar.f15384y, j, j3, yVar.f15382w);
        this.f1177D.getClass();
        this.f1179F.e(c8, fVar.f4248x, this.f1218w, fVar.f4249y, fVar.f4250z, fVar.f4242A, fVar.f4243B, fVar.f4244C);
        if (this.Y) {
            this.f1219x.c(this);
            return;
        }
        I i8 = new I();
        i8.f16009a = this.f1208k0;
        n(new J(i8));
    }

    @Override // R0.i
    public final D1.f u(R0.k kVar, long j, long j3, IOException iOException, int i8) {
        boolean zI;
        D1.f fVar;
        int i9;
        O0.f fVar2 = (O0.f) kVar;
        boolean z7 = fVar2 instanceof j;
        if (z7 && !((j) fVar2).h() && (iOException instanceof u) && ((i9 = ((u) iOException).f15372x) == 410 || i9 == 404)) {
            return R0.n.f5254y;
        }
        long j8 = fVar2.f4245D.f15382w;
        p148v0.k kVar2 = fVar2.f4247w;
        y yVar = fVar2.f4245D;
        N0.C c8 = new N0.C(kVar2, yVar.f15383x, yVar.f15384y, j, j3, j8);
        D.Z(fVar2.f4243B);
        D.Z(fVar2.f4244C);
        w wVar = new w(i8, 3, iOException);
        i iVar = this.f1220y;
        R0.h hVarB = X6.l.b(iVar.f1097r);
        this.f1177D.getClass();
        D1.f fVarL = p069j2.d.l(hVarB, wVar);
        if (fVarL == null || fVarL.f1273a != 2) {
            zI = false;
        } else {
            long j9 = fVarL.f1274b;
            v vVar = iVar.f1097r;
            zI = vVar.i(j9, vVar.u(iVar.f1088h.a(fVar2.f4249y)));
        }
        if (zI) {
            if (z7 && j8 == 0) {
                ArrayList arrayList = this.f1181I;
                G3.h.q(((j) arrayList.remove(arrayList.size() - 1)) == fVar2);
                if (arrayList.isEmpty()) {
                    this.f1209l0 = this.f1208k0;
                } else {
                    ((j) AbstractC0697t.j(arrayList)).f1123e0 = true;
                }
            }
            fVar = R0.n.f5255z;
        } else {
            long jN = p069j2.d.n(wVar);
            fVar = jN != -9223372036854775807L ? new D1.f(0, jN, false) : R0.n.f5253A;
        }
        D1.f fVar3 = fVar;
        boolean zA = fVar3.a();
        this.f1179F.f(c8, fVar2.f4248x, this.f1218w, fVar2.f4249y, fVar2.f4250z, fVar2.f4242A, fVar2.f4243B, fVar2.f4244C, iOException, !zA);
        if (!zA) {
            this.f1188P = null;
        }
        if (zI) {
            if (!this.Y) {
                I i10 = new I();
                i10.f16009a = this.f1208k0;
                n(new J(i10));
                return fVar3;
            }
            this.f1219x.c(this);
        }
        return fVar3;
    }

    @Override // N0.o0
    public final long v() {
        if (this.f1212o0) {
            return Long.MIN_VALUE;
        }
        if (E()) {
            return this.f1209l0;
        }
        long jMax = this.f1208k0;
        j jVarC = C();
        if (!jVarC.f1121c0) {
            ArrayList arrayList = this.f1181I;
            jVarC = arrayList.size() > 1 ? (j) arrayList.get(arrayList.size() - 2) : null;
        }
        if (jVarC != null) {
            jMax = Math.max(jMax, jVarC.f4244C);
        }
        if (this.f1196X) {
            for (p pVar : this.f1189Q) {
                jMax = Math.max(jMax, pVar.q());
            }
        }
        return jMax;
    }

    @Override // R0.i
    public final void w(R0.k kVar, long j, long j3, int i8) {
        N0.C c8;
        O0.f fVar = (O0.f) kVar;
        if (i8 == 0) {
            long j8 = fVar.f4246v;
            c8 = new N0.C(fVar.f4247w, j);
        } else {
            long j9 = fVar.f4246v;
            p148v0.k kVar2 = fVar.f4247w;
            y yVar = fVar.f4245D;
            c8 = new N0.C(kVar2, yVar.f15383x, yVar.f15384y, j, j3, yVar.f15382w);
        }
        this.f1179F.h(c8, fVar.f4248x, this.f1218w, fVar.f4249y, fVar.f4250z, fVar.f4242A, fVar.f4243B, fVar.f4244C, i8);
    }

    @Override // N0.o0
    public final void x(long j) {
        R0.n nVar = this.f1178E;
        if (nVar.c() || E()) {
            return;
        }
        boolean zD = nVar.d();
        i iVar = this.f1220y;
        List list = this.f1182J;
        if (zD) {
            this.f1188P.getClass();
            if (iVar.f1093n != null ? false : iVar.f1097r.h(j, this.f1188P, list)) {
                nVar.b();
                return;
            }
            return;
        }
        int size = list.size();
        while (size > 0 && iVar.b((j) list.get(size - 1)) == 2) {
            size--;
        }
        if (size < list.size()) {
            B(size);
        }
        int size2 = (iVar.f1093n != null || iVar.f1097r.length() < 2) ? list.size() : iVar.f1097r.t(list, j);
        if (size2 < this.f1181I.size()) {
            B(size2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15, types: [D0.p[]] */
    /* JADX WARN: Type inference failed for: r1v1, types: [D0.p[]] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [V0.I] */
    /* JADX WARN: Type inference failed for: r5v4, types: [D0.p, N0.l0] */
    /* JADX WARN: Type inference failed for: r5v6, types: [V0.o] */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    @Override // V0.r
    public final V0.I y(int i8, int i9) {
        Integer numValueOf = Integer.valueOf(i9);
        Set set = f1173t0;
        boolean zContains = set.contains(numValueOf);
        HashSet hashSet = this.f1191S;
        SparseIntArray sparseIntArray = this.f1192T;
        ?? pVar = 0;
        pVar = 0;
        if (zContains) {
            G3.h.g(set.contains(Integer.valueOf(i9)));
            int i10 = sparseIntArray.get(i9, -1);
            if (i10 != -1) {
                if (hashSet.add(Integer.valueOf(i9))) {
                    this.f1190R[i10] = i8;
                }
                pVar = this.f1190R[i10] == i8 ? this.f1189Q[i10] : l(i8, i9);
            }
        } else {
            int i11 = 0;
            while (true) {
                ?? r1 = this.f1189Q;
                if (i11 >= r1.length) {
                    break;
                }
                if (this.f1190R[i11] == i8) {
                    pVar = r1[i11];
                    break;
                }
                i11++;
            }
        }
        if (pVar == 0) {
            if (this.f1213p0) {
                return l(i8, i9);
            }
            int length = this.f1189Q.length;
            boolean z7 = i9 == 1 || i9 == 2;
            pVar = new p(this.f1221z, this.f1175B, this.f1176C, this.f1187O);
            pVar.f4031t = this.f1208k0;
            if (z7) {
                pVar.f1172I = this.f1215r0;
                pVar.f4037z = true;
            }
            long j = this.f1214q0;
            if (pVar.f4012F != j) {
                pVar.f4012F = j;
                pVar.f4037z = true;
            }
            j jVar = this.f1216s0;
            if (jVar != null) {
                pVar.f4009C = jVar.f1100F;
            }
            pVar.f4018f = this;
            int i12 = length + 1;
            int[] iArrCopyOf = Arrays.copyOf(this.f1190R, i12);
            this.f1190R = iArrCopyOf;
            iArrCopyOf[length] = i8;
            p[] pVarArr = this.f1189Q;
            String str = D.f14842a;
            ?? CopyOf = Arrays.copyOf(pVarArr, pVarArr.length + 1);
            CopyOf[pVarArr.length] = pVar;
            this.f1189Q = (p[]) CopyOf;
            boolean[] zArrCopyOf = Arrays.copyOf(this.f1207j0, i12);
            this.f1207j0 = zArrCopyOf;
            zArrCopyOf[length] = z7;
            this.f1205h0 |= z7;
            hashSet.add(Integer.valueOf(i9));
            sparseIntArray.append(i9, length);
            if (D(i9) > D(this.f1194V)) {
                this.f1195W = length;
                this.f1194V = i9;
            }
            this.f1206i0 = Arrays.copyOf(this.f1206i0, i12);
        }
        if (i9 != 5) {
            return pVar;
        }
        if (this.f1193U == null) {
            this.f1193U = new o(pVar, this.G);
        }
        return this.f1193U;
    }

    public final x0 z(T[] tArr) {
        for (int i8 = 0; i8 < tArr.length; i8++) {
            T t8 = tArr[i8];
            C0670q[] c0670qArr = new C0670q[t8.f14092a];
            for (int i9 = 0; i9 < t8.f14092a; i9++) {
                C0670q c0670q = t8.f14095d[i9];
                int iB = this.f1175B.b(c0670q);
                C0669p c0669pA = c0670q.a();
                c0669pA.f14214N = iB;
                c0670qArr[i9] = new C0670q(c0669pA);
            }
            tArr[i8] = new T(t8.f14093b, c0670qArr);
        }
        return new x0(tArr);
    }

    @Override // V0.r
    public final void r(B b8) {
    }
}
