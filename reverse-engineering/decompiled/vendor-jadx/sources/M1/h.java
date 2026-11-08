package M1;

import B.AbstractC0024l0;

/* JADX INFO: loaded from: classes.dex */
public final class h extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f1677a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1678b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f1679c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f1680d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f1681e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f1682f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f1683g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f1684h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f1685i;
    public final String j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f1686k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f1687l;

    public h(Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
        this.f1677a = num;
        this.f1678b = str;
        this.f1679c = str2;
        this.f1680d = str3;
        this.f1681e = str4;
        this.f1682f = str5;
        this.f1683g = str6;
        this.f1684h = str7;
        this.f1685i = str8;
        this.j = str9;
        this.f1686k = str10;
        this.f1687l = str11;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            Integer num = this.f1677a;
            if (num != null ? num.equals(((h) aVar).f1677a) : ((h) aVar).f1677a == null) {
                String str = this.f1678b;
                if (str != null ? str.equals(((h) aVar).f1678b) : ((h) aVar).f1678b == null) {
                    String str2 = this.f1679c;
                    if (str2 != null ? str2.equals(((h) aVar).f1679c) : ((h) aVar).f1679c == null) {
                        String str3 = this.f1680d;
                        if (str3 != null ? str3.equals(((h) aVar).f1680d) : ((h) aVar).f1680d == null) {
                            String str4 = this.f1681e;
                            if (str4 != null ? str4.equals(((h) aVar).f1681e) : ((h) aVar).f1681e == null) {
                                String str5 = this.f1682f;
                                if (str5 != null ? str5.equals(((h) aVar).f1682f) : ((h) aVar).f1682f == null) {
                                    String str6 = this.f1683g;
                                    if (str6 != null ? str6.equals(((h) aVar).f1683g) : ((h) aVar).f1683g == null) {
                                        String str7 = this.f1684h;
                                        if (str7 != null ? str7.equals(((h) aVar).f1684h) : ((h) aVar).f1684h == null) {
                                            String str8 = this.f1685i;
                                            if (str8 != null ? str8.equals(((h) aVar).f1685i) : ((h) aVar).f1685i == null) {
                                                String str9 = this.j;
                                                if (str9 != null ? str9.equals(((h) aVar).j) : ((h) aVar).j == null) {
                                                    String str10 = this.f1686k;
                                                    if (str10 != null ? str10.equals(((h) aVar).f1686k) : ((h) aVar).f1686k == null) {
                                                        String str11 = this.f1687l;
                                                        if (str11 != null ? str11.equals(((h) aVar).f1687l) : ((h) aVar).f1687l == null) {
                                                            return true;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        Integer num = this.f1677a;
        int iHashCode = ((num == null ? 0 : num.hashCode()) ^ 1000003) * 1000003;
        String str = this.f1678b;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.f1679c;
        int iHashCode3 = (iHashCode2 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f1680d;
        int iHashCode4 = (iHashCode3 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        String str4 = this.f1681e;
        int iHashCode5 = (iHashCode4 ^ (str4 == null ? 0 : str4.hashCode())) * 1000003;
        String str5 = this.f1682f;
        int iHashCode6 = (iHashCode5 ^ (str5 == null ? 0 : str5.hashCode())) * 1000003;
        String str6 = this.f1683g;
        int iHashCode7 = (iHashCode6 ^ (str6 == null ? 0 : str6.hashCode())) * 1000003;
        String str7 = this.f1684h;
        int iHashCode8 = (iHashCode7 ^ (str7 == null ? 0 : str7.hashCode())) * 1000003;
        String str8 = this.f1685i;
        int iHashCode9 = (iHashCode8 ^ (str8 == null ? 0 : str8.hashCode())) * 1000003;
        String str9 = this.j;
        int iHashCode10 = (iHashCode9 ^ (str9 == null ? 0 : str9.hashCode())) * 1000003;
        String str10 = this.f1686k;
        int iHashCode11 = (iHashCode10 ^ (str10 == null ? 0 : str10.hashCode())) * 1000003;
        String str11 = this.f1687l;
        return (str11 != null ? str11.hashCode() : 0) ^ iHashCode11;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AndroidClientInfo{sdkVersion=");
        sb.append(this.f1677a);
        sb.append(", model=");
        sb.append(this.f1678b);
        sb.append(", hardware=");
        sb.append(this.f1679c);
        sb.append(", device=");
        sb.append(this.f1680d);
        sb.append(", product=");
        sb.append(this.f1681e);
        sb.append(", osBuild=");
        sb.append(this.f1682f);
        sb.append(", manufacturer=");
        sb.append(this.f1683g);
        sb.append(", fingerprint=");
        sb.append(this.f1684h);
        sb.append(", locale=");
        sb.append(this.f1685i);
        sb.append(", country=");
        sb.append(this.j);
        sb.append(", mccMnc=");
        sb.append(this.f1686k);
        sb.append(", applicationBuild=");
        return AbstractC0024l0.l(sb, this.f1687l, "}");
    }
}
