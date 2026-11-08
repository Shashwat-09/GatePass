package A2;

import android.os.Bundle;
import android.view.View;
import java.text.NumberFormat;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f351a = new d();

    public static Bundle b(B2.a aVar, View view, View view2) {
        Bundle bundle = new Bundle();
        List<B2.b> listUnmodifiableList = Collections.unmodifiableList(aVar.f557c);
        p166x6.h.e(listUnmodifiableList, "unmodifiableList(parameters)");
        for (B2.b bVar : listUnmodifiableList) {
            String str = bVar.f560b;
            String str2 = bVar.f559a;
            ArrayList arrayList = bVar.f561c;
            if (str != null && str.length() > 0) {
                bundle.putString(str2, bVar.f560b);
            } else if (arrayList.size() > 0) {
                int i8 = 0;
                ArrayList arrayListG = p166x6.h.a(bVar.f562d, "relative") ? E3.a.g(view2, arrayList, 0, -1, view2.getClass().getSimpleName()) : E3.a.g(view, arrayList, 0, -1, view.getClass().getSimpleName());
                int size = arrayListG.size();
                while (i8 < size) {
                    Object obj = arrayListG.get(i8);
                    i8++;
                    i iVar = (i) obj;
                    if (iVar.a() != null) {
                        String strI = B2.e.i(iVar.a());
                        if (strI.length() > 0) {
                            bundle.putString(str2, strI);
                            break;
                        }
                    }
                }
            }
        }
        return bundle;
    }

    public static final void c(B2.a aVar, View view, View view2) {
        if (U2.a.b(d.class)) {
            return;
        }
        try {
            String str = aVar.f555a;
            Bundle bundleB = b(aVar, view, view2);
            f351a.d(bundleB);
            p155w2.r.c().execute(new a(str, 0, bundleB));
        } catch (Throwable th) {
            U2.a.a(th, d.class);
        }
    }

    public synchronized k a() {
        k kVar;
        k kVar2;
        try {
            kVar = null;
            if (U2.a.b(k.class)) {
                kVar2 = null;
            } else {
                try {
                    kVar2 = k.f374g;
                } catch (Throwable th) {
                    U2.a.a(th, k.class);
                    kVar2 = null;
                }
            }
            if (kVar2 == null) {
                k kVar3 = new k();
                if (!U2.a.b(k.class)) {
                    try {
                        k.f374g = kVar3;
                    } catch (Throwable th2) {
                        U2.a.a(th2, k.class);
                    }
                }
            }
            if (!U2.a.b(k.class)) {
                try {
                    kVar = k.f374g;
                } catch (Throwable th3) {
                    U2.a.a(th3, k.class);
                }
            }
            p166x6.h.d(kVar, "null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessMatcher");
        } catch (Throwable th4) {
            throw th4;
        }
        return kVar;
    }

    public void d(Bundle bundle) {
        Locale locale;
        if (U2.a.b(this)) {
            return;
        }
        try {
            String string = bundle.getString("_valueToSum");
            if (string != null) {
                double dDoubleValue = 0.0d;
                try {
                    Matcher matcher = Pattern.compile("[-+]*\\d+([.,]\\d+)*([.,]\\d+)?", 8).matcher(string);
                    if (matcher.find()) {
                        String strGroup = matcher.group(0);
                        try {
                            locale = p155w2.r.a().getResources().getConfiguration().locale;
                        } catch (Exception unused) {
                            locale = null;
                        }
                        if (locale == null) {
                            locale = Locale.getDefault();
                            p166x6.h.e(locale, "getDefault()");
                        }
                        dDoubleValue = NumberFormat.getNumberInstance(locale).parse(strGroup).doubleValue();
                    }
                } catch (ParseException unused2) {
                }
                bundle.putDouble("_valueToSum", dDoubleValue);
            }
            bundle.putString("_is_fb_codeless", "1");
        } catch (Throwable th) {
            U2.a.a(th, this);
        }
    }
}
