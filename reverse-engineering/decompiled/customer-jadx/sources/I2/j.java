package I2;

import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2372a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Pattern f2373b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Pattern f2374c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Pattern f2375d;

    public j(int i8, Pattern pattern, Pattern pattern2, Pattern pattern3) {
        this.f2372a = i8;
        this.f2373b = pattern;
        this.f2374c = pattern2;
        this.f2375d = pattern3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f2372a == jVar.f2372a && p166x6.h.a(this.f2373b, jVar.f2373b) && p166x6.h.a(this.f2374c, jVar.f2374c) && p166x6.h.a(this.f2375d, jVar.f2375d);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f2372a) * 31;
        Pattern pattern = this.f2373b;
        int iHashCode2 = (iHashCode + (pattern == null ? 0 : pattern.hashCode())) * 31;
        Pattern pattern2 = this.f2374c;
        int iHashCode3 = (iHashCode2 + (pattern2 == null ? 0 : pattern2.hashCode())) * 31;
        Pattern pattern3 = this.f2375d;
        return iHashCode3 + (pattern3 != null ? pattern3.hashCode() : 0);
    }

    public final String toString() {
        return "CompiledRule(place=" + this.f2372a + ", keyRegex=" + this.f2373b + ", keyNegativeRegex=" + this.f2374c + ", valueRegex=" + this.f2375d + ')';
    }
}
