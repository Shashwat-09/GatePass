package p032g3;

import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class p extends d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Method f4642b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f4643c;

    public p(int i5, Method method) {
        this.f4642b = method;
        this.f4643c = i5;
    }

    @Override // p032g3.d
    public final Object i(Class cls) {
        d.a(cls);
        return this.f4642b.invoke(null, cls, Integer.valueOf(this.f4643c));
    }
}
