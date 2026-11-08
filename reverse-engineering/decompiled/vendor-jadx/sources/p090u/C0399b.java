package p090u;

import H.C0084l;
import H.E0;
import H.U0;
import android.util.Size;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: u.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0399b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7085a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Class f7086b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final E0 f7087c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final U0 f7088d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Size f7089e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0084l f7090f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f7091g;

    public C0399b(String str, Class cls, E0 e5, U0 u5, Size size, C0084l c0084l, ArrayList arrayList) {
        if (str == null) {
            throw new NullPointerException("Null useCaseId");
        }
        this.f7085a = str;
        this.f7086b = cls;
        if (e5 == null) {
            throw new NullPointerException("Null sessionConfig");
        }
        this.f7087c = e5;
        if (u5 == null) {
            throw new NullPointerException("Null useCaseConfig");
        }
        this.f7088d = u5;
        this.f7089e = size;
        this.f7090f = c0084l;
        this.f7091g = arrayList;
    }

    public final boolean equals(Object obj) {
        Size size;
        C0084l c0084l;
        List list;
        if (obj == this) {
            return true;
        }
        if (obj instanceof C0399b) {
            C0399b c0399b = (C0399b) obj;
            String str = c0399b.f7085a;
            List list2 = c0399b.f7091g;
            C0084l c0084l2 = c0399b.f7090f;
            Size size2 = c0399b.f7089e;
            if (this.f7085a.equals(str) && this.f7086b.equals(c0399b.f7086b) && this.f7087c.equals(c0399b.f7087c) && this.f7088d.equals(c0399b.f7088d) && ((size = this.f7089e) != null ? size.equals(size2) : size2 == null) && ((c0084l = this.f7090f) != null ? c0084l.equals(c0084l2) : c0084l2 == null) && ((list = this.f7091g) != null ? list.equals(list2) : list2 == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((((((this.f7085a.hashCode() ^ 1000003) * 1000003) ^ this.f7086b.hashCode()) * 1000003) ^ this.f7087c.hashCode()) * 1000003) ^ this.f7088d.hashCode()) * 1000003;
        Size size = this.f7089e;
        int iHashCode2 = (iHashCode ^ (size == null ? 0 : size.hashCode())) * 1000003;
        C0084l c0084l = this.f7090f;
        int iHashCode3 = (iHashCode2 ^ (c0084l == null ? 0 : c0084l.hashCode())) * 1000003;
        List list = this.f7091g;
        return iHashCode3 ^ (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return "UseCaseInfo{useCaseId=" + this.f7085a + ", useCaseType=" + this.f7086b + ", sessionConfig=" + this.f7087c + ", useCaseConfig=" + this.f7088d + ", surfaceResolution=" + this.f7089e + ", streamSpec=" + this.f7090f + ", captureTypes=" + this.f7091g + "}";
    }
}
