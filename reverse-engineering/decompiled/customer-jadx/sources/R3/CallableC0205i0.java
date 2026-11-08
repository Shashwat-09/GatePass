package R3;

import com.google.android.gms.internal.measurement.C0496v2;
import java.util.HashMap;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: R3.i0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class CallableC0205i0 implements Callable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f5910v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ C0208j0 f5911w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ String f5912x;

    public /* synthetic */ CallableC0205i0(C0208j0 c0208j0, String str, int i8) {
        this.f5910v = i8;
        this.f5911w = c0208j0;
        this.f5912x = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f5910v) {
            case 0:
                return new com.google.android.gms.internal.measurement.L1(new CallableC0205i0(this.f5911w, this.f5912x, 1));
            case 1:
                C0208j0 c0208j0 = this.f5911w;
                C0219n c0219n = c0208j0.f5334w.f5543x;
                L1.S(c0219n);
                String str = this.f5912x;
                C0181a0 c0181a0O0 = c0219n.o0(str);
                HashMap map = new HashMap();
                map.put("platform", "android");
                map.put("package_name", str);
                ((C0229q0) c0208j0.f6144v).f6041y.p();
                map.put("gmp_version", 130000L);
                if (c0181a0O0 != null) {
                    String strN = c0181a0O0.N();
                    if (strN != null) {
                        map.put("app_version", strN);
                    }
                    map.put("app_version_int", Long.valueOf(c0181a0O0.P()));
                    map.put("dynamite_version", Long.valueOf(c0181a0O0.b()));
                }
                return map;
            default:
                v7.N n7 = new v7.N(this.f5911w, this.f5912x, 14, false);
                C0496v2 c0496v2 = new C0496v2("internal.remoteConfig", 0);
                c0496v2.f9665w.put("getValue", new com.google.android.gms.internal.measurement.L1(c0496v2, n7));
                return c0496v2;
        }
    }
}
