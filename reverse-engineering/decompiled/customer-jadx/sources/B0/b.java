package B0;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f419a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f420b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f421c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f422d;

    public b(int i8, int i9, String str, String str2) {
        this.f419a = str;
        this.f420b = str2;
        this.f421c = i8;
        this.f422d = i9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f421c == bVar.f421c && this.f422d == bVar.f422d && Objects.equals(this.f419a, bVar.f419a) && Objects.equals(this.f420b, bVar.f420b);
    }

    public final int hashCode() {
        return Objects.hash(this.f419a, this.f420b, Integer.valueOf(this.f421c), Integer.valueOf(this.f422d));
    }
}
