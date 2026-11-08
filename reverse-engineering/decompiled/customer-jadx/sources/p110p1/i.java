package p110p1;

import A0.u;
import A2.m;
import G3.h;
import J2.n;
import T.g;
import V0.AbstractC0268b;
import V0.B;
import V0.C0277k;
import V0.I;
import V0.p;
import V0.r;
import V0.t;
import V0.x;
import X2.c;
import android.util.Pair;
import android.util.SparseArray;
import java.math.RoundingMode;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Objects;
import java.util.PriorityQueue;
import java.util.UUID;
import p025d0.a;
import p038e6.o;
import p116q0.AbstractC0665l;
import p116q0.C0666m;
import p116q0.C0667n;
import p116q0.C0669p;
import p116q0.C0670q;
import p116q0.E;
import p116q0.F;
import p116q0.G;
import p128s1.j;
import p129s4.L;
import p129s4.j0;
import p132t0.AbstractC0704a;
import p132t0.C;
import p132t0.D;
import p132t0.q;
import p140u0.d;

/* JADX INFO: loaded from: classes.dex */
public final class i implements p {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final byte[] f13749P = {-94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12};

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final C0670q f13750Q;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public long f13751A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public long f13752B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public long f13753C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public h f13754D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f13755E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f13756F;
    public int G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f13757H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f13758I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public r f13759J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public I[] f13760K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public I[] f13761L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f13762M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f13763N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public long f13764O;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f13765a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13766b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r f13767c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f13768d;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final byte[] f13773i;
    public final q j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C f13774k;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final n f13779p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final I f13780q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final g f13781r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public j0 f13782s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f13783t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f13784u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f13785v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f13786w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public q f13787x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f13788y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f13789z;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final a f13775l = new a(2);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final q f13776m = new q(16);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final q f13770f = new q(p140u0.p.f15162a);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final q f13771g = new q(6);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final q f13772h = new q();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ArrayDeque f13777n = new ArrayDeque();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ArrayDeque f13778o = new ArrayDeque();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SparseArray f13769e = new SparseArray();

    static {
        C0669p c0669p = new C0669p();
        c0669p.f14226m = F.n("application/x-emsg");
        f13750Q = new C0670q(c0669p);
    }

    public i(j jVar, int i8, C c8, r rVar, List list, u uVar) {
        this.f13765a = jVar;
        this.f13766b = i8;
        this.f13774k = c8;
        this.f13767c = rVar;
        this.f13768d = Collections.unmodifiableList(list);
        this.f13780q = uVar;
        byte[] bArr = new byte[16];
        this.f13773i = bArr;
        this.j = new q(bArr);
        p129s4.I i9 = L.f14668w;
        this.f13782s = j0.f14722z;
        this.f13752B = -9223372036854775807L;
        this.f13751A = -9223372036854775807L;
        this.f13753C = -9223372036854775807L;
        this.f13759J = r.f6927d;
        this.f13760K = new I[0];
        this.f13761L = new I[0];
        this.f13779p = new n(new f(this));
        this.f13781r = new g(15);
        this.f13764O = -1L;
    }

    public static C0667n g(List list) {
        int size = list.size();
        ArrayList arrayList = null;
        for (int i8 = 0; i8 < size; i8++) {
            d dVar = (d) list.get(i8);
            if (dVar.f15106w == 1886614376) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                byte[] bArr = dVar.f15104x.f14912a;
                o oVarI = q.i(bArr);
                UUID uuid = oVarI == null ? null : (UUID) oVarI.f10686w;
                if (uuid == null) {
                    AbstractC0704a.s("FragmentedMp4Extractor", "Skipped pssh atom (failed to extract uuid)");
                } else {
                    arrayList.add(new C0666m(uuid, null, "video/mp4", bArr));
                }
            }
        }
        if (arrayList == null) {
            return null;
        }
        return new C0667n(null, false, (C0666m[]) arrayList.toArray(new C0666m[0]));
    }

    public static void h(q qVar, int i8, t tVar) throws G {
        qVar.M(i8 + 8);
        int iM = qVar.m();
        byte[] bArr = d.f13728a;
        if ((iM & 1) != 0) {
            throw G.c("Overriding TrackEncryptionBox parameters is unsupported.");
        }
        boolean z7 = (iM & 2) != 0;
        int iD = qVar.D();
        if (iD == 0) {
            Arrays.fill(tVar.f13868l, 0, tVar.f13862e, false);
            return;
        }
        int i9 = tVar.f13862e;
        q qVar2 = tVar.f13870n;
        if (iD != i9) {
            StringBuilder sbR = c.r("Senc sample count ", iD, " is different from fragment sample count");
            sbR.append(tVar.f13862e);
            throw G.a(null, sbR.toString());
        }
        Arrays.fill(tVar.f13868l, 0, iD, z7);
        qVar2.J(qVar.a());
        tVar.f13867k = true;
        tVar.f13871o = true;
        qVar.k(qVar2.f14912a, 0, qVar2.f14914c);
        qVar2.M(0);
        tVar.f13871o = false;
    }

    public static Pair i(long j, q qVar) throws G {
        long jF;
        long jF2;
        q qVar2 = qVar;
        qVar2.M(8);
        int iE = d.e(qVar2.m());
        qVar2.N(4);
        long jB = qVar2.B();
        if (iE == 0) {
            jF = qVar2.B();
            jF2 = qVar2.B();
        } else {
            jF = qVar2.F();
            jF2 = qVar2.F();
        }
        long j3 = jF2 + j;
        String str = D.f14842a;
        long jU = D.U(jF, 1000000L, jB, RoundingMode.DOWN);
        qVar2.N(2);
        int iG = qVar2.G();
        int[] iArr = new int[iG];
        long[] jArr = new long[iG];
        long[] jArr2 = new long[iG];
        long[] jArr3 = new long[iG];
        long j8 = j3;
        long j9 = jU;
        int i8 = 0;
        while (i8 < iG) {
            int iM = qVar2.m();
            if ((Integer.MIN_VALUE & iM) != 0) {
                throw G.a(null, "Unhandled indirect reference");
            }
            long jB2 = qVar2.B();
            iArr[i8] = iM & Integer.MAX_VALUE;
            jArr[i8] = j8;
            jArr3[i8] = j9;
            jF += jB2;
            long[] jArr4 = jArr2;
            long[] jArr5 = jArr3;
            long jU2 = D.U(jF, 1000000L, jB, RoundingMode.DOWN);
            jArr4[i8] = jU2 - jArr5[i8];
            qVar2.N(4);
            j8 += (long) iArr[i8];
            i8++;
            iG = iG;
            qVar2 = qVar;
            j9 = jU2;
            jArr2 = jArr4;
            jArr3 = jArr5;
        }
        return Pair.create(Long.valueOf(jU), new C0277k(iArr, jArr, jArr2, jArr3));
    }

    @Override // V0.p
    public final void a(long j, long j3) {
        SparseArray sparseArray = this.f13769e;
        int size = sparseArray.size();
        for (int i8 = 0; i8 < size; i8++) {
            ((h) sparseArray.valueAt(i8)).e();
        }
        this.f13778o.clear();
        this.f13789z = 0;
        ((PriorityQueue) this.f13779p.f2729e).clear();
        this.f13751A = j3;
        this.f13777n.clear();
        f();
    }

    @Override // V0.p
    public final boolean b(V0.q qVar) {
        j0 j0VarP;
        V0.F fL = q.l(qVar, true, false);
        if (fL != null) {
            j0VarP = L.p(fL);
        } else {
            p129s4.I i8 = L.f14668w;
            j0VarP = j0.f14722z;
        }
        this.f13782s = j0VarP;
        return fL == null;
    }

    /* JADX WARN: Code duplicated, block: B:110:0x020b  */
    /* JADX WARN: Code duplicated, block: B:131:0x027a  */
    /* JADX WARN: Code duplicated, block: B:522:0x0287 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    @Override // V0.p
    public final int c(V0.q qVar, t tVar) throws G {
        n nVar;
        q qVar2;
        ArrayDeque arrayDeque;
        int i8;
        C c8;
        h hVar;
        boolean z7;
        int i9;
        h hVar2;
        String str;
        int i10;
        int iF;
        int i11;
        boolean z8;
        int i12;
        int i13;
        String strU;
        String strU2;
        long j;
        long jA;
        long jU;
        long jB;
        while (true) {
            int i14 = this.f13783t;
            ArrayDeque arrayDeque2 = this.f13777n;
            nVar = this.f13779p;
            qVar2 = this.j;
            g gVar = this.f13781r;
            SparseArray sparseArray = this.f13769e;
            boolean z9 = true;
            if (i14 != 0) {
                arrayDeque = this.f13778o;
                i8 = this.f13766b;
                c8 = this.f13774k;
                if (i14 != 1) {
                    long j3 = Long.MAX_VALUE;
                    if (i14 != 2) {
                        hVar = this.f13754D;
                        if (hVar != null) {
                            z7 = true;
                            i9 = 8;
                            break;
                        }
                        int size = sparseArray.size();
                        int i15 = 0;
                        h hVar3 = null;
                        while (i15 < size) {
                            h hVar4 = (h) sparseArray.valueAt(i15);
                            boolean z10 = z9;
                            boolean z11 = hVar4.f13748m;
                            t tVar2 = hVar4.f13738b;
                            if (z11) {
                                i13 = size;
                            } else {
                                i13 = size;
                                if (hVar4.f13742f != hVar4.f13740d.f13875b) {
                                }
                                i15++;
                                z9 = z10;
                                size = i13;
                            }
                            if (!z11 || hVar4.f13744h != tVar2.f13861d) {
                                long j8 = !z11 ? hVar4.f13740d.f13876c[hVar4.f13742f] : tVar2.f13863f[hVar4.f13744h];
                                if (j8 < j3) {
                                    hVar3 = hVar4;
                                    j3 = j8;
                                }
                            }
                            i15++;
                            z9 = z10;
                            size = i13;
                        }
                        z7 = z9;
                        i9 = 8;
                        if (hVar3 != null) {
                            int position = (int) ((!hVar3.f13748m ? hVar3.f13740d.f13876c[hVar3.f13742f] : hVar3.f13738b.f13863f[hVar3.f13744h]) - qVar.getPosition());
                            if (position < 0) {
                                AbstractC0704a.s("FragmentedMp4Extractor", "Ignoring negative offset to sample data.");
                                position = 0;
                            }
                            qVar.x(position);
                            this.f13754D = hVar3;
                            hVar = hVar3;
                            break;
                        }
                        int position2 = (int) (this.f13788y - qVar.getPosition());
                        if (position2 < 0) {
                            throw G.a(null, "Offset to end of mdat was negative.");
                        }
                        qVar.x(position2);
                        f();
                    } else {
                        int size2 = sparseArray.size();
                        h hVar5 = null;
                        for (int i16 = 0; i16 < size2; i16++) {
                            t tVar3 = ((h) sparseArray.valueAt(i16)).f13738b;
                            if (tVar3.f13871o) {
                                long j9 = tVar3.f13860c;
                                if (j9 < j3) {
                                    hVar5 = (h) sparseArray.valueAt(i16);
                                    j3 = j9;
                                }
                            }
                        }
                        if (hVar5 == null) {
                            this.f13783t = 3;
                        } else {
                            int position3 = (int) (j3 - qVar.getPosition());
                            if (position3 < 0) {
                                throw G.a(null, "Offset to encryption data was negative.");
                            }
                            qVar.x(position3);
                            t tVar4 = hVar5.f13738b;
                            q qVar3 = tVar4.f13870n;
                            qVar.readFully(qVar3.f14912a, 0, qVar3.f14914c);
                            qVar3.M(0);
                            tVar4.f13871o = false;
                        }
                    }
                } else {
                    int i17 = (int) (this.f13785v - ((long) this.f13786w));
                    q qVar4 = this.f13787x;
                    if (qVar4 != null) {
                        qVar.readFully(qVar4.f14912a, 8, i17);
                        int i18 = this.f13784u;
                        d dVar = new d(i18, qVar4);
                        if (!arrayDeque2.isEmpty()) {
                            ((p140u0.c) arrayDeque2.peek()).f15102y.add(dVar);
                        } else if (i18 == 1936286840) {
                            Pair pairI = i(qVar.getPosition(), qVar4);
                            gVar.g((C0277k) pairI.second);
                            if (!this.f13762M) {
                                this.f13753C = ((Long) pairI.first).longValue();
                                this.f13759J.r((B) pairI.second);
                                this.f13762M = true;
                            } else if ((i8 & 256) != 0 && !this.f13763N && ((LinkedHashMap) gVar.f6256w).size() > 1) {
                                this.f13764O = qVar.getPosition();
                            }
                        } else if (i18 == 1701671783 && this.f13760K.length != 0) {
                            qVar4.M(8);
                            int iE = d.e(qVar4.m());
                            long j10 = -9223372036854775807L;
                            if (iE == 0) {
                                strU = qVar4.u();
                                strU.getClass();
                                strU2 = qVar4.u();
                                strU2.getClass();
                                long jB2 = qVar4.B();
                                long jB3 = qVar4.B();
                                RoundingMode roundingMode = RoundingMode.DOWN;
                                long jU2 = D.U(jB3, 1000000L, jB2, roundingMode);
                                long j11 = this.f13753C;
                                long j12 = j11 != -9223372036854775807L ? j11 + jU2 : -9223372036854775807L;
                                j = jU2;
                                jA = j12;
                                jU = D.U(qVar4.B(), 1000L, jB2, roundingMode);
                                jB = qVar4.B();
                            } else if (iE != 1) {
                                AbstractC0665l.n("Skipping unsupported emsg version: ", iE, "FragmentedMp4Extractor");
                            } else {
                                long jB4 = qVar4.B();
                                long jF = qVar4.F();
                                RoundingMode roundingMode2 = RoundingMode.DOWN;
                                jA = D.U(jF, 1000000L, jB4, roundingMode2);
                                long jU3 = D.U(qVar4.B(), 1000L, jB4, roundingMode2);
                                long jB5 = qVar4.B();
                                strU = qVar4.u();
                                strU.getClass();
                                strU2 = qVar4.u();
                                strU2.getClass();
                                jU = jU3;
                                jB = jB5;
                                j = -9223372036854775807L;
                            }
                            String str2 = strU;
                            String str3 = strU2;
                            byte[] bArr = new byte[qVar4.a()];
                            qVar4.k(bArr, 0, qVar4.a());
                            q qVar5 = new q(this.f13775l.z(new p047g1.a(str2, str3, jU, jB, bArr)));
                            int iA = qVar5.a();
                            I[] iArr = this.f13760K;
                            int length = iArr.length;
                            int i19 = 0;
                            while (i19 < length) {
                                I i20 = iArr[i19];
                                qVar5.M(0);
                                i20.g(iA, qVar5);
                                i19++;
                                j10 = j10;
                            }
                            if (jA == j10) {
                                arrayDeque.addLast(new g(iA, j, true));
                                this.f13789z += iA;
                            } else if (!arrayDeque.isEmpty()) {
                                arrayDeque.addLast(new g(iA, jA, false));
                                this.f13789z += iA;
                            } else if (c8 == null || c8.e()) {
                                if (c8 != null) {
                                    jA = c8.a(jA);
                                }
                                long j13 = jA;
                                for (I i21 : this.f13760K) {
                                    i21.c(j13, 1, iA, 0, null);
                                }
                            } else {
                                arrayDeque.addLast(new g(iA, jA, false));
                                this.f13789z += iA;
                            }
                        }
                    } else {
                        qVar.x(i17);
                    }
                    j(qVar.getPosition());
                }
            } else {
                int i22 = this.f13786w;
                long length2 = 0;
                q qVar6 = this.f13776m;
                if (i22 == 0) {
                    if (!qVar.c(qVar6.f14912a, 0, 8, true)) {
                        long j14 = this.f13764O;
                        if (j14 == -1) {
                            nVar.d(0);
                            return -1;
                        }
                        tVar.f6928a = j14;
                        this.f13764O = -1L;
                        r rVar = this.f13759J;
                        gVar.getClass();
                        ArrayList arrayList = new ArrayList();
                        ArrayList arrayList2 = new ArrayList();
                        ArrayList arrayList3 = new ArrayList();
                        ArrayList arrayList4 = new ArrayList();
                        for (C0277k c0277k : ((LinkedHashMap) gVar.f6256w).values()) {
                            arrayList.add(c0277k.f6895b);
                            arrayList2.add(c0277k.f6896c);
                            arrayList3.add(c0277k.f6897d);
                            arrayList4.add(c0277k.f6898e);
                        }
                        int[][] iArr2 = (int[][]) arrayList.toArray(new int[arrayList.size()][]);
                        for (int[] iArr3 : iArr2) {
                            length2 += (long) iArr3.length;
                        }
                        int i23 = (int) length2;
                        h.e(length2, "the total number of elements (%s) in the arrays must fit in an int", length2 == ((long) i23));
                        int[] iArr4 = new int[i23];
                        int length3 = 0;
                        for (int[] iArr5 : iArr2) {
                            System.arraycopy(iArr5, 0, iArr4, length3, iArr5.length);
                            length3 += iArr5.length;
                        }
                        rVar.r(new C0277k(iArr4, m.c((long[][]) arrayList2.toArray(new long[arrayList2.size()][])), m.c((long[][]) arrayList3.toArray(new long[arrayList3.size()][])), m.c((long[][]) arrayList4.toArray(new long[arrayList4.size()][]))));
                        this.f13763N = true;
                        return 1;
                    }
                    this.f13786w = 8;
                    qVar6.M(0);
                    this.f13785v = qVar6.B();
                    this.f13784u = qVar6.m();
                }
                long j15 = this.f13785v;
                if (j15 == 1) {
                    qVar.readFully(qVar6.f14912a, 8, 8);
                    this.f13786w += 8;
                    this.f13785v = qVar6.F();
                } else if (j15 == 0) {
                    long length4 = qVar.getLength();
                    if (length4 == -1 && !arrayDeque2.isEmpty()) {
                        length4 = ((p140u0.c) arrayDeque2.peek()).f15101x;
                    }
                    if (length4 != -1) {
                        this.f13785v = (length4 - qVar.getPosition()) + ((long) this.f13786w);
                    }
                }
                long j16 = this.f13785v;
                int i24 = this.f13786w;
                long j17 = i24;
                if (j16 < j17) {
                    if (this.f13784u != 1718773093 || i24 != 8) {
                        throw G.c("Atom size less than header length (unsupported).");
                    }
                    this.f13785v = j17;
                }
                if (this.f13764O != -1) {
                    if (this.f13784u == 1936286840) {
                        qVar2.J((int) this.f13785v);
                        System.arraycopy(qVar6.f14912a, 0, qVar2.f14912a, 0, 8);
                        qVar.readFully(qVar2.f14912a, 8, (int) (this.f13785v - ((long) this.f13786w)));
                        gVar.g((C0277k) i(qVar.k(), qVar2).second);
                    } else {
                        qVar.g((int) (this.f13785v - j17), true);
                    }
                    f();
                } else {
                    long position4 = qVar.getPosition() - ((long) this.f13786w);
                    int i25 = this.f13784u;
                    if ((i25 == 1836019558 || i25 == 1835295092) && !this.f13762M) {
                        this.f13759J.r(new V0.u(this.f13752B, position4));
                        this.f13762M = true;
                    }
                    if (this.f13784u == 1836019558) {
                        int size3 = sparseArray.size();
                        for (int i26 = 0; i26 < size3; i26++) {
                            t tVar5 = ((h) sparseArray.valueAt(i26)).f13738b;
                            tVar5.getClass();
                            tVar5.f13860c = position4;
                            tVar5.f13859b = position4;
                        }
                    }
                    int i27 = this.f13784u;
                    if (i27 == 1835295092) {
                        this.f13754D = null;
                        this.f13788y = position4 + this.f13785v;
                        this.f13783t = 2;
                    } else if (i27 == 1836019574 || i27 == 1953653099 || i27 == 1835297121 || i27 == 1835626086 || i27 == 1937007212 || i27 == 1836019558 || i27 == 1953653094 || i27 == 1836475768 || i27 == 1701082227 || i27 == 1835365473) {
                        long position5 = qVar.getPosition();
                        long j18 = this.f13785v;
                        long j19 = (position5 + j18) - 8;
                        if (j18 != this.f13786w && this.f13784u == 1835365473) {
                            qVar2.J(8);
                            qVar.D(qVar2.f14912a, 0, 8);
                            d.a(qVar2);
                            qVar.x(qVar2.f14913b);
                            qVar.w();
                        }
                        arrayDeque2.push(new p140u0.c(j19, this.f13784u));
                        if (this.f13785v == this.f13786w) {
                            j(j19);
                        } else {
                            f();
                        }
                    } else if (i27 == 1751411826 || i27 == 1835296868 || i27 == 1836476516 || i27 == 1936286840 || i27 == 1937011556 || i27 == 1937011827 || i27 == 1668576371 || i27 == 1937011555 || i27 == 1937011578 || i27 == 1937013298 || i27 == 1937007471 || i27 == 1668232756 || i27 == 1937011571 || i27 == 1952867444 || i27 == 1952868452 || i27 == 1953196132 || i27 == 1953654136 || i27 == 1953658222 || i27 == 1886614376 || i27 == 1935763834 || i27 == 1935763823 || i27 == 1936027235 || i27 == 1970628964 || i27 == 1935828848 || i27 == 1936158820 || i27 == 1701606260 || i27 == 1835362404 || i27 == 1701671783 || i27 == 1969517665 || i27 == 1801812339 || i27 == 1768715124) {
                        if (this.f13786w != 8) {
                            throw G.c("Leaf atom defines extended atom size (unsupported).");
                        }
                        if (this.f13785v > 2147483647L) {
                            throw G.c("Leaf atom with length > 2147483647 (unsupported).");
                        }
                        q qVar7 = new q((int) this.f13785v);
                        System.arraycopy(qVar6.f14912a, 0, qVar7.f14912a, 0, 8);
                        this.f13787x = qVar7;
                        this.f13783t = 1;
                    } else {
                        if (this.f13785v > 2147483647L) {
                            throw G.c("Skipping atom with length > 2147483647 (unsupported).");
                        }
                        this.f13787x = null;
                        this.f13783t = 1;
                    }
                }
            }
        }
        t tVar6 = hVar.f13738b;
        String str4 = "video/avc";
        if (this.f13783t == 3) {
            this.f13755E = !hVar.f13748m ? hVar.f13740d.f13877d[hVar.f13742f] : tVar6.f13865h[hVar.f13742f];
            C0670q c0670q = hVar.f13740d.f13874a.f13848g;
            this.f13757H = !((!Objects.equals(c0670q.f14267n, "video/avc") ? !(!Objects.equals(c0670q.f14267n, "video/hevc") || (i8 & 128) == 0) : (i8 & 64) != 0) ? false : z7);
            if (hVar.f13742f < hVar.f13745i) {
                qVar.x(this.f13755E);
                s sVarB = hVar.b();
                if (sVarB != null) {
                    q qVar8 = tVar6.f13870n;
                    int i28 = sVarB.f13856d;
                    if (i28 != 0) {
                        qVar8.N(i28);
                    }
                    int i29 = hVar.f13742f;
                    if (tVar6.f13867k && tVar6.f13868l[i29]) {
                        qVar8.N(qVar8.G() * 6);
                    }
                }
                if (!hVar.c()) {
                    this.f13754D = null;
                }
                this.f13783t = 3;
                return 0;
            }
            if (hVar.f13740d.f13874a.f13849h == z7) {
                this.f13755E -= 8;
                qVar.x(i9);
            }
            if ("audio/ac4".equals(hVar.f13740d.f13874a.f13848g.f14267n)) {
                this.f13756F = hVar.d(this.f13755E, 7);
                AbstractC0268b.i(this.f13755E, qVar2);
                hVar.f13737a.g(7, qVar2);
                this.f13756F += 7;
                i12 = 0;
            } else {
                i12 = 0;
                this.f13756F = hVar.d(this.f13755E, 0);
            }
            this.f13755E += this.f13756F;
            this.f13783t = 4;
            this.G = i12;
        }
        u uVar = hVar.f13740d;
        r rVar2 = uVar.f13874a;
        I i30 = hVar.f13737a;
        long jA2 = hVar.f13748m ? tVar6.f13866i[hVar.f13742f] : uVar.f13879f[hVar.f13742f];
        if (c8 != null) {
            jA2 = c8.a(jA2);
        }
        int i31 = rVar2.f13851k;
        C0670q c0670q2 = rVar2.f13848g;
        if (i31 == 0) {
            hVar2 = hVar;
            while (true) {
                int i32 = this.f13756F;
                int i33 = this.f13755E;
                if (i32 >= i33) {
                    break;
                }
                this.f13756F += i30.f(qVar, i33 - i32, false);
            }
        } else {
            q qVar9 = this.f13771g;
            byte[] bArr2 = qVar9.f14912a;
            bArr2[0] = 0;
            bArr2[1] = 0;
            bArr2[2] = 0;
            int i34 = 4 - i31;
            hVar2 = hVar;
            while (true) {
                int i35 = i31;
                if (this.f13756F >= this.f13755E) {
                    break;
                }
                int i36 = this.G;
                if (i36 == 0) {
                    if (this.f13761L.length > 0 || !this.f13757H) {
                        int iE2 = p140u0.p.e(c0670q2);
                        if (i35 + iE2 <= this.f13755E - this.f13756F) {
                            i11 = iE2;
                        } else {
                            i11 = 0;
                        }
                    } else {
                        i11 = 0;
                    }
                    qVar.readFully(bArr2, i34, i35 + i11);
                    qVar9.M(0);
                    int iM = qVar9.m();
                    if (iM < 0) {
                        throw G.a(null, "Invalid NAL length");
                    }
                    this.G = iM - i11;
                    q qVar10 = this.f13770f;
                    i10 = i34;
                    qVar10.M(0);
                    i30.g(4, qVar10);
                    this.f13756F += 4;
                    this.f13755E += i10;
                    if (this.f13761L.length <= 0 || i11 <= 0) {
                        str = str4;
                    } else {
                        byte b8 = bArr2[4];
                        String strC = p140u0.p.c(c0670q2);
                        if (Objects.equals(strC, str4)) {
                            str = str4;
                            if ((b8 & 31) != 6) {
                            }
                            z8 = true;
                            this.f13758I = z8;
                            i30.g(i11, qVar9);
                            this.f13756F += i11;
                            if (i11 <= 0 && !this.f13757H && p140u0.p.d(bArr2, i11, c0670q2)) {
                                this.f13757H = true;
                            }
                        } else {
                            str = str4;
                        }
                        if (Objects.equals(strC, "video/hevc") && ((b8 & 126) >> 1) == 39) {
                            z8 = true;
                        }
                        this.f13758I = z8;
                        i30.g(i11, qVar9);
                        this.f13756F += i11;
                        if (i11 <= 0) {
                        }
                    }
                    z8 = false;
                    this.f13758I = z8;
                    i30.g(i11, qVar9);
                    this.f13756F += i11;
                    if (i11 <= 0) {
                    }
                } else {
                    str = str4;
                    i10 = i34;
                    if (this.f13758I) {
                        q qVar11 = this.f13772h;
                        qVar11.J(i36);
                        qVar.readFully(qVar11.f14912a, 0, this.G);
                        i30.g(this.G, qVar11);
                        int i37 = this.G;
                        int iN = p140u0.p.n(qVar11.f14912a, qVar11.f14914c);
                        qVar11.M(0);
                        qVar11.L(iN);
                        int i38 = c0670q2.f14269p;
                        if (i38 == -1) {
                            if (nVar.f2725a != 0) {
                                nVar.l(0);
                            }
                        } else if (nVar.f2725a != i38) {
                            nVar.l(i38);
                        }
                        nVar.a(jA2, qVar11);
                        if ((hVar2.a() & 4) != 0) {
                            nVar.d(0);
                        }
                        iF = i37;
                    } else {
                        iF = i30.f(qVar, i36, false);
                    }
                    this.f13756F += iF;
                    this.G -= iF;
                }
                i31 = i35;
                i34 = i10;
                str4 = str;
            }
        }
        int iA2 = hVar2.a();
        if (!this.f13757H) {
            iA2 |= 67108864;
        }
        int i39 = iA2;
        s sVarB2 = hVar2.b();
        long j20 = jA2;
        i30.c(j20, i39, this.f13755E, 0, sVarB2 != null ? sVarB2.f13855c : null);
        while (!arrayDeque.isEmpty()) {
            g gVar2 = (g) arrayDeque.removeFirst();
            this.f13789z -= gVar2.f13736c;
            long jA3 = gVar2.f13734a;
            if (gVar2.f13735b) {
                jA3 += j20;
            }
            if (c8 != null) {
                jA3 = c8.a(jA3);
            }
            long j21 = jA3;
            for (I i40 : this.f13760K) {
                i40.c(j21, 1, gVar2.f13736c, this.f13789z, null);
            }
        }
        if (!hVar2.c()) {
            this.f13754D = null;
        }
        this.f13783t = 3;
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00b8  */
    @Override // V0.p
    public final void d(r rVar) {
        int i8;
        String str;
        int i9 = this.f13766b;
        this.f13759J = (i9 & 32) == 0 ? new Q0.o(rVar, this.f13765a) : rVar;
        f();
        I[] iArr = new I[2];
        this.f13760K = iArr;
        I i10 = this.f13780q;
        if (i10 != null) {
            iArr[0] = i10;
            i8 = 1;
        } else {
            i8 = 0;
        }
        int i11 = 100;
        if ((i9 & 4) != 0) {
            iArr[i8] = this.f13759J.y(100, 5);
            i11 = 101;
            i8++;
        }
        I[] iArr2 = (I[]) D.O(i8, this.f13760K);
        this.f13760K = iArr2;
        for (I i12 : iArr2) {
            i12.e(f13750Q);
        }
        List list = this.f13768d;
        this.f13761L = new I[list.size()];
        int i13 = 0;
        while (i13 < this.f13761L.length) {
            I iY = this.f13759J.y(i11, 3);
            iY.e((C0670q) list.get(i13));
            this.f13761L[i13] = iY;
            i13++;
            i11++;
        }
        r rVar2 = this.f13767c;
        if (rVar2 != null) {
            C0670q c0670q = rVar2.f13848g;
            C0669p c0669pA = c0670q.a();
            String str2 = c0670q.f14267n;
            if (F.m(str2)) {
                str = "video/mp4";
            } else if (F.i(str2)) {
                str = "audio/mp4";
            } else if (!F.k(str2)) {
                str = "application/mp4";
            } else if (Objects.equals(str2, "image/heic")) {
                str = "image/heif";
            } else if (Objects.equals(str2, "image/avif")) {
                str = "image/avif";
            } else {
                str = "application/mp4";
            }
            c0669pA.f14225l = F.n(str);
            this.f13769e.put(0, new h(this.f13759J.y(0, rVar2.f13843b), new u(this.f13767c, new long[0], new int[0], 0, new long[0], new int[0], new int[0], false, 0L, 0), new e(0, 0, 0, 0), new C0670q(c0669pA)));
            this.f13759J.q();
        }
    }

    @Override // V0.p
    public final List e() {
        return this.f13782s;
    }

    public final void f() {
        this.f13783t = 0;
        this.f13786w = 0;
    }

    /* JADX WARN: Code duplicated, block: B:173:0x0445  */
    /* JADX WARN: Code duplicated, block: B:286:0x0673  */
    public final void j(long j) throws G {
        E e2;
        int i8;
        long j3;
        e eVar;
        int i9;
        e eVar2;
        ArrayList arrayList;
        int i10;
        int i11;
        byte[] bArr;
        int i12;
        boolean z7;
        while (true) {
            ArrayDeque arrayDeque = this.f13777n;
            if (arrayDeque.isEmpty() || ((p140u0.c) arrayDeque.peek()).f15101x != j) {
                break;
            }
            p140u0.c cVar = (p140u0.c) arrayDeque.pop();
            int i13 = cVar.f15106w;
            ArrayList arrayList2 = cVar.f15103z;
            ArrayList arrayList3 = cVar.f15102y;
            int i14 = this.f13766b;
            int i15 = 12;
            r rVar = this.f13767c;
            SparseArray sparseArray = this.f13769e;
            if (i13 == 1836019574) {
                h.p("Unexpected moov box.", rVar == null);
                C0667n c0667nG = g(arrayList3);
                p140u0.c cVarE = cVar.e(1836475768);
                cVarE.getClass();
                ArrayList arrayList4 = cVarE.f15102y;
                SparseArray sparseArray2 = new SparseArray();
                int size = arrayList4.size();
                long jB = -9223372036854775807L;
                int i16 = 0;
                while (i16 < size) {
                    d dVar = (d) arrayList4.get(i16);
                    int i17 = dVar.f15106w;
                    q qVar = dVar.f15104x;
                    if (i17 == 1953654136) {
                        qVar.M(i15);
                        arrayList = arrayList4;
                        Pair pairCreate = Pair.create(Integer.valueOf(qVar.m()), new e(qVar.m() - 1, qVar.m(), qVar.m(), qVar.m()));
                        sparseArray2.put(((Integer) pairCreate.first).intValue(), (e) pairCreate.second);
                    } else {
                        arrayList = arrayList4;
                        if (i17 == 1835362404) {
                            qVar.M(8);
                            jB = d.e(qVar.m()) == 0 ? qVar.B() : qVar.F();
                        }
                    }
                    i16++;
                    arrayList4 = arrayList;
                    i15 = 12;
                }
                int i18 = 0;
                p140u0.c cVarE2 = cVar.e(1835365473);
                E eF = cVarE2 != null ? d.f(cVarE2) : null;
                x xVar = new x();
                d dVarG = cVar.g(1969517665);
                if (dVarG != null) {
                    E eK = d.k(dVarG);
                    xVar.b(eK);
                    e2 = eK;
                } else {
                    e2 = null;
                }
                d dVarG2 = cVar.g(1836476516);
                dVarG2.getClass();
                E e8 = new E(d.g(dVarG2.f15104x));
                ArrayList arrayListJ = d.j(cVar, xVar, jB, c0667nG, (i14 & 16) != 0, false, new f(this), false);
                int size2 = arrayListJ.size();
                if (sparseArray.size() == 0) {
                    String strB = q.b(arrayListJ);
                    int i19 = 0;
                    while (i19 < size2) {
                        u uVar = (u) arrayListJ.get(i19);
                        r rVar2 = uVar.f13874a;
                        r rVar3 = this.f13759J;
                        int i20 = rVar2.f13843b;
                        int i21 = rVar2.f13842a;
                        String str = strB;
                        C0670q c0670q = rVar2.f13848g;
                        long j8 = rVar2.f13846e;
                        I iY = rVar3.y(i19, i20);
                        iY.d(j8);
                        int i22 = i19;
                        C0669p c0669pA = c0670q.a();
                        ArrayList arrayList5 = arrayListJ;
                        c0669pA.f14225l = F.n(str);
                        if (i20 == 1) {
                            int i23 = xVar.f6945a;
                            i8 = size2;
                            j3 = j8;
                            if (i23 != -1 && (i9 = xVar.f6946b) != -1) {
                                c0669pA.f14208H = i23;
                                c0669pA.f14209I = i9;
                            }
                        } else {
                            i8 = size2;
                            j3 = j8;
                        }
                        q.k(i20, eF, c0669pA, c0670q.f14265l, e2, e8);
                        if (sparseArray2.size() == 1) {
                            eVar = (e) sparseArray2.valueAt(i18);
                        } else {
                            eVar = (e) sparseArray2.get(i21);
                            eVar.getClass();
                        }
                        sparseArray.put(i21, new h(iY, uVar, eVar, new C0670q(c0669pA)));
                        this.f13752B = Math.max(this.f13752B, j3);
                        i19 = i22 + 1;
                        strB = str;
                        arrayListJ = arrayList5;
                        size2 = i8;
                        i18 = 0;
                    }
                    this.f13759J.q();
                } else {
                    ArrayList arrayList6 = arrayListJ;
                    h.q(sparseArray.size() == size2);
                    int i24 = 0;
                    while (i24 < size2) {
                        ArrayList arrayList7 = arrayList6;
                        u uVar2 = (u) arrayList7.get(i24);
                        r rVar4 = uVar2.f13874a;
                        h hVar = (h) sparseArray.get(rVar4.f13842a);
                        int i25 = rVar4.f13842a;
                        if (sparseArray2.size() == 1) {
                            eVar2 = (e) sparseArray2.valueAt(0);
                        } else {
                            eVar2 = (e) sparseArray2.get(i25);
                            eVar2.getClass();
                        }
                        hVar.f13740d = uVar2;
                        hVar.f13741e = eVar2;
                        hVar.f13737a.e(hVar.j);
                        hVar.e();
                        i24++;
                        arrayList6 = arrayList7;
                    }
                }
            } else if (i13 == 1836019558) {
                boolean z8 = rVar != null;
                int size3 = arrayList2.size();
                int i26 = 0;
                while (i26 < size3) {
                    p140u0.c cVar2 = (p140u0.c) arrayList2.get(i26);
                    if (cVar2.f15106w == 1953653094) {
                        d dVarG3 = cVar2.g(1952868452);
                        ArrayList arrayList8 = cVar2.f15102y;
                        dVarG3.getClass();
                        q qVar2 = dVarG3.f15104x;
                        qVar2.M(8);
                        int iM = qVar2.m();
                        byte[] bArr2 = d.f13728a;
                        h hVar2 = (h) (z8 ? sparseArray.valueAt(0) : sparseArray.get(qVar2.m()));
                        if (hVar2 == null) {
                            size3 = size3;
                            i26 = i26;
                            arrayList2 = arrayList2;
                            arrayList3 = arrayList3;
                            hVar2 = null;
                        } else {
                            t tVar = hVar2.f13738b;
                            if ((iM & 1) != 0) {
                                long jF = qVar2.F();
                                tVar.f13859b = jF;
                                tVar.f13860c = jF;
                            }
                            e eVar3 = hVar2.f13741e;
                            tVar.f13858a = new e((iM & 2) != 0 ? qVar2.m() - 1 : eVar3.f13729a, (iM & 8) != 0 ? qVar2.m() : eVar3.f13730b, (iM & 16) != 0 ? qVar2.m() : eVar3.f13731c, (iM & 32) != 0 ? qVar2.m() : eVar3.f13732d);
                        }
                        if (hVar2 != null) {
                            t tVar2 = hVar2.f13738b;
                            long j9 = tVar2.f13872p;
                            boolean z9 = tVar2.f13873q;
                            hVar2.e();
                            hVar2.f13748m = true;
                            d dVarG4 = cVar2.g(1952867444);
                            if (dVarG4 == null || (i14 & 2) != 0) {
                                tVar2.f13872p = j9;
                                tVar2.f13873q = z9;
                            } else {
                                q qVar3 = dVarG4.f15104x;
                                qVar3.M(8);
                                tVar2.f13872p = d.e(qVar3.m()) == 1 ? qVar3.F() : qVar3.B();
                                tVar2.f13873q = true;
                            }
                            int size4 = arrayList8.size();
                            int i27 = 0;
                            int i28 = 0;
                            int i29 = 0;
                            while (true) {
                                i11 = 1953658222;
                                if (i27 >= size4) {
                                    break;
                                }
                                d dVar2 = (d) arrayList8.get(i27);
                                int i30 = i27;
                                if (dVar2.f15106w == 1953658222) {
                                    q qVar4 = dVar2.f15104x;
                                    qVar4.M(12);
                                    int iD = qVar4.D();
                                    if (iD > 0) {
                                        i29 += iD;
                                        i28++;
                                    }
                                }
                                i27 = i30 + 1;
                            }
                            hVar2.f13744h = 0;
                            hVar2.f13743g = 0;
                            hVar2.f13742f = 0;
                            tVar2.f13861d = i28;
                            tVar2.f13862e = i29;
                            if (tVar2.f13864g.length < i28) {
                                tVar2.f13863f = new long[i28];
                                tVar2.f13864g = new int[i28];
                            }
                            if (tVar2.f13865h.length < i29) {
                                int i31 = (i29 * 125) / 100;
                                tVar2.f13865h = new int[i31];
                                tVar2.f13866i = new long[i31];
                                tVar2.j = new boolean[i31];
                                tVar2.f13868l = new boolean[i31];
                            }
                            int i32 = 0;
                            int i33 = 0;
                            int i34 = 0;
                            while (true) {
                                long j10 = 0;
                                if (i32 >= size4) {
                                    i10 = i14;
                                    r rVar5 = hVar2.f13740d.f13874a;
                                    e eVar4 = tVar2.f13858a;
                                    eVar4.getClass();
                                    int i35 = eVar4.f13729a;
                                    s[] sVarArr = rVar5.f13852l;
                                    s sVar = sVarArr == null ? null : sVarArr[i35];
                                    d dVarG5 = cVar2.g(1935763834);
                                    if (dVarG5 != null) {
                                        sVar.getClass();
                                        q qVar5 = dVarG5.f15104x;
                                        int i36 = sVar.f13856d;
                                        qVar5.M(8);
                                        int iM2 = qVar5.m();
                                        byte[] bArr3 = d.f13728a;
                                        if ((iM2 & 1) == 1) {
                                            qVar5.N(8);
                                        }
                                        int iZ = qVar5.z();
                                        int iD2 = qVar5.D();
                                        if (iD2 > tVar2.f13862e) {
                                            StringBuilder sbR = c.r("Saiz sample count ", iD2, " is greater than fragment sample count");
                                            sbR.append(tVar2.f13862e);
                                            throw G.a(null, sbR.toString());
                                        }
                                        if (iZ == 0) {
                                            boolean[] zArr = tVar2.f13868l;
                                            i12 = 0;
                                            for (int i37 = 0; i37 < iD2; i37++) {
                                                int iZ2 = qVar5.z();
                                                i12 += iZ2;
                                                zArr[i37] = iZ2 > i36;
                                            }
                                            z7 = false;
                                        } else {
                                            i12 = iZ * iD2;
                                            z7 = false;
                                            Arrays.fill(tVar2.f13868l, 0, iD2, iZ > i36);
                                        }
                                        Arrays.fill(tVar2.f13868l, iD2, tVar2.f13862e, z7);
                                        if (i12 > 0) {
                                            tVar2.f13870n.J(i12);
                                            tVar2.f13867k = true;
                                            tVar2.f13871o = true;
                                        }
                                    }
                                    d dVarG6 = cVar2.g(1935763823);
                                    if (dVarG6 != null) {
                                        q qVar6 = dVarG6.f15104x;
                                        qVar6.M(8);
                                        int iM3 = qVar6.m();
                                        byte[] bArr4 = d.f13728a;
                                        if ((iM3 & 1) == 1) {
                                            qVar6.N(8);
                                        }
                                        int iD3 = qVar6.D();
                                        if (iD3 != 1) {
                                            throw G.a(null, "Unexpected saio entry count: " + iD3);
                                        }
                                        tVar2.f13860c += d.e(iM3) == 0 ? qVar6.B() : qVar6.F();
                                    }
                                    d dVarG7 = cVar2.g(1936027235);
                                    if (dVarG7 != null) {
                                        h(dVarG7.f15104x, 0, tVar2);
                                    }
                                    String str2 = sVar != null ? sVar.f13854b : null;
                                    q qVar7 = null;
                                    q qVar8 = null;
                                    for (int i38 = 0; i38 < arrayList8.size(); i38++) {
                                        d dVar3 = (d) arrayList8.get(i38);
                                        q qVar9 = dVar3.f15104x;
                                        int i39 = dVar3.f15106w;
                                        if (i39 == 1935828848) {
                                            qVar9.M(12);
                                            if (qVar9.m() == 1936025959) {
                                                qVar7 = qVar9;
                                            }
                                        } else if (i39 == 1936158820) {
                                            qVar9.M(12);
                                            if (qVar9.m() == 1936025959) {
                                                qVar8 = qVar9;
                                            }
                                        }
                                    }
                                    if (qVar7 != null && qVar8 != null) {
                                        qVar7.M(8);
                                        int iE = d.e(qVar7.m());
                                        qVar7.N(4);
                                        if (iE == 1) {
                                            qVar7.N(4);
                                        }
                                        if (qVar7.m() != 1) {
                                            throw G.c("Entry count in sbgp != 1 (unsupported).");
                                        }
                                        qVar8.M(8);
                                        int iE2 = d.e(qVar8.m());
                                        qVar8.N(4);
                                        if (iE2 == 1) {
                                            if (qVar8.B() == 0) {
                                                throw G.c("Variable length description in sgpd found (unsupported)");
                                            }
                                        } else if (iE2 >= 2) {
                                            qVar8.N(4);
                                        }
                                        if (qVar8.B() != 1) {
                                            throw G.c("Entry count in sgpd != 1 (unsupported).");
                                        }
                                        qVar8.N(1);
                                        int iZ3 = qVar8.z();
                                        int i40 = (iZ3 & 240) >> 4;
                                        int i41 = iZ3 & 15;
                                        boolean z10 = qVar8.z() == 1;
                                        if (z10) {
                                            int iZ4 = qVar8.z();
                                            byte[] bArr5 = new byte[16];
                                            qVar8.k(bArr5, 0, 16);
                                            if (iZ4 == 0) {
                                                int iZ5 = qVar8.z();
                                                byte[] bArr6 = new byte[iZ5];
                                                qVar8.k(bArr6, 0, iZ5);
                                                bArr = bArr6;
                                            } else {
                                                bArr = null;
                                            }
                                            tVar2.f13867k = true;
                                            tVar2.f13869m = new s(z10, str2, iZ4, bArr5, i40, i41, bArr);
                                        }
                                    }
                                    int size5 = arrayList8.size();
                                    for (int i42 = 0; i42 < size5; i42++) {
                                        d dVar4 = (d) arrayList8.get(i42);
                                        if (dVar4.f15106w == 1970628964) {
                                            q qVar10 = dVar4.f15104x;
                                            qVar10.M(8);
                                            byte[] bArr7 = this.f13773i;
                                            qVar10.k(bArr7, 0, 16);
                                            if (Arrays.equals(bArr7, f13749P)) {
                                                h(qVar10, 16, tVar2);
                                            }
                                        }
                                    }
                                    break;
                                }
                                d dVar5 = (d) arrayList8.get(i32);
                                int i43 = size4;
                                if (dVar5.f15106w == i11) {
                                    int i44 = i33 + 1;
                                    q qVar11 = dVar5.f15104x;
                                    qVar11.M(8);
                                    int iM4 = qVar11.m();
                                    byte[] bArr8 = d.f13728a;
                                    r rVar6 = hVar2.f13740d.f13874a;
                                    e eVar5 = tVar2.f13858a;
                                    String str3 = D.f14842a;
                                    int i45 = i33;
                                    tVar2.f13864g[i45] = qVar11.D();
                                    long[] jArr = tVar2.f13863f;
                                    int i46 = i34;
                                    long j11 = tVar2.f13859b;
                                    jArr[i45] = j11;
                                    if ((iM4 & 1) != 0) {
                                        jArr[i45] = j11 + ((long) qVar11.m());
                                    }
                                    boolean z11 = (iM4 & 4) != 0;
                                    int iM5 = eVar5.f13732d;
                                    if (z11) {
                                        iM5 = qVar11.m();
                                    }
                                    boolean z12 = z11;
                                    boolean z13 = (iM4 & 256) != 0;
                                    boolean z14 = (iM4 & 512) != 0;
                                    boolean z15 = (iM4 & 1024) != 0;
                                    boolean z16 = (iM4 & 2048) != 0;
                                    boolean z17 = z15;
                                    long[] jArr2 = rVar6.f13850i;
                                    int i47 = iM5;
                                    long[] jArr3 = rVar6.j;
                                    if (jArr2 != null && jArr2.length == 1 && jArr3 != null) {
                                        long j12 = jArr2[0];
                                        if (j12 == 0) {
                                            j10 = jArr3[0];
                                        } else {
                                            long j13 = rVar6.f13845d;
                                            RoundingMode roundingMode = RoundingMode.DOWN;
                                            if (D.U(j12, 1000000L, j13, roundingMode) + D.U(jArr3[0], 1000000L, rVar6.f13844c, roundingMode) >= rVar6.f13846e) {
                                                j10 = jArr3[0];
                                            }
                                        }
                                    }
                                    int[] iArr = tVar2.f13865h;
                                    long[] jArr4 = tVar2.f13866i;
                                    boolean[] zArr2 = tVar2.j;
                                    boolean z18 = rVar6.f13843b == 2 && (i14 & 1) != 0;
                                    i34 = i46 + tVar2.f13864g[i45];
                                    boolean z19 = z16;
                                    long j14 = rVar6.f13844c;
                                    long j15 = tVar2.f13872p;
                                    int i48 = i46;
                                    while (i48 < i34) {
                                        int iM6 = z13 ? qVar11.m() : eVar5.f13730b;
                                        boolean z20 = z18;
                                        if (iM6 < 0) {
                                            throw G.a(null, "Unexpected negative value: " + iM6);
                                        }
                                        int iM7 = z14 ? qVar11.m() : eVar5.f13731c;
                                        if (iM7 < 0) {
                                            throw G.a(null, "Unexpected negative value: " + iM7);
                                        }
                                        int iM8 = z17 ? qVar11.m() : (i48 == 0 && z12) ? i47 : eVar5.f13732d;
                                        long jU = D.U((((long) (z19 ? qVar11.m() : 0)) + j15) - j10, 1000000L, j14, RoundingMode.DOWN);
                                        jArr4[i48] = jU;
                                        if (!tVar2.f13873q) {
                                            jArr4[i48] = jU + hVar2.f13740d.f13882i;
                                        }
                                        iArr[i48] = iM7;
                                        zArr2[i48] = ((iM8 >> 16) & 1) == 0 && (!z20 || i48 == 0);
                                        j15 += (long) iM6;
                                        i48++;
                                        z18 = z20;
                                        i34 = i34;
                                        eVar5 = eVar5;
                                    }
                                    tVar2.f13872p = j15;
                                    i33 = i44;
                                }
                                i32++;
                                size4 = i43;
                                i14 = i14;
                                i11 = 1953658222;
                            }
                        } else {
                            i10 = i14;
                        }
                    } else {
                        size3 = size3;
                        i26 = i26;
                        arrayList2 = arrayList2;
                        arrayList3 = arrayList3;
                        i10 = i14;
                    }
                    i26++;
                    size3 = size3;
                    arrayList2 = arrayList2;
                    arrayList3 = arrayList3;
                    i14 = i10;
                }
                C0667n c0667nG2 = g(arrayList3);
                if (c0667nG2 != null) {
                    int size6 = sparseArray.size();
                    for (int i49 = 0; i49 < size6; i49++) {
                        h hVar3 = (h) sparseArray.valueAt(i49);
                        r rVar7 = hVar3.f13740d.f13874a;
                        e eVar6 = hVar3.f13738b.f13858a;
                        String str4 = D.f14842a;
                        int i50 = eVar6.f13729a;
                        s[] sVarArr2 = rVar7.f13852l;
                        s sVar2 = sVarArr2 == null ? null : sVarArr2[i50];
                        C0667n c0667nA = c0667nG2.a(sVar2 != null ? sVar2.f13854b : null);
                        C0669p c0669pA2 = hVar3.j.a();
                        c0669pA2.f14230q = c0667nA;
                        hVar3.f13737a.e(new C0670q(c0669pA2));
                    }
                }
                if (this.f13751A != -9223372036854775807L) {
                    int size7 = sparseArray.size();
                    for (int i51 = 0; i51 < size7; i51++) {
                        h hVar4 = (h) sparseArray.valueAt(i51);
                        long j16 = this.f13751A;
                        int i52 = hVar4.f13742f;
                        while (true) {
                            t tVar3 = hVar4.f13738b;
                            if (i52 >= tVar3.f13862e || tVar3.f13866i[i52] > j16) {
                                break;
                            }
                            if (tVar3.j[i52]) {
                                hVar4.f13745i = i52;
                            }
                            i52++;
                        }
                    }
                    this.f13751A = -9223372036854775807L;
                }
            } else if (!arrayDeque.isEmpty()) {
                ((p140u0.c) arrayDeque.peek()).f15103z.add(cVar);
            }
        }
        f();
    }

    @Override // V0.p
    public final void release() {
    }
}
