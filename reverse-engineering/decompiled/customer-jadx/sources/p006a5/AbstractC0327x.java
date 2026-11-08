package p006a5;

import com.google.android.gms.internal.measurement.D1;
import com.google.gson.B;
import com.google.gson.u;
import java.io.IOException;
import java.util.Iterator;
import java.util.Map;
import p022c5.c;
import p044f5.a;
import p044f5.b;

/* JADX INFO: renamed from: a5.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0327x extends B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0329z f7996a;

    public AbstractC0327x(C0329z c0329z) {
        this.f7996a = c0329z;
    }

    @Override // com.google.gson.B
    public final Object b(a aVar) throws IOException {
        if (aVar.P() == 9) {
            aVar.L();
            return null;
        }
        Object objD = d();
        Map map = this.f7996a.f7999a;
        try {
            aVar.c();
            while (aVar.C()) {
                C0326w c0326w = (C0326w) map.get(aVar.J());
                if (c0326w == null) {
                    aVar.V();
                } else {
                    f(objD, aVar, c0326w);
                }
            }
            aVar.k();
            return e(objD);
        } catch (IllegalAccessException e2) {
            D1 d8 = c.f9041a;
            throw new RuntimeException("Unexpected IllegalAccessException occurred (Gson 2.13.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e2);
        } catch (IllegalStateException e8) {
            throw new u(e8);
        }
    }

    @Override // com.google.gson.B
    public final void c(b bVar, Object obj) throws IOException {
        if (obj == null) {
            bVar.A();
            return;
        }
        bVar.e();
        try {
            Iterator it = this.f7996a.f8000b.iterator();
            while (it.hasNext()) {
                ((C0326w) it.next()).a(bVar, obj);
            }
            bVar.k();
        } catch (IllegalAccessException e2) {
            D1 d8 = c.f9041a;
            throw new RuntimeException("Unexpected IllegalAccessException occurred (Gson 2.13.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e2);
        }
    }

    public abstract Object d();

    public abstract Object e(Object obj);

    public abstract void f(Object obj, a aVar, C0326w c0326w);
}
