package M;

import android.os.Build;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    static {
        int i8 = Build.VERSION.SDK_INT;
        if (i8 >= 30) {
            J.a.b(30);
        }
        if (i8 >= 30) {
            J.a.b(31);
        }
        if (i8 >= 30) {
            J.a.b(33);
        }
        if (i8 >= 30) {
            J.a.b(1000000);
        }
    }

    public static final boolean a() {
        Integer num = 0;
        int i8 = Build.VERSION.SDK_INT;
        if (i8 >= 33) {
            return true;
        }
        if (i8 >= 32) {
            String str = Build.VERSION.CODENAME;
            p166x6.h.e(str, "CODENAME");
            if (!"REL".equals(str)) {
                Locale locale = Locale.ROOT;
                String upperCase = str.toUpperCase(locale);
                p166x6.h.e(upperCase, "toUpperCase(...)");
                Integer num2 = upperCase.equals("BAKLAVA") ? num : null;
                String upperCase2 = "Tiramisu".toUpperCase(locale);
                p166x6.h.e(upperCase2, "toUpperCase(...)");
                num = upperCase2.equals("BAKLAVA") ? 0 : null;
                if (num2 == null || num == null) {
                    if (num2 == null && num == null) {
                        String upperCase3 = str.toUpperCase(locale);
                        p166x6.h.e(upperCase3, "toUpperCase(...)");
                        String upperCase4 = "Tiramisu".toUpperCase(locale);
                        p166x6.h.e(upperCase4, "toUpperCase(...)");
                        if (upperCase3.compareTo(upperCase4) >= 0) {
                            return true;
                        }
                    } else if (num2 != null) {
                        return true;
                    }
                } else if (num2.intValue() >= num.intValue()) {
                    return true;
                }
            }
        }
        return false;
    }
}
