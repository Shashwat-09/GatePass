package p006a5;

import Z4.n;
import com.google.gson.p;
import java.lang.reflect.Field;
import p022c5.c;
import p044f5.a;

/* JADX INFO: renamed from: a5.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0328y extends AbstractC0327x {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f7997b;

    public C0328y(n nVar, C0329z c0329z) {
        super(c0329z);
        this.f7997b = nVar;
    }

    @Override // p006a5.AbstractC0327x
    public final Object d() {
        return this.f7997b.j();
    }

    @Override // p006a5.AbstractC0327x
    public final void f(Object obj, a aVar, C0326w c0326w) throws IllegalAccessException {
        Field field = c0326w.f7989b;
        Object objB = c0326w.f7993f.b(aVar);
        if (objB == null && c0326w.f7994g) {
            return;
        }
        if (c0326w.f7995h) {
            throw new p(H1.a.f("Cannot set value of 'static final' ", c.d(field, false)));
        }
        field.set(obj, objB);
    }

    @Override // p006a5.AbstractC0327x
    public final Object e(Object obj) {
        return obj;
    }
}
