package p006a5;

import Z4.n;
import com.google.gson.B;
import com.google.gson.u;
import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;
import p044f5.a;
import p044f5.b;

/* JADX INFO: renamed from: a5.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0307c extends B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7920a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f7921b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f7922c;

    public C0307c(r rVar, n nVar) {
        this.f7921b = rVar;
        this.f7922c = nVar;
    }

    @Override // com.google.gson.B
    public final Object b(a aVar) throws IOException {
        switch (this.f7920a) {
            case 0:
                if (aVar.P() == 9) {
                    aVar.L();
                    return null;
                }
                Collection collection = (Collection) ((n) this.f7922c).j();
                aVar.a();
                while (aVar.C()) {
                    collection.add(((B) ((r) this.f7921b).f7978c).b(aVar));
                }
                aVar.i();
                return collection;
            default:
                Class cls = (Class) this.f7921b;
                Object objB = ((Z) this.f7922c).f7913x.b(aVar);
                if (objB == null || cls.isInstance(objB)) {
                    return objB;
                }
                throw new u("Expected a " + cls.getName() + " but was " + objB.getClass().getName() + "; at path " + aVar.B());
        }
    }

    @Override // com.google.gson.B
    public final void c(b bVar, Object obj) throws IOException {
        switch (this.f7920a) {
            case 0:
                Collection collection = (Collection) obj;
                if (collection != null) {
                    bVar.c();
                    Iterator it = collection.iterator();
                    while (it.hasNext()) {
                        ((r) this.f7921b).c(bVar, it.next());
                    }
                    bVar.i();
                } else {
                    bVar.A();
                }
                break;
            default:
                ((Z) this.f7922c).f7913x.c(bVar, obj);
                break;
        }
    }

    public C0307c(Z z7, Class cls) {
        this.f7922c = z7;
        this.f7921b = cls;
    }
}
