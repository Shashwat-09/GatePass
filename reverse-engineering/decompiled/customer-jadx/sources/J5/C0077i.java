package J5;

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

/* JADX INFO: renamed from: J5.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0077i extends View implements io.flutter.embedding.engine.renderer.l {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f2799A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f2800B;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ImageReader f2801v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Image f2802w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Bitmap f2803x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public io.flutter.embedding.engine.renderer.i f2804y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final boolean f2805z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0077i(Context context, int i8, int i9, int i10) {
        super(context, null);
        ImageReader imageReaderF = f(i8, i9);
        this.f2805z = false;
        this.f2800B = false;
        this.f2801v = imageReaderF;
        this.f2799A = i10;
        setAlpha(0.0f);
        this.f2805z = z2.b.l(getContext());
    }

    public static ImageReader f(int i8, int i9) {
        if (i8 <= 0) {
            Locale locale = Locale.US;
            Log.w("FlutterImageView", "ImageReader width must be greater than 0, but given width=" + i8 + ", set width=1");
            i8 = 1;
        }
        if (i9 <= 0) {
            Locale locale2 = Locale.US;
            Log.w("FlutterImageView", "ImageReader height must be greater than 0, but given height=" + i9 + ", set height=1");
            i9 = 1;
        }
        return Build.VERSION.SDK_INT >= 29 ? ImageReader.newInstance(i8, i9, 1, 3, 768L) : ImageReader.newInstance(i8, i9, 1, 3);
    }

    @Override // io.flutter.embedding.engine.renderer.l
    public final void b(io.flutter.embedding.engine.renderer.i iVar) {
        if (p160x.f.c(this.f2799A) == 0) {
            Surface surface = this.f2801v.getSurface();
            iVar.f11784c = surface;
            iVar.f11782a.onSurfaceWindowChanged(surface);
        }
        setAlpha(1.0f);
        this.f2804y = iVar;
        this.f2800B = true;
    }

    @Override // io.flutter.embedding.engine.renderer.l
    public final void d() {
        if (this.f2800B) {
            setAlpha(0.0f);
            e();
            this.f2803x = null;
            Image image = this.f2802w;
            if (image != null) {
                image.close();
                this.f2802w = null;
            }
            invalidate();
            this.f2800B = false;
        }
    }

    public final boolean e() {
        if (!this.f2800B) {
            return false;
        }
        Image imageAcquireLatestImage = this.f2801v.acquireLatestImage();
        if (imageAcquireLatestImage != null) {
            Image image = this.f2802w;
            if (image != null) {
                image.close();
                this.f2802w = null;
            }
            this.f2802w = imageAcquireLatestImage;
            invalidate();
        }
        return imageAcquireLatestImage != null;
    }

    public final void g(int i8, int i9) {
        if (this.f2804y == null) {
            return;
        }
        if (i8 == this.f2801v.getWidth() && i9 == this.f2801v.getHeight()) {
            return;
        }
        Image image = this.f2802w;
        if (image != null) {
            image.close();
            this.f2802w = null;
        }
        this.f2801v.close();
        this.f2801v = f(i8, i9);
    }

    @Override // io.flutter.embedding.engine.renderer.l
    public io.flutter.embedding.engine.renderer.i getAttachedRenderer() {
        return this.f2804y;
    }

    public ImageReader getImageReader() {
        return this.f2801v;
    }

    public Surface getSurface() {
        return this.f2801v.getSurface();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        Image image = this.f2802w;
        if (image != null) {
            if (Build.VERSION.SDK_INT >= 29) {
                HardwareBuffer hardwareBuffer = image.getHardwareBuffer();
                ColorSpace.Named unused = ColorSpace.Named.SRGB;
                this.f2803x = Bitmap.wrapHardwareBuffer(hardwareBuffer, ColorSpace.get(ColorSpace.Named.SRGB));
                hardwareBuffer.close();
            } else {
                Image.Plane[] planes = image.getPlanes();
                if (planes.length == 1) {
                    Image.Plane plane = planes[0];
                    int rowStride = plane.getRowStride() / plane.getPixelStride();
                    int height = this.f2802w.getHeight();
                    Bitmap bitmap = this.f2803x;
                    if (bitmap == null || bitmap.getWidth() != rowStride || this.f2803x.getHeight() != height) {
                        this.f2803x = Bitmap.createBitmap(rowStride, height, Bitmap.Config.ARGB_8888);
                    }
                    ByteBuffer buffer = plane.getBuffer();
                    buffer.rewind();
                    this.f2803x.copyPixelsFromBuffer(buffer);
                }
            }
        }
        Bitmap bitmap2 = this.f2803x;
        if (bitmap2 != null) {
            canvas.drawBitmap(bitmap2, 0.0f, 0.0f, (Paint) null);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i8, int i9) {
        if (!this.f2805z) {
            super.onMeasure(i8, i9);
            return;
        }
        int mode = View.MeasureSpec.getMode(i8);
        setMeasuredDimension(Math.max(View.MeasureSpec.getSize(i8), mode == 0 ? 1 : 0), Math.max(View.MeasureSpec.getSize(i9), View.MeasureSpec.getMode(i9) == 0 ? 1 : 0));
    }

    @Override // android.view.View
    public final void onSizeChanged(int i8, int i9, int i10, int i11) {
        if (!(i8 == this.f2801v.getWidth() && i9 == this.f2801v.getHeight()) && this.f2799A == 1 && this.f2800B) {
            g(i8, i9);
            io.flutter.embedding.engine.renderer.i iVar = this.f2804y;
            Surface surface = this.f2801v.getSurface();
            iVar.f11784c = surface;
            iVar.f11782a.onSurfaceWindowChanged(surface);
        }
    }

    @Override // io.flutter.embedding.engine.renderer.l
    public final void a() {
    }

    @Override // io.flutter.embedding.engine.renderer.l
    public final void c() {
    }
}
