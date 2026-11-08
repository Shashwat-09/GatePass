package G3;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorSpace;
import android.graphics.Paint;
import android.hardware.HardwareBuffer;
import android.media.Image;
import android.media.ImageReader;
import android.os.Build;
import android.util.Log;
import android.view.Surface;
import android.view.View;
import java.nio.ByteBuffer;
import java.util.Locale;

/* JADX INFO: renamed from: G3.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0055l extends View implements io.flutter.embedding.engine.renderer.n {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public ImageReader f851P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public Image f852Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public Bitmap f853R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public io.flutter.embedding.engine.renderer.l f854S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final EnumC0054k f855T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f856U;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0055l(Context context, int i5, int i6, EnumC0054k enumC0054k) {
        super(context, null);
        ImageReader imageReaderF = f(i5, i6);
        this.f856U = false;
        this.f851P = imageReaderF;
        this.f855T = enumC0054k;
        setAlpha(0.0f);
    }

    public static ImageReader f(int i5, int i6) {
        if (i5 <= 0) {
            Locale locale = Locale.US;
            Log.w("FlutterImageView", "ImageReader width must be greater than 0, but given width=" + i5 + ", set width=1");
            i5 = 1;
        }
        if (i6 <= 0) {
            Locale locale2 = Locale.US;
            Log.w("FlutterImageView", "ImageReader height must be greater than 0, but given height=" + i6 + ", set height=1");
            i6 = 1;
        }
        return Build.VERSION.SDK_INT >= 29 ? ImageReader.newInstance(i5, i6, 1, 3, 768L) : ImageReader.newInstance(i5, i6, 1, 3);
    }

    @Override // io.flutter.embedding.engine.renderer.n
    public final void a() {
        if (this.f856U) {
            setAlpha(0.0f);
            e();
            this.f853R = null;
            Image image = this.f852Q;
            if (image != null) {
                image.close();
                this.f852Q = null;
            }
            invalidate();
            this.f856U = false;
        }
    }

    @Override // io.flutter.embedding.engine.renderer.n
    public final void c(io.flutter.embedding.engine.renderer.l lVar) {
        if (this.f855T.ordinal() == 0) {
            Surface surface = this.f851P.getSurface();
            lVar.f5160c = surface;
            lVar.f5158a.onSurfaceWindowChanged(surface);
        }
        setAlpha(1.0f);
        this.f854S = lVar;
        this.f856U = true;
    }

    public final boolean e() {
        if (!this.f856U) {
            return false;
        }
        Image imageAcquireLatestImage = this.f851P.acquireLatestImage();
        if (imageAcquireLatestImage != null) {
            Image image = this.f852Q;
            if (image != null) {
                image.close();
                this.f852Q = null;
            }
            this.f852Q = imageAcquireLatestImage;
            invalidate();
        }
        return imageAcquireLatestImage != null;
    }

    public final void g(int i5, int i6) {
        if (this.f854S == null) {
            return;
        }
        if (i5 == this.f851P.getWidth() && i6 == this.f851P.getHeight()) {
            return;
        }
        Image image = this.f852Q;
        if (image != null) {
            image.close();
            this.f852Q = null;
        }
        this.f851P.close();
        this.f851P = f(i5, i6);
    }

    @Override // io.flutter.embedding.engine.renderer.n
    public io.flutter.embedding.engine.renderer.l getAttachedRenderer() {
        return this.f854S;
    }

    public ImageReader getImageReader() {
        return this.f851P;
    }

    public Surface getSurface() {
        return this.f851P.getSurface();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        Image image = this.f852Q;
        if (image != null) {
            if (Build.VERSION.SDK_INT >= 29) {
                HardwareBuffer hardwareBuffer = image.getHardwareBuffer();
                ColorSpace.Named unused = ColorSpace.Named.SRGB;
                this.f853R = Bitmap.wrapHardwareBuffer(hardwareBuffer, ColorSpace.get(ColorSpace.Named.SRGB));
                hardwareBuffer.close();
            } else {
                Image.Plane[] planes = image.getPlanes();
                if (planes.length == 1) {
                    Image.Plane plane = planes[0];
                    int rowStride = plane.getRowStride() / plane.getPixelStride();
                    int height = this.f852Q.getHeight();
                    Bitmap bitmap = this.f853R;
                    if (bitmap == null || bitmap.getWidth() != rowStride || this.f853R.getHeight() != height) {
                        this.f853R = Bitmap.createBitmap(rowStride, height, Bitmap.Config.ARGB_8888);
                    }
                    ByteBuffer buffer = plane.getBuffer();
                    buffer.rewind();
                    this.f853R.copyPixelsFromBuffer(buffer);
                }
            }
        }
        Bitmap bitmap2 = this.f853R;
        if (bitmap2 != null) {
            canvas.drawBitmap(bitmap2, 0.0f, 0.0f, (Paint) null);
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i5, int i6, int i7, int i8) {
        if (!(i5 == this.f851P.getWidth() && i6 == this.f851P.getHeight()) && this.f855T == EnumC0054k.background && this.f856U) {
            g(i5, i6);
            io.flutter.embedding.engine.renderer.l lVar = this.f854S;
            Surface surface = this.f851P.getSurface();
            lVar.f5160c = surface;
            lVar.f5158a.onSurfaceWindowChanged(surface);
        }
    }

    @Override // io.flutter.embedding.engine.renderer.n
    public final void b() {
    }

    @Override // io.flutter.embedding.engine.renderer.n
    public final void d() {
    }
}
