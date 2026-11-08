package P0;

import G3.h;
import H2.x;
import N0.K;
import N0.m0;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Parcel;
import androidx.lifecycle.I;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Objects;
import p085l3.g;
import p116q0.C0670q;
import p116q0.F;
import p128s1.i;
import p128s1.l;
import p129s4.H;
import p129s4.L;
import p129s4.j0;
import p132t0.AbstractC0704a;
import p153w0.f;
import p161x0.AbstractC0742b;
import p161x0.SurfaceHolderCallbackC0761v;

/* JADX INFO: loaded from: classes.dex */
public final class e extends AbstractC0742b implements Handler.Callback {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final I f4388N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final f f4389O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public a f4390P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final d f4391Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f4392R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f4393S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public p128s1.e f4394T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public i f4395U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public p128s1.c f4396V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public p128s1.c f4397W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f4398X;
    public final Handler Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final SurfaceHolderCallbackC0761v f4399Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final p048g3.e f4400a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f4401b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public boolean f4402c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public C0670q f4403d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public long f4404e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public long f4405f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(SurfaceHolderCallbackC0761v surfaceHolderCallbackC0761v, Looper looper) {
        super(3);
        A3.b bVar = d.f4387c;
        this.f4399Z = surfaceHolderCallbackC0761v;
        this.Y = looper == null ? null : new Handler(looper, this);
        this.f4391Q = bVar;
        this.f4388N = new I();
        this.f4389O = new f(1);
        this.f4400a0 = new p048g3.e(15);
        this.f4405f0 = -9223372036854775807L;
        this.f4404e0 = -9223372036854775807L;
    }

    @Override // p161x0.AbstractC0742b
    public final int D(C0670q c0670q) {
        boolean zEquals = Objects.equals(c0670q.f14267n, "application/x-media3-cues");
        String str = c0670q.f14267n;
        if (!zEquals) {
            A3.b bVar = (A3.b) this.f4391Q;
            bVar.getClass();
            if (!((p009b0.c) bVar.f396w).n(c0670q) && !Objects.equals(str, "application/cea-608") && !Objects.equals(str, "application/x-mp4-cea-608") && !Objects.equals(str, "application/cea-708")) {
                return F.l(str) ? AbstractC0742b.f(1, 0, 0, 0) : AbstractC0742b.f(0, 0, 0, 0);
            }
        }
        return AbstractC0742b.f(c0670q.f14253O == 0 ? 4 : 2, 0, 0, 0);
    }

    public final void G() {
        boolean z7 = Objects.equals(this.f4403d0.f14267n, "application/cea-608") || Objects.equals(this.f4403d0.f14267n, "application/x-mp4-cea-608") || Objects.equals(this.f4403d0.f14267n, "application/cea-708");
        String str = this.f4403d0.f14267n;
        if (!z7) {
            throw new IllegalStateException(x.t("Legacy decoding is disabled, can't handle %s samples (expected %s).", str, "application/x-media3-cues"));
        }
    }

    public final long H() {
        if (this.f4398X == -1) {
            return Long.MAX_VALUE;
        }
        this.f4396V.getClass();
        if (this.f4398X >= this.f4396V.p()) {
            return Long.MAX_VALUE;
        }
        return this.f4396V.f(this.f4398X);
    }

    public final long I(long j) {
        h.q(j != -9223372036854775807L);
        return j - this.f16114F;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0050  */
    /* JADX WARN: Code duplicated, block: B:24:0x0056  */
    /* JADX WARN: Code duplicated, block: B:27:0x0075  */
    public final void J() {
        p128s1.e bVar;
        byte b8 = 1;
        this.f4392R = true;
        C0670q c0670q = this.f4403d0;
        c0670q.getClass();
        p009b0.c cVar = (p009b0.c) ((A3.b) this.f4391Q).f396w;
        String str = c0670q.f14267n;
        int i8 = c0670q.f14249K;
        if (str != null) {
            switch (str.hashCode()) {
                case 930165504:
                    b8 = !str.equals("application/x-mp4-cea-608") ? (byte) -1 : (byte) 0;
                    break;
                case 1566015601:
                    if (!str.equals("application/cea-608")) {
                        b8 = -1;
                    }
                    break;
                case 1566016562:
                    b8 = !str.equals("application/cea-708") ? (byte) -1 : (byte) 2;
                    break;
                default:
                    b8 = -1;
                    break;
            }
            switch (b8) {
                case 0:
                case 1:
                    bVar = new p133t1.c(str, i8);
                    break;
                case 2:
                    bVar = new p133t1.f(i8, c0670q.f14270q);
                    break;
                default:
                    if (cVar.n(c0670q)) {
                        throw new IllegalArgumentException(H1.a.f("Attempted to create decoder for unsupported MIME type: ", str));
                    }
                    l lVarI = cVar.i(c0670q);
                    lVarI.getClass().getSimpleName().concat("Decoder");
                    bVar = new b(lVarI);
                    break;
                    break;
            }
        } else {
            if (cVar.n(c0670q)) {
                throw new IllegalArgumentException(H1.a.f("Attempted to create decoder for unsupported MIME type: ", str));
            }
            l lVarI2 = cVar.i(c0670q);
            lVarI2.getClass().getSimpleName().concat("Decoder");
            bVar = new b(lVarI2);
        }
        this.f4394T = bVar;
        bVar.b(this.G);
    }

    public final void K(p127s0.c cVar) {
        j0 j0Var = cVar.f14592a;
        SurfaceHolderCallbackC0761v surfaceHolderCallbackC0761v = this.f4399Z;
        surfaceHolderCallbackC0761v.f16254a.f16272H.e(27, new g(j0Var, 12));
        surfaceHolderCallbackC0761v.f16254a.f16272H.e(27, new g(cVar, 9));
    }

    public final void L() {
        this.f4395U = null;
        this.f4398X = -1;
        p128s1.c cVar = this.f4396V;
        if (cVar != null) {
            cVar.g();
            this.f4396V = null;
        }
        p128s1.c cVar2 = this.f4397W;
        if (cVar2 != null) {
            cVar2.g();
            this.f4397W = null;
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 1) {
            throw new IllegalStateException();
        }
        K((p127s0.c) message.obj);
        return true;
    }

    @Override // p161x0.AbstractC0742b
    public final String k() {
        return "TextRenderer";
    }

    @Override // p161x0.AbstractC0742b
    public final boolean m() {
        return this.f4402c0;
    }

    @Override // p161x0.AbstractC0742b
    public final boolean o() {
        C0670q c0670q = this.f4403d0;
        if (c0670q != null) {
            if (Objects.equals(c0670q.f14267n, "application/x-media3-cues")) {
                a aVar = this.f4390P;
                aVar.getClass();
                if (aVar.a(this.f4404e0) == Long.MIN_VALUE) {
                    try {
                        m0 m0Var = this.f16112D;
                        m0Var.getClass();
                        m0Var.a();
                        return true;
                    } catch (IOException unused) {
                        return false;
                    }
                }
            } else {
                if (this.f4402c0) {
                    return false;
                }
                if (this.f4401b0) {
                    p128s1.c cVar = this.f4396V;
                    long j = this.f4404e0;
                    if (cVar == null || cVar.p() <= 0 || cVar.f(cVar.p() - 1) <= j) {
                        p128s1.c cVar2 = this.f4397W;
                        long j3 = this.f4404e0;
                        if ((cVar2 == null || cVar2.p() <= 0 || cVar2.f(cVar2.p() - 1) <= j3) && this.f4395U != null) {
                            return false;
                        }
                    }
                }
            }
        }
        return true;
    }

    @Override // p161x0.AbstractC0742b
    public final void p() {
        this.f4403d0 = null;
        this.f4405f0 = -9223372036854775807L;
        j0 j0Var = j0.f14722z;
        I(this.f4404e0);
        p127s0.c cVar = new p127s0.c(j0Var);
        Handler handler = this.Y;
        if (handler != null) {
            handler.obtainMessage(1, cVar).sendToTarget();
        } else {
            K(cVar);
        }
        this.f4404e0 = -9223372036854775807L;
        if (this.f4394T != null) {
            L();
            p128s1.e eVar = this.f4394T;
            eVar.getClass();
            eVar.release();
            this.f4394T = null;
            this.f4393S = 0;
        }
    }

    @Override // p161x0.AbstractC0742b
    public final void r(long j, boolean z7, boolean z8) {
        this.f4404e0 = j;
        a aVar = this.f4390P;
        if (aVar != null) {
            aVar.clear();
        }
        j0 j0Var = j0.f14722z;
        I(this.f4404e0);
        p127s0.c cVar = new p127s0.c(j0Var);
        Handler handler = this.Y;
        if (handler != null) {
            handler.obtainMessage(1, cVar).sendToTarget();
        } else {
            K(cVar);
        }
        this.f4401b0 = false;
        this.f4402c0 = false;
        this.f4405f0 = -9223372036854775807L;
        C0670q c0670q = this.f4403d0;
        if (c0670q == null || Objects.equals(c0670q.f14267n, "application/x-media3-cues")) {
            return;
        }
        if (this.f4393S == 0) {
            L();
            p128s1.e eVar = this.f4394T;
            eVar.getClass();
            eVar.flush();
            eVar.b(this.G);
            return;
        }
        L();
        p128s1.e eVar2 = this.f4394T;
        eVar2.getClass();
        eVar2.release();
        this.f4394T = null;
        this.f4393S = 0;
        J();
    }

    @Override // p161x0.AbstractC0742b
    public final void w(C0670q[] c0670qArr, long j, long j3, K k8) {
        C0670q c0670q = c0670qArr[0];
        this.f4403d0 = c0670q;
        if (Objects.equals(c0670q.f14267n, "application/x-media3-cues")) {
            this.f4390P = this.f4403d0.f14250L == 1 ? new c() : new W4.c(19);
            return;
        }
        G();
        if (this.f4394T != null) {
            this.f4393S = 1;
        } else {
            J();
        }
    }

    @Override // p161x0.AbstractC0742b
    public final void z(long j, long j3) {
        boolean z7;
        p048g3.e eVar;
        boolean z8;
        long jF;
        if (this.f16116I) {
            long j8 = this.f4405f0;
            if (j8 != -9223372036854775807L && j >= j8) {
                L();
                this.f4402c0 = true;
            }
        }
        if (this.f4402c0) {
            return;
        }
        C0670q c0670q = this.f4403d0;
        c0670q.getClass();
        boolean zEquals = Objects.equals(c0670q.f14267n, "application/x-media3-cues");
        Handler handler = this.Y;
        p048g3.e eVar2 = this.f4400a0;
        boolean zB = false;
        zB = false;
        zB = false;
        if (zEquals) {
            this.f4390P.getClass();
            if (!this.f4401b0) {
                f fVar = this.f4389O;
                if (y(eVar2, fVar, 0) == -4) {
                    if (fVar.d(4)) {
                        this.f4401b0 = true;
                    } else {
                        fVar.i();
                        ByteBuffer byteBuffer = fVar.f15611z;
                        byteBuffer.getClass();
                        long j9 = fVar.f15606B;
                        byte[] bArrArray = byteBuffer.array();
                        int iArrayOffset = byteBuffer.arrayOffset();
                        int iLimit = byteBuffer.limit();
                        this.f4388N.getClass();
                        Parcel parcelObtain = Parcel.obtain();
                        parcelObtain.unmarshall(bArrArray, iArrayOffset, iLimit);
                        parcelObtain.setDataPosition(0);
                        Bundle bundle = parcelObtain.readBundle(Bundle.class.getClassLoader());
                        parcelObtain.recycle();
                        ArrayList parcelableArrayList = bundle.getParcelableArrayList("c");
                        parcelableArrayList.getClass();
                        p058h6.K k8 = new p058h6.K(14);
                        H hJ = L.j();
                        for (int i8 = 0; i8 < parcelableArrayList.size(); i8++) {
                            Bundle bundle2 = (Bundle) parcelableArrayList.get(i8);
                            bundle2.getClass();
                            hJ.b(k8.apply(bundle2));
                        }
                        p128s1.a aVar = new p128s1.a(j9, bundle.getLong("d"), hJ.g());
                        fVar.e();
                        zB = this.f4390P.b(aVar, j);
                    }
                }
            }
            long jA = this.f4390P.a(this.f4404e0);
            if (jA == Long.MIN_VALUE && this.f4401b0 && !zB) {
                this.f4402c0 = true;
            }
            if (jA != Long.MIN_VALUE && jA <= j) {
                zB = true;
            }
            if (zB) {
                L lI = this.f4390P.i(j);
                long j10 = this.f4390P.j(j);
                I(j10);
                p127s0.c cVar = new p127s0.c(lI);
                if (handler != null) {
                    handler.obtainMessage(1, cVar).sendToTarget();
                } else {
                    K(cVar);
                }
                this.f4390P.m(j10);
            }
            this.f4404e0 = j;
            return;
        }
        G();
        this.f4404e0 = j;
        if (this.f4397W == null) {
            p128s1.e eVar3 = this.f4394T;
            eVar3.getClass();
            eVar3.c(j);
            try {
                p128s1.e eVar4 = this.f4394T;
                eVar4.getClass();
                this.f4397W = (p128s1.c) eVar4.d();
            } catch (p128s1.f e2) {
                AbstractC0704a.f("TextRenderer", "Subtitle decoding failed. streamFormat=" + this.f4403d0, e2);
                j0 j0Var = j0.f14722z;
                I(this.f4404e0);
                p127s0.c cVar2 = new p127s0.c(j0Var);
                if (handler != null) {
                    handler.obtainMessage(1, cVar2).sendToTarget();
                } else {
                    K(cVar2);
                }
                L();
                p128s1.e eVar5 = this.f4394T;
                eVar5.getClass();
                eVar5.release();
                this.f4394T = null;
                this.f4393S = 0;
                J();
                return;
            }
        }
        if (this.f16111C != 2) {
            return;
        }
        if (this.f4396V != null) {
            long jH = H();
            z7 = false;
            while (jH <= j) {
                this.f4398X++;
                jH = H();
                z7 = true;
            }
        } else {
            z7 = false;
        }
        p128s1.c cVar3 = this.f4397W;
        if (cVar3 == null) {
            eVar = eVar2;
            z8 = z7;
        } else if (cVar3.d(4)) {
            if (!z7 && H() == Long.MAX_VALUE) {
                if (this.f4393S == 2) {
                    L();
                    p128s1.e eVar6 = this.f4394T;
                    eVar6.getClass();
                    eVar6.release();
                    this.f4394T = null;
                    this.f4393S = 0;
                    J();
                } else {
                    L();
                    this.f4402c0 = true;
                }
            }
            eVar = eVar2;
            z8 = z7;
        } else {
            eVar = eVar2;
            if (cVar3.f15612x <= j) {
                p128s1.c cVar4 = this.f4396V;
                if (cVar4 != null) {
                    z8 = z7;
                    cVar4.g();
                }
                z8 = z7;
                this.f4398X = cVar3.c(j);
                this.f4396V = cVar3;
                this.f4397W = null;
                z8 = true;
            }
        }
        if (z8) {
            this.f4396V.getClass();
            int iC = this.f4396V.c(j);
            if (iC == 0 || this.f4396V.p() == 0) {
                jF = this.f4396V.f15612x;
            } else if (iC == -1) {
                p128s1.c cVar5 = this.f4396V;
                jF = cVar5.f(cVar5.p() - 1);
            } else {
                jF = this.f4396V.f(iC - 1);
            }
            I(jF);
            p127s0.c cVar6 = new p127s0.c(this.f4396V.n(j));
            if (handler != null) {
                handler.obtainMessage(1, cVar6).sendToTarget();
            } else {
                K(cVar6);
            }
        }
        if (this.f4393S == 2) {
            return;
        }
        while (!this.f4401b0) {
            try {
                i iVar = this.f4395U;
                if (iVar == null) {
                    p128s1.e eVar7 = this.f4394T;
                    eVar7.getClass();
                    iVar = (i) eVar7.e();
                    if (iVar == null) {
                        return;
                    } else {
                        this.f4395U = iVar;
                    }
                }
                if (this.f4393S == 1) {
                    iVar.f15106w = 4;
                    p128s1.e eVar8 = this.f4394T;
                    eVar8.getClass();
                    eVar8.a(iVar);
                    this.f4395U = null;
                    this.f4393S = 2;
                    return;
                }
                int iY = y(eVar, iVar, 0);
                if (iY == -4) {
                    if (iVar.d(4)) {
                        this.f4401b0 = true;
                        this.f4392R = false;
                    } else {
                        C0670q c0670q2 = (C0670q) eVar.f11137x;
                        if (c0670q2 == null) {
                            return;
                        }
                        iVar.f14632E = c0670q2.f14272s;
                        iVar.i();
                        this.f4392R &= !iVar.d(1);
                    }
                    if (!this.f4392R) {
                        p128s1.e eVar9 = this.f4394T;
                        eVar9.getClass();
                        eVar9.a(iVar);
                        this.f4395U = null;
                    }
                } else if (iY == -3) {
                    return;
                }
            } catch (p128s1.f e8) {
                AbstractC0704a.f("TextRenderer", "Subtitle decoding failed. streamFormat=" + this.f4403d0, e8);
                j0 j0Var2 = j0.f14722z;
                I(this.f4404e0);
                p127s0.c cVar7 = new p127s0.c(j0Var2);
                if (handler != null) {
                    handler.obtainMessage(1, cVar7).sendToTarget();
                } else {
                    K(cVar7);
                }
                L();
                p128s1.e eVar10 = this.f4394T;
                eVar10.getClass();
                eVar10.release();
                this.f4394T = null;
                this.f4393S = 0;
                J();
                return;
            }
        }
    }
}
