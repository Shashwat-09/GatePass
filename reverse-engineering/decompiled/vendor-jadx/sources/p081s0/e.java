package p081s0;

import S3.b;
import java.util.ArrayList;
import p003a3.v;
import p017d2.k;
import p017d2.q;
import p070p3.a;
import p092u2.AbstractC0669y6;

/* JADX INFO: loaded from: classes.dex */
public final class e extends AbstractC0669y6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ k f6773a;

    public e(k kVar) {
        this.f6773a = kVar;
    }

    @Override // p092u2.AbstractC0669y6
    public final void a(Throwable th) {
        ((i) this.f6773a.f4311a).d(th);
    }

    @Override // p092u2.AbstractC0669y6
    public final void b(v vVar) {
        k kVar = this.f6773a;
        kVar.f4313c = vVar;
        kVar.f4312b = new b((v) kVar.f4313c, new a(11), ((i) kVar.f4311a).f6782h);
        i iVar = (i) kVar.f4311a;
        iVar.getClass();
        ArrayList arrayList = new ArrayList();
        iVar.f6775a.writeLock().lock();
        try {
            iVar.f6777c = 1;
            arrayList.addAll(iVar.f6776b);
            iVar.f6776b.clear();
            iVar.f6775a.writeLock().unlock();
            iVar.f6778d.post(new q(arrayList, iVar.f6777c, null));
        } catch (Throwable th) {
            iVar.f6775a.writeLock().unlock();
            throw th;
        }
    }
}
