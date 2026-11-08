package P4;

import p116q0.AbstractC0665l;
import p160x.f;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4595a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4596b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f4597c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f4598d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f4599e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f4600f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f4601g;

    public b(String str, int i8, String str2, String str3, long j, long j3, String str4) {
        this.f4595a = str;
        this.f4596b = i8;
        this.f4597c = str2;
        this.f4598d = str3;
        this.f4599e = j;
        this.f4600f = j3;
        this.f4601g = str4;
    }

    public final a a() {
        a aVar = new a();
        aVar.f4589b = this.f4595a;
        aVar.f4588a = this.f4596b;
        aVar.f4590c = this.f4597c;
        aVar.f4591d = this.f4598d;
        aVar.f4593f = Long.valueOf(this.f4599e);
        aVar.f4594g = Long.valueOf(this.f4600f);
        aVar.f4592e = this.f4601g;
        return aVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        String str = this.f4595a;
        if (str == null) {
            if (bVar.f4595a != null) {
                return false;
            }
        } else if (!str.equals(bVar.f4595a)) {
            return false;
        }
        int i8 = bVar.f4596b;
        String str2 = bVar.f4601g;
        String str3 = bVar.f4598d;
        String str4 = bVar.f4597c;
        if (!f.a(this.f4596b, i8)) {
            return false;
        }
        String str5 = this.f4597c;
        if (str5 == null) {
            if (str4 != null) {
                return false;
            }
        } else if (!str5.equals(str4)) {
            return false;
        }
        String str6 = this.f4598d;
        if (str6 == null) {
            if (str3 != null) {
                return false;
            }
        } else if (!str6.equals(str3)) {
            return false;
        }
        if (this.f4599e != bVar.f4599e || this.f4600f != bVar.f4600f) {
            return false;
        }
        String str7 = this.f4601g;
        if (str7 == null) {
            return str2 == null;
        }
        return str7.equals(str2);
    }

    public final int hashCode() {
        String str = this.f4595a;
        int iHashCode = ((((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003) ^ f.c(this.f4596b)) * 1000003;
        String str2 = this.f4597c;
        int iHashCode2 = (iHashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f4598d;
        int iHashCode3 = (iHashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        long j = this.f4599e;
        int i8 = (iHashCode3 ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j3 = this.f4600f;
        int i9 = (i8 ^ ((int) (j3 ^ (j3 >>> 32)))) * 1000003;
        String str4 = this.f4601g;
        return (str4 != null ? str4.hashCode() : 0) ^ i9;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("PersistedInstallationEntry{firebaseInstallationId=");
        sb.append(this.f4595a);
        sb.append(", registrationStatus=");
        int i8 = this.f4596b;
        if (i8 == 1) {
            str = "ATTEMPT_MIGRATION";
        } else if (i8 == 2) {
            str = "NOT_GENERATED";
        } else if (i8 == 3) {
            str = "UNREGISTERED";
        } else if (i8 != 4) {
            str = i8 != 5 ? "null" : "REGISTER_ERROR";
        } else {
            str = "REGISTERED";
        }
        sb.append(str);
        sb.append(", authToken=");
        sb.append(this.f4597c);
        sb.append(", refreshToken=");
        sb.append(this.f4598d);
        sb.append(", expiresInSecs=");
        sb.append(this.f4599e);
        sb.append(", tokenCreationEpochInSecs=");
        sb.append(this.f4600f);
        sb.append(", fisError=");
        return AbstractC0665l.i(sb, this.f4601g, "}");
    }
}
