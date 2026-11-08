package J2;

import P2.t;
import P2.w;
import R3.J0;
import android.content.Context;
import org.apache.tika.pipes.pipesiterator.PipesIterator;
import p058h6.K;
import p132t0.D;
import p155w2.r;
import p161x0.C0765z;
import p161x0.SurfaceHolderCallbackC0761v;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f2685v = 0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ long f2686w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f2687x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f2688y;

    public /* synthetic */ a(long j, String str, Context context) {
        this.f2686w = j;
        this.f2687x = str;
        this.f2688y = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        n nVar;
        switch (this.f2685v) {
            case 0:
                long j = this.f2686w;
                String str = (String) this.f2687x;
                Context context = (Context) this.f2688y;
                n nVar2 = d.f2699g;
                Long l5 = nVar2 != null ? (Long) nVar2.f2727c : null;
                if (d.f2699g == null) {
                    d.f2699g = new n(Long.valueOf(j), null);
                    String str2 = d.f2701i;
                    p166x6.h.e(context, "appContext");
                    o.b(context, str, str2);
                } else if (l5 != null) {
                    long jLongValue = j - l5.longValue();
                    String str3 = d.f2693a;
                    t tVarB = w.b(r.b());
                    if (jLongValue > (tVarB == null ? 60 : tVarB.f4542b) * PipesIterator.DEFAULT_QUEUE_SIZE) {
                        o.d(str, d.f2699g, d.f2701i);
                        String str4 = d.f2701i;
                        p166x6.h.e(context, "appContext");
                        o.b(context, str, str4);
                        d.f2699g = new n(Long.valueOf(j), null);
                    } else if (jLongValue > 1000 && (nVar = d.f2699g) != null) {
                        nVar.f2725a++;
                    }
                }
                n nVar3 = d.f2699g;
                if (nVar3 != null) {
                    nVar3.f2727c = Long.valueOf(j);
                }
                n nVar4 = d.f2699g;
                if (nVar4 != null) {
                    nVar4.p();
                }
                break;
            default:
                J0 j3 = (J0) this.f2687x;
                Object obj = this.f2688y;
                long j8 = this.f2686w;
                SurfaceHolderCallbackC0761v surfaceHolderCallbackC0761v = (SurfaceHolderCallbackC0761v) j3.f5500x;
                String str5 = D.f14842a;
                C0765z c0765z = surfaceHolderCallbackC0761v.f16254a;
                y0.d dVar = c0765z.f16278N;
                y0.a aVarM = dVar.M();
                dVar.N(aVarM, 26, new C4.a(aVarM, obj, j8));
                if (c0765z.f16304o0 == obj) {
                    c0765z.f16272H.e(26, new K(27));
                }
                break;
        }
    }

    public /* synthetic */ a(J0 j3, Object obj, long j) {
        this.f2687x = j3;
        this.f2688y = obj;
        this.f2686w = j;
    }
}
