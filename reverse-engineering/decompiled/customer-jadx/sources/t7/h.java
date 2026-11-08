package t7;

import java.io.Serializable;
import java.lang.reflect.Method;
import java.util.Queue;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: loaded from: classes.dex */
public final class h implements r7.b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Queue f15082A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final boolean f15083B;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f15084v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public volatile r7.b f15085w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Boolean f15086x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Method f15087y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public s7.a f15088z;

    public h(String str, LinkedBlockingQueue linkedBlockingQueue, boolean z7) {
        this.f15084v = str;
        this.f15082A = linkedBlockingQueue;
        this.f15083B = z7;
    }

    @Override // r7.b
    public final void A(String str, Object obj, Serializable serializable) {
        g().A(str, obj, serializable);
    }

    public final boolean B() {
        Boolean bool = this.f15086x;
        if (bool != null) {
            return bool.booleanValue();
        }
        try {
            this.f15087y = this.f15085w.getClass().getMethod("log", s7.b.class);
            this.f15086x = Boolean.TRUE;
        } catch (NoSuchMethodException unused) {
            this.f15086x = Boolean.FALSE;
        }
        return this.f15086x.booleanValue();
    }

    @Override // r7.b
    public final boolean a() {
        return g().a();
    }

    @Override // r7.b
    public final void b(Object obj, String str) {
        g().b(obj, str);
    }

    @Override // r7.b
    public final boolean c() {
        return g().c();
    }

    @Override // r7.b
    public final void d(Object obj, Object obj2) {
        g().d(obj, obj2);
    }

    @Override // r7.b
    public final void e(String str, Throwable th) {
        g().e(str, th);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && h.class == obj.getClass() && this.f15084v.equals(((h) obj).f15084v);
    }

    @Override // r7.b
    public final void f(Object obj, String str) {
        g().f(obj, str);
    }

    public final r7.b g() {
        if (this.f15085w != null) {
            return this.f15085w;
        }
        if (this.f15083B) {
            return d.f15077v;
        }
        if (this.f15088z == null) {
            Queue queue = this.f15082A;
            s7.a aVar = new s7.a();
            aVar.f14801w = this;
            aVar.f14800v = this.f15084v;
            aVar.f14802x = queue;
            this.f15088z = aVar;
        }
        return this.f15088z;
    }

    @Override // r7.b
    public final String getName() {
        return this.f15084v;
    }

    @Override // r7.b
    public final boolean h() {
        return g().h();
    }

    public final int hashCode() {
        return this.f15084v.hashCode();
    }

    @Override // r7.b
    public final void i(String str, Object... objArr) {
        g().i(str, objArr);
    }

    @Override // r7.b
    public final boolean j() {
        return g().j();
    }

    @Override // r7.b
    public final void k(String str) {
        g().k(str);
    }

    @Override // r7.b
    public final boolean l() {
        return g().l();
    }

    @Override // r7.b
    public final void m(Object obj, Object obj2, String str) {
        g().m(obj, obj2, str);
    }

    @Override // r7.b
    public final void n(String str, Object obj, Serializable serializable) {
        g().n(str, obj, serializable);
    }

    @Override // r7.b
    public final void o(String str, Object... objArr) {
        g().o(str, objArr);
    }

    @Override // r7.b
    public final void p(Object... objArr) {
        g().p(objArr);
    }

    @Override // r7.b
    public final void q(Integer num, String str) {
        g().q(num, str);
    }

    @Override // r7.b
    public final void r(String str, Throwable th) {
        g().r(str, th);
    }

    @Override // r7.b
    public final void s(String str, Throwable th) {
        g().s(str, th);
    }

    @Override // r7.b
    public final void t(String str) {
        g().t(str);
    }

    @Override // r7.b
    public final void u(String str) {
        g().u(str);
    }

    @Override // r7.b
    public final void v(String str) {
        g().v(str);
    }

    @Override // r7.b
    public final boolean w(int i8) {
        return g().w(i8);
    }

    @Override // r7.b
    public final void x(Object obj, Object obj2, String str) {
        g().x(obj, obj2, str);
    }

    @Override // r7.b
    public final void y(Object obj, String str) {
        g().y(obj, str);
    }

    @Override // r7.b
    public final void z(Integer num, String str) {
        g().z(num, str);
    }
}
