package p023c6;

import E3.a;
import java.util.List;
import l6.k;
import p001a0.b;
import p001a0.d;
import p107o6.f;
import p120q6.h;
import p159w6.p;

/* JADX INFO: renamed from: c6.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0382i extends h implements p {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ List f9106A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public /* synthetic */ Object f9107z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0382i(List list, f fVar) {
        super(2, fVar);
        this.f9106A = list;
    }

    @Override // p159w6.p
    public final Object i(Object obj, Object obj2) throws Throwable {
        C0382i c0382i = (C0382i) k((b) obj, (f) obj2);
        k kVar = k.f12700a;
        c0382i.m(kVar);
        return kVar;
    }

    @Override // p120q6.a
    public final f k(Object obj, f fVar) {
        C0382i c0382i = new C0382i(this.f9106A, fVar);
        c0382i.f9107z = obj;
        return c0382i;
    }

    @Override // p120q6.a
    public final Object m(Object obj) throws Throwable {
        b bVar = (b) this.f9107z;
        a.l(obj);
        List<String> list = this.f9106A;
        if (list != null) {
            for (String str : list) {
                p166x6.h.f(str, "name");
                d dVar = new d(str);
                bVar.b();
                bVar.f7863a.remove(dVar);
            }
        } else {
            bVar.b();
            bVar.f7863a.clear();
        }
        return k.f12700a;
    }
}
