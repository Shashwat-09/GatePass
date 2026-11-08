package K5;

import android.util.SparseArray;
import io.flutter.plugin.platform.p;
import io.flutter.plugin.platform.q;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3068a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3069b;

    public /* synthetic */ a(Object obj, int i8) {
        this.f3068a = i8;
        this.f3069b = obj;
    }

    @Override // K5.b
    public final void a() {
        int i8 = this.f3068a;
    }

    @Override // K5.b
    public final void b() {
        switch (this.f3068a) {
            case 0:
                c cVar = (c) this.f3069b;
                Iterator it = cVar.f3092v.iterator();
                while (it.hasNext()) {
                    ((b) it.next()).b();
                }
                q qVar = cVar.f3089s;
                SparseArray sparseArray = qVar.G;
                while (sparseArray.size() > 0) {
                    qVar.f11934R.r(sparseArray.keyAt(0));
                }
                p pVar = cVar.f3090t;
                SparseArray sparseArray2 = pVar.f11904D;
                while (sparseArray2.size() > 0) {
                    pVar.f11911L.r(sparseArray2.keyAt(0));
                }
                cVar.f3081k.f4136d = null;
                break;
            default:
                ((y5.d) this.f3069b).f16932w.b();
                break;
        }
    }

    private final void c() {
    }

    private final void d() {
    }
}
