package M;

import android.os.LocaleList;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f3347b = new f(new g(new LocaleList(new Locale[0])));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f3348a;

    public f(g gVar) {
        this.f3348a = gVar;
    }

    public static f a(String str) {
        if (str == null || str.isEmpty()) {
            return f3347b;
        }
        String[] strArrSplit = str.split(",", -1);
        int length = strArrSplit.length;
        Locale[] localeArr = new Locale[length];
        for (int i8 = 0; i8 < length; i8++) {
            String str2 = strArrSplit[i8];
            int i9 = e.f3346a;
            localeArr[i8] = Locale.forLanguageTag(str2);
        }
        return new f(new g(new LocaleList(localeArr)));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            return this.f3348a.equals(((f) obj).f3348a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f3348a.f3349a.hashCode();
    }

    public final String toString() {
        return this.f3348a.f3349a.toString();
    }
}
