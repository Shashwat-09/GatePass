package G3;

import android.os.Build;
import java.util.Iterator;

/* JADX INFO: renamed from: G3.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0048e implements io.flutter.embedding.engine.renderer.m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f835a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f836b;

    public /* synthetic */ C0048e(int i5, Object obj) {
        this.f835a = i5;
        this.f836b = obj;
    }

    @Override // io.flutter.embedding.engine.renderer.m
    public final void a() {
        switch (this.f835a) {
            case 0:
                C0051h c0051h = (C0051h) this.f836b;
                c0051h.f839a.getClass();
                c0051h.f846h = false;
                break;
            case 1:
                t tVar = (t) this.f836b;
                tVar.f878V = false;
                Iterator it = tVar.f877U.iterator();
                while (it.hasNext()) {
                    ((io.flutter.embedding.engine.renderer.m) it.next()).a();
                }
                break;
            case 2:
                break;
            default:
                ((io.flutter.embedding.engine.renderer.l) this.f836b).f5161d = false;
                break;
        }
    }

    @Override // io.flutter.embedding.engine.renderer.m
    public final void b() {
        switch (this.f835a) {
            case 0:
                C0051h c0051h = (C0051h) this.f836b;
                AbstractActivityC0047d abstractActivityC0047d = c0051h.f839a;
                if (Build.VERSION.SDK_INT >= 29) {
                    abstractActivityC0047d.reportFullyDrawn();
                } else {
                    abstractActivityC0047d.getClass();
                }
                c0051h.f846h = true;
                c0051h.f847i = true;
                break;
            case 1:
                t tVar = (t) this.f836b;
                tVar.f878V = true;
                Iterator it = tVar.f877U.iterator();
                while (it.hasNext()) {
                    ((io.flutter.embedding.engine.renderer.m) it.next()).b();
                }
                break;
            case 2:
                Q q5 = (Q) this.f836b;
                q5.f816a.setAlpha(1.0f);
                io.flutter.embedding.engine.renderer.l lVar = q5.f817b;
                if (lVar != null) {
                    lVar.g(this);
                }
                break;
            default:
                ((io.flutter.embedding.engine.renderer.l) this.f836b).f5161d = true;
                break;
        }
    }

    private final void c() {
    }
}
