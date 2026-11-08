package H;

import android.hardware.camera2.CaptureRequest;

/* JADX INFO: renamed from: H.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0076h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1084a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Class f1085b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f1086c;

    public C0076h(String str, Class cls, CaptureRequest.Key key) {
        if (str == null) {
            throw new NullPointerException("Null id");
        }
        this.f1084a = str;
        if (cls == null) {
            throw new NullPointerException("Null valueClass");
        }
        this.f1085b = cls;
        this.f1086c = key;
    }

    public final boolean equals(Object obj) {
        Object obj2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof C0076h) {
            C0076h c0076h = (C0076h) obj;
            String str = c0076h.f1084a;
            Object obj3 = c0076h.f1086c;
            if (this.f1084a.equals(str) && this.f1085b.equals(c0076h.f1085b) && ((obj2 = this.f1086c) != null ? obj2.equals(obj3) : obj3 == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((this.f1084a.hashCode() ^ 1000003) * 1000003) ^ this.f1085b.hashCode()) * 1000003;
        Object obj = this.f1086c;
        return iHashCode ^ (obj == null ? 0 : obj.hashCode());
    }

    public final String toString() {
        return "Option{id=" + this.f1084a + ", valueClass=" + this.f1085b + ", token=" + this.f1086c + "}";
    }
}
