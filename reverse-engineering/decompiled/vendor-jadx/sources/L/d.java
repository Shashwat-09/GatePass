package L;

import B.E0;
import android.app.Activity;
import android.graphics.SurfaceTexture;
import android.view.Surface;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements p042j0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1550a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f1551b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f1552c;

    public /* synthetic */ d(Object obj, int i5, Object obj2) {
        this.f1550a = i5;
        this.f1551b = obj;
        this.f1552c = obj2;
    }

    @Override // p042j0.a
    public final void accept(Object obj) {
        switch (this.f1550a) {
            case 0:
                Surface surface = (Surface) this.f1551b;
                SurfaceTexture surfaceTexture = (SurfaceTexture) this.f1552c;
                surface.release();
                surfaceTexture.release();
                break;
            case 1:
                P.c cVar = (P.c) this.f1551b;
                P.m mVar = (P.m) this.f1552c;
                mVar.close();
                Surface surface2 = (Surface) cVar.f1819h.remove(mVar);
                if (surface2 != null) {
                    P.e eVar = cVar.f1812a;
                    R.i.d(eVar.f1824a, true);
                    R.i.c(eVar.f1826c);
                    eVar.i(surface2, true);
                }
                break;
            case 2:
                Q.e eVar2 = (Q.e) this.f1551b;
                P.m mVar2 = (P.m) this.f1552c;
                mVar2.close();
                Surface surface3 = (Surface) eVar2.f2021h.remove(mVar2);
                if (surface3 != null) {
                    Q.c cVar2 = eVar2.f2014a;
                    R.i.d(cVar2.f1824a, true);
                    R.i.c(cVar2.f1826c);
                    cVar2.i(surface3, true);
                }
                break;
            default:
                S0.j jVar = (S0.j) this.f1551b;
                Activity activity = (Activity) this.f1552c;
                n4.g.e(jVar, "this$0");
                n4.g.e(activity, "$activity");
                E0 e5 = jVar.f2139e;
                if (e5 != null) {
                    e5.v(activity, jVar.a(activity));
                }
                break;
        }
    }
}
