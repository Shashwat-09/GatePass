package y4;

import Z.T;
import x4.q;

/* JADX INFO: loaded from: classes.dex */
public final class a extends f4.c {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public q f8881S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public /* synthetic */ Object f8882T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final /* synthetic */ T f8883U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public int f8884V;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(T t5, f4.c cVar) {
        super(cVar);
        this.f8883U = t5;
    }

    @Override // f4.a
    public final Object i(Object obj) {
        this.f8882T = obj;
        this.f8884V |= Integer.MIN_VALUE;
        return this.f8883U.c(null, this);
    }
}
