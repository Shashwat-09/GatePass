package F0;

import android.content.Context;
import android.graphics.Point;
import java.io.IOException;
import java.nio.ByteBuffer;
import p116q0.C0670q;
import p116q0.G;
import p132t0.D;
import t7.k;

/* JADX INFO: loaded from: classes.dex */
public final class c extends p153w0.h {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Context f1748n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f1749o;

    public c(Context context) {
        super(new p153w0.f[1], new a[1]);
        this.f1748n = context;
        this.f1749o = -1;
    }

    @Override // p153w0.h
    public final p153w0.f f() {
        return new p153w0.f(1);
    }

    @Override // p153w0.h
    public final p153w0.g g() {
        return new a(this);
    }

    @Override // p153w0.h
    public final p153w0.d h(Throwable th) {
        return new d("Unexpected decode error", th);
    }

    @Override // p153w0.h
    public final p153w0.d i(p153w0.f fVar, p153w0.g gVar, boolean z7) {
        a aVar = (a) gVar;
        ByteBuffer byteBuffer = fVar.f15611z;
        byteBuffer.getClass();
        G3.h.q(byteBuffer.hasArray());
        G3.h.g(byteBuffer.arrayOffset() == 0);
        try {
            int iMax = this.f1749o;
            if (iMax == -1) {
                Context context = this.f1748n;
                if (context != null) {
                    Point pointW = D.w(context);
                    int i8 = pointW.x;
                    int i9 = pointW.y;
                    C0670q c0670q = fVar.f15609x;
                    if (c0670q != null) {
                        int i10 = c0670q.f14251M;
                        if (i10 != -1) {
                            i8 *= i10;
                        }
                        int i11 = c0670q.f14252N;
                        if (i11 != -1) {
                            i9 *= i11;
                        }
                    }
                    iMax = (Math.max(i8, i9) * 2) - 1;
                } else {
                    iMax = 4096;
                }
            }
            aVar.f1746z = k.i(byteBuffer.array(), byteBuffer.remaining(), iMax);
            aVar.f15612x = fVar.f15606B;
            return null;
        } catch (G e2) {
            return new d("Could not decode image data with BitmapFactory.", e2);
        } catch (IOException e8) {
            return new d(e8);
        }
    }
}
