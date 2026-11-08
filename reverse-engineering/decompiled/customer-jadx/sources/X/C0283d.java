package X;

import java.util.List;

/* JADX INFO: renamed from: X.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0283d extends p120q6.h implements p159w6.p {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public /* synthetic */ Object f7396A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ List f7397B;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f7398z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0283d(List list, p107o6.f fVar) {
        super(2, fVar);
        this.f7397B = list;
    }

    @Override // p159w6.p
    public final Object i(Object obj, Object obj2) {
        return ((C0283d) k((C0290k) obj, (p107o6.f) obj2)).m(l6.k.f12700a);
    }

    @Override // p120q6.a
    public final p107o6.f k(Object obj, p107o6.f fVar) {
        C0283d c0283d = new C0283d(this.f7397B, fVar);
        c0283d.f7396A = obj;
        return c0283d;
    }

    @Override // p120q6.a
    public final Object m(Object obj) throws Throwable {
        int i8 = this.f7398z;
        if (i8 == 0) {
            E3.a.l(obj);
            C0290k c0290k = (C0290k) this.f7396A;
            this.f7398z = 1;
            Object objA = p163x2.f.a(this.f7397B, c0290k, this);
            p114p6.a aVar = p114p6.a.f13980v;
            if (objA == aVar) {
                return aVar;
            }
        } else {
            if (i8 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E3.a.l(obj);
        }
        return l6.k.f12700a;
    }
}
