package p035e3;

import p116q0.AbstractC0665l;

/* JADX INFO: loaded from: classes.dex */
public final class h extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f10531a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f10532b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f10533c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f10534d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f10535e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f10536f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f10537g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f10538h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f10539i;
    public final String j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f10540k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f10541l;

    public h(Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
        this.f10531a = num;
        this.f10532b = str;
        this.f10533c = str2;
        this.f10534d = str3;
        this.f10535e = str4;
        this.f10536f = str5;
        this.f10537g = str6;
        this.f10538h = str7;
        this.f10539i = str8;
        this.j = str9;
        this.f10540k = str10;
        this.f10541l = str11;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            Integer num = this.f10531a;
            if (num != null ? num.equals(((h) aVar).f10531a) : ((h) aVar).f10531a == null) {
                String str = this.f10532b;
                if (str != null ? str.equals(((h) aVar).f10532b) : ((h) aVar).f10532b == null) {
                    String str2 = this.f10533c;
                    if (str2 != null ? str2.equals(((h) aVar).f10533c) : ((h) aVar).f10533c == null) {
                        String str3 = this.f10534d;
                        if (str3 != null ? str3.equals(((h) aVar).f10534d) : ((h) aVar).f10534d == null) {
                            String str4 = this.f10535e;
                            if (str4 != null ? str4.equals(((h) aVar).f10535e) : ((h) aVar).f10535e == null) {
                                String str5 = this.f10536f;
                                if (str5 != null ? str5.equals(((h) aVar).f10536f) : ((h) aVar).f10536f == null) {
                                    String str6 = this.f10537g;
                                    if (str6 != null ? str6.equals(((h) aVar).f10537g) : ((h) aVar).f10537g == null) {
                                        String str7 = this.f10538h;
                                        if (str7 != null ? str7.equals(((h) aVar).f10538h) : ((h) aVar).f10538h == null) {
                                            String str8 = this.f10539i;
                                            if (str8 != null ? str8.equals(((h) aVar).f10539i) : ((h) aVar).f10539i == null) {
                                                String str9 = this.j;
                                                if (str9 != null ? str9.equals(((h) aVar).j) : ((h) aVar).j == null) {
                                                    String str10 = this.f10540k;
                                                    if (str10 != null ? str10.equals(((h) aVar).f10540k) : ((h) aVar).f10540k == null) {
                                                        String str11 = this.f10541l;
                                                        if (str11 != null ? str11.equals(((h) aVar).f10541l) : ((h) aVar).f10541l == null) {
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
        Integer num = this.f10531a;
        int iHashCode = ((num == null ? 0 : num.hashCode()) ^ 1000003) * 1000003;
        String str = this.f10532b;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.f10533c;
        int iHashCode3 = (iHashCode2 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f10534d;
        int iHashCode4 = (iHashCode3 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        String str4 = this.f10535e;
        int iHashCode5 = (iHashCode4 ^ (str4 == null ? 0 : str4.hashCode())) * 1000003;
        String str5 = this.f10536f;
        int iHashCode6 = (iHashCode5 ^ (str5 == null ? 0 : str5.hashCode())) * 1000003;
        String str6 = this.f10537g;
        int iHashCode7 = (iHashCode6 ^ (str6 == null ? 0 : str6.hashCode())) * 1000003;
        String str7 = this.f10538h;
        int iHashCode8 = (iHashCode7 ^ (str7 == null ? 0 : str7.hashCode())) * 1000003;
        String str8 = this.f10539i;
        int iHashCode9 = (iHashCode8 ^ (str8 == null ? 0 : str8.hashCode())) * 1000003;
        String str9 = this.j;
        int iHashCode10 = (iHashCode9 ^ (str9 == null ? 0 : str9.hashCode())) * 1000003;
        String str10 = this.f10540k;
        int iHashCode11 = (iHashCode10 ^ (str10 == null ? 0 : str10.hashCode())) * 1000003;
        String str11 = this.f10541l;
        return (str11 != null ? str11.hashCode() : 0) ^ iHashCode11;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AndroidClientInfo{sdkVersion=");
        sb.append(this.f10531a);
        sb.append(", model=");
        sb.append(this.f10532b);
        sb.append(", hardware=");
        sb.append(this.f10533c);
        sb.append(", device=");
        sb.append(this.f10534d);
        sb.append(", product=");
        sb.append(this.f10535e);
        sb.append(", osBuild=");
        sb.append(this.f10536f);
        sb.append(", manufacturer=");
        sb.append(this.f10537g);
        sb.append(", fingerprint=");
        sb.append(this.f10538h);
        sb.append(", locale=");
        sb.append(this.f10539i);
        sb.append(", country=");
        sb.append(this.j);
        sb.append(", mccMnc=");
        sb.append(this.f10540k);
        sb.append(", applicationBuild=");
        return AbstractC0665l.i(sb, this.f10541l, "}");
    }
}
