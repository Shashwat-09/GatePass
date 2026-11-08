package p026f1;

import Y0.a;
import n4.g;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4560a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4561b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f4562c;

    public e(String str, String str2, a aVar) {
        this.f4560a = str;
        this.f4561b = str2;
        this.f4562c = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return g.a(this.f4560a, eVar.f4560a) && g.a(this.f4561b, eVar.f4561b) && g.a(this.f4562c, eVar.f4562c);
    }

    public final int hashCode() {
        String str = this.f4560a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f4561b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        a aVar = this.f4562c;
        return iHashCode2 + (aVar != null ? aVar.hashCode() : 0);
    }

    public final String toString() {
        return "RawContactInfo(rawContactId=" + this.f4560a + ", sourceId=" + this.f4561b + ", account=" + this.f4562c + ")";
    }
}
