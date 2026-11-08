package p122r0;

import java.nio.ByteBuffer;
import org.apache.tika.fork.ForkServer;
import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public final class s extends m {
    /* JADX WARN: Code duplicated, block: B:15:0x0034  */
    @Override // p122r0.l
    public final void e(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i8 = iLimit - iPosition;
        int i9 = this.f14419b.f14414c;
        if (i9 == 3) {
            i8 *= 2;
        } else if (i9 == 4) {
            i8 /= 2;
        } else {
            if (i9 != 21) {
                if (i9 == 22) {
                    i8 /= 2;
                } else if (i9 != 268435456) {
                    if (i9 != 1342177280) {
                        if (i9 != 1610612736) {
                            throw new IllegalStateException();
                        }
                        i8 /= 2;
                    }
                }
            }
            i8 /= 3;
            i8 *= 2;
        }
        ByteBuffer byteBufferL = l(i8);
        int i10 = this.f14419b.f14414c;
        if (i10 == 3) {
            while (iPosition < iLimit) {
                byteBufferL.put((byte) 0);
                byteBufferL.put((byte) ((byteBuffer.get(iPosition) & ForkServer.ERROR) - 128));
                iPosition++;
            }
        } else if (i10 == 4) {
            while (iPosition < iLimit) {
                short sI = (short) (D.i(byteBuffer.getFloat(iPosition), -1.0f, 1.0f) * 32767.0f);
                byteBufferL.put((byte) (sI & 255));
                byteBufferL.put((byte) ((sI >> 8) & 255));
                iPosition += 4;
            }
        } else if (i10 == 21) {
            while (iPosition < iLimit) {
                byteBufferL.put(byteBuffer.get(iPosition + 1));
                byteBufferL.put(byteBuffer.get(iPosition + 2));
                iPosition += 3;
            }
        } else if (i10 == 22) {
            while (iPosition < iLimit) {
                byteBufferL.put(byteBuffer.get(iPosition + 2));
                byteBufferL.put(byteBuffer.get(iPosition + 3));
                iPosition += 4;
            }
        } else if (i10 == 268435456) {
            while (iPosition < iLimit) {
                byteBufferL.put(byteBuffer.get(iPosition + 1));
                byteBufferL.put(byteBuffer.get(iPosition));
                iPosition += 2;
            }
        } else if (i10 == 1342177280) {
            while (iPosition < iLimit) {
                byteBufferL.put(byteBuffer.get(iPosition + 1));
                byteBufferL.put(byteBuffer.get(iPosition));
                iPosition += 3;
            }
        } else {
            if (i10 != 1610612736) {
                throw new IllegalStateException();
            }
            while (iPosition < iLimit) {
                byteBufferL.put(byteBuffer.get(iPosition + 1));
                byteBufferL.put(byteBuffer.get(iPosition));
                iPosition += 4;
            }
        }
        byteBuffer.position(byteBuffer.limit());
        byteBufferL.flip();
    }

    @Override // p122r0.m
    public final i h(i iVar) throws k {
        int i8 = iVar.f14414c;
        if (i8 == 3 || i8 == 2 || i8 == 268435456 || i8 == 21 || i8 == 1342177280 || i8 == 22 || i8 == 1610612736 || i8 == 4) {
            return i8 != 2 ? new i(iVar.f14412a, iVar.f14413b, 2) : i.f14411e;
        }
        throw new k(iVar);
    }
}
