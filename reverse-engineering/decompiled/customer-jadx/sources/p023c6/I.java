package p023c6;

import E3.a;
import F6.InterfaceC0054v;
import T.g;
import android.content.Context;
import l6.k;
import p001a0.d;
import p107o6.f;
import p120q6.h;
import p159w6.p;

/* JADX INFO: loaded from: classes.dex */
public final class I extends h implements p {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ String f9070A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ K f9071B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ long f9072C;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f9073z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I(String str, K k8, long j, f fVar) {
        super(2, fVar);
        this.f9070A = str;
        this.f9071B = k8;
        this.f9072C = j;
    }

    @Override // p159w6.p
    public final Object i(Object obj, Object obj2) {
        return ((I) k((InterfaceC0054v) obj, (f) obj2)).m(k.f12700a);
    }

    @Override // p120q6.a
    public final f k(Object obj, f fVar) {
        return new I(this.f9070A, this.f9071B, this.f9072C, fVar);
    }

    @Override // p120q6.a
    public final Object m(Object obj) throws Throwable {
        int i8 = this.f9073z;
        if (i8 == 0) {
            a.l(obj);
            d dVar = new d(this.f9070A);
            Context context = this.f9071B.f9078v;
            if (context == null) {
                p166x6.h.l("context");
                throw null;
            }
            g gVarA = L.a(context);
            H h5 = new H(dVar, this.f9072C, null);
            this.f9073z = 1;
            Object objE = gVarA.e(new p001a0.h(h5, null), this);
            p114p6.a aVar = p114p6.a.f13980v;
            if (objE == aVar) {
                return aVar;
            }
        } else {
            if (i8 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            a.l(obj);
        }
        return k.f12700a;
    }
}
