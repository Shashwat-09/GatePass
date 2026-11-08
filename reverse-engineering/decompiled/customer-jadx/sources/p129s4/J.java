package p129s4;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class J implements Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object[] f14664v;

    public J(Object[] objArr) {
        this.f14664v = objArr;
    }

    public Object readResolve() {
        return L.m(this.f14664v);
    }
}
