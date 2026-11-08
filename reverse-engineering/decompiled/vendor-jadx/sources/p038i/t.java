package p038i;

import android.content.res.Configuration;
import android.os.LocaleList;
import p030g0.h;

/* JADX INFO: loaded from: classes.dex */
public abstract class t {
    public static void a(Configuration configuration, Configuration configuration2, Configuration configuration3) {
        LocaleList locales = configuration.getLocales();
        LocaleList locales2 = configuration2.getLocales();
        if (locales.equals(locales2)) {
            return;
        }
        configuration3.setLocales(locales2);
        configuration3.locale = configuration2.locale;
    }

    public static h b(Configuration configuration) {
        return h.a(configuration.getLocales().toLanguageTags());
    }

    public static void c(h hVar) {
        LocaleList.setDefault(LocaleList.forLanguageTags(hVar.f4577a.f4578a.toLanguageTags()));
    }

    public static void d(Configuration configuration, h hVar) {
        configuration.setLocales(LocaleList.forLanguageTags(hVar.f4577a.f4578a.toLanguageTags()));
    }
}
