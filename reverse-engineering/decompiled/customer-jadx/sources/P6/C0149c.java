package P6;

import java.util.concurrent.TimeUnit;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: renamed from: P6.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0149c {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ int f4670n = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f4671a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f4672b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4673c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f4674d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f4675e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f4676f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f4677g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f4678h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f4679i;
    public final boolean j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f4680k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f4681l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f4682m;

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        p166x6.h.f(timeUnit, "timeUnit");
        timeUnit.toSeconds(Integer.MAX_VALUE);
    }

    public C0149c(boolean z7, boolean z8, int i8, int i9, boolean z9, boolean z10, boolean z11, int i10, int i11, boolean z12, boolean z13, boolean z14, String str) {
        this.f4671a = z7;
        this.f4672b = z8;
        this.f4673c = i8;
        this.f4674d = i9;
        this.f4675e = z9;
        this.f4676f = z10;
        this.f4677g = z11;
        this.f4678h = i10;
        this.f4679i = i11;
        this.j = z12;
        this.f4680k = z13;
        this.f4681l = z14;
        this.f4682m = str;
    }

    public final String toString() {
        String str = this.f4682m;
        if (str != null) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        if (this.f4671a) {
            sb.append("no-cache, ");
        }
        if (this.f4672b) {
            sb.append("no-store, ");
        }
        int i8 = this.f4673c;
        if (i8 != -1) {
            sb.append("max-age=");
            sb.append(i8);
            sb.append(", ");
        }
        int i9 = this.f4674d;
        if (i9 != -1) {
            sb.append("s-maxage=");
            sb.append(i9);
            sb.append(", ");
        }
        if (this.f4675e) {
            sb.append("private, ");
        }
        if (this.f4676f) {
            sb.append("public, ");
        }
        if (this.f4677g) {
            sb.append("must-revalidate, ");
        }
        int i10 = this.f4678h;
        if (i10 != -1) {
            sb.append("max-stale=");
            sb.append(i10);
            sb.append(", ");
        }
        int i11 = this.f4679i;
        if (i11 != -1) {
            sb.append("min-fresh=");
            sb.append(i11);
            sb.append(", ");
        }
        if (this.j) {
            sb.append("only-if-cached, ");
        }
        if (this.f4680k) {
            sb.append("no-transform, ");
        }
        if (this.f4681l) {
            sb.append("immutable, ");
        }
        if (sb.length() == 0) {
            return StringUtils.EMPTY;
        }
        sb.delete(sb.length() - 2, sb.length());
        String string = sb.toString();
        p166x6.h.e(string, "StringBuilder().apply(builderAction).toString()");
        this.f4682m = string;
        return string;
    }
}
