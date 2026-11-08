package p016d0;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import androidx.core.graphics.drawable.IconCompat;
import androidx.swiperefreshlayout.widget.l;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import p071q.a;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {
    public static int a(Object obj) {
        if (Build.VERSION.SDK_INT >= 28) {
            return e.a(obj);
        }
        try {
            return ((Integer) obj.getClass().getMethod("getResId", null).invoke(obj, null)).intValue();
        } catch (IllegalAccessException e5) {
            Log.e("IconCompat", "Unable to get icon resource", e5);
            return 0;
        } catch (NoSuchMethodException e6) {
            Log.e("IconCompat", "Unable to get icon resource", e6);
            return 0;
        } catch (InvocationTargetException e7) {
            Log.e("IconCompat", "Unable to get icon resource", e7);
            return 0;
        }
    }

    public static String b(Object obj) {
        if (Build.VERSION.SDK_INT >= 28) {
            return e.b(obj);
        }
        try {
            return (String) obj.getClass().getMethod("getResPackage", null).invoke(obj, null);
        } catch (IllegalAccessException e5) {
            Log.e("IconCompat", "Unable to get icon package", e5);
            return null;
        } catch (NoSuchMethodException e6) {
            Log.e("IconCompat", "Unable to get icon package", e6);
            return null;
        } catch (InvocationTargetException e7) {
            Log.e("IconCompat", "Unable to get icon package", e7);
            return null;
        }
    }

    public static int c(Object obj) {
        if (Build.VERSION.SDK_INT >= 28) {
            return e.c(obj);
        }
        try {
            return ((Integer) obj.getClass().getMethod("getType", null).invoke(obj, null)).intValue();
        } catch (IllegalAccessException e5) {
            Log.e("IconCompat", "Unable to get icon type " + obj, e5);
            return -1;
        } catch (NoSuchMethodException e6) {
            Log.e("IconCompat", "Unable to get icon type " + obj, e6);
            return -1;
        } catch (InvocationTargetException e7) {
            Log.e("IconCompat", "Unable to get icon type " + obj, e7);
            return -1;
        }
    }

    public static Uri d(Object obj) {
        if (Build.VERSION.SDK_INT >= 28) {
            return e.d(obj);
        }
        try {
            return (Uri) obj.getClass().getMethod("getUri", null).invoke(obj, null);
        } catch (IllegalAccessException e5) {
            Log.e("IconCompat", "Unable to get icon uri", e5);
            return null;
        } catch (NoSuchMethodException e6) {
            Log.e("IconCompat", "Unable to get icon uri", e6);
            return null;
        } catch (InvocationTargetException e7) {
            Log.e("IconCompat", "Unable to get icon uri", e7);
            return null;
        }
    }

    public static Drawable e(Icon icon, Context context) {
        return icon.loadDrawable(context);
    }

    public static Icon f(IconCompat iconCompat, Context context) {
        Icon iconCreateWithBitmap;
        String strB;
        InputStream inputStreamOpenInputStream;
        switch (iconCompat.f3284a) {
            case l.DEFAULT_SLINGSHOT_DISTANCE /* -1 */:
                return (Icon) iconCompat.f3285b;
            case 0:
            default:
                throw new IllegalArgumentException("Unknown type");
            case 1:
                iconCreateWithBitmap = Icon.createWithBitmap((Bitmap) iconCompat.f3285b);
                break;
            case 2:
                int i5 = iconCompat.f3284a;
                if (i5 == -1) {
                    strB = b(iconCompat.f3285b);
                } else {
                    if (i5 != 2) {
                        throw new IllegalStateException("called getResPackage() on " + iconCompat);
                    }
                    String str = iconCompat.j;
                    strB = (str == null || TextUtils.isEmpty(str)) ? ((String) iconCompat.f3285b).split(":", -1)[0] : iconCompat.j;
                }
                iconCreateWithBitmap = Icon.createWithResource(strB, iconCompat.f3288e);
                break;
            case 3:
                iconCreateWithBitmap = Icon.createWithData((byte[]) iconCompat.f3285b, iconCompat.f3288e, iconCompat.f3289f);
                break;
            case 4:
                iconCreateWithBitmap = Icon.createWithContentUri((String) iconCompat.f3285b);
                break;
            case 5:
                iconCreateWithBitmap = Build.VERSION.SDK_INT < 26 ? Icon.createWithBitmap(IconCompat.c((Bitmap) iconCompat.f3285b, false)) : d.b((Bitmap) iconCompat.f3285b);
                break;
            case a.TAB_HIDDEN /* 6 */:
                int i6 = Build.VERSION.SDK_INT;
                if (i6 >= 30) {
                    iconCreateWithBitmap = f.a(iconCompat.g());
                } else {
                    if (context == null) {
                        throw new IllegalArgumentException("Context is required to resolve the file uri of the icon: " + iconCompat.g());
                    }
                    Uri uriG = iconCompat.g();
                    String scheme = uriG.getScheme();
                    if ("content".equals(scheme) || "file".equals(scheme)) {
                        try {
                            inputStreamOpenInputStream = context.getContentResolver().openInputStream(uriG);
                        } catch (Exception e5) {
                            Log.w("IconCompat", "Unable to load image from URI: " + uriG, e5);
                            inputStreamOpenInputStream = null;
                        }
                    } else {
                        try {
                            inputStreamOpenInputStream = new FileInputStream(new File((String) iconCompat.f3285b));
                        } catch (FileNotFoundException e6) {
                            Log.w("IconCompat", "Unable to load image from path: " + uriG, e6);
                            inputStreamOpenInputStream = null;
                        }
                    }
                    if (inputStreamOpenInputStream == null) {
                        throw new IllegalStateException("Cannot load adaptive icon from uri: " + iconCompat.g());
                    }
                    if (i6 < 26) {
                        iconCreateWithBitmap = Icon.createWithBitmap(IconCompat.c(BitmapFactory.decodeStream(inputStreamOpenInputStream), false));
                    } else {
                        iconCreateWithBitmap = d.b(BitmapFactory.decodeStream(inputStreamOpenInputStream));
                    }
                }
                break;
        }
        ColorStateList colorStateList = iconCompat.f3290g;
        if (colorStateList != null) {
            iconCreateWithBitmap.setTintList(colorStateList);
        }
        PorterDuff.Mode mode = iconCompat.f3291h;
        if (mode != IconCompat.f3283k) {
            iconCreateWithBitmap.setTintMode(mode);
        }
        return iconCreateWithBitmap;
    }
}
