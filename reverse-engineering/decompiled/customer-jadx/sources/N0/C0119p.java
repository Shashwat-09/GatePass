package N0;

import java.util.ArrayList;
import java.util.HashMap;
import p161x0.AbstractC0741a;

/* JADX INFO: renamed from: N0.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0119p extends AbstractC0741a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f4044e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f4045f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f4046g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int[] f4047h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p116q0.S[] f4048i;
    public final Object[] j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final HashMap f4049k;

    public C0119p(ArrayList arrayList, p0 p0Var) {
        super(p0Var);
        int size = arrayList.size();
        this.f4046g = new int[size];
        this.f4047h = new int[size];
        this.f4048i = new p116q0.S[size];
        this.j = new Object[size];
        this.f4049k = new HashMap();
        int size2 = arrayList.size();
        int iO = 0;
        int iH = 0;
        int i8 = 0;
        int i9 = 0;
        while (i9 < size2) {
            Object obj = arrayList.get(i9);
            i9++;
            C0121s c0121s = (C0121s) obj;
            p116q0.S[] sArr = this.f4048i;
            E e2 = c0121s.f4061a.f3810J;
            sArr[i8] = e2;
            this.f4047h[i8] = iO;
            this.f4046g[i8] = iH;
            iO += e2.f3789b.o();
            iH += this.f4048i[i8].h();
            Object[] objArr = this.j;
            Object obj2 = c0121s.f4062b;
            objArr[i8] = obj2;
            this.f4049k.put(obj2, Integer.valueOf(i8));
            i8++;
        }
        this.f4044e = iO;
        this.f4045f = iH;
    }

    @Override // p116q0.S
    public final int h() {
        return this.f4045f;
    }

    @Override // p116q0.S
    public final int o() {
        return this.f4044e;
    }

    @Override // p161x0.AbstractC0741a
    public final int q(Object obj) {
        Integer num = (Integer) this.f4049k.get(obj);
        if (num == null) {
            return -1;
        }
        return num.intValue();
    }

    @Override // p161x0.AbstractC0741a
    public final int r(int i8) {
        return p132t0.D.e(this.f4046g, i8 + 1, false, false);
    }

    @Override // p161x0.AbstractC0741a
    public final int s(int i8) {
        return p132t0.D.e(this.f4047h, i8 + 1, false, false);
    }

    @Override // p161x0.AbstractC0741a
    public final Object t(int i8) {
        return this.j[i8];
    }

    @Override // p161x0.AbstractC0741a
    public final int u(int i8) {
        return this.f4046g[i8];
    }

    @Override // p161x0.AbstractC0741a
    public final int v(int i8) {
        return this.f4047h[i8];
    }

    @Override // p161x0.AbstractC0741a
    public final p116q0.S y(int i8) {
        return this.f4048i[i8];
    }
}
