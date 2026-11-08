package p030g0;

import android.os.Build;
import java.util.Locale;
import n4.g;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    static {
        int i5 = Build.VERSION.SDK_INT;
        a aVar = a.f4574a;
        if (i5 >= 30) {
            aVar.a(30);
        }
        if (i5 >= 30) {
            aVar.a(31);
        }
        if (i5 >= 30) {
            aVar.a(33);
        }
        if (i5 >= 30) {
            aVar.a(1000000);
        }
    }

    public static final boolean a() {
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 33) {
            return true;
        }
        if (i5 < 32) {
            return false;
        }
        String str = Build.VERSION.CODENAME;
        g.d(str, "CODENAME");
        if ("REL".equals(str)) {
            return false;
        }
        Locale locale = Locale.ROOT;
        String upperCase = str.toUpperCase(locale);
        g.d(upperCase, "this as java.lang.String).toUpperCase(Locale.ROOT)");
        String upperCase2 = "Tiramisu".toUpperCase(locale);
        g.d(upperCase2, "this as java.lang.String).toUpperCase(Locale.ROOT)");
        return upperCase.compareTo(upperCase2) >= 0;
    }
}
