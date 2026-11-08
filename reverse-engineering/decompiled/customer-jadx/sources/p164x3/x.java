package p164x3;

import G0.w;
import android.os.Handler;
import p161x0.C0765z;
import y5.b;

/* JADX INFO: loaded from: classes.dex */
public final class x implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f16442v = 0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Object f16443w;

    public x(k kVar, w wVar) {
        this.f16443w = wVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f16442v) {
            case 0:
                throw null;
            default:
                b bVar = (b) this.f16443w;
                Handler handler = bVar.Y;
                C0765z c0765z = bVar.f16919U;
                if (c0765z == null) {
                    return;
                }
                if (c0765z.m() != bVar.f16900A) {
                    bVar.e();
                }
                int iY = bVar.f16919U.y();
                if (iY == 2) {
                    handler.postDelayed(this, 200L);
                    return;
                } else {
                    if (iY != 3) {
                        return;
                    }
                    if (bVar.f16919U.x()) {
                        handler.postDelayed(this, 500L);
                        return;
                    } else {
                        handler.postDelayed(this, 1000L);
                        return;
                    }
                }
        }
    }

    public x(b bVar) {
        this.f16443w = bVar;
    }
}
