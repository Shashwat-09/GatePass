package V5;

import R3.J0;
import S6.d;
import U5.q;
import android.content.Context;
import android.content.res.Configuration;
import android.os.LocaleList;
import java.util.ArrayList;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J0 f7005a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f7006b;

    public a(Context context, J0 j3) {
        d dVar = new d(this, 16);
        this.f7006b = context;
        this.f7005a = j3;
        j3.f5500x = dVar;
    }

    public static Locale a(String str) {
        Locale.Builder builder = new Locale.Builder();
        String[] strArrSplit = str.replace('_', '-').split("-");
        builder.setLanguage(strArrSplit[0]);
        int i8 = 1;
        if (strArrSplit.length > 1 && strArrSplit[1].length() == 4) {
            builder.setScript(strArrSplit[1]);
            i8 = 2;
        }
        if (strArrSplit.length > i8 && strArrSplit[i8].length() >= 2 && strArrSplit[i8].length() <= 3) {
            builder.setRegion(strArrSplit[i8]);
        }
        return builder.build();
    }

    public final void b(Configuration configuration) {
        ArrayList arrayList = new ArrayList();
        LocaleList locales = configuration.getLocales();
        int size = locales.size();
        int i8 = 0;
        for (int i9 = 0; i9 < size; i9++) {
            arrayList.add(locales.get(i9));
        }
        J0 j3 = this.f7005a;
        j3.getClass();
        ArrayList arrayList2 = new ArrayList();
        int size2 = arrayList.size();
        while (i8 < size2) {
            Object obj = arrayList.get(i8);
            i8++;
            Locale locale = (Locale) obj;
            locale.getLanguage();
            locale.getCountry();
            locale.getVariant();
            arrayList2.add(locale.getLanguage());
            arrayList2.add(locale.getCountry());
            arrayList2.add(locale.getScript());
            arrayList2.add(locale.getVariant());
        }
        ((q) j3.f5499w).a("setLocale", arrayList2, null);
    }
}
