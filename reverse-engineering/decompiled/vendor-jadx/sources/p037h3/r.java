package p037h3;

import H1.b;
import p023e3.A;
import p023e3.k;
import p023e3.z;
import p052l3.a;

/* JADX INFO: loaded from: classes.dex */
public final class r implements A {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final a f4797P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final boolean f4798Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final b f4799R;

    public r(b bVar, a aVar, boolean z5) {
        this.f4799R = bVar;
        this.f4797P = aVar;
        this.f4798Q = z5;
    }

    @Override // p023e3.A
    public final z create(k kVar, a aVar) {
        a aVar2 = this.f4797P;
        aVar2.getClass();
        if (aVar2.equals(aVar) || (this.f4798Q && aVar2.f6105b == aVar.f6104a)) {
            return new s(this.f4799R, kVar, aVar, this);
        }
        return null;
    }
}
