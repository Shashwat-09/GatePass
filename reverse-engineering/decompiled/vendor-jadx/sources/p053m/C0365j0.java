package p053m;

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

/* JADX INFO: renamed from: m.j0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0365j0 {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final RectF f6313l = new RectF();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final ConcurrentHashMap f6314m = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f6315a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f6316b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f6317c = -1.0f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f6318d = -1.0f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f6319e = -1.0f;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int[] f6320f = new int[0];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f6321g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public TextPaint f6322h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f6323i;
    public final Context j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C0359g0 f6324k;

    static {
        new ConcurrentHashMap();
    }

    public C0365j0(TextView textView) {
        this.f6323i = textView;
        this.j = textView.getContext();
        if (Build.VERSION.SDK_INT >= 29) {
            this.f6324k = new C0361h0();
        } else {
            this.f6324k = new C0359g0();
        }
    }

    public static int[] b(int[] iArr) {
        int length = iArr.length;
        if (length != 0) {
            Arrays.sort(iArr);
            ArrayList arrayList = new ArrayList();
            for (int i5 : iArr) {
                if (i5 > 0 && Collections.binarySearch(arrayList, Integer.valueOf(i5)) < 0) {
                    arrayList.add(Integer.valueOf(i5));
                }
            }
            if (length != arrayList.size()) {
                int size = arrayList.size();
                int[] iArr2 = new int[size];
                for (int i6 = 0; i6 < size; i6++) {
                    iArr2[i6] = ((Integer) arrayList.get(i6)).intValue();
                }
                return iArr2;
            }
        }
        return iArr;
    }

    public static Method d(String str) {
        try {
            ConcurrentHashMap concurrentHashMap = f6314m;
            Method declaredMethod = (Method) concurrentHashMap.get(str);
            if (declaredMethod != null || (declaredMethod = TextView.class.getDeclaredMethod(str, null)) == null) {
                return declaredMethod;
            }
            declaredMethod.setAccessible(true);
            concurrentHashMap.put(str, declaredMethod);
            return declaredMethod;
        } catch (Exception e5) {
            Log.w("ACTVAutoSizeHelper", "Failed to retrieve TextView#" + str + "() method", e5);
            return null;
        }
    }

    public static Object e(Object obj, String str, Object obj2) {
        try {
            return d(str).invoke(obj, null);
        } catch (Exception e5) {
            Log.w("ACTVAutoSizeHelper", "Failed to invoke TextView#" + str + "() method", e5);
            return obj2;
        }
    }

    public final void a() {
        if (f()) {
            if (this.f6316b) {
                if (this.f6323i.getMeasuredHeight() <= 0 || this.f6323i.getMeasuredWidth() <= 0) {
                    return;
                }
                int measuredWidth = this.f6324k.b(this.f6323i) ? 1048576 : (this.f6323i.getMeasuredWidth() - this.f6323i.getTotalPaddingLeft()) - this.f6323i.getTotalPaddingRight();
                int height = (this.f6323i.getHeight() - this.f6323i.getCompoundPaddingBottom()) - this.f6323i.getCompoundPaddingTop();
                if (measuredWidth <= 0 || height <= 0) {
                    return;
                }
                RectF rectF = f6313l;
                synchronized (rectF) {
                    try {
                        rectF.setEmpty();
                        rectF.right = measuredWidth;
                        rectF.bottom = height;
                        float fC = c(rectF);
                        if (fC != this.f6323i.getTextSize()) {
                            g(0, fC);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            this.f6316b = true;
        }
    }

    public final int c(RectF rectF) {
        CharSequence transformation;
        int length = this.f6320f.length;
        if (length == 0) {
            throw new IllegalStateException("No available text sizes to choose from.");
        }
        int i5 = length - 1;
        int i6 = 0;
        int i7 = 1;
        while (i7 <= i5) {
            int i8 = (i7 + i5) / 2;
            int i9 = this.f6320f[i8];
            TextView textView = this.f6323i;
            CharSequence text = textView.getText();
            TransformationMethod transformationMethod = textView.getTransformationMethod();
            CharSequence charSequence = (transformationMethod == null || (transformation = transformationMethod.getTransformation(text, textView)) == null) ? text : transformation;
            int iB = AbstractC0353d0.b(textView);
            TextPaint textPaint = this.f6322h;
            if (textPaint == null) {
                this.f6322h = new TextPaint();
            } else {
                textPaint.reset();
            }
            this.f6322h.set(textView.getPaint());
            this.f6322h.setTextSize(i9);
            StaticLayout staticLayoutA = AbstractC0357f0.a(charSequence, (Layout.Alignment) e(textView, "getLayoutAlignment", Layout.Alignment.ALIGN_NORMAL), Math.round(rectF.right), iB, this.f6323i, this.f6322h, this.f6324k);
            if ((iB == -1 || (staticLayoutA.getLineCount() <= iB && staticLayoutA.getLineEnd(staticLayoutA.getLineCount() - 1) == charSequence.length())) && staticLayoutA.getHeight() <= rectF.bottom) {
                int i10 = i8 + 1;
                i6 = i7;
                i7 = i10;
            } else {
                i6 = i8 - 1;
                i5 = i6;
            }
        }
        return this.f6320f[i6];
    }

    public final boolean f() {
        return j() && this.f6315a != 0;
    }

    public final void g(int i5, float f5) {
        Context context = this.j;
        float fApplyDimension = TypedValue.applyDimension(i5, f5, (context == null ? Resources.getSystem() : context.getResources()).getDisplayMetrics());
        TextView textView = this.f6323i;
        if (fApplyDimension != textView.getPaint().getTextSize()) {
            textView.getPaint().setTextSize(fApplyDimension);
            boolean zA = AbstractC0355e0.a(textView);
            if (textView.getLayout() != null) {
                this.f6316b = false;
                try {
                    Method methodD = d("nullLayouts");
                    if (methodD != null) {
                        methodD.invoke(textView, null);
                    }
                } catch (Exception e5) {
                    Log.w("ACTVAutoSizeHelper", "Failed to invoke TextView#nullLayouts() method", e5);
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
        if (j() && this.f6315a == 1) {
            if (!this.f6321g || this.f6320f.length == 0) {
                int iFloor = ((int) Math.floor((this.f6319e - this.f6318d) / this.f6317c)) + 1;
                int[] iArr = new int[iFloor];
                for (int i5 = 0; i5 < iFloor; i5++) {
                    iArr[i5] = Math.round((i5 * this.f6317c) + this.f6318d);
                }
                this.f6320f = b(iArr);
            }
            this.f6316b = true;
        } else {
            this.f6316b = false;
        }
        return this.f6316b;
    }

    public final boolean i() {
        int[] iArr = this.f6320f;
        int length = iArr.length;
        boolean z5 = length > 0;
        this.f6321g = z5;
        if (z5) {
            this.f6315a = 1;
            this.f6318d = iArr[0];
            this.f6319e = iArr[length - 1];
            this.f6317c = -1.0f;
        }
        return z5;
    }

    public final boolean j() {
        return !(this.f6323i instanceof C0385u);
    }

    public final void k(float f5, float f6, float f7) {
        if (f5 <= 0.0f) {
            throw new IllegalArgumentException("Minimum auto-size text size (" + f5 + "px) is less or equal to (0px)");
        }
        if (f6 <= f5) {
            throw new IllegalArgumentException("Maximum auto-size text size (" + f6 + "px) is less or equal to minimum auto-size text size (" + f5 + "px)");
        }
        if (f7 <= 0.0f) {
            throw new IllegalArgumentException("The auto-size step granularity (" + f7 + "px) is less or equal to (0px)");
        }
        this.f6315a = 1;
        this.f6318d = f5;
        this.f6319e = f6;
        this.f6317c = f7;
        this.f6321g = false;
    }
}
