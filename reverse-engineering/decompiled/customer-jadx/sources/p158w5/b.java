package p158w5;

import U5.h;
import p048g3.e;
import p132t0.D;
import p161x0.C0757q;
import p161x0.C0765z;
import p161x0.SurfaceHolderCallbackC0761v;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f15848v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ boolean f15849w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f15850x;

    public /* synthetic */ b(Object obj, boolean z7, int i8) {
        this.f15848v = i8;
        this.f15850x = obj;
        this.f15849w = z7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i8 = this.f15848v;
        boolean z7 = this.f15849w;
        Object obj = this.f15850x;
        switch (i8) {
            case 0:
                h hVar = ((c) obj).f15855C;
                if (hVar != null) {
                    hVar.b(Boolean.valueOf(z7));
                }
                break;
            default:
                SurfaceHolderCallbackC0761v surfaceHolderCallbackC0761v = (SurfaceHolderCallbackC0761v) ((e) obj).f11137x;
                String str = D.f14842a;
                C0765z c0765z = surfaceHolderCallbackC0761v.f16254a;
                if (c0765z.f16313w0 != z7) {
                    c0765z.f16313w0 = z7;
                    c0765z.f16272H.e(23, new C0757q(2, z7));
                    break;
                }
                break;
        }
    }
}
