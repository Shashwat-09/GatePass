package p023c6;

import E3.a;
import F6.InterfaceC0054v;
import T.g;
import android.content.Context;
import java.util.List;
import l6.k;
import p107o6.f;
import p120q6.h;
import p159w6.p;

/* JADX INFO: renamed from: c6.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0383j extends h implements p {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ K f9108A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ List f9109B;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f9110z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0383j(K k8, List list, f fVar) {
        super(2, fVar);
        this.f9108A = k8;
        this.f9109B = list;
    }

    @Override // p159w6.p
    public final Object i(Object obj, Object obj2) {
        return ((C0383j) k((InterfaceC0054v) obj, (f) obj2)).m(k.f12700a);
    }

    @Override // p120q6.a
    public final f k(Object obj, f fVar) {
        return new C0383j(this.f9108A, this.f9109B, fVar);
    }

    @Override // p120q6.a
    public final Object m(Object obj) throws Throwable {
        int i8 = this.f9110z;
        if (i8 != 0) {
            if (i8 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            a.l(obj);
            return obj;
        }
        a.l(obj);
        Context context = this.f9108A.f9078v;
        if (context == null) {
            p166x6.h.l("context");
            throw null;
        }
        g gVarA = L.a(context);
        C0382i c0382i = new C0382i(this.f9109B, null);
        this.f9110z = 1;
        Object objE = gVarA.e(new p001a0.h(c0382i, null), this);
        p114p6.a aVar = p114p6.a.f13980v;
        return objE == aVar ? aVar : objE;
    }
}
