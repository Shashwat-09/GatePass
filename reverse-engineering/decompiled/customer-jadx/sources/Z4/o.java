package Z4;

import R3.J0;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class o extends s {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Method f7811b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f7812c;

    public o(Method method, Object obj) {
        this.f7811b = method;
        this.f7812c = obj;
    }

    @Override // Z4.s
    public final Object a(Class cls) {
        String strA = J0.A(cls);
        if (strA != null) {
            throw new AssertionError("UnsafeAllocator is used for non-instantiable type: ".concat(strA));
        }
        return this.f7811b.invoke(this.f7812c, cls);
    }
}
