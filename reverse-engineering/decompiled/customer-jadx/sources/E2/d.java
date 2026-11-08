package E2;

import android.os.Bundle;
import android.os.OutcomeReceiver;
import android.util.Log;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class d implements OutcomeReceiver {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f1705v;

    public final void onError(Throwable th) {
        String str;
        D2.a aVar;
        String str2;
        D2.a aVar2;
        switch (this.f1705v) {
            case 0:
                Exception exc = (Exception) th;
                h.f(exc, "error");
                if (!U2.a.b(e.class)) {
                    try {
                        str = e.f1707b;
                    } catch (Throwable th2) {
                        U2.a.a(th2, e.class);
                        str = null;
                    }
                    break;
                } else {
                    str = null;
                }
                Log.d(str, "OUTCOME_RECEIVER_TRIGGER_FAILURE");
                if (!U2.a.b(e.class)) {
                    try {
                        aVar = e.f1709d;
                    } catch (Throwable th3) {
                        U2.a.a(th3, e.class);
                        aVar = null;
                    }
                    break;
                } else {
                    aVar = null;
                }
                if (aVar == null) {
                    h.l("gpsDebugLogger");
                    throw null;
                }
                Bundle bundle = new Bundle();
                bundle.putString("gps_ara_failed_reason", exc.toString());
                aVar.a("gps_ara_failed", bundle);
                return;
            default:
                Exception exc2 = (Exception) th;
                h.f(exc2, "error");
                if (!U2.a.b(F2.a.class)) {
                    try {
                        str2 = F2.a.f1787b;
                    } catch (Throwable th4) {
                        U2.a.a(th4, F2.a.class);
                        str2 = null;
                    }
                    break;
                } else {
                    str2 = null;
                }
                Log.e(str2, exc2.toString());
                if (!U2.a.b(F2.a.class)) {
                    try {
                        aVar2 = F2.a.f1791f;
                    } catch (Throwable th5) {
                        U2.a.a(th5, F2.a.class);
                        aVar2 = null;
                    }
                    break;
                } else {
                    aVar2 = null;
                }
                if (aVar2 == null) {
                    h.l("gpsDebugLogger");
                    throw null;
                }
                Bundle bundle2 = new Bundle();
                bundle2.putString("gps_pa_failed_reason", exc2.toString());
                aVar2.a("gps_pa_failed", bundle2);
                return;
        }
    }

    public final void onResult(Object obj) {
        String str;
        D2.a aVar;
        String str2;
        D2.a aVar2;
        switch (this.f1705v) {
            case 0:
                h.f(obj, "result");
                if (U2.a.b(e.class)) {
                    str = null;
                } else {
                    try {
                        str = e.f1707b;
                    } catch (Throwable th) {
                        U2.a.a(th, e.class);
                        str = null;
                    }
                }
                Log.d(str, "OUTCOME_RECEIVER_TRIGGER_SUCCESS");
                if (U2.a.b(e.class)) {
                    aVar = null;
                } else {
                    try {
                        aVar = e.f1709d;
                    } catch (Throwable th2) {
                        U2.a.a(th2, e.class);
                        aVar = null;
                    }
                }
                if (aVar != null) {
                    aVar.a("gps_ara_succeed", null);
                    return;
                } else {
                    h.l("gpsDebugLogger");
                    throw null;
                }
            default:
                h.f(obj, "result");
                if (U2.a.b(F2.a.class)) {
                    str2 = null;
                } else {
                    try {
                        str2 = F2.a.f1787b;
                    } catch (Throwable th3) {
                        U2.a.a(th3, F2.a.class);
                        str2 = null;
                    }
                }
                Log.i(str2, "Successfully joined custom audience");
                if (U2.a.b(F2.a.class)) {
                    aVar2 = null;
                } else {
                    try {
                        aVar2 = F2.a.f1791f;
                    } catch (Throwable th4) {
                        U2.a.a(th4, F2.a.class);
                        aVar2 = null;
                    }
                }
                if (aVar2 != null) {
                    aVar2.a("gps_pa_succeed", null);
                    return;
                } else {
                    h.l("gpsDebugLogger");
                    throw null;
                }
        }
    }
}
