package Y0;

import Z3.c;
import java.util.Map;
import n4.g;
import p004a4.v;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2562a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2563b;

    public a(String str, String str2) {
        g.e(str, "type");
        g.e(str2, "name");
        this.f2562a = str;
        this.f2563b = str2;
    }

    public final Map a() {
        return v.c(new c("type", this.f2562a), new c("name", this.f2563b));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return g.a(this.f2562a, aVar.f2562a) && g.a(this.f2563b, aVar.f2563b);
    }

    public final int hashCode() {
        return this.f2563b.hashCode() + (this.f2562a.hashCode() * 31);
    }

    public final String toString() {
        return "Account(type=" + this.f2562a + ", name=" + this.f2563b + ")";
    }
}
