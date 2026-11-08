package p116q0;

import X2.c;
import android.net.Uri;
import java.util.List;
import java.util.Objects;
import p129s4.H;
import p129s4.L;
import p132t0.D;
import p163x2.m;

/* JADX INFO: renamed from: q0.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0675w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f14299a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14300b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f14301c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final L f14302d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f14303e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f14304f;

    static {
        c.v(0, 1, 2, 3, 4);
        D.G(5);
        D.G(6);
        D.G(7);
    }

    public C0675w(Uri uri, String str, m mVar, List list, L l5, Object obj, long j) {
        this.f14299a = uri;
        this.f14300b = F.n(str);
        this.f14301c = list;
        this.f14302d = l5;
        H hJ = L.j();
        for (int i8 = 0; i8 < l5.size(); i8++) {
            ((C0677y) l5.get(i8)).getClass();
            hJ.b(new C0677y());
        }
        hJ.g();
        this.f14303e = obj;
        this.f14304f = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0675w)) {
            return false;
        }
        C0675w c0675w = (C0675w) obj;
        return this.f14299a.equals(c0675w.f14299a) && Objects.equals(this.f14300b, c0675w.f14300b) && Objects.equals(null, null) && this.f14301c.equals(c0675w.f14301c) && this.f14302d.equals(c0675w.f14302d) && Objects.equals(this.f14303e, c0675w.f14303e) && this.f14304f == c0675w.f14304f;
    }

    public final int hashCode() {
        int iHashCode = this.f14299a.hashCode() * 31;
        String str = this.f14300b;
        int iHashCode2 = (this.f14302d.hashCode() + ((this.f14301c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 29791)) * 961)) * 31;
        Object obj = this.f14303e;
        return (int) ((((long) (iHashCode2 + (obj != null ? obj.hashCode() : 0))) * 31) + this.f14304f);
    }
}
