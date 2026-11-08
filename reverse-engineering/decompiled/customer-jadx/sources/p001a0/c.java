package p001a0;

import E3.a;
import java.util.concurrent.atomic.AtomicBoolean;
import l6.k;
import p107o6.f;
import p120q6.h;
import p159w6.p;

/* JADX INFO: loaded from: classes.dex */
public final class c extends h implements p {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public /* synthetic */ Object f7865A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ h f7866B;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f7867z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public c(p pVar, f fVar) {
        super(2, fVar);
        this.f7866B = (h) pVar;
    }

    @Override // p159w6.p
    public final Object i(Object obj, Object obj2) {
        return ((c) k((b) obj, (f) obj2)).m(k.f12700a);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [q6.h, w6.p] */
    @Override // p120q6.a
    public final f k(Object obj, f fVar) {
        c cVar = new c(this.f7866B, fVar);
        cVar.f7865A = obj;
        return cVar;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [q6.h, w6.p] */
    @Override // p120q6.a
    public final Object m(Object obj) throws Throwable {
        int i8 = this.f7867z;
        if (i8 == 0) {
            a.l(obj);
            b bVar = (b) this.f7865A;
            this.f7867z = 1;
            obj = this.f7866B.i(bVar, this);
            p114p6.a aVar = p114p6.a.f13980v;
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i8 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            a.l(obj);
        }
        b bVar2 = (b) obj;
        p166x6.h.d(bVar2, "null cannot be cast to non-null type androidx.datastore.preferences.core.MutablePreferences");
        ((AtomicBoolean) bVar2.f7864b.f6218w).set(true);
        return bVar2;
    }
}
