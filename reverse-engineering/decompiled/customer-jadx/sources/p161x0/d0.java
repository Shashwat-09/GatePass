package p161x0;

import N0.p0;
import java.util.ArrayList;
import java.util.HashMap;
import p116q0.S;
import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public final class d0 extends AbstractC0741a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f16146e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f16147f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f16148g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int[] f16149h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final S[] f16150i;
    public final Object[] j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final HashMap f16151k;

    public d0(S[] sArr, Object[] objArr, p0 p0Var) {
        super(p0Var);
        int length = sArr.length;
        this.f16150i = sArr;
        this.f16148g = new int[length];
        this.f16149h = new int[length];
        this.j = objArr;
        this.f16151k = new HashMap();
        int length2 = sArr.length;
        int i8 = 0;
        int iO = 0;
        int iH = 0;
        int i9 = 0;
        while (i8 < length2) {
            S s2 = sArr[i8];
            this.f16150i[i9] = s2;
            this.f16149h[i9] = iO;
            this.f16148g[i9] = iH;
            iO += s2.o();
            iH += this.f16150i[i9].h();
            this.f16151k.put(objArr[i9], Integer.valueOf(i9));
            i8++;
            i9++;
        }
        this.f16146e = iO;
        this.f16147f = iH;
    }

    @Override // p116q0.S
    public final int h() {
        return this.f16147f;
    }

    @Override // p116q0.S
    public final int o() {
        return this.f16146e;
    }

    @Override // p161x0.AbstractC0741a
    public final int q(Object obj) {
        Integer num = (Integer) this.f16151k.get(obj);
        if (num == null) {
            return -1;
        }
        return num.intValue();
    }

    @Override // p161x0.AbstractC0741a
    public final int r(int i8) {
        return D.e(this.f16148g, i8 + 1, false, false);
    }

    @Override // p161x0.AbstractC0741a
    public final int s(int i8) {
        return D.e(this.f16149h, i8 + 1, false, false);
    }

    @Override // p161x0.AbstractC0741a
    public final Object t(int i8) {
        return this.j[i8];
    }

    @Override // p161x0.AbstractC0741a
    public final int u(int i8) {
        return this.f16148g[i8];
    }

    @Override // p161x0.AbstractC0741a
    public final int v(int i8) {
        return this.f16149h[i8];
    }

    @Override // p161x0.AbstractC0741a
    public final S y(int i8) {
        return this.f16150i[i8];
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public d0(ArrayList arrayList, p0 p0Var) {
        S[] sArr = new S[arrayList.size()];
        int size = arrayList.size();
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            sArr[i9] = ((O) obj).b();
            i9++;
        }
        Object[] objArr = new Object[arrayList.size()];
        int size2 = arrayList.size();
        int i11 = 0;
        while (i11 < size2) {
            Object obj2 = arrayList.get(i11);
            i11++;
            objArr[i8] = ((O) obj2).a();
            i8++;
        }
        this(sArr, objArr, p0Var);
    }
}
