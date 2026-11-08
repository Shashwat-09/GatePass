package R2;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2104a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f2105b;

    public a(String str, ArrayList arrayList) {
        if (str == null) {
            throw new NullPointerException("Null userAgent");
        }
        this.f2104a = str;
        this.f2105b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f2104a.equals(aVar.f2104a) && this.f2105b.equals(aVar.f2105b);
    }

    public final int hashCode() {
        return ((this.f2104a.hashCode() ^ 1000003) * 1000003) ^ this.f2105b.hashCode();
    }

    public final String toString() {
        return "HeartBeatResult{userAgent=" + this.f2104a + ", usedDates=" + this.f2105b + "}";
    }
}
