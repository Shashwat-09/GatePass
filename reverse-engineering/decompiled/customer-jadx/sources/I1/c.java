package I1;

import F6.InterfaceC0054v;
import android.net.Uri;
import l6.k;
import p107o6.f;
import p120q6.h;
import p159w6.p;

/* JADX INFO: loaded from: classes.dex */
public final class c extends h implements p {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ d f2339A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Uri f2340B;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f2341z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d dVar, Uri uri, f fVar) {
        super(2, fVar);
        this.f2339A = dVar;
        this.f2340B = uri;
    }

    @Override // p159w6.p
    public final Object i(Object obj, Object obj2) {
        return ((c) k((InterfaceC0054v) obj, (f) obj2)).m(k.f12700a);
    }

    @Override // p120q6.a
    public final f k(Object obj, f fVar) {
        return new c(this.f2339A, this.f2340B, fVar);
    }

    @Override // p120q6.a
    public final Object m(Object obj) throws Throwable {
        int i8 = this.f2341z;
        if (i8 == 0) {
            E3.a.l(obj);
            J1.f fVar = this.f2339A.f2342a;
            this.f2341z = 1;
            Object objI = fVar.i(this.f2340B, this);
            p114p6.a aVar = p114p6.a.f13980v;
            if (objI == aVar) {
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
