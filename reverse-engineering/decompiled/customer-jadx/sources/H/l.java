package H;

import M1.i0;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.util.TypedValue;
import java.io.IOException;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f2099a = new ThreadLocal();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final WeakHashMap f2100b = new WeakHashMap(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f2101c = new Object();

    public static Typeface a(Context context, int i8) {
        if (context.isRestricted()) {
            return null;
        }
        return b(context, i8, new TypedValue(), 0, null, false, false);
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00cb  */
    public static Typeface b(Context context, int i8, TypedValue typedValue, int i9, b bVar, boolean z7, boolean z8) throws Exception {
        Resources resources = context.getResources();
        resources.getValue(i8, typedValue, true);
        CharSequence charSequence = typedValue.string;
        if (charSequence == null) {
            throw new Resources.NotFoundException("Resource \"" + resources.getResourceName(i8) + "\" (" + Integer.toHexString(i8) + ") is not a Font: " + typedValue);
        }
        String string = charSequence.toString();
        Typeface typefaceA = null;
        if (string.startsWith("res/")) {
            int i10 = typedValue.assetCookie;
            i0 i0Var = I.d.f2316b;
            Typeface typeface = (Typeface) i0Var.g(I.d.b(resources, i8, string, i10, i9));
            if (typeface != null) {
                if (bVar != null) {
                    new Handler(Looper.getMainLooper()).post(new A2.a(bVar, 13, typeface));
                }
                typefaceA = typeface;
            } else if (!z8) {
                try {
                    if (string.toLowerCase().endsWith(".xml")) {
                        d dVarG = b.g(resources.getXml(i8), resources);
                        if (dVarG == null) {
                            Log.e("ResourcesCompat", "Failed to find font-family tag");
                            if (bVar != null) {
                                bVar.a(-3);
                            }
                        } else {
                            typefaceA = I.d.a(context, dVarG, resources, i8, string, typedValue.assetCookie, i9, bVar, z7);
                        }
                    } else {
                        int i11 = typedValue.assetCookie;
                        Typeface typefaceH = I.d.f2315a.h(context, resources, i8, string, i9);
                        if (typefaceH != null) {
                            i0Var.k(I.d.b(resources, i8, string, i11, i9), typefaceH);
                        }
                        if (bVar != null) {
                            if (typefaceH != null) {
                                new Handler(Looper.getMainLooper()).post(new A2.a(bVar, 13, typefaceH));
                            } else {
                                bVar.a(-3);
                            }
                        }
                        typefaceA = typefaceH;
                    }
                } catch (IOException e2) {
                    Log.e("ResourcesCompat", "Failed to read xml resource ".concat(string), e2);
                    if (bVar != null) {
                        bVar.a(-3);
                    }
                } catch (XmlPullParserException e8) {
                    Log.e("ResourcesCompat", "Failed to parse xml resource ".concat(string), e8);
                    if (bVar != null) {
                        bVar.a(-3);
                    }
                }
            }
        } else if (bVar != null) {
            bVar.a(-3);
        }
        if (typefaceA != null || bVar != null || z8) {
            return typefaceA;
        }
        throw new Resources.NotFoundException("Font resource ID #0x" + Integer.toHexString(i8) + " could not be retrieved.");
    }
}
