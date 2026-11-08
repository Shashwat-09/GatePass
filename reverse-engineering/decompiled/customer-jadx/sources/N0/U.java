package N0;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import org.apache.tika.metadata.TikaCoreProperties;
import org.apache.tika.utils.StringUtils;
import p116q0.C0669p;
import p116q0.C0670q;
import p129s4.AbstractC0697t;

/* JADX INFO: loaded from: classes.dex */
public final class U implements I, H {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public H f3842B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public x0 f3843C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public I[] f3844D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public C0117n f3845E;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final I[] f3846v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean[] f3847w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final IdentityHashMap f3848x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final L4.e f3849y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ArrayList f3850z = new ArrayList();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final HashMap f3841A = new HashMap();

    public U(L4.e eVar, long[] jArr, I... iArr) {
        this.f3849y = eVar;
        this.f3846v = iArr;
        eVar.getClass();
        p129s4.I i8 = p129s4.L.f14668w;
        p129s4.j0 j0Var = p129s4.j0.f14722z;
        this.f3845E = new C0117n(j0Var, j0Var);
        this.f3848x = new IdentityHashMap();
        this.f3844D = new I[0];
        this.f3847w = new boolean[iArr.length];
        for (int i9 = 0; i9 < iArr.length; i9++) {
            long j = jArr[i9];
            if (j != 0) {
                this.f3847w[i9] = true;
                this.f3846v[i9] = new v0(iArr[i9], j);
            }
        }
    }

    @Override // N0.I
    public final long b(long j, p161x0.g0 g0Var) {
        I[] iArr = this.f3844D;
        return (iArr.length > 0 ? iArr[0] : this.f3846v[0]).b(j, g0Var);
    }

    @Override // N0.n0
    public final void c(o0 o0Var) {
        H h5 = this.f3842B;
        h5.getClass();
        h5.c(this);
    }

    @Override // N0.o0
    public final long d() {
        return this.f3845E.d();
    }

    @Override // N0.I
    public final void f() {
        for (I i8 : this.f3846v) {
            i8.f();
        }
    }

    @Override // N0.I
    public final long g(long j) {
        long jG = this.f3844D[0].g(j);
        int i8 = 1;
        while (true) {
            I[] iArr = this.f3844D;
            if (i8 >= iArr.length) {
                return jG;
            }
            if (iArr[i8].g(jG) != jG) {
                throw new IllegalStateException("Unexpected child seekToUs result.");
            }
            i8++;
        }
    }

    @Override // N0.I
    public final void h(long j) {
        for (I i8 : this.f3844D) {
            i8.h(j);
        }
    }

    @Override // N0.I
    public final void j(H h5, long j) {
        this.f3842B = h5;
        ArrayList arrayList = this.f3850z;
        I[] iArr = this.f3846v;
        Collections.addAll(arrayList, iArr);
        for (I i8 : iArr) {
            i8.j(this, j);
        }
    }

    @Override // N0.o0
    public final boolean k() {
        return this.f3845E.k();
    }

    @Override // N0.H
    public final void l(I i8) {
        ArrayList arrayList = this.f3850z;
        arrayList.remove(i8);
        if (arrayList.isEmpty()) {
            I[] iArr = this.f3846v;
            int i9 = 0;
            for (I i10 : iArr) {
                i9 += i10.p().f4115a;
            }
            p116q0.T[] tArr = new p116q0.T[i9];
            int i11 = 0;
            for (int i12 = 0; i12 < iArr.length; i12++) {
                x0 x0VarP = iArr[i12].p();
                int i13 = x0VarP.f4115a;
                int i14 = 0;
                while (i14 < i13) {
                    p116q0.T tA = x0VarP.a(i14);
                    int i15 = tA.f14092a;
                    C0670q[] c0670qArr = new C0670q[i15];
                    for (int i16 = 0; i16 < i15; i16++) {
                        C0670q c0670q = tA.f14095d[i16];
                        C0669p c0669pA = c0670q.a();
                        StringBuilder sb = new StringBuilder();
                        sb.append(i12);
                        sb.append(TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER);
                        String str = c0670q.f14255a;
                        if (str == null) {
                            str = StringUtils.EMPTY;
                        }
                        sb.append(str);
                        c0669pA.f14215a = sb.toString();
                        c0670qArr[i16] = new C0670q(c0669pA);
                    }
                    p116q0.T t8 = new p116q0.T(i12 + TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER + tA.f14093b, c0670qArr);
                    this.f3841A.put(t8, tA);
                    tArr[i11] = t8;
                    i14++;
                    i11++;
                }
            }
            this.f3843C = new x0(tArr);
            H h5 = this.f3842B;
            h5.getClass();
            h5.l(this);
        }
    }

    @Override // N0.I
    public final long m() {
        long j = -9223372036854775807L;
        for (I i8 : this.f3844D) {
            long jM = i8.m();
            if (jM == -9223372036854775807L) {
                if (j != -9223372036854775807L && i8.g(j) != j) {
                    throw new IllegalStateException("Unexpected child seekToUs result.");
                }
            } else if (j == -9223372036854775807L) {
                for (I i9 : this.f3844D) {
                    if (i9 == i8) {
                        break;
                    }
                    if (i9.g(jM) != jM) {
                        throw new IllegalStateException("Unexpected child seekToUs result.");
                    }
                }
                j = jM;
            } else if (jM != j) {
                throw new IllegalStateException("Conflicting discontinuities.");
            }
        }
        return j;
    }

    @Override // N0.o0
    public final boolean n(p161x0.J j) {
        ArrayList arrayList = this.f3850z;
        if (arrayList.isEmpty()) {
            return this.f3845E.n(j);
        }
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            ((I) arrayList.get(i8)).n(j);
        }
        return false;
    }

    @Override // N0.I
    public final x0 p() {
        x0 x0Var = this.f3843C;
        x0Var.getClass();
        return x0Var;
    }

    @Override // N0.I
    public final long t(Q0.v[] vVarArr, boolean[] zArr, m0[] m0VarArr, boolean[] zArr2, long j) {
        IdentityHashMap identityHashMap;
        int[] iArr = new int[vVarArr.length];
        int[] iArr2 = new int[vVarArr.length];
        int i8 = 0;
        int i9 = 0;
        while (true) {
            int length = vVarArr.length;
            identityHashMap = this.f3848x;
            if (i9 >= length) {
                break;
            }
            m0 m0Var = m0VarArr[i9];
            Integer num = m0Var == null ? null : (Integer) identityHashMap.get(m0Var);
            iArr[i9] = num == null ? -1 : num.intValue();
            Q0.v vVar = vVarArr[i9];
            if (vVar != null) {
                String str = vVar.a().f14093b;
                iArr2[i9] = Integer.parseInt(str.substring(0, str.indexOf(TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER)));
            } else {
                iArr2[i9] = -1;
            }
            i9++;
        }
        identityHashMap.clear();
        int length2 = vVarArr.length;
        m0[] m0VarArr2 = new m0[length2];
        m0[] m0VarArr3 = new m0[vVarArr.length];
        Q0.v[] vVarArr2 = new Q0.v[vVarArr.length];
        I[] iArr3 = this.f3846v;
        ArrayList arrayList = new ArrayList(iArr3.length);
        long j3 = j;
        int i10 = 0;
        while (i10 < iArr3.length) {
            int i11 = i8;
            while (i11 < vVarArr.length) {
                m0VarArr3[i11] = iArr[i11] == i10 ? m0VarArr[i11] : null;
                if (iArr2[i11] == i10) {
                    Q0.v vVar2 = vVarArr[i11];
                    vVar2.getClass();
                    p116q0.T t8 = (p116q0.T) this.f3841A.get(vVar2.a());
                    t8.getClass();
                    vVarArr2[i11] = new T(vVar2, t8);
                } else {
                    vVarArr2[i11] = null;
                }
                i11++;
                iArr = iArr;
            }
            int[] iArr4 = iArr;
            I[] iArr5 = iArr3;
            int i12 = i10;
            long jT = iArr5[i10].t(vVarArr2, zArr, m0VarArr3, zArr2, j3);
            if (i12 == 0) {
                j3 = jT;
            } else if (jT != j3) {
                throw new IllegalStateException("Children enabled at different positions.");
            }
            boolean z7 = false;
            for (int i13 = 0; i13 < vVarArr.length; i13++) {
                if (iArr2[i13] == i12) {
                    m0 m0Var2 = m0VarArr3[i13];
                    m0Var2.getClass();
                    m0VarArr2[i13] = m0VarArr3[i13];
                    identityHashMap.put(m0Var2, Integer.valueOf(i12));
                    z7 = true;
                } else if (iArr4[i13] == i12) {
                    G3.h.q(m0VarArr3[i13] == null);
                }
            }
            if (z7) {
                arrayList.add(iArr5[i12]);
            }
            i10 = i12 + 1;
            iArr3 = iArr5;
            iArr = iArr4;
            i8 = 0;
        }
        int i14 = i8;
        System.arraycopy(m0VarArr2, i14, m0VarArr, i14, length2);
        this.f3844D = (I[]) arrayList.toArray(new I[i14]);
        AbstractList abstractListU = AbstractC0697t.u(arrayList, new A0.c(21));
        this.f3849y.getClass();
        this.f3845E = new C0117n(arrayList, abstractListU);
        return j3;
    }

    @Override // N0.o0
    public final long v() {
        return this.f3845E.v();
    }

    @Override // N0.o0
    public final void x(long j) {
        this.f3845E.x(j);
    }
}
