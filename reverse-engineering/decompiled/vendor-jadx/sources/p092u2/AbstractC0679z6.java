package p092u2;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;
import p086t0.b;

/* JADX INFO: renamed from: u2.z6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0679z6 {
    public static b a(MappedByteBuffer mappedByteBuffer) throws IOException {
        long j;
        ByteBuffer byteBufferDuplicate = mappedByteBuffer.duplicate();
        byteBufferDuplicate.order(ByteOrder.BIG_ENDIAN);
        byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
        int i5 = byteBufferDuplicate.getShort() & 65535;
        if (i5 > 100) {
            throw new IOException("Cannot read metadata.");
        }
        byteBufferDuplicate.position(byteBufferDuplicate.position() + 6);
        int i6 = 0;
        while (true) {
            if (i6 >= i5) {
                j = -1;
                break;
            }
            int i7 = byteBufferDuplicate.getInt();
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
            j = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
            if (1835365473 == i7) {
                break;
            }
            i6++;
        }
        if (j != -1) {
            byteBufferDuplicate.position(byteBufferDuplicate.position() + ((int) (j - ((long) byteBufferDuplicate.position()))));
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 12);
            long j5 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
            for (int i8 = 0; i8 < j5; i8++) {
                int i9 = byteBufferDuplicate.getInt();
                long j6 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
                byteBufferDuplicate.getInt();
                if (1164798569 == i9 || 1701669481 == i9) {
                    byteBufferDuplicate.position((int) (j6 + j));
                    b bVar = new b();
                    byteBufferDuplicate.order(ByteOrder.LITTLE_ENDIAN);
                    int iPosition = byteBufferDuplicate.position() + byteBufferDuplicate.getInt(byteBufferDuplicate.position());
                    bVar.f3844S = byteBufferDuplicate;
                    bVar.f3841P = iPosition;
                    int i10 = iPosition - byteBufferDuplicate.getInt(iPosition);
                    bVar.f3842Q = i10;
                    bVar.f3843R = ((ByteBuffer) bVar.f3844S).getShort(i10);
                    return bVar;
                }
            }
        }
        throw new IOException("Cannot read metadata.");
    }
}
