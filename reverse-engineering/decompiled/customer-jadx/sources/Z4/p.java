package Z4;

import R3.J0;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class p extends s {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Method f7813b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f7814c;

    public p(int i8, Method method) {
        this.f7813b = method;
        this.f7814c = i8;
    }

    @Override // Z4.s
    public final Object a(Class cls) {
        String strA = J0.A(cls);
        if (strA != null) {
            throw new AssertionError("UnsafeAllocator is used for non-instantiable type: ".concat(strA));
        }
        return this.f7813b.invoke(null, cls, Integer.valueOf(this.f7814c));
    }
}
