package B0;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f458a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f459b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f460c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f461d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f462e;

    public i(String str, String str2, String str3, String str4, String str5) {
        this.f458a = str;
        this.f459b = str2;
        this.f460c = str3;
        this.f461d = str4;
        this.f462e = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Objects.equals(this.f458a, iVar.f458a) && Objects.equals(this.f459b, iVar.f459b) && Objects.equals(this.f460c, iVar.f460c) && Objects.equals(this.f461d, iVar.f461d) && Objects.equals(this.f462e, iVar.f462e);
    }

    public final int hashCode() {
        String str = this.f458a;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f459b;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f460c;
        int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.f461d;
        int iHashCode4 = (iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.f462e;
        return iHashCode4 + (str5 != null ? str5.hashCode() : 0);
    }
}
