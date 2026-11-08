package R3;

import C3.C0041d;
import Q3.o;
import android.content.Context;
import android.content.res.Configuration;
import android.os.LocaleList;
import java.util.ArrayList;
import java.util.Locale;
import p075q3.c;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0041d f2118a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f2119b;

    public a(Context context, C0041d c0041d) {
        c cVar = new c(22, this);
        this.f2119b = context;
        this.f2118a = c0041d;
        c0041d.f540R = cVar;
    }

    public static Locale a(String str) {
        Locale.Builder builder = new Locale.Builder();
        String[] strArrSplit = str.replace('_', '-').split("-");
        builder.setLanguage(strArrSplit[0]);
        int i5 = 1;
        if (strArrSplit.length > 1 && strArrSplit[1].length() == 4) {
            builder.setScript(strArrSplit[1]);
            i5 = 2;
        }
        if (strArrSplit.length > i5 && strArrSplit[i5].length() >= 2 && strArrSplit[i5].length() <= 3) {
            builder.setRegion(strArrSplit[i5]);
        }
        return builder.build();
    }

    public final void b(Configuration configuration) {
        ArrayList arrayList = new ArrayList();
        LocaleList locales = configuration.getLocales();
        int size = locales.size();
        int i5 = 0;
        for (int i6 = 0; i6 < size; i6++) {
            arrayList.add(locales.get(i6));
        }
        C0041d c0041d = this.f2118a;
        c0041d.getClass();
        ArrayList arrayList2 = new ArrayList();
        int size2 = arrayList.size();
        while (i5 < size2) {
            Object obj = arrayList.get(i5);
            i5++;
            Locale locale = (Locale) obj;
            locale.getLanguage();
            locale.getCountry();
            locale.getVariant();
            arrayList2.add(locale.getLanguage());
            arrayList2.add(locale.getCountry());
            arrayList2.add(locale.getScript());
            arrayList2.add(locale.getVariant());
        }
        ((o) c0041d.f539Q).a("setLocale", arrayList2, null);
    }
}
