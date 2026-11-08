package X1;

import F6.InterfaceC0054v;
import I6.d;
import I6.o;
import l6.k;
import p107o6.f;
import p120q6.h;
import p159w6.p;

/* JADX INFO: loaded from: classes.dex */
public final class a extends h implements p {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ d f7534A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ P.a f7535B;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f7536z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(d dVar, P.a aVar, f fVar) {
        super(2, fVar);
        this.f7534A = dVar;
        this.f7535B = aVar;
    }

    @Override // p159w6.p
    public final Object i(Object obj, Object obj2) {
        return ((a) k((InterfaceC0054v) obj, (f) obj2)).m(k.f12700a);
    }

    @Override // p120q6.a
    public final f k(Object obj, f fVar) {
        return new a(this.f7534A, this.f7535B, fVar);
    }

    @Override // p120q6.a
    public final Object m(Object obj) throws Throwable {
        int i8 = this.f7536z;
        if (i8 == 0) {
            E3.a.l(obj);
            o oVar = new o(this.f7535B, 2);
            this.f7536z = 1;
            Object objJ = this.f7534A.J(oVar, this);
            p114p6.a aVar = p114p6.a.f13980v;
            if (objJ == aVar) {
                return aVar;
            }
        } else {
            if (i8 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E3.a.l(obj);
        }
        return k.f12700a;
    }
}
