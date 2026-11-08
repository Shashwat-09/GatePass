package H2;

import android.os.Bundle;
import com.google.android.gms.internal.measurement.B1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.apache.tika.parser.external.ExternalParsersConfigReaderMetKeys;

/* JADX INFO: loaded from: classes.dex */
public abstract class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f2217a = K2.e.o("fb_currency");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final List f2218b = K2.e.o("_valueToSum");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f2219c = TimeUnit.MINUTES.toMillis(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final List f2220d = p094m6.h.K(new l6.e("fb_iap_product_id", K2.e.o("fb_iap_product_id")), new l6.e("fb_iap_product_description", K2.e.o("fb_iap_product_description")), new l6.e("fb_iap_product_title", K2.e.o("fb_iap_product_title")), new l6.e("fb_iap_purchase_token", K2.e.o("fb_iap_purchase_token")));

    public static l6.e a(Bundle bundle, Bundle bundle2, p163x2.o oVar) {
        if (bundle == null) {
            return new l6.e(bundle2, oVar);
        }
        try {
            for (String str : bundle.keySet()) {
                String string = bundle.getString(str);
                if (string != null) {
                    Map map = p163x2.o.f16359b;
                    p166x6.h.e(str, ExternalParsersConfigReaderMetKeys.METADATA_KEY_ATTR);
                    l6.e eVarB = B1.b(str, string, bundle2, oVar);
                    Bundle bundle3 = (Bundle) eVarB.f12692v;
                    oVar = (p163x2.o) eVarB.f12693w;
                    bundle2 = bundle3;
                }
            }
        } catch (Exception unused) {
        }
        return new l6.e(bundle2, oVar);
    }

    public static List b(boolean z7) {
        P2.t tVarB = P2.w.b(p155w2.r.b());
        if ((tVarB != null ? tVarB.f4562w : null) != null) {
            List<l6.e> list = tVarB.f4562w;
            if (!list.isEmpty()) {
                if (!z7) {
                    return list;
                }
                ArrayList arrayList = new ArrayList();
                for (l6.e eVar : list) {
                    Iterator it = ((List) eVar.f12693w).iterator();
                    while (it.hasNext()) {
                        arrayList.add(new l6.e((String) it.next(), K2.e.o(eVar.f12692v)));
                    }
                }
                return arrayList;
            }
        }
        return f2220d;
    }

    public static List c(boolean z7) {
        List<l6.e> list;
        P2.t tVarB = P2.w.b(p155w2.r.b());
        if (tVarB == null || (list = tVarB.f4563x) == null || list.isEmpty()) {
            return null;
        }
        if (!z7) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        for (l6.e eVar : list) {
            Iterator it = ((List) eVar.f12693w).iterator();
            while (it.hasNext()) {
                arrayList.add(new l6.e((String) it.next(), K2.e.o(eVar.f12692v)));
            }
        }
        return arrayList;
    }
}
