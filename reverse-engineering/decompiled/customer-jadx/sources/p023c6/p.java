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
import p166x6.o;

/* JADX INFO: loaded from: classes.dex */
public final class p extends h implements p159w6.p {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f9126A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ String f9127B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ K f9128C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ o f9129D;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public o f9130z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(String str, K k8, o oVar, f fVar) {
        super(2, fVar);
        this.f9127B = str;
        this.f9128C = k8;
        this.f9129D = oVar;
    }

    @Override // p159w6.p
    public final Object i(Object obj, Object obj2) {
        return ((p) k((InterfaceC0054v) obj, (f) obj2)).m(k.f12700a);
    }

    @Override // p120q6.a
    public final f k(Object obj, f fVar) {
        return new p(this.f9127B, this.f9128C, this.f9129D, fVar);
    }

    @Override // p120q6.a
    public final Object m(Object obj) throws Throwable {
        o oVar;
        int i8 = this.f9126A;
        if (i8 == 0) {
            a.l(obj);
            d dVar = new d(this.f9127B);
            Context context = this.f9128C.f9078v;
            if (context == null) {
                p166x6.h.l("context");
                throw null;
            }
            C0388o c0388o = new C0388o(((InterfaceC0287h) L.a(context).f6256w).getData(), dVar, 0);
            oVar = this.f9129D;
            this.f9130z = oVar;
            this.f9126A = 1;
            obj = s.c(c0388o, this);
            p114p6.a aVar = p114p6.a.f13980v;
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i8 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            oVar = this.f9130z;
            a.l(obj);
        }
        oVar.f16510v = obj;
        return k.f12700a;
    }
}
