package androidx.core.graphics.drawable;

import E.J;
import J.a;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import androidx.versionedparcelable.CustomVersionedParcelable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import org.apache.tika.metadata.TikaCoreProperties;
import org.chromium.support_lib_boundary.ProcessGlobalConfigConstants;
import p163x2.i;

/* JADX INFO: loaded from: classes.dex */
public class IconCompat extends CustomVersionedParcelable {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final PorterDuff.Mode f8400k = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f8401a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f8402b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f8403c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Parcelable f8404d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8405e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f8406f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ColorStateList f8407g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public PorterDuff.Mode f8408h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f8409i;
    public String j;

    public IconCompat() {
        this.f8401a = -1;
        this.f8403c = null;
        this.f8404d = null;
        this.f8405e = 0;
        this.f8406f = 0;
        this.f8407g = null;
        this.f8408h = f8400k;
        this.f8409i = null;
    }

    public static IconCompat c(Bundle bundle) {
        int i8 = bundle.getInt("type");
        IconCompat iconCompat = new IconCompat(i8);
        iconCompat.f8405e = bundle.getInt("int1");
        iconCompat.f8406f = bundle.getInt("int2");
        iconCompat.j = bundle.getString("string1");
        if (bundle.containsKey("tint_list")) {
            iconCompat.f8407g = (ColorStateList) bundle.getParcelable("tint_list");
        }
        if (bundle.containsKey("tint_mode")) {
            iconCompat.f8408h = PorterDuff.Mode.valueOf(bundle.getString("tint_mode"));
        }
        switch (i8) {
            case ProcessGlobalConfigConstants.UI_THREAD_STARTUP_MODE_DEFAULT /* -1 */:
            case 1:
            case 5:
                iconCompat.f8402b = bundle.getParcelable("obj");
                return iconCompat;
            case 0:
            default:
                Log.w("IconCompat", "Unknown type " + i8);
                return null;
            case 2:
            case 4:
            case 6:
                iconCompat.f8402b = bundle.getString("obj");
                return iconCompat;
            case 3:
                iconCompat.f8402b = bundle.getByteArray("obj");
                return iconCompat;
        }
    }

    public static IconCompat d(Icon icon) {
        icon.getClass();
        int iG = i.g(icon);
        if (iG == 2) {
            return g(null, i.f(icon), i.e(icon));
        }
        if (iG == 4) {
            Uri uriH = i.h(icon);
            uriH.getClass();
            String string = uriH.toString();
            string.getClass();
            IconCompat iconCompat = new IconCompat(4);
            iconCompat.f8402b = string;
            return iconCompat;
        }
        if (iG != 6) {
            IconCompat iconCompat2 = new IconCompat(-1);
            iconCompat2.f8402b = icon;
            return iconCompat2;
        }
        Uri uriH2 = i.h(icon);
        uriH2.getClass();
        String string2 = uriH2.toString();
        string2.getClass();
        IconCompat iconCompat3 = new IconCompat(6);
        iconCompat3.f8402b = string2;
        return iconCompat3;
    }

    public static Bitmap e(Bitmap bitmap, boolean z7) {
        int iMin = (int) (Math.min(bitmap.getWidth(), bitmap.getHeight()) * 0.6666667f);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iMin, iMin, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint(3);
        float f4 = iMin;
        float f8 = 0.5f * f4;
        float f9 = 0.9166667f * f8;
        if (z7) {
            float f10 = 0.010416667f * f4;
            paint.setColor(0);
            paint.setShadowLayer(f10, 0.0f, f4 * 0.020833334f, 1023410176);
            canvas.drawCircle(f8, f8, f9, paint);
            paint.setShadowLayer(f10, 0.0f, 0.0f, 503316480);
            canvas.drawCircle(f8, f8, f9, paint);
            paint.clearShadowLayer();
        }
        paint.setColor(-16777216);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        Matrix matrix = new Matrix();
        matrix.setTranslate((-(bitmap.getWidth() - iMin)) / 2.0f, (-(bitmap.getHeight() - iMin)) / 2.0f);
        bitmapShader.setLocalMatrix(matrix);
        paint.setShader(bitmapShader);
        canvas.drawCircle(f8, f8, f9, paint);
        canvas.setBitmap(null);
        return bitmapCreateBitmap;
    }

    public static IconCompat f(Bitmap bitmap) {
        bitmap.getClass();
        IconCompat iconCompat = new IconCompat(1);
        iconCompat.f8402b = bitmap;
        return iconCompat;
    }

    public static IconCompat g(Resources resources, String str, int i8) {
        str.getClass();
        if (i8 == 0) {
            throw new IllegalArgumentException("Drawable resource ID must not be 0");
        }
        IconCompat iconCompat = new IconCompat(2);
        iconCompat.f8405e = i8;
        if (resources != null) {
            try {
                iconCompat.f8402b = resources.getResourceName(i8);
            } catch (Resources.NotFoundException unused) {
                throw new IllegalArgumentException("Icon resource cannot be found");
            }
        } else {
            iconCompat.f8402b = str;
        }
        iconCompat.j = str;
        return iconCompat;
    }

    public final int h() {
        int i8 = this.f8401a;
        if (i8 == -1) {
            return i.e(this.f8402b);
        }
        if (i8 == 2) {
            return this.f8405e;
        }
        throw new IllegalStateException("called getResId() on " + this);
    }

    public final Uri i() {
        int i8 = this.f8401a;
        if (i8 == -1) {
            return i.h(this.f8402b);
        }
        if (i8 == 4 || i8 == 6) {
            return Uri.parse((String) this.f8402b);
        }
        throw new IllegalStateException("called getUri() on " + this);
    }

    public final Icon j(Context context) {
        Icon iconCreateWithBitmap;
        String strF;
        InputStream inputStreamOpenInputStream;
        int i8 = Build.VERSION.SDK_INT;
        switch (this.f8401a) {
            case ProcessGlobalConfigConstants.UI_THREAD_STARTUP_MODE_DEFAULT /* -1 */:
                return (Icon) this.f8402b;
            case 0:
            default:
                throw new IllegalArgumentException("Unknown type");
            case 1:
                iconCreateWithBitmap = Icon.createWithBitmap((Bitmap) this.f8402b);
                break;
            case 2:
                int i9 = this.f8401a;
                if (i9 == -1) {
                    strF = i.f(this.f8402b);
                } else {
                    if (i9 != 2) {
                        throw new IllegalStateException("called getResPackage() on " + this);
                    }
                    String str = this.j;
                    strF = (str == null || TextUtils.isEmpty(str)) ? ((String) this.f8402b).split(TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER, -1)[0] : this.j;
                }
                iconCreateWithBitmap = Icon.createWithResource(strF, this.f8405e);
                break;
            case 3:
                iconCreateWithBitmap = Icon.createWithData((byte[]) this.f8402b, this.f8405e, this.f8406f);
                break;
            case 4:
                iconCreateWithBitmap = Icon.createWithContentUri((String) this.f8402b);
                break;
            case 5:
                iconCreateWithBitmap = i8 < 26 ? Icon.createWithBitmap(e((Bitmap) this.f8402b, false)) : J.c((Bitmap) this.f8402b);
                break;
            case 6:
                if (i8 >= 30) {
                    iconCreateWithBitmap = a.a(i());
                } else {
                    if (context == null) {
                        throw new IllegalArgumentException("Context is required to resolve the file uri of the icon: " + i());
                    }
                    Uri uriI = i();
                    String scheme = uriI.getScheme();
                    if ("content".equals(scheme) || "file".equals(scheme)) {
                        try {
                            inputStreamOpenInputStream = context.getContentResolver().openInputStream(uriI);
                        } catch (Exception e2) {
                            Log.w("IconCompat", "Unable to load image from URI: " + uriI, e2);
                            inputStreamOpenInputStream = null;
                        }
                    } else {
                        try {
                            inputStreamOpenInputStream = new FileInputStream(new File((String) this.f8402b));
                        } catch (FileNotFoundException e8) {
                            Log.w("IconCompat", "Unable to load image from path: " + uriI, e8);
                            inputStreamOpenInputStream = null;
                        }
                    }
                    if (inputStreamOpenInputStream == null) {
                        throw new IllegalStateException("Cannot load adaptive icon from uri: " + i());
                    }
                    if (i8 < 26) {
                        iconCreateWithBitmap = Icon.createWithBitmap(e(BitmapFactory.decodeStream(inputStreamOpenInputStream), false));
                    } else {
                        iconCreateWithBitmap = J.c(BitmapFactory.decodeStream(inputStreamOpenInputStream));
                    }
                }
                break;
        }
        ColorStateList colorStateList = this.f8407g;
        if (colorStateList != null) {
            iconCreateWithBitmap.setTintList(colorStateList);
        }
        PorterDuff.Mode mode = this.f8408h;
        if (mode != f8400k) {
            iconCreateWithBitmap.setTintMode(mode);
        }
        return iconCreateWithBitmap;
    }

    public final String toString() {
        String str;
        if (this.f8401a == -1) {
            return String.valueOf(this.f8402b);
        }
        StringBuilder sb = new StringBuilder("Icon(typ=");
        switch (this.f8401a) {
            case 1:
                str = "BITMAP";
                break;
            case 2:
                str = "RESOURCE";
                break;
            case 3:
                str = "DATA";
                break;
            case 4:
                str = "URI";
                break;
            case 5:
                str = "BITMAP_MASKABLE";
                break;
            case 6:
                str = "URI_MASKABLE";
                break;
            default:
                str = "UNKNOWN";
                break;
        }
        sb.append(str);
        switch (this.f8401a) {
            case 1:
            case 5:
                sb.append(" size=");
                sb.append(((Bitmap) this.f8402b).getWidth());
                sb.append("x");
                sb.append(((Bitmap) this.f8402b).getHeight());
                break;
            case 2:
                sb.append(" pkg=");
                sb.append(this.j);
                sb.append(" id=");
                sb.append(String.format("0x%08x", Integer.valueOf(h())));
                break;
            case 3:
                sb.append(" len=");
                sb.append(this.f8405e);
                if (this.f8406f != 0) {
                    sb.append(" off=");
                    sb.append(this.f8406f);
                }
                break;
            case 4:
            case 6:
                sb.append(" uri=");
                sb.append(this.f8402b);
                break;
        }
        if (this.f8407g != null) {
            sb.append(" tint=");
            sb.append(this.f8407g);
        }
        if (this.f8408h != f8400k) {
            sb.append(" mode=");
            sb.append(this.f8408h);
        }
        sb.append(")");
        return sb.toString();
    }

    public IconCompat(int i8) {
        this.f8403c = null;
        this.f8404d = null;
        this.f8405e = 0;
        this.f8406f = 0;
        this.f8407g = null;
        this.f8408h = f8400k;
        this.f8409i = null;
        this.f8401a = i8;
    }
}
