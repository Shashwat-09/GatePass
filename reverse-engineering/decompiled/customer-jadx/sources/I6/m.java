package I6;

import R3.J0;
import p023c6.C0387n;

/* JADX INFO: loaded from: classes.dex */
public final class m extends p120q6.c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ J0 f2451A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public C0387n f2452B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public /* synthetic */ Object f2453y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f2454z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(J0 j3, p107o6.f fVar) {
        super(fVar);
        this.f2451A = j3;
    }

    @Override // p120q6.a
    public final Object m(Object obj) {
        this.f2453y = obj;
        this.f2454z |= Integer.MIN_VALUE;
        return this.f2451A.J(null, this);
    }
}
