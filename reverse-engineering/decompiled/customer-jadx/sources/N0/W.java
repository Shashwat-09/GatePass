package N0;

import com.google.android.gms.internal.measurement.C0399c;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import p116q0.C0673u;
import p116q0.C0674v;
import p116q0.C0676x;
import p116q0.C0678z;
import p129s4.AbstractC0697t;
import p129s4.C0701x;

/* JADX INFO: loaded from: classes.dex */
public final class W extends AbstractC0115l {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final C0678z f3853N;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final AbstractC0104a[] f3854F;
    public final ArrayList G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final p116q0.S[] f3855H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final ArrayList f3856I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final L4.e f3857J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f3858K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public long[][] f3859L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public A0.b f3860M;

    static {
        V0.t tVar = new V0.t();
        p129s4.I i8 = p129s4.L.f14668w;
        p129s4.j0 j0Var = p129s4.j0.f14722z;
        List list = Collections.EMPTY_LIST;
        p129s4.j0 j0Var2 = p129s4.j0.f14722z;
        B0.t tVar2 = new B0.t();
        f3853N = new C0678z("MergingMediaSource", new C0673u(tVar), null, new C0674v(tVar2), p116q0.C.f14015B, C0676x.f14305a);
    }

    public W(AbstractC0104a... abstractC0104aArr) {
        L4.e eVar = new L4.e(9);
        this.f3854F = abstractC0104aArr;
        this.f3857J = eVar;
        this.f3856I = new ArrayList(Arrays.asList(abstractC0104aArr));
        this.f3858K = -1;
        this.G = new ArrayList(abstractC0104aArr.length);
        for (int i8 = 0; i8 < abstractC0104aArr.length; i8++) {
            this.G.add(new ArrayList());
        }
        this.f3855H = new p116q0.S[abstractC0104aArr.length];
        this.f3859L = new long[0][];
        new HashMap();
        AbstractC0697t.d("expectedKeys", 8);
        AbstractC0697t.d("expectedValuesPerKey", 2);
        new p129s4.f0(C0701x.b(8)).f14716A = new p129s4.e0();
    }

    @Override // N0.AbstractC0115l
    public final void A(Object obj, AbstractC0104a abstractC0104a, p116q0.S s2) {
        Integer num = (Integer) obj;
        if (this.f3860M != null) {
            return;
        }
        if (this.f3858K == -1) {
            this.f3858K = s2.h();
        } else if (s2.h() != this.f3858K) {
            this.f3860M = new A0.b();
            return;
        }
        int length = this.f3859L.length;
        p116q0.S[] sArr = this.f3855H;
        if (length == 0) {
            this.f3859L = (long[][]) Array.newInstance((Class<?>) Long.TYPE, this.f3858K, sArr.length);
        }
        ArrayList arrayList = this.f3856I;
        arrayList.remove(abstractC0104a);
        sArr[num.intValue()] = s2;
        if (arrayList.isEmpty()) {
            m(sArr[0]);
        }
    }

    @Override // N0.AbstractC0104a
    public final I b(K k8, C0399c c0399c, long j) {
        AbstractC0104a[] abstractC0104aArr = this.f3854F;
        int length = abstractC0104aArr.length;
        I[] iArr = new I[length];
        p116q0.S[] sArr = this.f3855H;
        int iB = sArr[0].b(k8.f3815a);
        for (int i8 = 0; i8 < length; i8++) {
            K kA = k8.a(sArr[i8].l(iB));
            iArr[i8] = abstractC0104aArr[i8].b(kA, c0399c, j - this.f3859L[iB][i8]);
            ((List) this.G.get(i8)).add(new V(kA, iArr[i8]));
        }
        return new U(this.f3857J, this.f3859L[iB], iArr);
    }

    @Override // N0.AbstractC0104a
    public final C0678z h() {
        AbstractC0104a[] abstractC0104aArr = this.f3854F;
        return abstractC0104aArr.length > 0 ? abstractC0104aArr[0].h() : f3853N;
    }

    @Override // N0.AbstractC0115l, N0.AbstractC0104a
    public final void j() throws A0.b {
        A0.b bVar = this.f3860M;
        if (bVar != null) {
            throw bVar;
        }
        super.j();
    }

    @Override // N0.AbstractC0104a
    public final void l(p148v0.z zVar) {
        this.f4006E = zVar;
        this.f4005D = p132t0.D.o(null);
        int i8 = 0;
        while (true) {
            AbstractC0104a[] abstractC0104aArr = this.f3854F;
            if (i8 >= abstractC0104aArr.length) {
                return;
            }
            B(Integer.valueOf(i8), abstractC0104aArr[i8]);
            i8++;
        }
    }

    @Override // N0.AbstractC0104a
    public final void n(I i8) {
        U u7 = (U) i8;
        int i9 = 0;
        while (true) {
            AbstractC0104a[] abstractC0104aArr = this.f3854F;
            if (i9 >= abstractC0104aArr.length) {
                return;
            }
            List list = (List) this.G.get(i9);
            I[] iArr = u7.f3846v;
            boolean[] zArr = u7.f3847w;
            I i10 = zArr[i9] ? ((v0) iArr[i9]).f4102v : iArr[i9];
            for (int i11 = 0; i11 < list.size(); i11++) {
                if (((V) list.get(i11)).f3852b.equals(i10)) {
                    list.remove(i11);
                    break;
                }
            }
            AbstractC0104a abstractC0104a = abstractC0104aArr[i9];
            I[] iArr2 = u7.f3846v;
            abstractC0104a.n(zArr[i9] ? ((v0) iArr2[i9]).f4102v : iArr2[i9]);
            i9++;
        }
    }

    @Override // N0.AbstractC0115l, N0.AbstractC0104a
    public final void q() {
        super.q();
        Arrays.fill(this.f3855H, (Object) null);
        this.f3858K = -1;
        this.f3860M = null;
        ArrayList arrayList = this.f3856I;
        arrayList.clear();
        Collections.addAll(arrayList, this.f3854F);
    }

    @Override // N0.AbstractC0104a
    public final void v(C0678z c0678z) {
        this.f3854F[0].v(c0678z);
    }

    @Override // N0.AbstractC0115l
    public final K x(Object obj, K k8) {
        int iIntValue = ((Integer) obj).intValue();
        ArrayList arrayList = this.G;
        List list = (List) arrayList.get(iIntValue);
        for (int i8 = 0; i8 < list.size(); i8++) {
            if (((V) list.get(i8)).f3851a.equals(k8)) {
                return ((V) ((List) arrayList.get(0)).get(i8)).f3851a;
            }
        }
        return null;
    }
}
