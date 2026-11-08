package P6;

import java.text.DateFormat;
import java.util.Date;
import java.util.regex.Pattern;
import p116q0.AbstractC0665l;

/* JADX INFO: loaded from: classes.dex */
public final class j {
    public static final Pattern j = Pattern.compile("(\\d{2,4})[^\\d]*");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Pattern f4715k = Pattern.compile("(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Pattern f4716l = Pattern.compile("(\\d{1,2})[^\\d]*");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Pattern f4717m = Pattern.compile("(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4718a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4719b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f4720c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f4721d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f4722e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f4723f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f4724g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f4725h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f4726i;

    public j(String str, String str2, long j3, String str3, String str4, boolean z7, boolean z8, boolean z9, boolean z10) {
        this.f4718a = str;
        this.f4719b = str2;
        this.f4720c = j3;
        this.f4721d = str3;
        this.f4722e = str4;
        this.f4723f = z7;
        this.f4724g = z8;
        this.f4725h = z9;
        this.f4726i = z10;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return p166x6.h.a(jVar.f4718a, this.f4718a) && p166x6.h.a(jVar.f4719b, this.f4719b) && jVar.f4720c == this.f4720c && p166x6.h.a(jVar.f4721d, this.f4721d) && p166x6.h.a(jVar.f4722e, this.f4722e) && jVar.f4723f == this.f4723f && jVar.f4724g == this.f4724g && jVar.f4725h == this.f4725h && jVar.f4726i == this.f4726i;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f4726i) + ((Boolean.hashCode(this.f4725h) + ((Boolean.hashCode(this.f4724g) + ((Boolean.hashCode(this.f4723f) + AbstractC0665l.c(AbstractC0665l.c((Long.hashCode(this.f4720c) + AbstractC0665l.c(AbstractC0665l.c(527, this.f4718a, 31), this.f4719b, 31)) * 31, this.f4721d, 31), this.f4722e, 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f4718a);
        sb.append('=');
        sb.append(this.f4719b);
        if (this.f4725h) {
            long j3 = this.f4720c;
            if (j3 == Long.MIN_VALUE) {
                sb.append("; max-age=0");
            } else {
                sb.append("; expires=");
                String str = ((DateFormat) U6.c.f6783a.get()).format(new Date(j3));
                p166x6.h.e(str, "STANDARD_DATE_FORMAT.get().format(this)");
                sb.append(str);
            }
        }
        if (!this.f4726i) {
            sb.append("; domain=");
            sb.append(this.f4721d);
        }
        sb.append("; path=");
        sb.append(this.f4722e);
        if (this.f4723f) {
            sb.append("; secure");
        }
        if (this.f4724g) {
            sb.append("; httponly");
        }
        String string = sb.toString();
        p166x6.h.e(string, "toString()");
        return string;
    }
}
