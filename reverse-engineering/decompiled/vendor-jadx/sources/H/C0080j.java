package H;

import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: H.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0080j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final X f1089a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f1090b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1091c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f1092d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final B.E f1093e;

    public C0080j(X x2, List list, int i5, int i6, B.E e5) {
        this.f1089a = x2;
        this.f1090b = list;
        this.f1091c = i5;
        this.f1092d = i6;
        this.f1093e = e5;
    }

    public static C3.h a(X x2) {
        C3.h hVar = new C3.h(1);
        if (x2 == null) {
            throw new NullPointerException("Null surface");
        }
        hVar.f543Q = x2;
        List list = Collections.EMPTY_LIST;
        if (list == null) {
            throw new NullPointerException("Null sharedSurfaces");
        }
        hVar.f544R = list;
        hVar.f545S = -1;
        hVar.f546T = -1;
        hVar.f547U = B.E.f143d;
        return hVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0080j)) {
            return false;
        }
        C0080j c0080j = (C0080j) obj;
        return this.f1089a.equals(c0080j.f1089a) && this.f1090b.equals(c0080j.f1090b) && this.f1091c == c0080j.f1091c && this.f1092d == c0080j.f1092d && this.f1093e.equals(c0080j.f1093e);
    }

    public final int hashCode() {
        return ((((((((this.f1089a.hashCode() ^ 1000003) * 1000003) ^ this.f1090b.hashCode()) * (-721379959)) ^ this.f1091c) * 1000003) ^ this.f1092d) * 1000003) ^ this.f1093e.hashCode();
    }

    public final String toString() {
        return "OutputConfig{surface=" + this.f1089a + ", sharedSurfaces=" + this.f1090b + ", physicalCameraId=null, mirrorMode=" + this.f1091c + ", surfaceGroupId=" + this.f1092d + ", dynamicRange=" + this.f1093e + "}";
    }
}
