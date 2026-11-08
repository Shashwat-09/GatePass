package p129s4;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class h0 extends i0 implements Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final h0 f14719v = new h0();

    private Object readResolve() {
        return f14719v;
    }

    @Override // p129s4.i0
    public final i0 a() {
        return r0.f14760v;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        comparable.getClass();
        comparable2.getClass();
        return comparable.compareTo(comparable2);
    }

    public final String toString() {
        return "Ordering.natural()";
    }
}
