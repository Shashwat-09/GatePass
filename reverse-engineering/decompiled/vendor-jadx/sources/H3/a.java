package H3;

import android.util.SparseArray;
import io.flutter.plugin.platform.t;
import io.flutter.plugin.platform.u;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ c f1153a;

    public a(c cVar) {
        this.f1153a = cVar;
    }

    @Override // H3.b
    public final void b() {
        c cVar = this.f1153a;
        Iterator it = cVar.f1176v.iterator();
        while (it.hasNext()) {
            ((b) it.next()).b();
        }
        u uVar = cVar.f1173s;
        SparseArray sparseArray = uVar.f5316a0;
        while (sparseArray.size() > 0) {
            uVar.f5327l0.A(sparseArray.keyAt(0));
        }
        t tVar = cVar.f1174t;
        SparseArray sparseArray2 = tVar.f5296X;
        while (sparseArray2.size() > 0) {
            tVar.f5303e0.A(sparseArray2.keyAt(0));
        }
        cVar.f1165k.f1974d = null;
    }

    @Override // H3.b
    public final void a() {
    }
}
