package Q0;

import p116q0.C0670q;
import p116q0.T;

/* JADX INFO: loaded from: classes.dex */
public abstract class r {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f5013v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final T f5014w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f5015x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C0670q f5016y;

    public r(int i8, T t8, int i9) {
        this.f5013v = i8;
        this.f5014w = t8;
        this.f5015x = i9;
        this.f5016y = t8.f14095d[i9];
    }

    public abstract int a();

    public abstract boolean b(r rVar);
}
