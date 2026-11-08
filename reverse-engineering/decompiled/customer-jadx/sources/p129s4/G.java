package p129s4;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class G extends AbstractC0693o implements Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f14659v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Object f14660w;

    public G(Object obj, Object obj2) {
        this.f14659v = obj;
        this.f14660w = obj2;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f14659v;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f14660w;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException();
    }
}
