package p129s4;

import java.io.Serializable;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class S extends r implements Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final transient o0 f14679y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final transient int f14680z;

    public S(o0 o0Var, int i8) {
        this.f14679y = o0Var;
        this.f14680z = i8;
    }

    @Override // p129s4.AbstractC0695q
    public final boolean b(Object obj) {
        return obj != null && super.b(obj);
    }

    @Override // p129s4.AbstractC0695q
    public final Map c() {
        throw new AssertionError("should never be called");
    }

    @Override // p129s4.AbstractC0695q
    public final Set d() {
        throw new AssertionError("unreachable");
    }

    @Override // p129s4.AbstractC0695q
    public final Set e() {
        return this.f14679y.keySet();
    }

    @Override // p129s4.AbstractC0695q
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public P a() {
        return this.f14679y;
    }
}
