package p116q0;

import android.util.SparseBooleanArray;

/* JADX INFO: renamed from: q0.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0668o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SparseBooleanArray f14201a;

    public C0668o(SparseBooleanArray sparseBooleanArray) {
        this.f14201a = sparseBooleanArray;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C0668o) {
            return this.f14201a.equals(((C0668o) obj).f14201a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f14201a.hashCode();
    }
}
