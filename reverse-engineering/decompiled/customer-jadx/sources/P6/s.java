package P6;

import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f4756d = Pattern.compile("([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Pattern f4757e = Pattern.compile(";\\s*(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)|\"([^\"]*)\"))?");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4758a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4759b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String[] f4760c;

    public s(String str, String str2, String[] strArr) {
        this.f4758a = str;
        this.f4759b = str2;
        this.f4760c = strArr;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof s) && p166x6.h.a(((s) obj).f4758a, this.f4758a);
    }

    public final int hashCode() {
        return this.f4758a.hashCode();
    }

    public final String toString() {
        return this.f4758a;
    }
}
