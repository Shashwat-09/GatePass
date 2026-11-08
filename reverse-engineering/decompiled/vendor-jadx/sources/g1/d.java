package g1;

import java.util.LinkedHashMap;
import java.util.Objects;
import p004a4.v;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4586a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4587b;

    public d(String str) {
        this.f4586a = str;
        this.f4587b = null;
    }

    public final LinkedHashMap a() {
        LinkedHashMap linkedHashMapD = v.d(new Z3.c("label", this.f4586a));
        String str = this.f4587b;
        if (str != null) {
            linkedHashMapD.put("customLabel", str);
        }
        return linkedHashMapD;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return n4.g.a(this.f4586a, dVar.f4586a) && n4.g.a(this.f4587b, dVar.f4587b);
    }

    public final int hashCode() {
        return Objects.hash(this.f4586a, this.f4587b);
    }

    public final String toString() {
        return "Label(label=" + this.f4586a + ", customLabel=" + this.f4587b + ")";
    }

    public d(String str, String str2) {
        this.f4586a = str;
        this.f4587b = str2;
    }
}
