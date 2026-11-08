package W2;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2462a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2463b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f2464c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f2465d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f2466e;

    public a(String str, String str2, String str3, b bVar, d dVar) {
        this.f2462a = str;
        this.f2463b = str2;
        this.f2464c = str3;
        this.f2465d = bVar;
        this.f2466e = dVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            String str = this.f2462a;
            if (str != null ? str.equals(aVar.f2462a) : aVar.f2462a == null) {
                String str2 = this.f2463b;
                if (str2 != null ? str2.equals(aVar.f2463b) : aVar.f2463b == null) {
                    String str3 = this.f2464c;
                    if (str3 != null ? str3.equals(aVar.f2464c) : aVar.f2464c == null) {
                        b bVar = this.f2465d;
                        if (bVar != null ? bVar.equals(aVar.f2465d) : aVar.f2465d == null) {
                            d dVar = this.f2466e;
                            if (dVar != null ? dVar.equals(aVar.f2466e) : aVar.f2466e == null) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f2462a;
        int iHashCode = ((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003;
        String str2 = this.f2463b;
        int iHashCode2 = (iHashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f2464c;
        int iHashCode3 = (iHashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        b bVar = this.f2465d;
        int iHashCode4 = (iHashCode3 ^ (bVar == null ? 0 : bVar.hashCode())) * 1000003;
        d dVar = this.f2466e;
        return (dVar != null ? dVar.hashCode() : 0) ^ iHashCode4;
    }

    public final String toString() {
        return "InstallationResponse{uri=" + this.f2462a + ", fid=" + this.f2463b + ", refreshToken=" + this.f2464c + ", authToken=" + this.f2465d + ", responseCode=" + this.f2466e + "}";
    }
}
