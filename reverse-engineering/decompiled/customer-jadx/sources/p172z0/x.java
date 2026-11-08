package p172z0;

import G3.h;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import p122r0.i;
import p122r0.k;
import p122r0.m;
import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public final class x extends m {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int[] f17245i;
    public int[] j;

    /* JADX WARN: Code duplicated, block: B:26:0x0076  */
    /* JADX WARN: Code duplicated, block: B:28:0x007e  */
    /* JADX WARN: Code duplicated, block: B:29:0x0080  */
    /* JADX WARN: Code duplicated, block: B:32:0x0092  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:43:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:48:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:51:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:53:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:57:0x010f  */
    @Override // p122r0.l
    public final void e(ByteBuffer byteBuffer) {
        ByteOrder byteOrderOrder;
        ByteOrder byteOrder;
        int i8;
        int i9;
        boolean z7;
        int i10;
        int i11;
        int[] iArr = this.j;
        iArr.getClass();
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        ByteBuffer byteBufferL = l(((iLimit - iPosition) / this.f14419b.f14415d) * this.f14420c.f14415d);
        while (iPosition < iLimit) {
            for (int i12 : iArr) {
                int iS = (D.s(this.f14419b.f14414c) * i12) + iPosition;
                int i13 = this.f14419b.f14414c;
                if (i13 == 2) {
                    byteBufferL.putShort(byteBuffer.getShort(iS));
                } else if (i13 == 3) {
                    byteBufferL.put(byteBuffer.get(iS));
                } else if (i13 == 4) {
                    byteBufferL.putFloat(byteBuffer.getFloat(iS));
                } else if (i13 == 21) {
                    byteOrderOrder = byteBuffer.order();
                    byteOrder = ByteOrder.BIG_ENDIAN;
                    if (byteOrderOrder == byteOrder) {
                        i8 = iS;
                    } else {
                        i8 = iS + 2;
                    }
                    byte b8 = byteBuffer.get(i8);
                    byte b9 = byteBuffer.get(iS + 1);
                    if (byteBuffer.order() == byteOrder) {
                        iS += 2;
                    }
                    i9 = ((((b8 << 24) & (-16777216)) | ((b9 << 16) & 16711680)) | ((byteBuffer.get(iS) << 8) & 65280)) >> 8;
                    if ((i9 & (-16777216)) != 0 || (i9 & (-8388608)) == -8388608) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    h.i(z7, "Value out of range of 24-bit integer: %s", Integer.toHexString(i9));
                    h.g(byteBufferL.remaining() >= 3);
                    if (byteBufferL.order() == byteOrder) {
                        i10 = (i9 & 16711680) >> 16;
                    } else {
                        i10 = i9 & 255;
                    }
                    byte b10 = (byte) i10;
                    byte b11 = (byte) ((i9 & 65280) >> 8);
                    if (byteBufferL.order() == byteOrder) {
                        i11 = i9 & 255;
                    } else {
                        i11 = (i9 & 16711680) >> 16;
                    }
                    byteBufferL.put(b10).put(b11).put((byte) i11);
                } else {
                    if (i13 != 22) {
                        if (i13 == 268435456) {
                            byteBufferL.putShort(byteBuffer.getShort(iS));
                        } else if (i13 == 1342177280) {
                            byteOrderOrder = byteBuffer.order();
                            byteOrder = ByteOrder.BIG_ENDIAN;
                            if (byteOrderOrder == byteOrder) {
                                i8 = iS;
                            } else {
                                i8 = iS + 2;
                            }
                            byte b12 = byteBuffer.get(i8);
                            byte b13 = byteBuffer.get(iS + 1);
                            if (byteBuffer.order() == byteOrder) {
                                iS += 2;
                            }
                            i9 = ((((b12 << 24) & (-16777216)) | ((b13 << 16) & 16711680)) | ((byteBuffer.get(iS) << 8) & 65280)) >> 8;
                            if ((i9 & (-16777216)) != 0) {
                                z7 = true;
                            } else {
                                z7 = true;
                            }
                            h.i(z7, "Value out of range of 24-bit integer: %s", Integer.toHexString(i9));
                            h.g(byteBufferL.remaining() >= 3);
                            if (byteBufferL.order() == byteOrder) {
                                i10 = (i9 & 16711680) >> 16;
                            } else {
                                i10 = i9 & 255;
                            }
                            byte b14 = (byte) i10;
                            byte b15 = (byte) ((i9 & 65280) >> 8);
                            if (byteBufferL.order() == byteOrder) {
                                i11 = i9 & 255;
                            } else {
                                i11 = (i9 & 16711680) >> 16;
                            }
                            byteBufferL.put(b14).put(b15).put((byte) i11);
                        } else if (i13 != 1610612736) {
                            throw new IllegalStateException("Unexpected encoding: " + this.f14419b.f14414c);
                        }
                    }
                    byteBufferL.putInt(byteBuffer.getInt(iS));
                }
            }
            iPosition += this.f14419b.f14415d;
        }
        byteBuffer.position(iLimit);
        byteBufferL.flip();
    }

    @Override // p122r0.m
    public final i h(i iVar) throws k {
        int i8 = iVar.f14414c;
        int[] iArr = this.f17245i;
        if (iArr == null) {
            return i.f14411e;
        }
        int i9 = iVar.f14413b;
        if (!D.H(i8)) {
            throw new k(iVar);
        }
        boolean z7 = i9 != iArr.length;
        int i10 = 0;
        while (i10 < iArr.length) {
            int i11 = iArr[i10];
            if (i11 >= i9) {
                throw new k("Channel map (" + Arrays.toString(iArr) + ") trying to access non-existent input channel.", iVar);
            }
            z7 |= i11 != i10;
            i10++;
        }
        return z7 ? new i(iVar.f14412a, iArr.length, i8) : i.f14411e;
    }

    @Override // p122r0.m
    public final void i() {
        this.j = this.f17245i;
    }

    @Override // p122r0.m
    public final void k() {
        this.j = null;
        this.f17245i = null;
    }
}
