package p114p6;

import E3.a;
import F6.AbstractC0034a;
import p107o6.k;
import p159w6.p;
import p166x6.h;
import p166x6.s;

/* JADX INFO: loaded from: classes.dex */
public final class c extends p120q6.c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ AbstractC0034a f13985A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f13986y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ p f13987z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(AbstractC0034a abstractC0034a, k kVar, p pVar, AbstractC0034a abstractC0034a2) {
        super(abstractC0034a, kVar);
        this.f13987z = pVar;
        this.f13985A = abstractC0034a2;
    }

    @Override // p120q6.a
    public final Object m(Object obj) throws Throwable {
        int i8 = this.f13986y;
        if (i8 != 0) {
            if (i8 != 1) {
                throw new IllegalStateException("This coroutine had already completed");
            }
            this.f13986y = 2;
            a.l(obj);
            return obj;
        }
        this.f13986y = 1;
        a.l(obj);
        p pVar = this.f13987z;
        h.d(pVar, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>");
        s.b(2, pVar);
        return pVar.i(this.f13985A, this);
    }
}
