package p023c6;

import com.google.android.gms.internal.measurement.J1;

/* JADX INFO: renamed from: c6.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0381h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9104a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f9105b;

    public C0381h(String str, boolean z7) {
        this.f9104a = str;
        this.f9105b = z7;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !obj.getClass().equals(C0381h.class)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        C0381h c0381h = (C0381h) obj;
        return J1.h(this.f9104a, c0381h.f9104a) && J1.h(Boolean.valueOf(this.f9105b), Boolean.valueOf(c0381h.f9105b));
    }

    public final int hashCode() {
        return J1.i(Boolean.valueOf(this.f9105b)) + ((J1.i(this.f9104a) + (C0381h.class.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "SharedPreferencesPigeonOptions(fileName=" + this.f9104a + ", useDataStore=" + this.f9105b + ")";
    }
}
