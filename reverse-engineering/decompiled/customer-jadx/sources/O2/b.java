package O2;

import P2.D;
import P2.H;
import P2.t;
import P2.w;
import android.net.nsd.NsdManager;
import android.net.nsd.NsdServiceInfo;
import java.util.HashMap;
import p155w2.r;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f4302a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashMap f4303b = new HashMap();

    public static final void a(String str) {
        if (U2.a.b(b.class)) {
            return;
        }
        try {
            f4302a.b(str);
        } catch (Throwable th) {
            U2.a.a(th, b.class);
        }
    }

    public static final boolean c() {
        if (U2.a.b(b.class)) {
            return false;
        }
        try {
            t tVarB = w.b(r.b());
            return tVarB != null && tVarB.f4543c.contains(D.f4414x);
        } catch (Throwable th) {
            U2.a.a(th, b.class);
            return false;
        }
    }

    public final void b(String str) {
        HashMap map = f4303b;
        if (U2.a.b(this)) {
            return;
        }
        try {
            NsdManager.RegistrationListener registrationListener = (NsdManager.RegistrationListener) map.get(str);
            if (registrationListener != null) {
                Object systemService = r.a().getSystemService("servicediscovery");
                h.d(systemService, "null cannot be cast to non-null type android.net.nsd.NsdManager");
                try {
                    ((NsdManager) systemService).unregisterService(registrationListener);
                } catch (IllegalArgumentException e2) {
                    H.E("O2.b", e2);
                }
                map.remove(str);
            }
        } catch (Throwable th) {
            U2.a.a(th, this);
        }
    }

    public final boolean d(String str) {
        if (U2.a.b(this)) {
            return false;
        }
        try {
            HashMap map = f4303b;
            if (map.containsKey(str)) {
                return true;
            }
            r rVar = r.f15788a;
            String strReplace = "18.3.0".replace('.', '|');
            h.e(strReplace, "replace(...)");
            String str2 = "fbsdk_" + "android-".concat(strReplace) + '_' + str;
            NsdServiceInfo nsdServiceInfo = new NsdServiceInfo();
            nsdServiceInfo.setServiceType("_fb._tcp.");
            nsdServiceInfo.setServiceName(str2);
            nsdServiceInfo.setPort(80);
            Object systemService = r.a().getSystemService("servicediscovery");
            h.d(systemService, "null cannot be cast to non-null type android.net.nsd.NsdManager");
            a aVar = new a(str2, str);
            map.put(str, aVar);
            ((NsdManager) systemService).registerService(nsdServiceInfo, 1, aVar);
            return true;
        } catch (Throwable th) {
            U2.a.a(th, this);
            return false;
        }
    }
}
