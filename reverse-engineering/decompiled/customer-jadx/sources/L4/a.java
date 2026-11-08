package L4;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3278a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f3279b;

    public a(String str, ArrayList arrayList) {
        if (str == null) {
            throw new NullPointerException("Null userAgent");
        }
        this.f3278a = str;
        this.f3279b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f3278a.equals(aVar.f3278a) && this.f3279b.equals(aVar.f3279b);
    }

    public final int hashCode() {
        return ((this.f3278a.hashCode() ^ 1000003) * 1000003) ^ this.f3279b.hashCode();
    }

    public final String toString() {
        return "HeartBeatResult{userAgent=" + this.f3278a + ", usedDates=" + this.f3279b + "}";
    }
}
