package p023c6;

import E3.a;
import F6.InterfaceC0054v;
import l6.k;
import p107o6.f;
import p120q6.h;
import p159w6.p;

/* JADX INFO: loaded from: classes.dex */
public final class D extends h implements p {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ K f9052A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ String f9053B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ String f9054C;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f9055z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D(K k8, String str, String str2, f fVar) {
        super(2, fVar);
        this.f9052A = k8;
        this.f9053B = str;
        this.f9054C = str2;
    }

    @Override // p159w6.p
    public final Object i(Object obj, Object obj2) {
        return ((D) k((InterfaceC0054v) obj, (f) obj2)).m(k.f12700a);
    }

    @Override // p120q6.a
    public final f k(Object obj, f fVar) {
        return new D(this.f9052A, this.f9053B, this.f9054C, fVar);
    }

    @Override // p120q6.a
    public final Object m(Object obj) throws Throwable {
        int i8 = this.f9055z;
        if (i8 == 0) {
            a.l(obj);
            this.f9055z = 1;
            Object objB = K.b(this.f9052A, this.f9053B, this.f9054C, this);
            p114p6.a aVar = p114p6.a.f13980v;
            if (objB == aVar) {
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
