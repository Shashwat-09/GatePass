package v7;

import java.io.IOException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class y extends U {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Method f15588b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f15589c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC0723l f15590d;

    public y(Method method, int i8, InterfaceC0723l interfaceC0723l) {
        this.f15588b = method;
        this.f15589c = i8;
        this.f15590d = interfaceC0723l;
    }

    @Override // v7.U
    public final void a(K k8, Object obj) {
        int i8 = this.f15589c;
        Method method = this.f15588b;
        if (obj == null) {
            throw U.k(method, i8, "Body parameter value must not be null.", new Object[0]);
        }
        try {
            k8.f15497k = (P6.A) this.f15590d.b(obj);
        } catch (IOException e2) {
            throw U.l(method, e2, i8, "Unable to convert " + obj + " to RequestBody", new Object[0]);
        }
    }
}
