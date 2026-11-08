package P6;

import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: renamed from: P6.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0151e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0151e f4683c = new C0151e(p094m6.g.Z(new ArrayList()), null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f4684a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final android.support.v4.media.session.b f4685b;

    public C0151e(Set set, android.support.v4.media.session.b bVar) {
        this.f4684a = set;
        this.f4685b = bVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0151e)) {
            return false;
        }
        C0151e c0151e = (C0151e) obj;
        return p166x6.h.a(c0151e.f4684a, this.f4684a) && p166x6.h.a(c0151e.f4685b, this.f4685b);
    }

    public final int hashCode() {
        int iHashCode = (this.f4684a.hashCode() + 1517) * 41;
        android.support.v4.media.session.b bVar = this.f4685b;
        return iHashCode + (bVar != null ? bVar.hashCode() : 0);
    }
}
