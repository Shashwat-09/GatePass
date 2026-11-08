package p129s4;

import A0.a;
import java.io.Serializable;

/* JADX INFO: renamed from: s4.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0702y extends i0 implements Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final a f14790v;

    public C0702y(a aVar) {
        this.f14790v = aVar;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.f14790v.compare(obj, obj2);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C0702y) {
            return this.f14790v.equals(((C0702y) obj).f14790v);
        }
        return false;
    }

    public final int hashCode() {
        return this.f14790v.hashCode();
    }

    public final String toString() {
        return this.f14790v.toString();
    }
}
