package p148v0;

import G3.h;
import android.net.Uri;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.apache.tika.utils.StringUtils;
import p116q0.A;
import p116q0.AbstractC0665l;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ int f15333i = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f15334a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15335b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f15336c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f15337d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f15338e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f15339f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f15340g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f15341h;

    static {
        A.a("media3.datasource");
    }

    public k(Uri uri, int i8, byte[] bArr, Map map, long j, long j3, String str, int i9) {
        h.g(j >= 0);
        h.g(j >= 0);
        h.g(j3 > 0 || j3 == -1);
        uri.getClass();
        this.f15334a = uri;
        this.f15335b = i8;
        this.f15336c = (bArr == null || bArr.length == 0) ? null : bArr;
        this.f15337d = Collections.unmodifiableMap(new HashMap(map));
        this.f15338e = j;
        this.f15339f = j3;
        this.f15340g = str;
        this.f15341h = i9;
    }

    public final k a(long j) {
        long j3 = this.f15339f;
        long j8 = j3 != -1 ? j3 - j : -1L;
        if (j == 0 && j3 == j8) {
            return this;
        }
        return new k(this.f15334a, this.f15335b, this.f15336c, this.f15337d, this.f15338e + j, j8, this.f15340g, this.f15341h);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("DataSpec[");
        int i8 = this.f15335b;
        if (i8 == 1) {
            str = "GET";
        } else if (i8 == 2) {
            str = "POST";
        } else {
            if (i8 != 3) {
                throw new IllegalStateException();
            }
            str = "HEAD";
        }
        sb.append(str);
        sb.append(StringUtils.SPACE);
        sb.append(this.f15334a);
        sb.append(", ");
        sb.append(this.f15338e);
        sb.append(", ");
        sb.append(this.f15339f);
        sb.append(", ");
        sb.append(this.f15340g);
        sb.append(", ");
        return AbstractC0665l.h(sb, this.f15341h, "]");
    }
}
