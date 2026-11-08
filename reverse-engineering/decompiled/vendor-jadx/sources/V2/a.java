package V2;

import B.AbstractC0024l0;
import p053m.w1;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ int f2350h = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2351a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f2352b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f2353c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f2354d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f2355e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f2356f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f2357g;

    static {
        w1 w1Var = new w1();
        w1Var.f6440U = 0L;
        w1Var.d(c.ATTEMPT_MIGRATION);
        w1Var.f6439T = 0L;
        w1Var.b();
    }

    public a(String str, c cVar, String str2, String str3, long j, long j5, String str4) {
        this.f2351a = str;
        this.f2352b = cVar;
        this.f2353c = str2;
        this.f2354d = str3;
        this.f2355e = j;
        this.f2356f = j5;
        this.f2357g = str4;
    }

    public final w1 a() {
        w1 w1Var = new w1();
        w1Var.f6435P = this.f2351a;
        w1Var.f6436Q = this.f2352b;
        w1Var.f6437R = this.f2353c;
        w1Var.f6438S = this.f2354d;
        w1Var.f6439T = Long.valueOf(this.f2355e);
        w1Var.f6440U = Long.valueOf(this.f2356f);
        w1Var.f6441V = this.f2357g;
        return w1Var;
    }

    public final boolean equals(Object obj) {
        String str;
        String str2;
        String str3;
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            String str4 = this.f2351a;
            if (str4 != null ? str4.equals(aVar.f2351a) : aVar.f2351a == null) {
                c cVar = aVar.f2352b;
                String str5 = aVar.f2357g;
                String str6 = aVar.f2354d;
                String str7 = aVar.f2353c;
                if (this.f2352b.equals(cVar) && ((str = this.f2353c) != null ? str.equals(str7) : str7 == null) && ((str2 = this.f2354d) != null ? str2.equals(str6) : str6 == null) && this.f2355e == aVar.f2355e && this.f2356f == aVar.f2356f && ((str3 = this.f2357g) != null ? str3.equals(str5) : str5 == null)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f2351a;
        int iHashCode = ((((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003) ^ this.f2352b.hashCode()) * 1000003;
        String str2 = this.f2353c;
        int iHashCode2 = (iHashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f2354d;
        int iHashCode3 = (iHashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        long j = this.f2355e;
        int i5 = (iHashCode3 ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j5 = this.f2356f;
        int i6 = (i5 ^ ((int) (j5 ^ (j5 >>> 32)))) * 1000003;
        String str4 = this.f2357g;
        return (str4 != null ? str4.hashCode() : 0) ^ i6;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PersistedInstallationEntry{firebaseInstallationId=");
        sb.append(this.f2351a);
        sb.append(", registrationStatus=");
        sb.append(this.f2352b);
        sb.append(", authToken=");
        sb.append(this.f2353c);
        sb.append(", refreshToken=");
        sb.append(this.f2354d);
        sb.append(", expiresInSecs=");
        sb.append(this.f2355e);
        sb.append(", tokenCreationEpochInSecs=");
        sb.append(this.f2356f);
        sb.append(", fisError=");
        return AbstractC0024l0.l(sb, this.f2357g, "}");
    }
}
