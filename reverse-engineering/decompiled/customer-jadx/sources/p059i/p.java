package p059i;

import M.f;
import android.content.res.Configuration;
import android.os.LocaleList;

/* JADX INFO: loaded from: classes.dex */
public abstract class p {
    public static void a(Configuration configuration, Configuration configuration2, Configuration configuration3) {
        LocaleList locales = configuration.getLocales();
        LocaleList locales2 = configuration2.getLocales();
        if (locales.equals(locales2)) {
            return;
        }
        configuration3.setLocales(locales2);
        configuration3.locale = configuration2.locale;
    }

    public static f b(Configuration configuration) {
        return f.a(configuration.getLocales().toLanguageTags());
    }

    public static void c(f fVar) {
        LocaleList.setDefault(LocaleList.forLanguageTags(fVar.f3348a.f3349a.toLanguageTags()));
    }

    public static void d(Configuration configuration, f fVar) {
        configuration.setLocales(LocaleList.forLanguageTags(fVar.f3348a.f3349a.toLanguageTags()));
    }
}
