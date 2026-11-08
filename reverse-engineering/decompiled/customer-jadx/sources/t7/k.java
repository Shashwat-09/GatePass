package t7;

import E6.p;
import P2.H;
import Q.K;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p116q0.G;
import p155w2.r;
import p155w2.v;
import p155w2.y;

/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static j f15092a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f15093b = false;

    public k() {
        new ConcurrentHashMap();
    }

    public static final List a(Throwable th) {
        return p094m6.h.K(th.getClass().getSimpleName(), th.toString(), H1.a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
    }

    public static void b(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList, PorterDuff.Mode mode) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (drawable != null) {
            drawable = drawable.mutate();
            if (colorStateList == null || !colorStateList.isStateful()) {
                drawable.setTintList(colorStateList);
            } else {
                int[] drawableState = textInputLayout.getDrawableState();
                int[] drawableState2 = checkableImageButton.getDrawableState();
                int length = drawableState.length;
                int[] iArrCopyOf = Arrays.copyOf(drawableState, drawableState.length + drawableState2.length);
                System.arraycopy(drawableState2, 0, iArrCopyOf, length, drawableState2.length);
                drawable.setTintList(ColorStateList.valueOf(colorStateList.getColorForState(iArrCopyOf, colorStateList.getDefaultColor())));
            }
            if (mode != null) {
                drawable.setTintMode(mode);
            }
        }
        if (checkableImageButton.getDrawable() != drawable) {
            checkableImageButton.setImageDrawable(drawable);
        }
    }

    public static void c(long j, c7.f fVar, int i8, ArrayList arrayList, int i9, int i10, ArrayList arrayList2) {
        int i11;
        int i12;
        ArrayList arrayList3;
        long j3;
        int i13;
        int i14 = i8;
        ArrayList arrayList4 = arrayList;
        ArrayList arrayList5 = arrayList2;
        if (i9 >= i10) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        for (int i15 = i9; i15 < i10; i15++) {
            if (((c7.i) arrayList4.get(i15)).a() < i14) {
                throw new IllegalArgumentException("Failed requirement.");
            }
        }
        c7.i iVar = (c7.i) arrayList.get(i9);
        c7.i iVar2 = (c7.i) arrayList4.get(i10 - 1);
        if (i14 == iVar.a()) {
            int iIntValue = ((Number) arrayList5.get(i9)).intValue();
            int i16 = i9 + 1;
            c7.i iVar3 = (c7.i) arrayList4.get(i16);
            i11 = i16;
            i12 = iIntValue;
            iVar = iVar3;
        } else {
            i11 = i9;
            i12 = -1;
        }
        if (iVar.d(i14) == iVar2.d(i14)) {
            int iMin = Math.min(iVar.a(), iVar2.a());
            int i17 = 0;
            for (int i18 = i14; i18 < iMin && iVar.d(i18) == iVar2.d(i18); i18++) {
                i17++;
            }
            long j8 = 4;
            long j9 = (fVar.f9189w / j8) + j + ((long) 2) + ((long) i17) + 1;
            fVar.L(-i17);
            fVar.L(i12);
            int i19 = i14 + i17;
            while (i14 < i19) {
                fVar.L(iVar.d(i14) & 255);
                i14++;
            }
            if (i11 + 1 == i10) {
                if (i19 != ((c7.i) arrayList4.get(i11)).a()) {
                    throw new IllegalStateException("Check failed.");
                }
                fVar.L(((Number) arrayList5.get(i11)).intValue());
                return;
            } else {
                c7.f fVar2 = new c7.f();
                fVar.L(((int) ((fVar2.f9189w / j8) + j9)) * (-1));
                c(j9, fVar2, i19, arrayList4, i11, i10, arrayList5);
                fVar.H(fVar2);
                return;
            }
        }
        int i20 = 1;
        for (int i21 = i11 + 1; i21 < i10; i21++) {
            if (((c7.i) arrayList4.get(i21 - 1)).d(i14) != ((c7.i) arrayList4.get(i21)).d(i14)) {
                i20++;
            }
        }
        long j10 = 4;
        long j11 = (fVar.f9189w / j10) + j + ((long) 2) + ((long) (i20 * 2));
        fVar.L(i20);
        fVar.L(i12);
        for (int i22 = i11; i22 < i10; i22++) {
            int iD = ((c7.i) arrayList4.get(i22)).d(i14);
            if (i22 == i11 || iD != ((c7.i) arrayList4.get(i22 - 1)).d(i14)) {
                fVar.L(iD & 255);
            }
        }
        c7.f fVar3 = new c7.f();
        int i23 = i11;
        while (i23 < i10) {
            byte bD = ((c7.i) arrayList4.get(i23)).d(i14);
            int i24 = i23 + 1;
            int i25 = i24;
            while (true) {
                if (i25 >= i10) {
                    i25 = i10;
                    break;
                } else if (bD != ((c7.i) arrayList4.get(i25)).d(i14)) {
                    break;
                } else {
                    i25++;
                }
            }
            if (i24 == i25 && i14 + 1 == ((c7.i) arrayList4.get(i23)).a()) {
                fVar.L(((Number) arrayList5.get(i23)).intValue());
                arrayList3 = arrayList5;
                j3 = j11;
                i13 = i25;
            } else {
                fVar.L(((int) ((fVar3.f9189w / j10) + j11)) * (-1));
                arrayList3 = arrayList5;
                j3 = j11;
                i13 = i25;
                c(j3, fVar3, i14 + 1, arrayList, i23, i13, arrayList3);
                arrayList4 = arrayList;
            }
            j11 = j3;
            i23 = i13;
            arrayList5 = arrayList3;
        }
        fVar.H(fVar3);
    }

    public static Bitmap i(byte[] bArr, int i8, int i9) throws IOException {
        BitmapFactory.Options options;
        int i10 = 0;
        int iE = 1;
        if (i9 != -1) {
            options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeByteArray(bArr, 0, i8, options);
            options.inJustDecodeBounds = false;
            options.inSampleSize = 1;
            for (int iMax = Math.max(options.outWidth, options.outHeight); iMax > i9; iMax /= 2) {
                options.inSampleSize *= 2;
            }
        } else {
            options = null;
        }
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, i8, options);
        if (options != null) {
            options.inSampleSize = 1;
        }
        if (bitmapDecodeByteArray == null) {
            throw G.a(new IllegalStateException(), "Could not decode image data");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            p033e0.g gVar = new p033e0.g(byteArrayInputStream);
            byteArrayInputStream.close();
            p033e0.c cVarC = gVar.c("Orientation");
            if (cVarC != null) {
                try {
                    iE = cVarC.e(gVar.f10482e);
                } catch (NumberFormatException unused) {
                }
            }
            switch (iE) {
                case 3:
                case 4:
                    i10 = 180;
                    break;
                case 5:
                case 8:
                    i10 = 270;
                    break;
                case 6:
                case 7:
                    i10 = 90;
                    break;
            }
            if (i10 == 0) {
                return bitmapDecodeByteArray;
            }
            Matrix matrix = new Matrix();
            matrix.postRotate(i10);
            return Bitmap.createBitmap(bitmapDecodeByteArray, 0, 0, bitmapDecodeByteArray.getWidth(), bitmapDecodeByteArray.getHeight(), matrix, false);
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
                throw th;
            } catch (Throwable th2) {
                th.addSuppressed(th2);
                throw th;
            }
        }
    }

    public static final boolean j(Object obj, Object obj2) {
        if ((obj instanceof byte[]) && (obj2 instanceof byte[])) {
            return Arrays.equals((byte[]) obj, (byte[]) obj2);
        }
        if ((obj instanceof int[]) && (obj2 instanceof int[])) {
            return Arrays.equals((int[]) obj, (int[]) obj2);
        }
        if ((obj instanceof long[]) && (obj2 instanceof long[])) {
            return Arrays.equals((long[]) obj, (long[]) obj2);
        }
        if ((obj instanceof double[]) && (obj2 instanceof double[])) {
            return Arrays.equals((double[]) obj, (double[]) obj2);
        }
        if ((obj instanceof Object[]) && (obj2 instanceof Object[])) {
            Object[] objArr = (Object[]) obj;
            Object[] objArr2 = (Object[]) obj2;
            if (objArr.length == objArr2.length) {
                Iterable iterableX = p094m6.f.x(objArr);
                if (!(iterableX instanceof Collection) || !((Collection) iterableX).isEmpty()) {
                    Iterator it = iterableX.iterator();
                    while (it.hasNext()) {
                        int iNextInt = ((B6.b) it).nextInt();
                        if (!j(objArr[iNextInt], objArr2[iNextInt])) {
                        }
                    }
                }
                return true;
            }
            return false;
        }
        if ((obj instanceof List) && (obj2 instanceof List)) {
            List list = (List) obj;
            List list2 = (List) obj2;
            if (list.size() == list2.size()) {
                Iterable iterableJ = p094m6.h.J((Collection) obj);
                if (!(iterableJ instanceof Collection) || !((Collection) iterableJ).isEmpty()) {
                    Iterator it2 = iterableJ.iterator();
                    while (it2.hasNext()) {
                        int iNextInt2 = ((B6.b) it2).nextInt();
                        if (!j(list.get(iNextInt2), list2.get(iNextInt2))) {
                        }
                    }
                }
                return true;
            }
            return false;
        }
        if (!(obj instanceof Map) || !(obj2 instanceof Map)) {
            return p166x6.h.a(obj, obj2);
        }
        Map map = (Map) obj;
        Map map2 = (Map) obj2;
        if (map.size() == map2.size()) {
            if (!map.isEmpty()) {
                for (Map.Entry entry : map.entrySet()) {
                    if (!map2.containsKey(entry.getKey()) || !j(entry.getValue(), map2.get(entry.getKey()))) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    public static final void k(String str) {
        File fileM = m();
        if (fileM == null || str == null) {
            return;
        }
        new File(fileM, str).delete();
    }

    public static final File m() {
        File file = new File(r.a().getCacheDir(), "instrument");
        if (file.exists() || file.mkdirs()) {
            return file;
        }
        return null;
    }

    public static final boolean n(StackTraceElement stackTraceElement) {
        String className = stackTraceElement.getClassName();
        p166x6.h.e(className, "element.className");
        if (p.F(className, "com.facebook")) {
            return true;
        }
        String className2 = stackTraceElement.getClassName();
        p166x6.h.e(className2, "element.className");
        return p.F(className2, "com.meta");
    }

    public static final boolean o(Thread thread) {
        StackTraceElement[] stackTrace = thread.getStackTrace();
        if (stackTrace != null) {
            for (StackTraceElement stackTraceElement : stackTrace) {
                p166x6.h.e(stackTraceElement, "element");
                if (n(stackTraceElement)) {
                    String className = stackTraceElement.getClassName();
                    p166x6.h.e(className, "element.className");
                    if (!p.F(className, "com.facebook.appevents.codeless")) {
                        String className2 = stackTraceElement.getClassName();
                        p166x6.h.e(className2, "element.className");
                        if (!p.F(className2, "com.facebook.appevents.suggestedevents")) {
                            return true;
                        }
                    }
                    String methodName = stackTraceElement.getMethodName();
                    p166x6.h.e(methodName, "element.methodName");
                    if (p.F(methodName, "onClick")) {
                        continue;
                    } else {
                        String methodName2 = stackTraceElement.getMethodName();
                        p166x6.h.e(methodName2, "element.methodName");
                        if (p.F(methodName2, "onItemClick")) {
                            continue;
                        } else {
                            String methodName3 = stackTraceElement.getMethodName();
                            p166x6.h.e(methodName3, "element.methodName");
                            if (!p.F(methodName3, "onTouch")) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public static void p(String str) {
        if (Log.isLoggable("InstallReferrerClient", 2)) {
            Log.v("InstallReferrerClient", str);
        }
    }

    public static void q(String str) {
        if (Log.isLoggable("InstallReferrerClient", 5)) {
            Log.w("InstallReferrerClient", str);
        }
    }

    public static final JSONObject r(String str) {
        File fileM = m();
        if (fileM != null) {
            try {
                return new JSONObject(H.L(new FileInputStream(new File(fileM, str))));
            } catch (Exception unused) {
                k(str);
            }
        }
        return null;
    }

    public static void s(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (checkableImageButton.getDrawable() == null || colorStateList == null || !colorStateList.isStateful()) {
            return;
        }
        int[] drawableState = textInputLayout.getDrawableState();
        int[] drawableState2 = checkableImageButton.getDrawableState();
        int length = drawableState.length;
        int[] iArrCopyOf = Arrays.copyOf(drawableState, drawableState.length + drawableState2.length);
        System.arraycopy(drawableState2, 0, iArrCopyOf, length, drawableState2.length);
        int colorForState = colorStateList.getColorForState(iArrCopyOf, colorStateList.getDefaultColor());
        Drawable drawableMutate = drawable.mutate();
        drawableMutate.setTintList(ColorStateList.valueOf(colorForState));
        checkableImageButton.setImageDrawable(drawableMutate);
    }

    public static TypedValue t(Context context, int i8) {
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(i8, typedValue, true)) {
            return typedValue;
        }
        return null;
    }

    public static int u(int i8, Context context, String str) {
        TypedValue typedValueT = t(context, i8);
        if (typedValueT != null) {
            return typedValueT.data;
        }
        throw new IllegalArgumentException(String.format("%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant).", str, context.getResources().getResourceName(i8)));
    }

    public static final void v(String str, JSONArray jSONArray, v vVar) {
        if (jSONArray.length() == 0) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(str, jSONArray.toString());
            JSONObject jSONObjectN = H.n();
            if (jSONObjectN != null) {
                Iterator<String> itKeys = jSONObjectN.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    jSONObject.put(next, jSONObjectN.get(next));
                }
            }
            String str2 = y.j;
            p009b0.c.y(null, String.format("%s/instruments", Arrays.copyOf(new Object[]{r.b()}, 1)), jSONObject, vVar).d();
        } catch (JSONException unused) {
        }
    }

    public static void w(CheckableImageButton checkableImageButton, View.OnLongClickListener onLongClickListener) {
        WeakHashMap weakHashMap = K.f4837a;
        boolean zHasOnClickListeners = checkableImageButton.hasOnClickListeners();
        boolean z7 = onLongClickListener != null;
        boolean z8 = zHasOnClickListeners || z7;
        checkableImageButton.setFocusable(z8);
        checkableImageButton.setClickable(zHasOnClickListeners);
        checkableImageButton.setPressable(zHasOnClickListeners);
        checkableImageButton.setLongClickable(z7);
        checkableImageButton.setImportantForAccessibility(z8 ? 1 : 2);
    }

    public static final void x(String str, String str2) {
        File fileM = m();
        if (fileM == null || str == null || str2 == null) {
            return;
        }
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(new File(fileM, str));
            byte[] bytes = str2.getBytes(E6.a.f1719a);
            p166x6.h.e(bytes, "this as java.lang.String).getBytes(charset)");
            fileOutputStream.write(bytes);
            fileOutputStream.close();
        } catch (Exception unused) {
        }
    }

    public abstract Typeface d(Context context, H.e eVar, Resources resources, int i8);

    public abstract Typeface e(Context context, N.i[] iVarArr, int i8);

    public Typeface f(Context context, List list, int i8) {
        throw new IllegalStateException("createFromFontInfoWithFallback must only be called on API 29+");
    }

    public Typeface g(Context context, InputStream inputStream) {
        File fileJ = p163x2.f.j(context);
        if (fileJ == null) {
            return null;
        }
        try {
            if (p163x2.f.e(fileJ, inputStream)) {
                return Typeface.createFromFile(fileJ.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            fileJ.delete();
        }
    }

    public Typeface h(Context context, Resources resources, int i8, String str, int i9) {
        File fileJ = p163x2.f.j(context);
        if (fileJ == null) {
            return null;
        }
        try {
            if (p163x2.f.d(fileJ, resources, i8)) {
                return Typeface.createFromFile(fileJ.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            fileJ.delete();
        }
    }

    public N.i l(N.i[] iVarArr, int i8) {
        new p099n4.e(4);
        int i9 = (i8 & 1) == 0 ? 400 : 700;
        boolean z7 = (i8 & 2) != 0;
        N.i iVar = null;
        int i10 = Integer.MAX_VALUE;
        for (N.i iVar2 : iVarArr) {
            int iAbs = (Math.abs(iVar2.f3780c - i9) * 2) + (iVar2.f3781d == z7 ? 0 : 1);
            if (iVar == null || i10 > iAbs) {
                iVar = iVar2;
                i10 = iAbs;
            }
        }
        return iVar;
    }
}
