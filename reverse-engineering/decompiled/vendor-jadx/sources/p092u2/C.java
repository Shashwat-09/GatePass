package p092u2;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class C extends AbstractC0602s implements Serializable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Object f7382P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final Object f7383Q;

    public C(Object obj, Object obj2) {
        this.f7382P = obj;
        this.f7383Q = obj2;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f7382P;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f7383Q;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException();
    }
}
