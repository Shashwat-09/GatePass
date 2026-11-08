package p037h3;

import com.dexterous.flutterlocalnotifications.i;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.LinkedHashMap;
import p023e3.z;
import p032g3.n;
import p057m3.b;
import p057m3.c;
import p057m3.d;
import p057m3.e;

/* JADX INFO: loaded from: classes.dex */
public final class p extends z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f4790a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f4791b;

    public p(n nVar, LinkedHashMap linkedHashMap) {
        this.f4790a = nVar;
        this.f4791b = linkedHashMap;
    }

    @Override // p023e3.z
    public final Object a(b bVar) throws e {
        if (bVar.y() == c.NULL) {
            bVar.u();
            return null;
        }
        Object objF = this.f4790a.F();
        try {
            bVar.b();
            while (bVar.l()) {
                o oVar = (o) this.f4791b.get(bVar.s());
                if (oVar == null || !oVar.f4783c) {
                    bVar.D();
                } else {
                    Object objA = oVar.f4786f.a(bVar);
                    if (objA != null || !oVar.f4789i) {
                        oVar.f4784d.set(objF, objA);
                    }
                }
            }
            bVar.i();
            return objF;
        } catch (IllegalAccessException e5) {
            throw new AssertionError(e5);
        } catch (IllegalStateException e6) {
            throw new p023e3.n(e6);
        }
    }

    @Override // p023e3.z
    public final void b(d dVar, Object obj) throws IOException {
        if (obj == null) {
            dVar.l();
            return;
        }
        dVar.d();
        try {
            for (o oVar : this.f4791b.values()) {
                boolean z5 = oVar.f4782b;
                Field field = oVar.f4784d;
                if (z5 && field.get(obj) != obj) {
                    dVar.j(oVar.f4781a);
                    z iVar = oVar.f4786f;
                    Object obj2 = field.get(obj);
                    if (!oVar.f4785e) {
                        iVar = new i(oVar.f4787g, iVar, oVar.f4788h.f6105b);
                    }
                    iVar.b(dVar, obj2);
                }
            }
            dVar.i();
        } catch (IllegalAccessException e5) {
            throw new AssertionError(e5);
        }
    }
}
