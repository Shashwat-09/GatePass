package R3;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import org.apache.tika.metadata.ClimateForcast;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class H0 implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f5488v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ U0 f5489w;

    public /* synthetic */ H0(U0 u7, int i8) {
        this.f5488v = i8;
        this.f5489w = u7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f5488v) {
            case 0:
                this.f5489w.G();
                break;
            case 1:
                C0226p0 c0226p0 = this.f5489w.f5690M;
                C0229q0 c0229q0 = c0226p0.f6003v;
                C0220n0 c0220n0 = c0229q0.f6016B;
                U0 u7 = c0229q0.f6021H;
                C0196f0 c0196f0 = c0229q0.f6042z;
                C0229q0.l(c0220n0);
                c0220n0.k();
                if (c0226p0.c()) {
                    if (c0226p0.b()) {
                        C0229q0.j(c0196f0);
                        c0196f0.f5868R.d(null);
                        Bundle bundle = new Bundle();
                        bundle.putString(ClimateForcast.SOURCE, "(not set)");
                        bundle.putString("medium", "(not set)");
                        bundle.putString("_cis", "intent");
                        bundle.putLong("_cc", 1L);
                        C0229q0.k(u7);
                        u7.r("auto", "_cmpx", bundle);
                    } else {
                        C0229q0.j(c0196f0);
                        Q0.o oVar = c0196f0.f5868R;
                        String strC = oVar.c();
                        if (TextUtils.isEmpty(strC)) {
                            V v2 = c0229q0.f6015A;
                            C0229q0.l(v2);
                            v2.f5700B.b("Cache still valid but referrer not found");
                        } else {
                            long jG = c0196f0.f5869S.g() / 3600000;
                            Uri uri = Uri.parse(strC);
                            Bundle bundle2 = new Bundle();
                            Pair pair = new Pair(uri.getPath(), bundle2);
                            for (String str : uri.getQueryParameterNames()) {
                                bundle2.putString(str, uri.getQueryParameter(str));
                            }
                            ((Bundle) pair.second).putLong("_cc", (jG - 1) * 3600000);
                            Object obj = pair.first;
                            String str2 = obj == null ? "app" : (String) obj;
                            C0229q0.k(u7);
                            u7.r(str2, "_cmp", (Bundle) pair.second);
                        }
                        oVar.d(null);
                    }
                    C0229q0.j(c0196f0);
                    c0196f0.f5869S.h(0L);
                    break;
                }
                break;
            case 2:
                U0 u8 = this.f5489w;
                u8.k();
                C0229q0 c0229q1 = (C0229q0) u8.f6144v;
                C0196f0 c0196f1 = c0229q1.f6042z;
                V v6 = c0229q1.f6015A;
                C0229q0.j(c0196f1);
                C0187c0 c0187c0 = c0196f1.f5865O;
                if (c0187c0.a()) {
                    C0229q0.l(v6);
                    v6.f5705H.b("Deferred Deep Link already retrieved. Not fetching again.");
                } else {
                    C0190d0 c0190d0 = c0196f1.f5866P;
                    long jG2 = c0190d0.g();
                    c0190d0.h(1 + jG2);
                    if (jG2 >= 5) {
                        C0229q0.l(v6);
                        v6.f5702D.b("Permanently failed to retrieve Deferred Deep Link. Reached maximum retries.");
                        c0187c0.b(true);
                    } else {
                        if (u8.f5692O == null) {
                            u8.f5692O = new I0(u8, c0229q1, 3);
                        }
                        u8.f5692O.b(0L);
                    }
                }
                break;
            default:
                this.f5489w.G();
                break;
        }
    }
}
