package p092u2;

import java.util.Map;

/* JADX INFO: renamed from: u2.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0672z extends AbstractC0602s {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Object f8169P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f8170Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final /* synthetic */ A f8171R;

    public C0672z(A a5, int i5) {
        this.f8171R = a5;
        Object obj = A.f7321Y;
        this.f8169P = a5.b()[i5];
        this.f8170Q = i5;
    }

    public final void a() {
        int i5 = this.f8170Q;
        Object obj = this.f8169P;
        A a5 = this.f8171R;
        if (i5 != -1 && i5 < a5.size()) {
            if (P6.a(obj, a5.b()[this.f8170Q])) {
                return;
            }
        }
        Object obj2 = A.f7321Y;
        this.f8170Q = a5.h(obj);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f8169P;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        A a5 = this.f8171R;
        Map mapD = a5.d();
        if (mapD != null) {
            return mapD.get(this.f8169P);
        }
        a();
        int i5 = this.f8170Q;
        if (i5 == -1) {
            return null;
        }
        return a5.c()[i5];
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        A a5 = this.f8171R;
        Map mapD = a5.d();
        Object obj2 = this.f8169P;
        if (mapD != null) {
            return mapD.put(obj2, obj);
        }
        a();
        int i5 = this.f8170Q;
        if (i5 == -1) {
            a5.put(obj2, obj);
            return null;
        }
        Object obj3 = a5.c()[i5];
        a5.c()[this.f8170Q] = obj;
        return obj3;
    }
}
