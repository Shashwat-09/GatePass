package Z4;

import R3.J0;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class q extends s {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Method f7815b;

    public q(Method method) {
        this.f7815b = method;
    }

    @Override // Z4.s
    public final Object a(Class cls) {
        String strA = J0.A(cls);
        if (strA != null) {
            throw new AssertionError("UnsafeAllocator is used for non-instantiable type: ".concat(strA));
        }
        return this.f7815b.invoke(null, cls, Object.class);
    }
}
