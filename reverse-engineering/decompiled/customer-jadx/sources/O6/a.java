package O6;

import E6.h;
import Q5.b;
import U5.n;
import U5.o;
import U5.p;
import U5.q;
import android.os.Build;
import j$.time.ZoneId;
import j$.util.DesugarTimeZone;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import l6.e;
import p094m6.f;
import p094m6.r;

/* JADX INFO: loaded from: classes.dex */
public final class a implements b, o {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public q f4378v;

    public static Locale a(String str) {
        if (str == null) {
            return Locale.getDefault();
        }
        try {
            List listU = h.U(str, new String[]{"_", "-"}, 0, 6);
            int size = listU.size();
            if (size == 1) {
                return new Locale((String) listU.get(0));
            }
            if (size != 2) {
                return null;
            }
            return new Locale((String) listU.get(0), (String) listU.get(1));
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // Q5.b
    public final void onAttachedToEngine(Q5.a aVar) {
        p166x6.h.f(aVar, "binding");
        q qVar = new q(aVar.f5170c, "flutter_timezone");
        this.f4378v = qVar;
        qVar.b(this);
    }

    @Override // Q5.b
    public final void onDetachedFromEngine(Q5.a aVar) {
        p166x6.h.f(aVar, "binding");
        q qVar = this.f4378v;
        if (qVar != null) {
            qVar.b(null);
        } else {
            p166x6.h.l("channel");
            throw null;
        }
    }

    @Override // U5.o
    public final void onMethodCall(n nVar, p pVar) {
        Collection<String> collectionA;
        String id;
        p166x6.h.f(nVar, "call");
        Object obj = nVar.f6769b;
        String str = nVar.f6768a;
        if (p166x6.h.a(str, "getLocalTimezone")) {
            Locale localeA = a(obj instanceof String ? (String) obj : null);
            if (Build.VERSION.SDK_INT >= 26) {
                id = ZoneId.systemDefault().getId();
                p166x6.h.c(id);
            } else {
                id = TimeZone.getDefault().getID();
                p166x6.h.c(id);
            }
            ((T5.h) pVar).a(r.u(new e("identifier", id), new e("localizedName", localeA != null ? DesugarTimeZone.getTimeZone(id).getDisplayName(localeA) : null), new e("locale", localeA != null ? localeA.toString() : null)));
            return;
        }
        if (!p166x6.h.a(str, "getAvailableTimezones")) {
            ((T5.h) pVar).b();
            return;
        }
        Locale localeA2 = a(obj instanceof String ? (String) obj : null);
        ArrayList arrayList = new ArrayList();
        if (Build.VERSION.SDK_INT >= 26) {
            collectionA = ZoneId.getAvailableZoneIds();
        } else {
            String[] availableIDs = TimeZone.getAvailableIDs();
            p166x6.h.e(availableIDs, "getAvailableIDs(...)");
            collectionA = f.A(availableIDs);
        }
        for (String str2 : collectionA) {
            arrayList.add(r.u(new e("identifier", str2), new e("localizedName", localeA2 != null ? DesugarTimeZone.getTimeZone(str2).getDisplayName(localeA2) : null), new e("locale", localeA2 != null ? localeA2.toString() : null)));
        }
        ((T5.h) pVar).a(arrayList);
    }
}
