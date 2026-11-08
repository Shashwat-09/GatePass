package p023c6;

import com.google.android.gms.internal.measurement.J1;

/* JADX INFO: loaded from: classes.dex */
public final class O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9090a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final M f9091b;

    public O(String str, M m7) {
        this.f9090a = str;
        this.f9091b = m7;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !obj.getClass().equals(O.class)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        O o2 = (O) obj;
        return J1.h(this.f9090a, o2.f9090a) && J1.h(this.f9091b, o2.f9091b);
    }

    public final int hashCode() {
        return J1.i(this.f9091b) + ((J1.i(this.f9090a) + (O.class.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "StringListResult(jsonEncodedValue=" + this.f9090a + ", type=" + this.f9091b + ")";
    }
}
