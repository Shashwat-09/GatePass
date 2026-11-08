package v7;

import java.lang.annotation.Annotation;
import java.lang.reflect.Type;

/* JADX INFO: renamed from: v7.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0713b extends AbstractC0722k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f15550a;

    @Override // v7.AbstractC0722k
    public final InterfaceC0723l a(Type type) {
        if (P6.A.class.isAssignableFrom(U.f(type))) {
            return C0712a.f15547y;
        }
        return null;
    }

    @Override // v7.AbstractC0722k
    public final InterfaceC0723l b(Type type, Annotation[] annotationArr, C4.w wVar) {
        if (type == P6.F.class) {
            return U.i(annotationArr, x7.w.class) ? C0712a.f15548z : C0712a.f15546x;
        }
        if (type == Void.class) {
            return C0712a.f15544B;
        }
        if (!this.f15550a || type != l6.k.class) {
            return null;
        }
        try {
            return C0712a.f15543A;
        } catch (NoClassDefFoundError unused) {
            this.f15550a = false;
            return null;
        }
    }
}
