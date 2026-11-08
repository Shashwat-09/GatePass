package p092u2;

import android.graphics.Bitmap;
import android.media.Image;
import android.os.Build;
import com.google.android.libraries.barhopper.RecognitionOptions;
import java.nio.ByteBuffer;
import p022e2.u;
import p108y3.a;

/* JADX INFO: renamed from: u2.h7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0501h7 {
    public static ByteBuffer a(a aVar) throws p062n3.a {
        int i5 = aVar.f8880f;
        int i6 = 0;
        if (i5 != -1) {
            if (i5 == 17) {
                u.g(null);
                throw null;
            }
            if (i5 != 35) {
                if (i5 != 842094169) {
                    throw new p062n3.a("Unsupported image format", 13);
                }
                u.g(null);
                throw null;
            }
            Image.Plane[] planeArrB = aVar.b();
            u.g(planeArrB);
            int i7 = aVar.f8877c;
            int i8 = aVar.f8878d;
            int i9 = i7 * i8;
            int i10 = i9 / 4;
            byte[] bArr = new byte[i10 + i10 + i9];
            ByteBuffer buffer = planeArrB[1].getBuffer();
            ByteBuffer buffer2 = planeArrB[2].getBuffer();
            int iPosition = buffer2.position();
            int iLimit = buffer.limit();
            buffer2.position(iPosition + 1);
            buffer.limit(iLimit - 1);
            int i11 = (i9 + i9) / 4;
            boolean z5 = buffer2.remaining() == i11 + (-2) && buffer2.compareTo(buffer) == 0;
            buffer2.position(iPosition);
            buffer.limit(iLimit);
            if (z5) {
                planeArrB[0].getBuffer().get(bArr, 0, i9);
                ByteBuffer buffer3 = planeArrB[1].getBuffer();
                planeArrB[2].getBuffer().get(bArr, i9, 1);
                buffer3.get(bArr, i9 + 1, i11 - 1);
            } else {
                b(planeArrB[0], i7, i8, bArr, 0, 1);
                b(planeArrB[1], i7, i8, bArr, i9 + 1, 2);
                b(planeArrB[2], i7, i8, bArr, i9, 2);
            }
            return ByteBuffer.wrap(bArr);
        }
        Bitmap bitmapCopy = aVar.f8875a;
        u.g(bitmapCopy);
        if (Build.VERSION.SDK_INT >= 26 && bitmapCopy.getConfig() == Bitmap.Config.HARDWARE) {
            bitmapCopy = bitmapCopy.copy(Bitmap.Config.ARGB_8888, bitmapCopy.isMutable());
        }
        Bitmap bitmap = bitmapCopy;
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        int i12 = width * height;
        int[] iArr = new int[i12];
        bitmap.getPixels(iArr, 0, width, 0, 0, width, height);
        int iCeil = (int) Math.ceil(((double) height) / 2.0d);
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(((iCeil + iCeil) * ((int) Math.ceil(((double) width) / 2.0d))) + i12);
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        while (i13 < height) {
            int i16 = i6;
            while (i16 < width) {
                int i17 = iArr[i15];
                int i18 = i17 >> 16;
                int i19 = i17 >> 8;
                int i20 = i17 & 255;
                int i21 = i14 + 1;
                int i22 = i18 & 255;
                int i23 = i19 & 255;
                byteBufferAllocateDirect.put(i14, (byte) Math.min(255, ((((i20 * 25) + ((i23 * 129) + (i22 * 66))) + RecognitionOptions.ITF) >> 8) + 16));
                if (i13 % 2 == 0 && i15 % 2 == 0) {
                    int i24 = ((((i22 * 112) - (i23 * 94)) - (i20 * 18)) + RecognitionOptions.ITF) >> 8;
                    int i25 = ((((i22 * (-38)) - (i23 * 74)) + (i20 * 112)) + RecognitionOptions.ITF) >> 8;
                    int i26 = i24 + RecognitionOptions.ITF;
                    int i27 = i25 + RecognitionOptions.ITF;
                    int i28 = i12 + 1;
                    byteBufferAllocateDirect.put(i12, (byte) Math.min(255, i26));
                    i12 += 2;
                    byteBufferAllocateDirect.put(i28, (byte) Math.min(255, i27));
                }
                i15++;
                i16++;
                i14 = i21;
            }
            i13++;
            i6 = 0;
        }
        return byteBufferAllocateDirect;
    }

    public static final void b(Image.Plane plane, int i5, int i6, byte[] bArr, int i7, int i8) {
        ByteBuffer buffer = plane.getBuffer();
        buffer.rewind();
        int rowStride = ((plane.getRowStride() + buffer.limit()) - 1) / plane.getRowStride();
        if (rowStride == 0) {
            return;
        }
        int i9 = i5 / (i6 / rowStride);
        int rowStride2 = 0;
        for (int i10 = 0; i10 < rowStride; i10++) {
            int pixelStride = rowStride2;
            for (int i11 = 0; i11 < i9; i11++) {
                bArr[i7] = buffer.get(pixelStride);
                i7 += i8;
                pixelStride += plane.getPixelStride();
            }
            rowStride2 += plane.getRowStride();
        }
    }
}
