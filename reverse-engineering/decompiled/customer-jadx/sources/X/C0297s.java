package X;

import java.util.Set;

/* JADX INFO: renamed from: X.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0297s implements I6.e {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f7462v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ I6.e f7463w;

    public /* synthetic */ C0297s(I6.e eVar, int i8) {
        this.f7462v = i8;
        this.f7463w = eVar;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0062  */
    /* JADX WARN: Code duplicated, block: B:9:0x0018  */
    @Override // I6.e
    public final Object e(Object obj, p120q6.c cVar) throws Throwable {
        r rVar;
        p023c6.A a7;
        switch (this.f7462v) {
            case 0:
                if (cVar instanceof r) {
                    rVar = (r) cVar;
                    int i8 = rVar.f7461z;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        rVar.f7461z = i8 - Integer.MIN_VALUE;
                    } else {
                        rVar = new r(this, cVar);
                    }
                } else {
                    rVar = new r(this, cVar);
                }
                Object obj2 = rVar.f7460y;
                int i9 = rVar.f7461z;
                if (i9 == 0) {
                    E3.a.l(obj2);
                    g0 g0Var = (g0) obj;
                    if (g0Var instanceof Z) {
                        throw ((Z) g0Var).f7380b;
                    }
                    if (!(g0Var instanceof C0282c)) {
                        if (g0Var instanceof X ? true : g0Var instanceof h0) {
                            throw new IllegalStateException("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
                        }
                        throw new C4.n();
                    }
                    Object obj3 = ((C0282c) g0Var).f7389b;
                    rVar.f7461z = 1;
                    Object objE = this.f7463w.e(obj3, rVar);
                    p114p6.a aVar = p114p6.a.f13980v;
                    if (objE == aVar) {
                        return aVar;
                    }
                } else {
                    if (i9 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    E3.a.l(obj2);
                }
                return l6.k.f12700a;
            default:
                if (cVar instanceof p023c6.A) {
                    a7 = (p023c6.A) cVar;
                    int i10 = a7.f9044z;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        a7.f9044z = i10 - Integer.MIN_VALUE;
                    } else {
                        a7 = new p023c6.A(this, cVar);
                    }
                } else {
                    a7 = new p023c6.A(this, cVar);
                }
                Object obj4 = a7.f9043y;
                int i11 = a7.f9044z;
                if (i11 == 0) {
                    E3.a.l(obj4);
                    Set setKeySet = ((p001a0.b) obj).a().keySet();
                    a7.f9044z = 1;
                    Object objE2 = this.f7463w.e(setKeySet, a7);
                    p114p6.a aVar2 = p114p6.a.f13980v;
                    if (objE2 == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    E3.a.l(obj4);
                }
                return l6.k.f12700a;
        }
    }
}
