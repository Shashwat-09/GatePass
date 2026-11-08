package i1;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5063a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String[] f5064b;

    public D(String str, String[] strArr) {
        n4.g.e(str, "selection");
        this.f5063a = str;
        this.f5064b = strArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof D)) {
            return false;
        }
        D d3 = (D) obj;
        return n4.g.a(this.f5063a, d3.f5063a) && n4.g.a(this.f5064b, d3.f5064b);
    }

    public final int hashCode() {
        int iHashCode = this.f5063a.hashCode() * 31;
        String[] strArr = this.f5064b;
        return iHashCode + (strArr == null ? 0 : Arrays.hashCode(strArr));
    }

    public final String toString() {
        return "QuerySelection(selection=" + this.f5063a + ", selectionArgs=" + Arrays.toString(this.f5064b) + ")";
    }
}
