package p032g3;

import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class q extends d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Method f4644b;

    public q(Method method) {
        this.f4644b = method;
    }

    @Override // p032g3.d
    public final Object i(Class cls) {
        d.a(cls);
        return this.f4644b.invoke(null, cls, Object.class);
    }
}
