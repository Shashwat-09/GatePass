package p172z0;

import java.nio.ByteBuffer;
import org.apache.tika.fork.ForkServer;
import p122r0.i;
import p122r0.k;
import p122r0.m;

/* JADX INFO: loaded from: classes.dex */
public final class I extends m {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f17099i = Float.floatToIntBits(Float.NaN);

    public static void m(int i8, ByteBuffer byteBuffer) {
        int iFloatToIntBits = Float.floatToIntBits((float) (((double) i8) * 4.656612875245797E-10d));
        if (iFloatToIntBits == f17099i) {
            iFloatToIntBits = Float.floatToIntBits(0.0f);
        }
        byteBuffer.putInt(iFloatToIntBits);
    }

    @Override // p122r0.l
    public final void e(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferL;
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i8 = iLimit - iPosition;
        int i9 = this.f14419b.f14414c;
        if (i9 == 2) {
            byteBufferL = l(i8 * 2);
            while (iPosition < iLimit) {
                m(((byteBuffer.get(iPosition) & ForkServer.ERROR) << 16) | ((byteBuffer.get(iPosition + 1) & ForkServer.ERROR) << 24), byteBufferL);
                iPosition += 2;
            }
        } else if (i9 == 1342177280) {
            byteBufferL = l((i8 / 3) * 4);
            while (iPosition < iLimit) {
                m(((byteBuffer.get(iPosition + 2) & ForkServer.ERROR) << 8) | ((byteBuffer.get(iPosition + 1) & ForkServer.ERROR) << 16) | ((byteBuffer.get(iPosition) & ForkServer.ERROR) << 24), byteBufferL);
                iPosition += 3;
            }
        } else if (i9 == 1610612736) {
            byteBufferL = l(i8);
            while (iPosition < iLimit) {
                m((byteBuffer.get(iPosition + 3) & ForkServer.ERROR) | ((byteBuffer.get(iPosition + 2) & ForkServer.ERROR) << 8) | ((byteBuffer.get(iPosition + 1) & ForkServer.ERROR) << 16) | ((byteBuffer.get(iPosition) & ForkServer.ERROR) << 24), byteBufferL);
                iPosition += 4;
            }
        } else if (i9 == 21) {
            byteBufferL = l((i8 / 3) * 4);
            while (iPosition < iLimit) {
                m(((byteBuffer.get(iPosition) & ForkServer.ERROR) << 8) | ((byteBuffer.get(iPosition + 1) & ForkServer.ERROR) << 16) | ((byteBuffer.get(iPosition + 2) & ForkServer.ERROR) << 24), byteBufferL);
                iPosition += 3;
            }
        } else {
            if (i9 != 22) {
                throw new IllegalStateException();
            }
            byteBufferL = l(i8);
            while (iPosition < iLimit) {
                m((byteBuffer.get(iPosition) & ForkServer.ERROR) | ((byteBuffer.get(iPosition + 1) & ForkServer.ERROR) << 8) | ((byteBuffer.get(iPosition + 2) & ForkServer.ERROR) << 16) | ((byteBuffer.get(iPosition + 3) & ForkServer.ERROR) << 24), byteBufferL);
                iPosition += 4;
            }
        }
        byteBuffer.position(byteBuffer.limit());
        byteBufferL.flip();
    }

    @Override // p122r0.m
    public final i h(i iVar) throws k {
        int i8 = iVar.f14414c;
        if (i8 == 21 || i8 == 1342177280 || i8 == 22 || i8 == 1610612736 || i8 == 4 || i8 == 2) {
            return i8 != 4 ? new i(iVar.f14412a, iVar.f14413b, 4) : i.f14411e;
        }
        throw new k(iVar);
    }
}
