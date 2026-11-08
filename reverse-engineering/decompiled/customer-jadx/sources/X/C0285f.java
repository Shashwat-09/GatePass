package X;

/* JADX INFO: renamed from: X.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0285f extends p120q6.h implements p159w6.l {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f7408z;

    @Override // p159w6.l
    public final Object a(Object obj) throws Throwable {
        C0285f c0285f = new C0285f(1, (p107o6.f) obj);
        l6.k kVar = l6.k.f12700a;
        c0285f.m(kVar);
        return kVar;
    }

    @Override // p120q6.a
    public final Object m(Object obj) throws Throwable {
        int i8 = this.f7408z;
        if (i8 == 0) {
            E3.a.l(obj);
            this.f7408z = 1;
            throw null;
        }
        if (i8 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        E3.a.l(obj);
        return l6.k.f12700a;
    }
}
