package D0;

import C1.C0001a;
import C1.C0003c;
import C1.C0004d;
import C1.C0006f;
import android.net.Uri;
import android.text.TextUtils;
import java.io.EOFException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;
import org.apache.tika.metadata.HttpHeaders;
import p116q0.C0667n;
import p116q0.C0669p;
import p116q0.C0670q;
import p116q0.D;
import p116q0.E;
import p116q0.F;
import p129s4.I;
import p129s4.L;
import p129s4.j0;
import p132t0.C;

/* JADX INFO: loaded from: classes.dex */
public final class j extends O0.m {

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final AtomicInteger f1099h0 = new AtomicInteger();

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final int f1100F;
    public final int G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Uri f1101H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final boolean f1102I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final int f1103J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final p148v0.h f1104K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final p148v0.k f1105L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final b f1106M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final boolean f1107N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final boolean f1108O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final C f1109P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final c f1110Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final List f1111R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final C0667n f1112S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final p068j1.h f1113T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final p132t0.q f1114U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final boolean f1115V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final boolean f1116W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public b f1117X;
    public q Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f1118Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f1119a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public volatile boolean f1120b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public boolean f1121c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public L f1122d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public boolean f1123e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public long f1124f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public boolean f1125g0;

    public j(c cVar, p148v0.h hVar, p148v0.k kVar, C0670q c0670q, boolean z7, p148v0.h hVar2, p148v0.k kVar2, boolean z8, Uri uri, List list, int i8, Object obj, long j, long j3, long j8, int i9, boolean z9, int i10, boolean z10, boolean z11, C c8, C0667n c0667n, b bVar, p068j1.h hVar3, p132t0.q qVar, boolean z12, boolean z13, y0.j jVar) {
        super(hVar, kVar, c0670q, i8, obj, j, j3, j8);
        this.f1115V = z7;
        this.f1103J = i9;
        this.f1124f0 = z9 ? j3 - j : -9223372036854775807L;
        this.G = i10;
        this.f1105L = kVar2;
        this.f1104K = hVar2;
        this.f1119a0 = kVar2 != null;
        this.f1116W = z8;
        this.f1101H = uri;
        this.f1107N = z11;
        this.f1109P = c8;
        this.f1108O = z10;
        this.f1110Q = cVar;
        this.f1111R = list;
        this.f1112S = c0667n;
        this.f1106M = bVar;
        this.f1113T = hVar3;
        this.f1114U = qVar;
        this.f1125g0 = z12;
        this.f1102I = z13;
        I i11 = L.f14668w;
        this.f1122d0 = j0.f14722z;
        this.f1100F = f1099h0.getAndIncrement();
    }

    public static byte[] f(String str) {
        if (A2.m.j(str).startsWith("0x")) {
            str = str.substring(2);
        }
        byte[] byteArray = new BigInteger(str, 16).toByteArray();
        byte[] bArr = new byte[16];
        int length = byteArray.length > 16 ? byteArray.length - 16 : 0;
        System.arraycopy(byteArray, length, bArr, (16 - byteArray.length) + length, byteArray.length - length);
        return bArr;
    }

    @Override // R0.k
    public final void a() {
        b bVar;
        this.Y.getClass();
        if (this.f1117X == null && (bVar = this.f1106M) != null) {
            V0.p pVar = bVar.f1064a;
            if ((pVar instanceof C1.I) || (pVar instanceof p110p1.i)) {
                this.f1117X = bVar;
                this.f1119a0 = false;
            }
        }
        p148v0.k kVar = this.f1105L;
        p148v0.h hVar = this.f1104K;
        if (this.f1119a0) {
            hVar.getClass();
            kVar.getClass();
            e(hVar, kVar, this.f1116W, false);
            this.f1118Z = 0;
            this.f1119a0 = false;
        }
        if (this.f1120b0) {
            return;
        }
        if (!this.f1108O) {
            e(this.f4245D, this.f4247w, this.f1115V, true);
        }
        this.f1121c0 = !this.f1120b0;
    }

    @Override // R0.k
    public final void c() {
        this.f1120b0 = true;
    }

    @Override // O0.m
    public final boolean d() {
        throw null;
    }

    public final void e(p148v0.h hVar, p148v0.k kVar, boolean z7, boolean z8) {
        p148v0.k kVarA;
        boolean z9;
        long j;
        long j3;
        if (z7) {
            z9 = this.f1118Z != 0;
            kVarA = kVar;
        } else {
            kVarA = kVar.a(this.f1118Z);
            z9 = false;
        }
        try {
            V0.m mVarI = i(hVar, kVarA, z8);
            if (z9) {
                mVarI.g(this.f1118Z, false);
            }
            while (!this.f1120b0 && this.f1117X.f1064a.c(mVarI, b.f1063f) == 0) {
                try {
                    try {
                    } catch (Throwable th) {
                        this.f1118Z = (int) (mVarI.f6913y - kVar.f15338e);
                        throw th;
                    }
                } catch (EOFException e2) {
                    if ((this.f4249y.f14260f & 16384) == 0) {
                        throw e2;
                    }
                    this.f1117X.f1064a.a(0L, 0L);
                    j = mVarI.f6913y;
                    j3 = kVar.f15338e;
                }
            }
            j = mVarI.f6913y;
            j3 = kVar.f15338e;
            this.f1118Z = (int) (j - j3);
            p163x2.f.c(hVar);
        } catch (Throwable th2) {
            p163x2.f.c(hVar);
            throw th2;
        }
    }

    public final int g(int i8) {
        G3.h.q(!this.f1125g0);
        if (i8 >= this.f1122d0.size()) {
            return 0;
        }
        return ((Integer) this.f1122d0.get(i8)).intValue();
    }

    public final boolean h() {
        return this.f1124f0 != -9223372036854775807L;
    }

    /* JADX WARN: Code duplicated, block: B:129:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:138:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:140:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:143:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:144:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:23:0x0080 A[PHI: r16
  0x0080: PHI (r16v1 long) = (r16v0 long), (r16v3 long), (r16v3 long) binds: [B:40:0x00d0, B:22:0x007e, B:37:0x00b5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:31:0x00ab  */
    public final V0.m i(p148v0.h hVar, p148v0.k kVar, boolean z7) throws IOException {
        int i8;
        long j;
        long jT;
        b bVar;
        C c8;
        V0.p c0001a;
        boolean zB;
        p009b0.c cVar;
        boolean z8;
        D d8;
        int i9;
        p128s1.j jVar;
        V0.p iVar;
        List list;
        List listSingletonList;
        int i10;
        V0.p dVar;
        D d9;
        long jE = hVar.e(kVar);
        long j3 = this.f4243B;
        C c9 = this.f1109P;
        if (z7) {
            try {
                c9.g(j3, this.f1107N);
            } catch (InterruptedException unused) {
                throw new InterruptedIOException();
            } catch (TimeoutException e2) {
                throw new IOException(e2);
            }
        }
        V0.m mVar = new V0.m(hVar, kVar.f15338e, jE);
        if (this.f1117X == null) {
            p132t0.q qVar = this.f1114U;
            mVar.f6908A = 0;
            try {
                qVar.J(10);
                mVar.h(qVar.f14912a, 0, 10, false);
                if (qVar.C() != 4801587) {
                    jT = -9223372036854775807L;
                    j = -9223372036854775807L;
                } else {
                    qVar.N(3);
                    int iY = qVar.y();
                    int i11 = iY + 10;
                    byte[] bArr = qVar.f14912a;
                    j = -9223372036854775807L;
                    if (i11 > bArr.length) {
                        qVar.J(i11);
                        System.arraycopy(bArr, 0, qVar.f14912a, 0, 10);
                    }
                    mVar.h(qVar.f14912a, 10, iY, false);
                    E eJ = this.f1113T.j(qVar.f14912a, iY);
                    if (eJ == null) {
                        jT = j;
                    } else {
                        D[] dArr = eJ.f14042a;
                        int length = dArr.length;
                        int i12 = 0;
                        while (true) {
                            if (i12 >= length) {
                                d9 = null;
                                break;
                            }
                            D d10 = dArr[i12];
                            if (p068j1.m.class.isAssignableFrom(d10.getClass())) {
                                d9 = (D) p068j1.m.class.cast(d10);
                                if (!((p068j1.m) d9).f12418b.equals("com.apple.streaming.transportStreamTimestamp")) {
                                    d9 = null;
                                }
                            } else {
                                d9 = null;
                            }
                            if (d9 != null) {
                                break;
                            }
                            i12++;
                        }
                        p068j1.m mVar2 = (p068j1.m) d9;
                        if (mVar2 == null) {
                            jT = j;
                        } else {
                            System.arraycopy(mVar2.f12419c, 0, qVar.f14912a, 0, 8);
                            qVar.M(0);
                            qVar.L(8);
                            jT = qVar.t() & 8589934591L;
                        }
                    }
                }
            } catch (EOFException unused2) {
                j = -9223372036854775807L;
            }
            mVar.f6908A = 0;
            b bVar2 = this.f1106M;
            if (bVar2 == null) {
                Uri uri = kVar.f15334a;
                Map mapT = hVar.t();
                c cVar2 = this.f1110Q;
                cVar2.getClass();
                C0670q c0670q = this.f4249y;
                int i13 = p163x2.i.i(c0670q.f14267n);
                List list2 = (List) mapT.get(HttpHeaders.CONTENT_TYPE);
                int i14 = p163x2.i.i((list2 == null || list2.isEmpty()) ? null : (String) list2.get(0));
                int iJ = p163x2.i.j(uri);
                ArrayList arrayList = new ArrayList(7);
                c.a(i13, arrayList);
                c.a(i14, arrayList);
                c.a(iJ, arrayList);
                int i15 = 0;
                for (int i16 = 7; i15 < i16; i16 = 7) {
                    c.a(c.f1069c[i15], arrayList);
                    i15++;
                }
                mVar.f6908A = 0;
                int i17 = 0;
                V0.p pVar = null;
                while (true) {
                    int size = arrayList.size();
                    C c10 = this.f1109P;
                    if (i17 >= size) {
                        j3 = j3;
                        i8 = 0;
                        pVar.getClass();
                        bVar = new b(pVar, c0670q, c10, cVar2.f1070a, cVar2.f1071b);
                        break;
                    }
                    int iIntValue = ((Integer) arrayList.get(i17)).intValue();
                    int i18 = i17;
                    if (iIntValue == 0) {
                        c8 = c10;
                        j3 = j3;
                        arrayList = arrayList;
                        c0001a = new C0001a();
                    } else if (iIntValue == 1) {
                        c8 = c10;
                        j3 = j3;
                        arrayList = arrayList;
                        c0001a = new C0003c();
                    } else if (iIntValue == 2) {
                        c8 = c10;
                        j3 = j3;
                        arrayList = arrayList;
                        c0001a = new C0004d(0);
                    } else if (iIntValue != 7) {
                        List list3 = this.f1111R;
                        androidx.lifecycle.I i19 = p128s1.j.f14633t;
                        if (iIntValue == 8) {
                            p009b0.c cVar3 = cVar2.f1070a;
                            boolean z9 = cVar2.f1071b;
                            E e8 = c0670q.f14265l;
                            if (e8 == null) {
                                cVar = cVar3;
                                z8 = z9;
                            } else {
                                D[] dArr2 = e8.f14042a;
                                int length2 = dArr2.length;
                                int i20 = 0;
                                while (true) {
                                    if (i20 >= length2) {
                                        cVar = cVar3;
                                        z8 = z9;
                                        d8 = null;
                                        break;
                                    }
                                    cVar = cVar3;
                                    D d11 = dArr2[i20];
                                    z8 = z9;
                                    D[] dArr3 = dArr2;
                                    if (s.class.isAssignableFrom(d11.getClass())) {
                                        d8 = (D) s.class.cast(d11);
                                        if (((s) d8).f1230c.isEmpty()) {
                                            d8 = null;
                                        }
                                    } else {
                                        d8 = null;
                                    }
                                    if (d8 != null) {
                                        break;
                                    }
                                    i20++;
                                    cVar3 = cVar;
                                    z9 = z8;
                                    dArr2 = dArr3;
                                }
                                i9 = d8 != null ? 4 : 0;
                                if (z8) {
                                    jVar = cVar;
                                } else {
                                    i9 |= 32;
                                    jVar = i19;
                                }
                                int i21 = i9;
                                if (list3 != null) {
                                    list = list3;
                                } else {
                                    list = j0.f14722z;
                                }
                                iVar = new p110p1.i(jVar, i21, c10, null, list, null);
                                c8 = c10;
                            }
                            if (z8) {
                                i9 |= 32;
                                jVar = i19;
                            } else {
                                jVar = cVar;
                            }
                            int i22 = i9;
                            if (list3 != null) {
                                list = list3;
                            } else {
                                list = j0.f14722z;
                            }
                            iVar = new p110p1.i(jVar, i22, c10, null, list, null);
                            c8 = c10;
                        } else if (iIntValue == 11) {
                            p009b0.c cVar4 = cVar2.f1070a;
                            boolean z10 = cVar2.f1071b;
                            if (list3 != null) {
                                i10 = 48;
                                listSingletonList = list3;
                            } else {
                                C0669p c0669p = new C0669p();
                                c0669p.f14226m = F.n("application/cea-608");
                                listSingletonList = Collections.singletonList(new C0670q(c0669p));
                                i10 = 16;
                            }
                            String str = c0670q.f14264k;
                            c8 = c10;
                            if (!TextUtils.isEmpty(str)) {
                                if (F.b(str, "audio/mp4a-latm") == null) {
                                    i10 |= 2;
                                }
                                if (F.b(str, "video/avc") == null) {
                                    i10 |= 4;
                                }
                            }
                            iVar = new C1.I(2, !z10 ? 1 : 0, !z10 ? i19 : cVar4, c8, new C0006f(i10, listSingletonList));
                        } else if (iIntValue != 13) {
                            c8 = c10;
                            j3 = j3;
                            arrayList = arrayList;
                            c0001a = null;
                        } else {
                            j3 = j3;
                            arrayList = arrayList;
                            c0001a = new t(c0670q.f14258d, c10, cVar2.f1070a, cVar2.f1071b);
                            c8 = c10;
                        }
                        c0001a = iVar;
                    } else {
                        c8 = c10;
                        j3 = j3;
                        arrayList = arrayList;
                        c0001a = new p104o1.d(0L, 0);
                    }
                    c0001a.getClass();
                    try {
                        zB = c0001a.b(mVar);
                        i8 = 0;
                        mVar.f6908A = 0;
                    } catch (EOFException unused3) {
                        i8 = 0;
                        mVar.f6908A = 0;
                        zB = false;
                    } catch (Throwable th) {
                        mVar.f6908A = 0;
                        throw th;
                    }
                    if (zB) {
                        bVar = new b(c0001a, c0670q, c8, cVar2.f1070a, cVar2.f1071b);
                        break;
                    }
                    C0670q c0670q2 = c0670q;
                    if (pVar == null && (iIntValue == i13 || iIntValue == i14 || iIntValue == iJ || iIntValue == 11)) {
                        pVar = c0001a;
                    }
                    i17 = i18 + 1;
                    c0670q = c0670q2;
                    arrayList = arrayList;
                    j3 = j3;
                }
            } else {
                V0.p pVar2 = bVar2.f1064a;
                G3.h.q(!((pVar2 instanceof C1.I) || (pVar2 instanceof p110p1.i)));
                if (pVar2 instanceof t) {
                    dVar = new t(bVar2.f1065b.f14258d, bVar2.f1066c, bVar2.f1067d, bVar2.f1068e);
                } else if (pVar2 instanceof C0004d) {
                    dVar = new C0004d(0);
                } else if (pVar2 instanceof C0001a) {
                    dVar = new C0001a();
                } else if (pVar2 instanceof C0003c) {
                    dVar = new C0003c();
                } else {
                    if (!(pVar2 instanceof p104o1.d)) {
                        throw new IllegalStateException("Unexpected extractor type for recreation: ".concat(pVar2.getClass().getSimpleName()));
                    }
                    dVar = new p104o1.d(0);
                }
                bVar = new b(dVar, bVar2.f1065b, bVar2.f1066c, bVar2.f1067d, bVar2.f1068e);
                j3 = j3;
                i8 = 0;
            }
            b bVar3 = bVar;
            this.f1117X = bVar3;
            V0.p pVar3 = bVar3.f1064a;
            if ((((pVar3 instanceof C0004d) || (pVar3 instanceof C0001a) || (pVar3 instanceof C0003c) || (pVar3 instanceof p104o1.d)) ? 1 : i8) != 0) {
                q qVar2 = this.Y;
                long jB = jT != j ? c9.b(jT) : j3;
                if (qVar2.f1214q0 != jB) {
                    qVar2.f1214q0 = jB;
                    p[] pVarArr = qVar2.f1189Q;
                    int length3 = pVarArr.length;
                    for (int i23 = i8; i23 < length3; i23++) {
                        p pVar4 = pVarArr[i23];
                        if (pVar4.f4012F != jB) {
                            pVar4.f4012F = jB;
                            pVar4.f4037z = true;
                        }
                    }
                }
            } else {
                q qVar3 = this.Y;
                if (qVar3.f1214q0 != 0) {
                    qVar3.f1214q0 = 0L;
                    p[] pVarArr2 = qVar3.f1189Q;
                    int length4 = pVarArr2.length;
                    for (int i24 = i8; i24 < length4; i24++) {
                        p pVar5 = pVarArr2[i24];
                        if (pVar5.f4012F != 0) {
                            pVar5.f4012F = 0L;
                            pVar5.f4037z = true;
                        }
                    }
                }
            }
            this.Y.f1191S.clear();
            this.f1117X.f1064a.d(this.Y);
        } else {
            i8 = 0;
        }
        q qVar4 = this.Y;
        C0667n c0667n = qVar4.f1215r0;
        C0667n c0667n2 = this.f1112S;
        if (!Objects.equals(c0667n, c0667n2)) {
            qVar4.f1215r0 = c0667n2;
            int i25 = i8;
            while (true) {
                p[] pVarArr3 = qVar4.f1189Q;
                if (i25 >= pVarArr3.length) {
                    break;
                }
                if (qVar4.f1207j0[i25]) {
                    p pVar6 = pVarArr3[i25];
                    pVar6.f1172I = c0667n2;
                    pVar6.f4037z = true;
                }
                i25++;
            }
        }
        return mVar;
    }
}
