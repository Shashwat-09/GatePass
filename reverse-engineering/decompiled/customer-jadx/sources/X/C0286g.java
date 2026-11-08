package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0286g extends p120q6.h implements p159w6.p {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Object f7412A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f7413B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public /* synthetic */ Object f7414C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ List f7415D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final /* synthetic */ ArrayList f7416E;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Iterator f7417z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0286g(List list, ArrayList arrayList, p107o6.f fVar) {
        super(2, fVar);
        this.f7415D = list;
        this.f7416E = arrayList;
    }

    @Override // p159w6.p
    public final Object i(Object obj, Object obj2) {
        return ((C0286g) k(obj, (p107o6.f) obj2)).m(l6.k.f12700a);
    }

    @Override // p120q6.a
    public final p107o6.f k(Object obj, p107o6.f fVar) {
        C0286g c0286g = new C0286g(this.f7415D, this.f7416E, fVar);
        c0286g.f7414C = obj;
        return c0286g;
    }

    @Override // p120q6.a
    public final Object m(Object obj) throws Throwable {
        Iterator it;
        List list;
        int i8 = this.f7413B;
        if (i8 == 0) {
            E3.a.l(obj);
            obj = this.f7414C;
            it = this.f7415D.iterator();
            list = this.f7416E;
        } else if (i8 == 1) {
            Object obj2 = this.f7412A;
            Iterator it2 = this.f7417z;
            List list2 = (List) this.f7414C;
            E3.a.l(obj);
            if (((Boolean) obj).booleanValue()) {
                list2.add(new C0285f(1, null));
                this.f7414C = list2;
                this.f7417z = it2;
                this.f7412A = null;
                this.f7413B = 2;
                throw null;
            }
            obj = obj2;
            it = it2;
            list = list2;
        } else {
            if (i8 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            it = this.f7417z;
            list = (List) this.f7414C;
            E3.a.l(obj);
        }
        if (!it.hasNext()) {
            return obj;
        }
        if (it.next() != null) {
            throw new ClassCastException();
        }
        this.f7414C = list;
        this.f7417z = it;
        this.f7412A = obj;
        this.f7413B = 1;
        throw null;
    }
}
