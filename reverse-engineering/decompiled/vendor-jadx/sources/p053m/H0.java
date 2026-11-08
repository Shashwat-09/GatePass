package p053m;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import p033h.a;
import p046k0.Q;
import p049l.E;
import p067p0.l;
import p092u2.Z5;

/* JADX INFO: loaded from: classes.dex */
public abstract class H0 implements E {

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final Method f6132o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final Method f6133p0;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Context f6134P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public ListAdapter f6135Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public C0386u0 f6136R;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public int f6139U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public int f6140V;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public boolean f6142X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f6143Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f6144Z;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public E0 f6147c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public View f6148d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public AdapterView.OnItemClickListener f6149e0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final Handler f6154j0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public Rect f6156l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f6157m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final C0395z f6158n0;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final int f6137S = -2;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f6138T = -2;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final int f6141W = 1002;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public int f6145a0 = 0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final int f6146b0 = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final D0 f6150f0 = new D0(this, 1);

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final G0 f6151g0 = new G0(this);

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final F0 f6152h0 = new F0(this);

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final D0 f6153i0 = new D0(this, 0);

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final Rect f6155k0 = new Rect();

    static {
        if (Build.VERSION.SDK_INT <= 28) {
            try {
                f6132o0 = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", Boolean.TYPE);
            } catch (NoSuchMethodException unused) {
                Log.i("ListPopupWindow", "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well.");
            }
            try {
                f6133p0 = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
            } catch (NoSuchMethodException unused2) {
                Log.i("ListPopupWindow", "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well.");
            }
        }
    }

    public H0(Context context, AttributeSet attributeSet, int i5) {
        int resourceId;
        this.f6134P = context;
        this.f6154j0 = new Handler(context.getMainLooper());
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f4660o, i5, 0);
        this.f6139U = typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, 0);
        int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, 0);
        this.f6140V = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.f6142X = true;
        }
        typedArrayObtainStyledAttributes.recycle();
        C0395z c0395z = new C0395z(context, attributeSet, i5, 0);
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, a.f4664s, i5, 0);
        if (typedArrayObtainStyledAttributes2.hasValue(2)) {
            l.c(c0395z, typedArrayObtainStyledAttributes2.getBoolean(2, false));
        }
        c0395z.setBackgroundDrawable((!typedArrayObtainStyledAttributes2.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes2.getResourceId(0, 0)) == 0) ? typedArrayObtainStyledAttributes2.getDrawable(0) : Z5.b(context, resourceId));
        typedArrayObtainStyledAttributes2.recycle();
        this.f6158n0 = c0395z;
        c0395z.setInputMethodMode(1);
    }

    @Override // p049l.E
    public final boolean a() {
        return this.f6158n0.isShowing();
    }

    public final int b() {
        return this.f6139U;
    }

    @Override // p049l.E
    public final void c() {
        int i5;
        int iMakeMeasureSpec;
        int paddingBottom;
        C0386u0 c0386u0;
        C0386u0 c0386u1 = this.f6136R;
        Context context = this.f6134P;
        C0395z c0395z = this.f6158n0;
        if (c0386u1 == null) {
            C0386u0 c0386u0O = o(context, !this.f6157m0);
            this.f6136R = c0386u0O;
            c0386u0O.setAdapter(this.f6135Q);
            this.f6136R.setOnItemClickListener(this.f6149e0);
            this.f6136R.setFocusable(true);
            this.f6136R.setFocusableInTouchMode(true);
            this.f6136R.setOnItemSelectedListener(new A0(0, this));
            this.f6136R.setOnScrollListener(this.f6152h0);
            c0395z.setContentView(this.f6136R);
        }
        Drawable background = c0395z.getBackground();
        Rect rect = this.f6155k0;
        if (background != null) {
            background.getPadding(rect);
            int i6 = rect.top;
            i5 = rect.bottom + i6;
            if (!this.f6142X) {
                this.f6140V = -i6;
            }
        } else {
            rect.setEmpty();
            i5 = 0;
        }
        int iA = B0.a(c0395z, this.f6148d0, this.f6140V, c0395z.getInputMethodMode() == 2);
        int i7 = this.f6137S;
        if (i7 == -1) {
            paddingBottom = iA + i5;
        } else {
            int i8 = this.f6138T;
            if (i8 != -2) {
                iMakeMeasureSpec = i8 != -1 ? View.MeasureSpec.makeMeasureSpec(i8, 1073741824) : View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), 1073741824);
            } else {
                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), Integer.MIN_VALUE);
            }
            int iA2 = this.f6136R.a(iMakeMeasureSpec, iA);
            paddingBottom = iA2 + (iA2 > 0 ? this.f6136R.getPaddingBottom() + this.f6136R.getPaddingTop() + i5 : 0);
        }
        boolean z5 = this.f6158n0.getInputMethodMode() == 2;
        l.d(c0395z, this.f6141W);
        if (c0395z.isShowing()) {
            View view = this.f6148d0;
            WeakHashMap weakHashMap = Q.f5813a;
            if (view.isAttachedToWindow()) {
                int width = this.f6138T;
                if (width == -1) {
                    width = -1;
                } else if (width == -2) {
                    width = this.f6148d0.getWidth();
                }
                if (i7 == -1) {
                    i7 = z5 ? paddingBottom : -1;
                    if (z5) {
                        c0395z.setWidth(this.f6138T == -1 ? -1 : 0);
                        c0395z.setHeight(0);
                    } else {
                        c0395z.setWidth(this.f6138T == -1 ? -1 : 0);
                        c0395z.setHeight(-1);
                    }
                } else if (i7 == -2) {
                    i7 = paddingBottom;
                }
                c0395z.setOutsideTouchable(true);
                View view2 = this.f6148d0;
                int i9 = width;
                int i10 = this.f6139U;
                int i11 = this.f6140V;
                int i12 = i9 < 0 ? -1 : i9;
                if (i7 < 0) {
                    i7 = -1;
                }
                c0395z.update(view2, i10, i11, i12, i7);
                return;
            }
            return;
        }
        int width2 = this.f6138T;
        if (width2 == -1) {
            width2 = -1;
        } else if (width2 == -2) {
            width2 = this.f6148d0.getWidth();
        }
        if (i7 == -1) {
            i7 = -1;
        } else if (i7 == -2) {
            i7 = paddingBottom;
        }
        c0395z.setWidth(width2);
        c0395z.setHeight(i7);
        if (Build.VERSION.SDK_INT <= 28) {
            Method method = f6132o0;
            if (method != null) {
                try {
                    method.invoke(c0395z, Boolean.TRUE);
                } catch (Exception unused) {
                    Log.i("ListPopupWindow", "Could not call setClipToScreenEnabled() on PopupWindow. Oh well.");
                }
            }
        } else {
            C0.b(c0395z, true);
        }
        c0395z.setOutsideTouchable(true);
        c0395z.setTouchInterceptor(this.f6151g0);
        if (this.f6144Z) {
            l.c(c0395z, this.f6143Y);
        }
        if (Build.VERSION.SDK_INT <= 28) {
            Method method2 = f6133p0;
            if (method2 != null) {
                try {
                    method2.invoke(c0395z, this.f6156l0);
                } catch (Exception e5) {
                    Log.e("ListPopupWindow", "Could not invoke setEpicenterBounds on PopupWindow", e5);
                }
            }
        } else {
            C0.a(c0395z, this.f6156l0);
        }
        c0395z.showAsDropDown(this.f6148d0, this.f6139U, this.f6140V, this.f6145a0);
        this.f6136R.setSelection(-1);
        if ((!this.f6157m0 || this.f6136R.isInTouchMode()) && (c0386u0 = this.f6136R) != null) {
            c0386u0.setListSelectionHidden(true);
            c0386u0.requestLayout();
        }
        if (this.f6157m0) {
            return;
        }
        this.f6154j0.post(this.f6153i0);
    }

    public final Drawable d() {
        return this.f6158n0.getBackground();
    }

    @Override // p049l.E
    public final void dismiss() {
        C0395z c0395z = this.f6158n0;
        c0395z.dismiss();
        c0395z.setContentView(null);
        this.f6136R = null;
        this.f6154j0.removeCallbacks(this.f6150f0);
    }

    @Override // p049l.E
    public final C0386u0 e() {
        return this.f6136R;
    }

    public final void g(Drawable drawable) {
        this.f6158n0.setBackgroundDrawable(drawable);
    }

    public final void h(int i5) {
        this.f6140V = i5;
        this.f6142X = true;
    }

    public final void j(int i5) {
        this.f6139U = i5;
    }

    public final int l() {
        if (this.f6142X) {
            return this.f6140V;
        }
        return 0;
    }

    public void n(ListAdapter listAdapter) {
        E0 e5 = this.f6147c0;
        if (e5 == null) {
            this.f6147c0 = new E0(0, this);
        } else {
            ListAdapter listAdapter2 = this.f6135Q;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(e5);
            }
        }
        this.f6135Q = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.f6147c0);
        }
        C0386u0 c0386u0 = this.f6136R;
        if (c0386u0 != null) {
            c0386u0.setAdapter(this.f6135Q);
        }
    }

    public C0386u0 o(Context context, boolean z5) {
        return new C0386u0(context, z5);
    }

    public final void q(int i5) {
        Drawable background = this.f6158n0.getBackground();
        if (background == null) {
            this.f6138T = i5;
            return;
        }
        Rect rect = this.f6155k0;
        background.getPadding(rect);
        this.f6138T = rect.left + rect.right + i5;
    }
}
