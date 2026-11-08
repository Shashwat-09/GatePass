package B0;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f447a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f448b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f449c;

    public f(String str, String str2, String str3) {
        this.f447a = str;
        this.f448b = str2;
        this.f449c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && f.class == obj.getClass()) {
            f fVar = (f) obj;
            if (Objects.equals(this.f447a, fVar.f447a) && Objects.equals(this.f448b, fVar.f448b) && Objects.equals(this.f449c, fVar.f449c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f447a.hashCode() * 31;
        String str = this.f448b;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f449c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }
}
