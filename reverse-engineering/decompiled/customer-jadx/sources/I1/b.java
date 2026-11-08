package I1;

import F6.InterfaceC0054v;
import android.net.Uri;
import android.view.InputEvent;
import l6.k;
import p107o6.f;
import p120q6.h;
import p159w6.p;

/* JADX INFO: loaded from: classes.dex */
public final class b extends h implements p {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ d f2335A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Uri f2336B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ InputEvent f2337C;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f2338z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(d dVar, Uri uri, InputEvent inputEvent, f fVar) {
        super(2, fVar);
        this.f2335A = dVar;
        this.f2336B = uri;
        this.f2337C = inputEvent;
    }

    @Override // p159w6.p
    public final Object i(Object obj, Object obj2) {
        return ((b) k((InterfaceC0054v) obj, (f) obj2)).m(k.f12700a);
    }

    @Override // p120q6.a
    public final f k(Object obj, f fVar) {
        return new b(this.f2335A, this.f2336B, this.f2337C, fVar);
    }

    @Override // p120q6.a
    public final Object m(Object obj) throws Throwable {
        int i8 = this.f2338z;
        if (i8 == 0) {
            E3.a.l(obj);
            J1.f fVar = this.f2335A.f2342a;
            this.f2338z = 1;
            Object objF = fVar.f(this.f2336B, this.f2337C, this);
            p114p6.a aVar = p114p6.a.f13980v;
            if (objF == aVar) {
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
