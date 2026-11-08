package X;

import F6.AbstractC0057y;
import F6.C0046m;
import F6.InterfaceC0054v;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class I extends p120q6.h implements p159w6.p {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public /* synthetic */ Object f7311A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ M f7312B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ p120q6.h f7313C;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f7314z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public I(M m7, p159w6.p pVar, p107o6.f fVar) {
        super(2, fVar);
        this.f7312B = m7;
        this.f7313C = (p120q6.h) pVar;
    }

    @Override // p159w6.p
    public final Object i(Object obj, Object obj2) {
        return ((I) k((InterfaceC0054v) obj, (p107o6.f) obj2)).m(l6.k.f12700a);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [q6.h, w6.p] */
    @Override // p120q6.a
    public final p107o6.f k(Object obj, p107o6.f fVar) {
        I i8 = new I(this.f7312B, this.f7313C, fVar);
        i8.f7311A = obj;
        return i8;
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [q6.h, w6.p] */
    @Override // p120q6.a
    public final Object m(Object obj) throws Throwable {
        int i8 = this.f7314z;
        if (i8 != 0) {
            if (i8 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E3.a.l(obj);
            return obj;
        }
        E3.a.l(obj);
        InterfaceC0054v interfaceC0054v = (InterfaceC0054v) this.f7311A;
        C0046m c0046m = new C0046m(true);
        c0046m.E(null);
        M m7 = this.f7312B;
        Y y8 = new Y(this.f7313C, c0046m, m7.f7331C.k(), interfaceC0054v.g());
        U4.v vVar = m7.G;
        Object objH = ((H6.c) vVar.f6744y).h(y8);
        if (objH instanceof H6.h) {
            H6.h hVar = (H6.h) objH;
            if (hVar == null) {
                hVar = null;
            }
            Throwable th = hVar != null ? hVar.f2297a : null;
            if (th == null) {
                throw new H6.m("Channel was closed normally");
            }
            throw th;
        }
        if (objH instanceof H6.i) {
            throw new IllegalStateException("Check failed.");
        }
        if (((AtomicInteger) ((T.g) vVar.f6745z).f6256w).getAndIncrement() == 0) {
            AbstractC0057y.h((InterfaceC0054v) vVar.f6742w, new b0(vVar, null));
        }
        this.f7314z = 1;
        Object objR = c0046m.R(this);
        p114p6.a aVar = p114p6.a.f13980v;
        return objR == aVar ? aVar : objR;
    }
}
