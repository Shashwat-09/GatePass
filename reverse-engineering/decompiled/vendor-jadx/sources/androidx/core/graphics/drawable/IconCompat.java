package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import androidx.swiperefreshlayout.widget.l;
import androidx.versionedparcelable.CustomVersionedParcelable;
import p016d0.c;
import p071q.a;

/* JADX INFO: loaded from: classes.dex */
public class IconCompat extends CustomVersionedParcelable {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final PorterDuff.Mode f3283k = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f3284a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f3285b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f3286c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Parcelable f3287d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3288e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f3289f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ColorStateList f3290g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public PorterDuff.Mode f3291h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f3292i;
    public String j;

    public IconCompat() {
        this.f3284a = -1;
        this.f3286c = null;
        this.f3287d = null;
        this.f3288e = 0;
        this.f3289f = 0;
        this.f3290g = null;
        this.f3291h = f3283k;
        this.f3292i = null;
    }

    public static IconCompat a(Bundle bundle) {
        int i5 = bundle.getInt("type");
        IconCompat iconCompat = new IconCompat(i5);
        iconCompat.f3288e = bundle.getInt("int1");
        iconCompat.f3289f = bundle.getInt("int2");
        iconCompat.j = bundle.getString("string1");
        if (bundle.containsKey("tint_list")) {
            iconCompat.f3290g = (ColorStateList) bundle.getParcelable("tint_list");
        }
        if (bundle.containsKey("tint_mode")) {
            iconCompat.f3291h = PorterDuff.Mode.valueOf(bundle.getString("tint_mode"));
        }
        switch (i5) {
            case l.DEFAULT_SLINGSHOT_DISTANCE /* -1 */:
            case 1:
            case 5:
                iconCompat.f3285b = bundle.getParcelable("obj");
                return iconCompat;
            case 0:
            default:
                Log.w("IconCompat", "Unknown type " + i5);
                return null;
            case 2:
            case 4:
            case a.TAB_HIDDEN /* 6 */:
                iconCompat.f3285b = bundle.getString("obj");
                return iconCompat;
            case 3:
                iconCompat.f3285b = bundle.getByteArray("obj");
                return iconCompat;
        }
    }

    public static IconCompat b(Icon icon) {
        icon.getClass();
        int iC = c.c(icon);
        if (iC == 2) {
            return e(null, c.b(icon), c.a(icon));
        }
        if (iC == 4) {
            Uri uriD = c.d(icon);
            uriD.getClass();
            String string = uriD.toString();
            string.getClass();
            IconCompat iconCompat = new IconCompat(4);
            iconCompat.f3285b = string;
            return iconCompat;
        }
        if (iC != 6) {
            IconCompat iconCompat2 = new IconCompat(-1);
            iconCompat2.f3285b = icon;
            return iconCompat2;
        }
        Uri uriD2 = c.d(icon);
        uriD2.getClass();
        String string2 = uriD2.toString();
        string2.getClass();
        IconCompat iconCompat3 = new IconCompat(6);
        iconCompat3.f3285b = string2;
        return iconCompat3;
    }

    public static Bitmap c(Bitmap bitmap, boolean z5) {
        int iMin = (int) (Math.min(bitmap.getWidth(), bitmap.getHeight()) * 0.6666667f);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iMin, iMin, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint(3);
        float f5 = iMin;
        float f6 = 0.5f * f5;
        float f7 = 0.9166667f * f6;
        if (z5) {
            float f8 = 0.010416667f * f5;
            paint.setColor(0);
            paint.setShadowLayer(f8, 0.0f, f5 * 0.020833334f, 1023410176);
            canvas.drawCircle(f6, f6, f7, paint);
            paint.setShadowLayer(f8, 0.0f, 0.0f, 503316480);
            canvas.drawCircle(f6, f6, f7, paint);
            paint.clearShadowLayer();
        }
        paint.setColor(-16777216);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        Matrix matrix = new Matrix();
        matrix.setTranslate((-(bitmap.getWidth() - iMin)) / 2.0f, (-(bitmap.getHeight() - iMin)) / 2.0f);
        bitmapShader.setLocalMatrix(matrix);
        paint.setShader(bitmapShader);
        canvas.drawCircle(f6, f6, f7, paint);
        canvas.setBitmap(null);
        return bitmapCreateBitmap;
    }

    public static IconCompat d(Bitmap bitmap) {
        bitmap.getClass();
        IconCompat iconCompat = new IconCompat(1);
        iconCompat.f3285b = bitmap;
        return iconCompat;
    }

    public static IconCompat e(Resources resources, String str, int i5) {
        str.getClass();
        if (i5 == 0) {
            throw new IllegalArgumentException("Drawable resource ID must not be 0");
        }
        IconCompat iconCompat = new IconCompat(2);
        iconCompat.f3288e = i5;
        if (resources != null) {
            try {
                iconCompat.f3285b = resources.getResourceName(i5);
            } catch (Resources.NotFoundException unused) {
                throw new IllegalArgumentException("Icon resource cannot be found");
            }
        } else {
            iconCompat.f3285b = str;
        }
        iconCompat.j = str;
        return iconCompat;
    }

    public final int f() {
        int i5 = this.f3284a;
        if (i5 == -1) {
            return c.a(this.f3285b);
        }
        if (i5 == 2) {
            return this.f3288e;
        }
        throw new IllegalStateException("called getResId() on " + this);
    }

    public final Uri g() {
        int i5 = this.f3284a;
        if (i5 == -1) {
            return c.d(this.f3285b);
        }
        if (i5 == 4 || i5 == 6) {
            return Uri.parse((String) this.f3285b);
        }
        throw new IllegalStateException("called getUri() on " + this);
    }

    public final String toString() {
        String str;
        if (this.f3284a == -1) {
            return String.valueOf(this.f3285b);
        }
        StringBuilder sb = new StringBuilder("Icon(typ=");
        switch (this.f3284a) {
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
            case a.TAB_HIDDEN /* 6 */:
                str = "URI_MASKABLE";
                break;
            default:
                str = "UNKNOWN";
                break;
        }
        sb.append(str);
        switch (this.f3284a) {
            case 1:
            case 5:
                sb.append(" size=");
                sb.append(((Bitmap) this.f3285b).getWidth());
                sb.append("x");
                sb.append(((Bitmap) this.f3285b).getHeight());
                break;
            case 2:
                sb.append(" pkg=");
                sb.append(this.j);
                sb.append(" id=");
                sb.append(String.format("0x%08x", Integer.valueOf(f())));
                break;
            case 3:
                sb.append(" len=");
                sb.append(this.f3288e);
                if (this.f3289f != 0) {
                    sb.append(" off=");
                    sb.append(this.f3289f);
                }
                break;
            case 4:
            case a.TAB_HIDDEN /* 6 */:
                sb.append(" uri=");
                sb.append(this.f3285b);
                break;
        }
        if (this.f3290g != null) {
            sb.append(" tint=");
            sb.append(this.f3290g);
        }
        if (this.f3291h != f3283k) {
            sb.append(" mode=");
            sb.append(this.f3291h);
        }
        sb.append(")");
        return sb.toString();
    }

    public IconCompat(int i5) {
        this.f3286c = null;
        this.f3287d = null;
        this.f3288e = 0;
        this.f3289f = 0;
        this.f3290g = null;
        this.f3291h = f3283k;
        this.f3292i = null;
        this.f3284a = i5;
    }
}
