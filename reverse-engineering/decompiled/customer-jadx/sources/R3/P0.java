package R3;

import android.os.Bundle;
import java.util.TreeSet;
import org.apache.tika.mime.MimeTypesReaderMetKeys;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public final class P0 implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f5608v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Bundle f5609w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ U0 f5610x;

    public /* synthetic */ P0(U0 u7, Bundle bundle, int i8) {
        this.f5608v = i8;
        this.f5609w = bundle;
        this.f5610x = u7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Bundle bundle;
        switch (this.f5608v) {
            case 0:
                U0 u7 = this.f5610x;
                u7.k();
                u7.l();
                Bundle bundle2 = this.f5609w;
                String string = bundle2.getString("name");
                String string2 = bundle2.getString("origin");
                p168y3.z.d(string);
                p168y3.z.d(string2);
                p168y3.z.g(bundle2.get(MimeTypesReaderMetKeys.MATCH_VALUE_ATTR));
                C0229q0 c0229q0 = (C0229q0) u7.f6144v;
                if (!c0229q0.f()) {
                    V v2 = c0229q0.f6015A;
                    C0229q0.l(v2);
                    v2.f5706I.b("Conditional property not set since app measurement is disabled");
                } else {
                    N1 n7 = new N1(bundle2.getLong("triggered_timestamp"), bundle2.get(MimeTypesReaderMetKeys.MATCH_VALUE_ATTR), string, string2);
                    try {
                        Q1 q5 = c0229q0.f6018D;
                        C0229q0.j(q5);
                        bundle2.getString("app_id");
                        C0239u c0239uM = q5.M(bundle2.getString("triggered_event_name"), bundle2.getBundle("triggered_event_params"), string2, 0L, true);
                        C0229q0.j(q5);
                        bundle2.getString("app_id");
                        C0239u c0239uM2 = q5.M(bundle2.getString("timed_out_event_name"), bundle2.getBundle("timed_out_event_params"), string2, 0L, true);
                        bundle2.getString("app_id");
                        c0229q0.o().D(new C0192e(bundle2.getString("app_id"), string2, n7, bundle2.getLong("creation_timestamp"), false, bundle2.getString("trigger_event_name"), c0239uM2, bundle2.getLong("trigger_timeout"), c0239uM, bundle2.getLong("time_to_live"), q5.M(bundle2.getString("expired_event_name"), bundle2.getBundle("expired_event_params"), string2, 0L, true)));
                    } catch (IllegalArgumentException unused) {
                        return;
                    }
                }
                break;
            case 1:
                U0 u8 = this.f5610x;
                u8.k();
                u8.l();
                Bundle bundle3 = this.f5609w;
                String string3 = bundle3.getString("name");
                p168y3.z.d(string3);
                C0229q0 c0229q1 = (C0229q0) u8.f6144v;
                if (!c0229q1.f()) {
                    V v6 = c0229q1.f6015A;
                    C0229q0.l(v6);
                    v6.f5706I.b("Conditional property not cleared since app measurement is disabled");
                } else {
                    N1 n8 = new N1(0L, null, string3, StringUtils.EMPTY);
                    try {
                        Q1 q8 = c0229q1.f6018D;
                        C0229q0.j(q8);
                        bundle3.getString("app_id");
                        c0229q1.o().D(new C0192e(bundle3.getString("app_id"), StringUtils.EMPTY, n8, bundle3.getLong("creation_timestamp"), bundle3.getBoolean("active"), bundle3.getString("trigger_event_name"), null, bundle3.getLong("trigger_timeout"), null, bundle3.getLong("time_to_live"), q8.M(bundle3.getString("expired_event_name"), bundle3.getBundle("expired_event_params"), StringUtils.EMPTY, bundle3.getLong("creation_timestamp"), true)));
                    } catch (IllegalArgumentException unused2) {
                        return;
                    }
                }
                break;
            default:
                U0 u9 = this.f5610x;
                W4.c cVar = u9.f5695R;
                C0229q0 c0229q2 = (C0229q0) u9.f6144v;
                Bundle bundle4 = this.f5609w;
                if (bundle4.isEmpty()) {
                    bundle = bundle4;
                } else {
                    C0196f0 c0196f0 = c0229q2.f6042z;
                    Q1 q9 = c0229q2.f6018D;
                    C0198g c0198g = c0229q2.f6041y;
                    V v8 = c0229q2.f6015A;
                    C0229q0.j(c0196f0);
                    bundle = new Bundle(c0196f0.f5870T.K());
                    for (String str : bundle4.keySet()) {
                        Object obj = bundle4.get(str);
                        if (obj != null && !(obj instanceof String) && !(obj instanceof Long) && !(obj instanceof Double)) {
                            C0229q0.j(q9);
                            if (Q1.s0(obj)) {
                                Q1.A(cVar, null, 27, null, null, 0);
                            }
                            C0229q0.l(v8);
                            v8.f5704F.d(str, obj, "Invalid default event parameter type. Name, value");
                        } else if (Q1.I(str)) {
                            C0229q0.l(v8);
                            v8.f5704F.c(str, "Invalid default event parameter name. Name");
                        } else if (obj == null) {
                            bundle.remove(str);
                        } else {
                            C0229q0.j(q9);
                            c0198g.getClass();
                            if (q9.t0("param", str, 500, obj)) {
                                q9.z(bundle, str, obj);
                            }
                        }
                    }
                    C0229q0.j(q9);
                    Q1 q10 = ((C0229q0) c0198g.f6144v).f6018D;
                    C0229q0.j(q10);
                    int i8 = q10.P(201500000) ? 100 : 25;
                    if (bundle.size() > i8) {
                        int i9 = 0;
                        for (String str2 : new TreeSet(bundle.keySet())) {
                            i9++;
                            if (i9 > i8) {
                                bundle.remove(str2);
                            }
                        }
                        C0229q0.j(q9);
                        Q1.A(cVar, null, 26, null, null, 0);
                        C0229q0.l(v8);
                        v8.f5704F.b("Too many default event parameters set. Discarding beyond event parameter limit");
                    }
                }
                C0196f0 c0196f1 = c0229q2.f6042z;
                C0229q0.j(c0196f1);
                c0196f1.f5870T.O(bundle);
                if (!bundle4.isEmpty() || c0229q2.f6041y.u(null, E.f5398W0)) {
                    c0229q2.o().p(bundle);
                }
                break;
        }
    }
}
