package p095n;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.method.TransformationMethod;
import android.util.Log;
import android.util.TypedValue;
import android.widget.TextView;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: n.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0618h0 {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final RectF f13107l = new RectF();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final ConcurrentHashMap f13108m = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13109a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f13110b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f13111c = -1.0f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f13112d = -1.0f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f13113e = -1.0f;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int[] f13114f = new int[0];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f13115g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public TextPaint f13116h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f13117i;
    public final Context j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C0612e0 f13118k;

    static {
        new ConcurrentHashMap();
    }

    public C0618h0(TextView textView) {
        this.f13117i = textView;
        this.j = textView.getContext();
        if (Build.VERSION.SDK_INT >= 29) {
            this.f13118k = new C0614f0();
        } else {
            this.f13118k = new C0612e0();
        }
    }

    public static int[] b(int[] iArr) {
        int length = iArr.length;
        if (length != 0) {
            Arrays.sort(iArr);
            ArrayList arrayList = new ArrayList();
            for (int i8 : iArr) {
                if (i8 > 0 && Collections.binarySearch(arrayList, Integer.valueOf(i8)) < 0) {
                    arrayList.add(Integer.valueOf(i8));
                }
            }
            if (length != arrayList.size()) {
                int size = arrayList.size();
                int[] iArr2 = new int[size];
                for (int i9 = 0; i9 < size; i9++) {
                    iArr2[i9] = ((Integer) arrayList.get(i9)).intValue();
                }
                return iArr2;
            }
        }
        return iArr;
    }

    public static Method d(String str) {
        try {
            ConcurrentHashMap concurrentHashMap = f13108m;
            Method declaredMethod = (Method) concurrentHashMap.get(str);
            if (declaredMethod != null || (declaredMethod = TextView.class.getDeclaredMethod(str, null)) == null) {
                return declaredMethod;
            }
            declaredMethod.setAccessible(true);
            concurrentHashMap.put(str, declaredMethod);
            return declaredMethod;
        } catch (Exception e2) {
            Log.w("ACTVAutoSizeHelper", "Failed to retrieve TextView#" + str + "() method", e2);
            return null;
        }
    }

    public static Object e(Object obj, Object obj2, String str) {
        try {
            return d(str).invoke(obj, null);
        } catch (Exception e2) {
            Log.w("ACTVAutoSizeHelper", "Failed to invoke TextView#" + str + "() method", e2);
            return obj2;
        }
    }

    public final void a() {
        if (f()) {
            if (this.f13110b) {
                if (this.f13117i.getMeasuredHeight() <= 0 || this.f13117i.getMeasuredWidth() <= 0) {
                    return;
                }
                int measuredWidth = this.f13118k.b(this.f13117i) ? 1048576 : (this.f13117i.getMeasuredWidth() - this.f13117i.getTotalPaddingLeft()) - this.f13117i.getTotalPaddingRight();
                int height = (this.f13117i.getHeight() - this.f13117i.getCompoundPaddingBottom()) - this.f13117i.getCompoundPaddingTop();
                if (measuredWidth <= 0 || height <= 0) {
                    return;
                }
                RectF rectF = f13107l;
                synchronized (rectF) {
                    try {
                        rectF.setEmpty();
                        rectF.right = measuredWidth;
                        rectF.bottom = height;
                        float fC = c(rectF);
                        if (fC != this.f13117i.getTextSize()) {
                            g(fC, 0);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            this.f13110b = true;
        }
    }

    public final int c(RectF rectF) {
        CharSequence transformation;
        int length = this.f13114f.length;
        if (length == 0) {
            throw new IllegalStateException("No available text sizes to choose from.");
        }
        int i8 = length - 1;
        int i9 = 0;
        int i10 = 1;
        while (i10 <= i8) {
            int i11 = (i10 + i8) / 2;
            int i12 = this.f13114f[i11];
            TextView textView = this.f13117i;
            CharSequence text = textView.getText();
            TransformationMethod transformationMethod = textView.getTransformationMethod();
            CharSequence charSequence = (transformationMethod == null || (transformation = transformationMethod.getTransformation(text, textView)) == null) ? text : transformation;
            int iB = AbstractC0606b0.b(textView);
            TextPaint textPaint = this.f13116h;
            if (textPaint == null) {
                this.f13116h = new TextPaint();
            } else {
                textPaint.reset();
            }
            this.f13116h.set(textView.getPaint());
            this.f13116h.setTextSize(i12);
            StaticLayout staticLayoutA = AbstractC0610d0.a(charSequence, (Layout.Alignment) e(textView, Layout.Alignment.ALIGN_NORMAL, "getLayoutAlignment"), Math.round(rectF.right), iB, this.f13117i, this.f13116h, this.f13118k);
            if ((iB == -1 || (staticLayoutA.getLineCount() <= iB && staticLayoutA.getLineEnd(staticLayoutA.getLineCount() - 1) == charSequence.length())) && staticLayoutA.getHeight() <= rectF.bottom) {
                int i13 = i11 + 1;
                i9 = i10;
                i10 = i13;
            } else {
                i9 = i11 - 1;
                i8 = i9;
            }
        }
        return this.f13114f[i9];
    }

    public final boolean f() {
        return j() && this.f13109a != 0;
    }

    public final void g(float f4, int i8) {
        Context context = this.j;
        float fApplyDimension = TypedValue.applyDimension(i8, f4, (context == null ? Resources.getSystem() : context.getResources()).getDisplayMetrics());
        TextView textView = this.f13117i;
        if (fApplyDimension != textView.getPaint().getTextSize()) {
            textView.getPaint().setTextSize(fApplyDimension);
            boolean zA = AbstractC0608c0.a(textView);
            if (textView.getLayout() != null) {
                this.f13110b = false;
                try {
                    Method methodD = d("nullLayouts");
                    if (methodD != null) {
                        methodD.invoke(textView, null);
                    }
                } catch (Exception e2) {
                    Log.w("ACTVAutoSizeHelper", "Failed to invoke TextView#nullLayouts() method", e2);
                }
                if (zA) {
                    textView.forceLayout();
                } else {
                    textView.requestLayout();
                }
                textView.invalidate();
            }
        }
    }

    public final boolean h() {
        if (j() && this.f13109a == 1) {
            if (!this.f13115g || this.f13114f.length == 0) {
                int iFloor = ((int) Math.floor((this.f13113e - this.f13112d) / this.f13111c)) + 1;
                int[] iArr = new int[iFloor];
                for (int i8 = 0; i8 < iFloor; i8++) {
                    iArr[i8] = Math.round((i8 * this.f13111c) + this.f13112d);
                }
                this.f13114f = b(iArr);
            }
            this.f13110b = true;
        } else {
            this.f13110b = false;
        }
        return this.f13110b;
    }

    public final boolean i() {
        int[] iArr = this.f13114f;
        int length = iArr.length;
        boolean z7 = length > 0;
        this.f13115g = z7;
        if (z7) {
            this.f13109a = 1;
            this.f13112d = iArr[0];
            this.f13113e = iArr[length - 1];
            this.f13111c = -1.0f;
        }
        return z7;
    }

    public final boolean j() {
        return !(this.f13117i instanceof C0640t);
    }

    public final void k(float f4, float f8, float f9) {
        if (f4 <= 0.0f) {
            throw new IllegalArgumentException("Minimum auto-size text size (" + f4 + "px) is less or equal to (0px)");
        }
        if (f8 <= f4) {
            throw new IllegalArgumentException("Maximum auto-size text size (" + f8 + "px) is less or equal to minimum auto-size text size (" + f4 + "px)");
        }
        if (f9 <= 0.0f) {
            throw new IllegalArgumentException("The auto-size step granularity (" + f9 + "px) is less or equal to (0px)");
        }
        this.f13109a = 1;
        this.f13112d = f4;
        this.f13113e = f8;
        this.f13111c = f9;
        this.f13115g = false;
    }
}
