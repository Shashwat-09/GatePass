package R3;

import java.util.concurrent.Callable;

/* JADX INFO: renamed from: R3.t0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class CallableC0237t0 implements Callable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f6074v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ String f6075w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ String f6076x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ String f6077y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ BinderC0246x0 f6078z;

    public /* synthetic */ CallableC0237t0(BinderC0246x0 binderC0246x0, String str, String str2, String str3, int i8) {
        this.f6074v = i8;
        this.f6075w = str;
        this.f6076x = str2;
        this.f6077y = str3;
        this.f6078z = binderC0246x0;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f6074v) {
            case 0:
                BinderC0246x0 binderC0246x0 = this.f6078z;
                binderC0246x0.f6117c.A();
                C0219n c0219n = binderC0246x0.f6117c.f5543x;
                L1.S(c0219n);
                return c0219n.i0(this.f6075w, this.f6076x, this.f6077y);
            case 1:
                BinderC0246x0 binderC0246x1 = this.f6078z;
                binderC0246x1.f6117c.A();
                C0219n c0219n2 = binderC0246x1.f6117c.f5543x;
                L1.S(c0219n2);
                return c0219n2.i0(this.f6075w, this.f6076x, this.f6077y);
            case 2:
                BinderC0246x0 binderC0246x2 = this.f6078z;
                binderC0246x2.f6117c.A();
                C0219n c0219n3 = binderC0246x2.f6117c.f5543x;
                L1.S(c0219n3);
                return c0219n3.m0(this.f6075w, this.f6076x, this.f6077y);
            default:
                BinderC0246x0 binderC0246x3 = this.f6078z;
                binderC0246x3.f6117c.A();
                C0219n c0219n4 = binderC0246x3.f6117c.f5543x;
                L1.S(c0219n4);
                return c0219n4.m0(this.f6075w, this.f6076x, this.f6077y);
        }
    }
}
