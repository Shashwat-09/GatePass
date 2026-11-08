package p092u2;

import B.InterfaceC0018i0;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import androidx.camera.core.ImageProcessingUtil;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public abstract class R0 {
    public static Bitmap a(InterfaceC0018i0 interfaceC0018i0) {
        int format = interfaceC0018i0.getFormat();
        if (format == 1) {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(interfaceC0018i0.getWidth(), interfaceC0018i0.getHeight(), Bitmap.Config.ARGB_8888);
            interfaceC0018i0.c()[0].d().rewind();
            ImageProcessingUtil.d(bitmapCreateBitmap, interfaceC0018i0.c()[0].d(), interfaceC0018i0.c()[0].a());
            return bitmapCreateBitmap;
        }
        if (format == 35) {
            return ImageProcessingUtil.b(interfaceC0018i0);
        }
        if (format != 256 && format != 4101) {
            throw new IllegalArgumentException("Incorrect image format of the input image proxy: " + interfaceC0018i0.getFormat() + ", only ImageFormat.YUV_420_888 and PixelFormat.RGBA_8888 are supported");
        }
        int format2 = interfaceC0018i0.getFormat();
        if (format2 != 256 && format2 != 4101) {
            throw new IllegalArgumentException("Incorrect image format of the input image proxy: " + interfaceC0018i0.getFormat());
        }
        ByteBuffer byteBufferD = interfaceC0018i0.c()[0].d();
        int iCapacity = byteBufferD.capacity();
        byte[] bArr = new byte[iCapacity];
        byteBufferD.rewind();
        byteBufferD.get(bArr);
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, iCapacity, null);
        if (bitmapDecodeByteArray != null) {
            return bitmapDecodeByteArray;
        }
        throw new UnsupportedOperationException("Decode jpeg byte array failed");
    }
}
