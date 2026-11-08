package p032g3;

import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class o extends d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Method f4640b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f4641c;

    public o(Method method, Object obj) {
        this.f4640b = method;
        this.f4641c = obj;
    }

    @Override // p032g3.d
    public final Object i(Class cls) {
        d.a(cls);
        return this.f4640b.invoke(this.f4641c, cls);
    }
}
