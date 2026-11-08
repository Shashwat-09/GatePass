package p023c6;

import E3.a;
import F6.InterfaceC0054v;
import l6.k;
import p107o6.f;
import p120q6.h;
import p159w6.p;

/* JADX INFO: loaded from: classes.dex */
public final class G extends h implements p {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ K f9063A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ String f9064B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ String f9065C;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f9066z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G(K k8, String str, String str2, f fVar) {
        super(2, fVar);
        this.f9063A = k8;
        this.f9064B = str;
        this.f9065C = str2;
    }

    @Override // p159w6.p
    public final Object i(Object obj, Object obj2) {
        return ((G) k((InterfaceC0054v) obj, (f) obj2)).m(k.f12700a);
    }

    @Override // p120q6.a
    public final f k(Object obj, f fVar) {
        return new G(this.f9063A, this.f9064B, this.f9065C, fVar);
    }

    @Override // p120q6.a
    public final Object m(Object obj) throws Throwable {
        int i8 = this.f9066z;
        if (i8 == 0) {
            a.l(obj);
            this.f9066z = 1;
            Object objB = K.b(this.f9063A, this.f9064B, this.f9065C, this);
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
