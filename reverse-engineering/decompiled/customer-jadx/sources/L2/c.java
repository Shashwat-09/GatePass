package L2;

import P2.t;
import P2.w;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import p094m6.g;
import p116q0.AbstractC0665l;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f3223a = new c();

    public static final Bundle a(int i8, String str, List list) {
        String str2;
        if (!U2.a.b(c.class)) {
            try {
                AbstractC0665l.m("eventType", i8);
                Bundle bundle = new Bundle();
                if (i8 == 1) {
                    str2 = "MOBILE_APP_INSTALL";
                } else {
                    if (i8 != 2) {
                        throw null;
                    }
                    str2 = "CUSTOM_APP_EVENTS";
                }
                bundle.putString("event", str2);
                bundle.putString("app_id", str);
                if (2 != i8) {
                    return bundle;
                }
                JSONArray jSONArrayB = f3223a.b(str, list);
                if (jSONArrayB.length() != 0) {
                    bundle.putString("custom_events", jSONArrayB.toString());
                    return bundle;
                }
            } catch (Throwable th) {
                U2.a.a(th, c.class);
                return null;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001b  */
    public final JSONArray b(String str, List list) {
        boolean z7;
        if (U2.a.b(this)) {
            return null;
        }
        try {
            JSONArray jSONArray = new JSONArray();
            ArrayList arrayListY = g.Y(list);
            C2.b.b(arrayListY);
            int i8 = 0;
            if (U2.a.b(this)) {
                z7 = false;
            } else {
                try {
                    t tVarK = w.k(str, false);
                    if (tVarK != null) {
                        z7 = tVarK.f4541a;
                    } else {
                        z7 = false;
                    }
                } catch (Throwable th) {
                    U2.a.a(th, this);
                }
            }
            int size = arrayListY.size();
            while (i8 < size) {
                Object obj = arrayListY.get(i8);
                i8++;
                p163x2.e eVar = (p163x2.e) obj;
                boolean z8 = eVar.f16338x;
                if (!z8 || (z8 && z7)) {
                    jSONArray.put(eVar.f16336v);
                }
            }
            return jSONArray;
        } catch (Throwable th2) {
            U2.a.a(th2, this);
            return null;
        }
    }
}
