package p023c6;

import E3.a;
import F6.InterfaceC0054v;
import java.util.List;
import l6.k;
import p107o6.f;
import p120q6.h;
import p159w6.p;

/* JADX INFO: loaded from: classes.dex */
public final class v extends h implements p {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ K f9150A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ List f9151B;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f9152z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(K k8, List list, f fVar) {
        super(2, fVar);
        this.f9150A = k8;
        this.f9151B = list;
    }

    @Override // p159w6.p
    public final Object i(Object obj, Object obj2) {
        return ((v) k((InterfaceC0054v) obj, (f) obj2)).m(k.f12700a);
    }

    @Override // p120q6.a
    public final f k(Object obj, f fVar) {
        return new v(this.f9150A, this.f9151B, fVar);
    }

    @Override // p120q6.a
    public final Object m(Object obj) throws Throwable {
        int i8 = this.f9152z;
        if (i8 != 0) {
            if (i8 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            a.l(obj);
            return obj;
        }
        a.l(obj);
        this.f9152z = 1;
        Object objC = K.c(this.f9150A, this.f9151B, this);
        p114p6.a aVar = p114p6.a.f13980v;
        return objC == aVar ? aVar : objC;
    }
}
