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
public final class r extends h implements p {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f9134A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ String f9135B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ K f9136C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ o f9137D;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public o f9138z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(String str, K k8, o oVar, f fVar) {
        super(2, fVar);
        this.f9135B = str;
        this.f9136C = k8;
        this.f9137D = oVar;
    }

    @Override // p159w6.p
    public final Object i(Object obj, Object obj2) {
        return ((r) k((InterfaceC0054v) obj, (f) obj2)).m(k.f12700a);
    }

    @Override // p120q6.a
    public final f k(Object obj, f fVar) {
        return new r(this.f9135B, this.f9136C, this.f9137D, fVar);
    }

    @Override // p120q6.a
    public final Object m(Object obj) throws Throwable {
        o oVar;
        int i8 = this.f9134A;
        if (i8 == 0) {
            a.l(obj);
            d dVar = new d(this.f9135B);
            K k8 = this.f9136C;
            Context context = k8.f9078v;
            if (context == null) {
                p166x6.h.l("context");
                throw null;
            }
            B1.k kVar = new B1.k(((InterfaceC0287h) L.a(context).f6256w).getData(), dVar, k8, 29);
            oVar = this.f9137D;
            this.f9138z = oVar;
            this.f9134A = 1;
            obj = s.c(kVar, this);
            p114p6.a aVar = p114p6.a.f13980v;
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i8 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            oVar = this.f9138z;
            a.l(obj);
        }
        oVar.f16510v = obj;
        return k.f12700a;
    }
}
