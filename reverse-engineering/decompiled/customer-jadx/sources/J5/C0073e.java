package J5;

import android.os.Build;
import java.util.Iterator;

/* JADX INFO: renamed from: J5.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0073e implements io.flutter.embedding.engine.renderer.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2784a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2785b;

    public /* synthetic */ C0073e(Object obj, int i8) {
        this.f2784a = i8;
        this.f2785b = obj;
    }

    @Override // io.flutter.embedding.engine.renderer.j
    public final void a() {
        switch (this.f2784a) {
            case 0:
                C0076h c0076h = (C0076h) this.f2785b;
                c0076h.f2788a.getClass();
                c0076h.f2795h = false;
                break;
            case 1:
                r rVar = (r) this.f2785b;
                rVar.f2829C = false;
                Iterator it = rVar.f2828B.iterator();
                while (it.hasNext()) {
                    ((io.flutter.embedding.engine.renderer.j) it.next()).a();
                }
                break;
            case 2:
                break;
            default:
                ((io.flutter.embedding.engine.renderer.i) this.f2785b).f11785d = false;
                break;
        }
    }

    @Override // io.flutter.embedding.engine.renderer.j
    public final void b() {
        switch (this.f2784a) {
            case 0:
                C0076h c0076h = (C0076h) this.f2785b;
                AbstractActivityC0072d abstractActivityC0072d = c0076h.f2788a;
                if (Build.VERSION.SDK_INT >= 29) {
                    abstractActivityC0072d.reportFullyDrawn();
                } else {
                    abstractActivityC0072d.getClass();
                }
                c0076h.f2795h = true;
                c0076h.f2796i = true;
                break;
            case 1:
                r rVar = (r) this.f2785b;
                rVar.f2829C = true;
                Iterator it = rVar.f2828B.iterator();
                while (it.hasNext()) {
                    ((io.flutter.embedding.engine.renderer.j) it.next()).b();
                }
                break;
            case 2:
                J j = (J) this.f2785b;
                j.f2765a.setAlpha(1.0f);
                io.flutter.embedding.engine.renderer.i iVar = j.f2766b;
                if (iVar != null) {
                    iVar.g(this);
                }
                break;
            default:
                ((io.flutter.embedding.engine.renderer.i) this.f2785b).f11785d = true;
                break;
        }
    }

    private final void c() {
    }
}
