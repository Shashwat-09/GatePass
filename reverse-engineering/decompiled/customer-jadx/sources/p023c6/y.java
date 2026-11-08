package p023c6;

import E3.a;
import F6.InterfaceC0054v;
import I6.s;
import X.InterfaceC0287h;
import android.content.Context;
import l6.k;
import p001a0.d;
import p107o6.f;
import p120q6.h;
import p159w6.p;
import p166x6.o;

/* JADX INFO: loaded from: classes.dex */
public final class y extends h implements p {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f9164A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ String f9165B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ K f9166C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ o f9167D;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public o f9168z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(String str, K k8, o oVar, f fVar) {
        super(2, fVar);
        this.f9165B = str;
        this.f9166C = k8;
        this.f9167D = oVar;
    }

    @Override // p159w6.p
    public final Object i(Object obj, Object obj2) {
        return ((y) k((InterfaceC0054v) obj, (f) obj2)).m(k.f12700a);
    }

    @Override // p120q6.a
    public final f k(Object obj, f fVar) {
        return new y(this.f9165B, this.f9166C, this.f9167D, fVar);
    }

    @Override // p120q6.a
    public final Object m(Object obj) throws Throwable {
        o oVar;
        int i8 = this.f9164A;
        if (i8 == 0) {
            a.l(obj);
            d dVar = new d(this.f9165B);
            Context context = this.f9166C.f9078v;
            if (context == null) {
                p166x6.h.l("context");
                throw null;
            }
            C0388o c0388o = new C0388o(((InterfaceC0287h) L.a(context).f6256w).getData(), dVar, 1);
            oVar = this.f9167D;
            this.f9168z = oVar;
            this.f9164A = 1;
            obj = s.c(c0388o, this);
            p114p6.a aVar = p114p6.a.f13980v;
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i8 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            oVar = this.f9168z;
            a.l(obj);
        }
        oVar.f16510v = obj;
        return k.f12700a;
    }
}
