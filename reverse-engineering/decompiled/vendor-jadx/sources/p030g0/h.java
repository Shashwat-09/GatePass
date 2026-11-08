package p030g0;

import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h f4576b = new h(new i(g.a(new Locale[0])));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f4577a;

    public h(i iVar) {
        this.f4577a = iVar;
    }

    public static h a(String str) {
        if (str == null || str.isEmpty()) {
            return f4576b;
        }
        String[] strArrSplit = str.split(",", -1);
        int length = strArrSplit.length;
        Locale[] localeArr = new Locale[length];
        for (int i5 = 0; i5 < length; i5++) {
            localeArr[i5] = f.a(strArrSplit[i5]);
        }
        return new h(new i(g.a(localeArr)));
    }

    public final int b() {
        return this.f4577a.f4578a.size();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            return this.f4577a.equals(((h) obj).f4577a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f4577a.f4578a.hashCode();
    }

    public final String toString() {
        return this.f4577a.f4578a.toString();
    }
}
