package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.View;
import java.util.Arrays;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class J1 implements p050g5.d {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static volatile r4.g f9376v;

    public static void a(StringBuilder sb, Object obj, p159w6.l lVar) {
        if (lVar != null) {
            sb.append((CharSequence) lVar.a(obj));
            return;
        }
        if (obj == null ? true : obj instanceof CharSequence) {
            sb.append((CharSequence) obj);
        } else if (obj instanceof Character) {
            sb.append(((Character) obj).charValue());
        } else {
            sb.append((CharSequence) obj.toString());
        }
    }

    public static int b(boolean[] zArr, int i8, int[] iArr, boolean z7) {
        int i9 = 0;
        for (int i10 : iArr) {
            int i11 = 0;
            while (i11 < i10) {
                zArr[i8] = z7;
                i11++;
                i8++;
            }
            i9 += i10;
            z7 = !z7;
        }
        return i9;
    }

    public static Bitmap c(Bitmap bitmap, int i8) {
        if (bitmap != null) {
            switch (i8) {
                case 1:
                case 3:
                case 6:
                case 8:
                    break;
                case 2:
                case 4:
                case 5:
                case 7:
                    int width = bitmap.getWidth();
                    int height = bitmap.getHeight();
                    Matrix matrix = new Matrix();
                    if (i8 == 2 || i8 == 7) {
                        matrix.setScale(-1.0f, 1.0f, width / 2.0f, height / 2.0f);
                    } else {
                        if (i8 != 4 && i8 != 5) {
                            return bitmap;
                        }
                        matrix.setScale(1.0f, -1.0f, width / 2.0f, height / 2.0f);
                    }
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap, 0, 0, width, height, matrix, true);
                    if (bitmapCreateBitmap != bitmap) {
                        bitmap.recycle();
                    }
                    return bitmapCreateBitmap;
                default:
                    Log.e("ImageUtils", "Unknown EXIF orientation: " + i8);
                    return bitmap;
            }
        }
        return bitmap;
    }

    public static void d(String str, long j) {
        if (j >= 0) {
            return;
        }
        throw new IllegalArgumentException(str + " (" + j + ") must be >= 0");
    }

    public static void e(boolean z7) {
        if (!z7) {
            throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
        }
    }

    public static boolean h(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj != null && obj2 != null) {
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
                double[] dArr = (double[]) obj;
                double[] dArr2 = (double[]) obj2;
                if (dArr.length == dArr2.length) {
                    int length = dArr.length;
                    for (int i8 = 0; i8 < length; i8++) {
                        if (j(dArr[i8], dArr2[i8])) {
                        }
                    }
                    return true;
                }
            } else if ((obj instanceof float[]) && (obj2 instanceof float[])) {
                float[] fArr = (float[]) obj;
                float[] fArr2 = (float[]) obj2;
                if (fArr.length == fArr2.length) {
                    int length2 = fArr.length;
                    for (int i9 = 0; i9 < length2; i9++) {
                        if (l(fArr[i9], fArr2[i9])) {
                        }
                    }
                    return true;
                }
            } else if ((obj instanceof Object[]) && (obj2 instanceof Object[])) {
                Object[] objArr = (Object[]) obj;
                Object[] objArr2 = (Object[]) obj2;
                if (objArr.length == objArr2.length) {
                    int length3 = objArr.length;
                    for (int i10 = 0; i10 < length3; i10++) {
                        if (h(objArr[i10], objArr2[i10])) {
                        }
                    }
                    return true;
                }
            } else if ((obj instanceof List) && (obj2 instanceof List)) {
                List list = (List) obj;
                List list2 = (List) obj2;
                if (list.size() == list2.size()) {
                    Iterator it = list.iterator();
                    Iterator it2 = list2.iterator();
                    while (it.hasNext() && it2.hasNext()) {
                        if (!h(it.next(), it2.next())) {
                        }
                    }
                    return true;
                }
            } else {
                if (!(obj instanceof Map) || !(obj2 instanceof Map)) {
                    if ((obj instanceof Double) && (obj2 instanceof Double)) {
                        return j(((Number) obj).doubleValue(), ((Number) obj2).doubleValue());
                    }
                    return ((obj instanceof Float) && (obj2 instanceof Float)) ? l(((Number) obj).floatValue(), ((Number) obj2).floatValue()) : obj.equals(obj2);
                }
                Map map = (Map) obj;
                Map map2 = (Map) obj2;
                if (map.size() == map2.size()) {
                    loop4: for (Map.Entry entry : map.entrySet()) {
                        Object key = entry.getKey();
                        for (Map.Entry entry2 : map2.entrySet()) {
                            if (h(key, entry2.getKey())) {
                                if (!h(entry.getValue(), entry2.getValue())) {
                                    break loop4;
                                }
                            }
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    public static int i(Object obj) {
        int i8 = 0;
        if (obj == null) {
            return 0;
        }
        if (obj instanceof byte[]) {
            return Arrays.hashCode((byte[]) obj);
        }
        if (obj instanceof int[]) {
            return Arrays.hashCode((int[]) obj);
        }
        if (obj instanceof long[]) {
            return Arrays.hashCode((long[]) obj);
        }
        int i9 = 1;
        if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            int length = dArr.length;
            while (i8 < length) {
                double d8 = dArr[i8];
                int i10 = i9 * 31;
                if (d8 == 0.0d) {
                    d8 = 0.0d;
                }
                long jDoubleToLongBits = Double.doubleToLongBits(d8);
                i9 = i10 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                i8++;
            }
            return i9;
        }
        if (obj instanceof float[]) {
            float[] fArr = (float[]) obj;
            int length2 = fArr.length;
            while (i8 < length2) {
                float f4 = fArr[i8];
                int i11 = i9 * 31;
                if (f4 == 0.0f) {
                    f4 = 0.0f;
                }
                i9 = i11 + Float.floatToIntBits(f4);
                i8++;
            }
            return i9;
        }
        if (obj instanceof Object[]) {
            Object[] objArr = (Object[]) obj;
            int length3 = objArr.length;
            while (i8 < length3) {
                i9 = (i9 * 31) + i(objArr[i8]);
                i8++;
            }
            return i9;
        }
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                i9 = (i9 * 31) + i(it.next());
            }
            return i9;
        }
        if (obj instanceof Map) {
            for (Map.Entry entry : ((Map) obj).entrySet()) {
                i8 += i(entry.getValue()) ^ (i(entry.getKey()) * 31);
            }
            return i8;
        }
        if (obj instanceof Double) {
            double dDoubleValue = ((Number) obj).doubleValue();
            long jDoubleToLongBits2 = Double.doubleToLongBits(dDoubleValue != 0.0d ? dDoubleValue : 0.0d);
            return (int) (jDoubleToLongBits2 ^ (jDoubleToLongBits2 >>> 32));
        }
        if (!(obj instanceof Float)) {
            return obj.hashCode();
        }
        float fFloatValue = ((Number) obj).floatValue();
        return Float.floatToIntBits(fFloatValue != 0.0f ? fFloatValue : 0.0f);
    }

    public static boolean j(double d8, double d9) {
        if ((d8 == 0.0d ? 0.0d : d8) == (d9 != 0.0d ? d9 : 0.0d)) {
            return true;
        }
        return Double.isNaN(d8) && Double.isNaN(d9);
    }

    public static boolean l(float f4, float f8) {
        if ((f4 == 0.0f ? 0.0f : f4) == (f8 != 0.0f ? f8 : 0.0f)) {
            return true;
        }
        return Float.isNaN(f4) && Float.isNaN(f8);
    }

    public static ColorStateList n(Context context, int i8) {
        ColorStateList colorStateListA;
        ColorStateList colorStateList;
        H.h hVar;
        Resources resources = context.getResources();
        Resources.Theme theme = context.getTheme();
        H.i iVar = new H.i(resources, theme);
        synchronized (H.l.f2101c) {
            try {
                SparseArray sparseArray = (SparseArray) H.l.f2100b.get(iVar);
                colorStateListA = null;
                if (sparseArray == null || sparseArray.size() <= 0 || (hVar = (H.h) sparseArray.get(i8)) == null) {
                    colorStateList = null;
                } else {
                    if (hVar.f2092b.equals(resources.getConfiguration())) {
                        if (theme != null || hVar.f2093c != 0) {
                            if (theme == null || hVar.f2093c != theme.hashCode()) {
                            }
                        }
                        colorStateList = hVar.f2091a;
                    }
                    sparseArray.remove(i8);
                    colorStateList = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (colorStateList != null) {
            return colorStateList;
        }
        ThreadLocal threadLocal = H.l.f2099a;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        resources.getValue(i8, typedValue, true);
        int i9 = typedValue.type;
        if (i9 < 28 || i9 > 31) {
            try {
                colorStateListA = H.c.a(resources, resources.getXml(i8), theme);
            } catch (Exception e2) {
                Log.w("ResourcesCompat", "Failed to inflate ColorStateList, leaving it to the framework", e2);
            }
        }
        if (colorStateListA == null) {
            return resources.getColorStateList(i8, theme);
        }
        synchronized (H.l.f2101c) {
            try {
                WeakHashMap weakHashMap = H.l.f2100b;
                SparseArray sparseArray2 = (SparseArray) weakHashMap.get(iVar);
                if (sparseArray2 == null) {
                    sparseArray2 = new SparseArray();
                    weakHashMap.put(iVar, sparseArray2);
                }
                sparseArray2.append(i8, new H.h(colorStateListA, iVar.f2094a.getConfiguration(), theme));
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return colorStateListA;
    }

    public static Drawable p(Context context, int i8) {
        return p095n.O0.b().c(context, i8);
    }

    public static y1.g w(y1.g gVar, String[] strArr, Map map) {
        int i8 = 0;
        if (gVar == null) {
            if (strArr == null) {
                return null;
            }
            if (strArr.length == 1) {
                return (y1.g) map.get(strArr[0]);
            }
            if (strArr.length > 1) {
                y1.g gVar2 = new y1.g();
                int length = strArr.length;
                while (i8 < length) {
                    gVar2.a((y1.g) map.get(strArr[i8]));
                    i8++;
                }
                return gVar2;
            }
        } else {
            if (strArr != null && strArr.length == 1) {
                gVar.a((y1.g) map.get(strArr[0]));
                return gVar;
            }
            if (strArr != null && strArr.length > 1) {
                int length2 = strArr.length;
                while (i8 < length2) {
                    gVar.a((y1.g) map.get(strArr[i8]));
                    i8++;
                }
            }
        }
        return gVar;
    }

    public abstract int f(View view, int i8);

    public abstract int g(View view, int i8);

    public abstract boolean[] k(String str);

    @Override // p050g5.d
    public p071j5.b m(String str, int i8, EnumMap enumMap) {
        if (str.isEmpty()) {
            throw new IllegalArgumentException("Found empty contents");
        }
        int iO = o();
        p050g5.a aVar = p050g5.a.f11145A;
        if (enumMap.containsKey(aVar)) {
            iO = Integer.parseInt(enumMap.get(aVar).toString());
        }
        boolean[] zArrK = k(str);
        int length = zArrK.length;
        int i9 = iO + length;
        int iMax = Math.max(200, i9);
        int iMax2 = Math.max(1, 200);
        int i10 = iMax / i9;
        int i11 = (iMax - (length * i10)) / 2;
        p071j5.b bVar = new p071j5.b(iMax, iMax2);
        int i12 = 0;
        while (i12 < length) {
            if (zArrK[i12]) {
                bVar.f(i11, 0, i10, iMax2);
            }
            i12++;
            i11 += i10;
        }
        return bVar;
    }

    public int o() {
        return 10;
    }

    public int q(View view) {
        return 0;
    }

    public int r() {
        return 0;
    }

    public abstract void t(int i8);

    public abstract void u(View view, int i8, int i9);

    public abstract void v(View view, float f4, float f8);

    public abstract boolean x(View view, int i8);

    public void s(View view, int i8) {
    }
}
