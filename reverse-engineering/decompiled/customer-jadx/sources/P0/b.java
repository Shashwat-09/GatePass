package P0;

import java.nio.ByteBuffer;
import p128s1.i;
import p128s1.l;
import p153w0.f;
import p153w0.g;
import p153w0.h;

/* JADX INFO: loaded from: classes.dex */
public final class b extends h implements p128s1.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final l f4384n;

    public b(l lVar) {
        super(new i[2], new p128s1.c[2]);
        int i8 = this.f15620g;
        f[] fVarArr = this.f15618e;
        G3.h.q(i8 == fVarArr.length);
        for (f fVar : fVarArr) {
            fVar.h(1024);
        }
        this.f4384n = lVar;
    }

    @Override // p153w0.h
    public final f f() {
        return new i(1);
    }

    @Override // p153w0.h
    public final g g() {
        return new p128s1.c(this);
    }

    @Override // p153w0.h
    public final p153w0.d h(Throwable th) {
        return new p128s1.f("Unexpected decode error", th);
    }

    @Override // p153w0.h
    public final p153w0.d i(f fVar, g gVar, boolean z7) {
        i iVar = (i) fVar;
        p128s1.c cVar = (p128s1.c) gVar;
        try {
            ByteBuffer byteBuffer = iVar.f15611z;
            byteBuffer.getClass();
            byte[] bArrArray = byteBuffer.array();
            int iLimit = byteBuffer.limit();
            l lVar = this.f4384n;
            if (z7) {
                lVar.reset();
            }
            p128s1.d dVarI = lVar.i(bArrArray, 0, iLimit);
            long j = iVar.f15606B;
            long j3 = iVar.f14632E;
            cVar.f15612x = j;
            cVar.f14620z = dVarI;
            if (j3 != Long.MAX_VALUE) {
                j = j3;
            }
            cVar.f14617A = j;
            cVar.f15613y = false;
            return null;
        } catch (p128s1.f e2) {
            return e2;
        }
    }

    @Override // p128s1.e
    public final void c(long j) {
    }
}
