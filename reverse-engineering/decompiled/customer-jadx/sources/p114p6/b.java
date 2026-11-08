package p114p6;

import E3.a;
import F6.AbstractC0034a;
import p120q6.g;
import p159w6.p;
import p166x6.h;
import p166x6.s;

/* JADX INFO: loaded from: classes.dex */
public final class b extends g {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f13982w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ p f13983x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ AbstractC0034a f13984y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(AbstractC0034a abstractC0034a, AbstractC0034a abstractC0034a2, p pVar) {
        super(abstractC0034a);
        this.f13983x = pVar;
        this.f13984y = abstractC0034a2;
    }

    @Override // p120q6.a
    public final Object m(Object obj) throws Throwable {
        int i8 = this.f13982w;
        if (i8 != 0) {
            if (i8 != 1) {
                throw new IllegalStateException("This coroutine had already completed");
            }
            this.f13982w = 2;
            a.l(obj);
            return obj;
        }
        this.f13982w = 1;
        a.l(obj);
        p pVar = this.f13983x;
        h.d(pVar, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>");
        s.b(2, pVar);
        return pVar.i(this.f13984y, this);
    }
}
