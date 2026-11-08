package p132t0;

import J2.n;

/* JADX INFO: renamed from: t0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0705b implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f14864v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ n f14865w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f14866x;

    public /* synthetic */ RunnableC0705b(n nVar, Object obj, int i8) {
        this.f14864v = i8;
        this.f14865w = nVar;
        this.f14866x = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f14864v) {
            case 0:
                n nVar = this.f14865w;
                if (nVar.f2725a == 0) {
                    nVar.o(this.f14866x);
                }
                break;
            default:
                n nVar2 = this.f14865w;
                int i8 = nVar2.f2725a - 1;
                nVar2.f2725a = i8;
                if (i8 == 0) {
                    nVar2.o(this.f14866x);
                }
                break;
        }
    }
}
