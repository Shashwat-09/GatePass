package androidx.camera.core;

import B.C0008d0;
import B.C0012f0;
import B.EnumC0014g0;
import B.InterfaceC0018i0;
import B.W;
import H.InterfaceC0075g0;
import J.i;
import android.graphics.Bitmap;
import android.media.Image;
import android.media.ImageWriter;
import android.util.Log;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public abstract class ImageProcessingUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static int f3270a;

    static {
        System.loadLibrary("image_processing_util_jni");
    }

    public static void a(InterfaceC0018i0 interfaceC0018i0) {
        if (!f(interfaceC0018i0)) {
            i.c("ImageProcessingUtil", "Unsupported format for YUV to RGB");
            return;
        }
        int width = interfaceC0018i0.getWidth();
        int height = interfaceC0018i0.getHeight();
        int iA = interfaceC0018i0.c()[0].a();
        int iA2 = interfaceC0018i0.c()[1].a();
        int iA3 = interfaceC0018i0.c()[2].a();
        int iB = interfaceC0018i0.c()[0].b();
        int iB2 = interfaceC0018i0.c()[1].b();
        if ((nativeShiftPixel(interfaceC0018i0.c()[0].d(), iA, interfaceC0018i0.c()[1].d(), iA2, interfaceC0018i0.c()[2].d(), iA3, iB, iB2, width, height, iB, iB2, iB2) != 0 ? EnumC0014g0.ERROR_CONVERSION : EnumC0014g0.SUCCESS) == EnumC0014g0.ERROR_CONVERSION) {
            i.c("ImageProcessingUtil", "One pixel shift for YUV failure");
        }
    }

    public static Bitmap b(InterfaceC0018i0 interfaceC0018i0) {
        if (interfaceC0018i0.getFormat() != 35) {
            throw new IllegalArgumentException("Input image format must be YUV_420_888");
        }
        int width = interfaceC0018i0.getWidth();
        int height = interfaceC0018i0.getHeight();
        int iA = interfaceC0018i0.c()[0].a();
        int iA2 = interfaceC0018i0.c()[1].a();
        int iA3 = interfaceC0018i0.c()[2].a();
        int iB = interfaceC0018i0.c()[0].b();
        int iB2 = interfaceC0018i0.c()[1].b();
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(interfaceC0018i0.getWidth(), interfaceC0018i0.getHeight(), Bitmap.Config.ARGB_8888);
        if (nativeConvertAndroid420ToBitmap(interfaceC0018i0.c()[0].d(), iA, interfaceC0018i0.c()[1].d(), iA2, interfaceC0018i0.c()[2].d(), iA3, iB, iB2, bitmapCreateBitmap, bitmapCreateBitmap.getRowBytes(), width, height) == 0) {
            return bitmapCreateBitmap;
        }
        throw new UnsupportedOperationException("YUV to RGB conversion failed");
    }

    public static W c(InterfaceC0018i0 interfaceC0018i0, InterfaceC0075g0 interfaceC0075g0, ByteBuffer byteBuffer, int i5, boolean z5) {
        if (!f(interfaceC0018i0)) {
            i.c("ImageProcessingUtil", "Unsupported format for YUV to RGB");
            return null;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (!e(i5)) {
            i.c("ImageProcessingUtil", "Unsupported rotation degrees for rotate RGB");
            return null;
        }
        Surface surface = interfaceC0075g0.getSurface();
        int width = interfaceC0018i0.getWidth();
        int height = interfaceC0018i0.getHeight();
        int iA = interfaceC0018i0.c()[0].a();
        int iA2 = interfaceC0018i0.c()[1].a();
        int iA3 = interfaceC0018i0.c()[2].a();
        int iB = interfaceC0018i0.c()[0].b();
        int iB2 = interfaceC0018i0.c()[1].b();
        if ((nativeConvertAndroid420ToABGR(interfaceC0018i0.c()[0].d(), iA, interfaceC0018i0.c()[1].d(), iA2, interfaceC0018i0.c()[2].d(), iA3, iB, iB2, surface, byteBuffer, width, height, z5 ? iB : 0, z5 ? iB2 : 0, z5 ? iB2 : 0, i5) != 0 ? EnumC0014g0.ERROR_CONVERSION : EnumC0014g0.SUCCESS) == EnumC0014g0.ERROR_CONVERSION) {
            i.c("ImageProcessingUtil", "YUV to RGB conversion failure");
            return null;
        }
        if (Log.isLoggable("MH", 3)) {
            Locale locale = Locale.US;
            i.a("ImageProcessingUtil", "Image processing performance profiling, duration: [" + (System.currentTimeMillis() - jCurrentTimeMillis) + "], image count: " + f3270a);
            f3270a = f3270a + 1;
        }
        InterfaceC0018i0 interfaceC0018i0AcquireLatestImage = interfaceC0075g0.acquireLatestImage();
        if (interfaceC0018i0AcquireLatestImage == null) {
            i.c("ImageProcessingUtil", "YUV to RGB acquireLatestImage failure");
            return null;
        }
        W w5 = new W(interfaceC0018i0AcquireLatestImage);
        w5.a(new C0008d0(interfaceC0018i0AcquireLatestImage, interfaceC0018i0, 0));
        return w5;
    }

    public static void d(Bitmap bitmap, ByteBuffer byteBuffer, int i5) {
        nativeCopyBetweenByteBufferAndBitmap(bitmap, byteBuffer, i5, bitmap.getRowBytes(), bitmap.getWidth(), bitmap.getHeight(), true);
    }

    public static boolean e(int i5) {
        return i5 == 0 || i5 == 90 || i5 == 180 || i5 == 270;
    }

    public static boolean f(InterfaceC0018i0 interfaceC0018i0) {
        return interfaceC0018i0.getFormat() == 35 && interfaceC0018i0.c().length == 3;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0105  */
    public static W g(InterfaceC0018i0 interfaceC0018i0, InterfaceC0075g0 interfaceC0075g0, ImageWriter imageWriter, ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, int i5) {
        W w5;
        EnumC0014g0 enumC0014g0;
        if (!f(interfaceC0018i0)) {
            i.c("ImageProcessingUtil", "Unsupported format for rotate YUV");
            return null;
        }
        if (!e(i5)) {
            i.c("ImageProcessingUtil", "Unsupported rotation degrees for rotate YUV");
            return null;
        }
        EnumC0014g0 enumC0014g1 = EnumC0014g0.ERROR_CONVERSION;
        if (i5 > 0) {
            int width = interfaceC0018i0.getWidth();
            int height = interfaceC0018i0.getHeight();
            int iA = interfaceC0018i0.c()[0].a();
            int iA2 = interfaceC0018i0.c()[1].a();
            int iA3 = interfaceC0018i0.c()[2].a();
            int iB = interfaceC0018i0.c()[1].b();
            Image imageDequeueInputImage = imageWriter.dequeueInputImage();
            if (imageDequeueInputImage == null) {
                w5 = null;
            } else {
                w5 = null;
                if (nativeRotateYUV(interfaceC0018i0.c()[0].d(), iA, interfaceC0018i0.c()[1].d(), iA2, interfaceC0018i0.c()[2].d(), iA3, iB, imageDequeueInputImage.getPlanes()[0].getBuffer(), imageDequeueInputImage.getPlanes()[0].getRowStride(), imageDequeueInputImage.getPlanes()[0].getPixelStride(), imageDequeueInputImage.getPlanes()[1].getBuffer(), imageDequeueInputImage.getPlanes()[1].getRowStride(), imageDequeueInputImage.getPlanes()[1].getPixelStride(), imageDequeueInputImage.getPlanes()[2].getBuffer(), imageDequeueInputImage.getPlanes()[2].getRowStride(), imageDequeueInputImage.getPlanes()[2].getPixelStride(), byteBuffer, byteBuffer2, byteBuffer3, width, height, i5) == 0) {
                    imageWriter.queueInputImage(imageDequeueInputImage);
                    enumC0014g0 = EnumC0014g0.SUCCESS;
                }
            }
            enumC0014g0 = enumC0014g1;
        } else {
            w5 = null;
            enumC0014g0 = enumC0014g1;
        }
        if (enumC0014g0 == enumC0014g1) {
            i.c("ImageProcessingUtil", "rotate YUV failure");
            return w5;
        }
        InterfaceC0018i0 interfaceC0018i0AcquireLatestImage = interfaceC0075g0.acquireLatestImage();
        if (interfaceC0018i0AcquireLatestImage == null) {
            i.c("ImageProcessingUtil", "YUV rotation acquireLatestImage failure");
            return w5;
        }
        W w6 = new W(interfaceC0018i0AcquireLatestImage);
        w6.a(new C0008d0(interfaceC0018i0AcquireLatestImage, interfaceC0018i0, 1));
        return w6;
    }

    public static W h(InterfaceC0018i0 interfaceC0018i0, ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, ByteBuffer byteBuffer4, ByteBuffer byteBuffer5, int i5) {
        if (!f(interfaceC0018i0)) {
            i.c("ImageProcessingUtil", "Unsupported format for rotate YUV");
            return null;
        }
        if (!e(i5)) {
            i.c("ImageProcessingUtil", "Unsupported rotation degrees for rotate YUV");
            return null;
        }
        if (i5 == 0 && interfaceC0018i0.c().length == 3 && interfaceC0018i0.c()[1].b() == 2 && nativeGetYUVImageVUOff(interfaceC0018i0.c()[2].d(), interfaceC0018i0.c()[1].d()) == -1) {
            return null;
        }
        int i6 = i5 % 180;
        int width = i6 == 0 ? interfaceC0018i0.getWidth() : interfaceC0018i0.getHeight();
        int height = i6 == 0 ? interfaceC0018i0.getHeight() : interfaceC0018i0.getWidth();
        ByteBuffer byteBufferNativeNewDirectByteBuffer = nativeNewDirectByteBuffer(byteBuffer5, 1, byteBuffer5.capacity());
        if (nativeRotateYUV(interfaceC0018i0.c()[0].d(), interfaceC0018i0.c()[0].a(), interfaceC0018i0.c()[1].d(), interfaceC0018i0.c()[1].a(), interfaceC0018i0.c()[2].d(), interfaceC0018i0.c()[2].a(), interfaceC0018i0.c()[2].b(), byteBuffer4, width, 1, byteBufferNativeNewDirectByteBuffer, width, 2, byteBuffer5, width, 2, byteBuffer, byteBuffer2, byteBuffer3, interfaceC0018i0.getWidth(), interfaceC0018i0.getHeight(), i5) == 0) {
            return new W(new C0012f0(interfaceC0018i0, byteBuffer4, byteBufferNativeNewDirectByteBuffer, byteBuffer5, width, height));
        }
        i.c("ImageProcessingUtil", "rotate YUV failure");
        return null;
    }

    public static void i(byte[] bArr, Surface surface) {
        surface.getClass();
        if (nativeWriteJpegToSurface(bArr, surface) != 0) {
            i.c("ImageProcessingUtil", "Failed to enqueue JPEG image.");
        }
    }

    private static native int nativeConvertAndroid420ToABGR(ByteBuffer byteBuffer, int i5, ByteBuffer byteBuffer2, int i6, ByteBuffer byteBuffer3, int i7, int i8, int i9, Surface surface, ByteBuffer byteBuffer4, int i10, int i11, int i12, int i13, int i14, int i15);

    private static native int nativeConvertAndroid420ToBitmap(ByteBuffer byteBuffer, int i5, ByteBuffer byteBuffer2, int i6, ByteBuffer byteBuffer3, int i7, int i8, int i9, Bitmap bitmap, int i10, int i11, int i12);

    private static native int nativeCopyBetweenByteBufferAndBitmap(Bitmap bitmap, ByteBuffer byteBuffer, int i5, int i6, int i7, int i8, boolean z5);

    public static native int nativeGetYUVImageVUOff(ByteBuffer byteBuffer, ByteBuffer byteBuffer2);

    public static native ByteBuffer nativeNewDirectByteBuffer(ByteBuffer byteBuffer, int i5, int i6);

    private static native int nativeRotateYUV(ByteBuffer byteBuffer, int i5, ByteBuffer byteBuffer2, int i6, ByteBuffer byteBuffer3, int i7, int i8, ByteBuffer byteBuffer4, int i9, int i10, ByteBuffer byteBuffer5, int i11, int i12, ByteBuffer byteBuffer6, int i13, int i14, ByteBuffer byteBuffer7, ByteBuffer byteBuffer8, ByteBuffer byteBuffer9, int i15, int i16, int i17);

    private static native int nativeShiftPixel(ByteBuffer byteBuffer, int i5, ByteBuffer byteBuffer2, int i6, ByteBuffer byteBuffer3, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14);

    private static native int nativeWriteJpegToSurface(byte[] bArr, Surface surface);
}
