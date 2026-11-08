package p009b0;

import N.a;
import R3.J0;
import U4.v;
import X6.l;
import androidx.lifecycle.I;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class f extends l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ g f8858a;

    public f(g gVar) {
        this.f8858a = gVar;
    }

    @Override // X6.l
    public final void f(Throwable th) {
        ((k) this.f8858a.f8859a).d(th);
    }

    @Override // X6.l
    public final void g(v vVar) {
        g gVar = this.f8858a;
        gVar.f8861c = vVar;
        gVar.f8860b = new J0((v) gVar.f8861c, new I(), ((k) gVar.f8859a).f8870h);
        k kVar = (k) gVar.f8859a;
        kVar.getClass();
        ArrayList arrayList = new ArrayList();
        kVar.f8863a.writeLock().lock();
        try {
            kVar.f8865c = 1;
            arrayList.addAll(kVar.f8864b);
            kVar.f8864b.clear();
            kVar.f8863a.writeLock().unlock();
            kVar.f8866d.post(new a(arrayList, kVar.f8865c, (Throwable) null));
        } catch (Throwable th) {
            kVar.f8863a.writeLock().unlock();
            throw th;
        }
    }
}
