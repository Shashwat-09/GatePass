package p095n;

import Q.K;
import U.a;
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
import com.google.android.gms.internal.measurement.J1;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import p087m.C;

/* JADX INFO: loaded from: classes.dex */
public class G0 implements C {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final Method f12958U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final Method f12959V;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f12960A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f12961B;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f12963D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f12964E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f12965F;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public a f12967I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public View f12968J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public AdapterView.OnItemClickListener f12969K;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Handler f12974P;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public Rect f12976R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f12977S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final C0648x f12978T;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Context f12979v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public ListAdapter f12980w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public C0643u0 f12981x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f12982y = -2;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f12983z = -2;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f12962C = 1002;
    public int G = 0;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final int f12966H = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final D0 f12970L = new D0(this, 1);

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final F0 f12971M = new F0(this);

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final E0 f12972N = new E0(this);

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final D0 f12973O = new D0(this, 0);

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final Rect f12975Q = new Rect();

    static {
        if (Build.VERSION.SDK_INT <= 28) {
            try {
                f12958U = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", Boolean.TYPE);
            } catch (NoSuchMethodException unused) {
                Log.i("ListPopupWindow", "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well.");
            }
            try {
                f12959V = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
            } catch (NoSuchMethodException unused2) {
                Log.i("ListPopupWindow", "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well.");
            }
        }
    }

    public G0(Context context, AttributeSet attributeSet, int i8, int i9) {
        int resourceId;
        this.f12979v = context;
        this.f12974P = new Handler(context.getMainLooper());
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p052h.a.f11178o, i8, 0);
        this.f12960A = typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, 0);
        int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, 0);
        this.f12961B = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.f12963D = true;
        }
        typedArrayObtainStyledAttributes.recycle();
        C0648x c0648x = new C0648x(context, attributeSet, i8, 0);
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, p052h.a.f11182s, i8, 0);
        if (typedArrayObtainStyledAttributes2.hasValue(2)) {
            c0648x.setOverlapAnchor(typedArrayObtainStyledAttributes2.getBoolean(2, false));
        }
        c0648x.setBackgroundDrawable((!typedArrayObtainStyledAttributes2.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes2.getResourceId(0, 0)) == 0) ? typedArrayObtainStyledAttributes2.getDrawable(0) : J1.p(context, resourceId));
        typedArrayObtainStyledAttributes2.recycle();
        this.f12978T = c0648x;
        c0648x.setInputMethodMode(1);
    }

    public final int a() {
        return this.f12960A;
    }

    @Override // p087m.C
    public final boolean b() {
        return this.f12978T.isShowing();
    }

    public final void c(int i8) {
        this.f12960A = i8;
    }

    @Override // p087m.C
    public final void dismiss() {
        C0648x c0648x = this.f12978T;
        c0648x.dismiss();
        c0648x.setContentView(null);
        this.f12981x = null;
        this.f12974P.removeCallbacks(this.f12970L);
    }

    @Override // p087m.C
    public final void f() {
        int i8;
        int iMakeMeasureSpec;
        int paddingBottom;
        C0643u0 c0643u0;
        C0643u0 c0643u1 = this.f12981x;
        Context context = this.f12979v;
        C0648x c0648x = this.f12978T;
        if (c0643u1 == null) {
            C0643u0 c0643u0Q = q(context, !this.f12977S);
            this.f12981x = c0643u0Q;
            c0643u0Q.setAdapter(this.f12980w);
            this.f12981x.setOnItemClickListener(this.f12969K);
            this.f12981x.setFocusable(true);
            this.f12981x.setFocusableInTouchMode(true);
            this.f12981x.setOnItemSelectedListener(new A0(this, 0));
            this.f12981x.setOnScrollListener(this.f12972N);
            c0648x.setContentView(this.f12981x);
        }
        Drawable background = c0648x.getBackground();
        Rect rect = this.f12975Q;
        if (background != null) {
            background.getPadding(rect);
            int i9 = rect.top;
            i8 = rect.bottom + i9;
            if (!this.f12963D) {
                this.f12961B = -i9;
            }
        } else {
            rect.setEmpty();
            i8 = 0;
        }
        int iA = B0.a(c0648x, this.f12968J, this.f12961B, c0648x.getInputMethodMode() == 2);
        int i10 = this.f12982y;
        if (i10 == -1) {
            paddingBottom = iA + i8;
        } else {
            int i11 = this.f12983z;
            if (i11 != -2) {
                iMakeMeasureSpec = i11 != -1 ? View.MeasureSpec.makeMeasureSpec(i11, 1073741824) : View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), 1073741824);
            } else {
                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), Integer.MIN_VALUE);
            }
            int iA2 = this.f12981x.a(iMakeMeasureSpec, iA);
            paddingBottom = iA2 + (iA2 > 0 ? this.f12981x.getPaddingBottom() + this.f12981x.getPaddingTop() + i8 : 0);
        }
        boolean z7 = this.f12978T.getInputMethodMode() == 2;
        c0648x.setWindowLayoutType(this.f12962C);
        if (c0648x.isShowing()) {
            View view = this.f12968J;
            WeakHashMap weakHashMap = K.f4837a;
            if (view.isAttachedToWindow()) {
                int width = this.f12983z;
                if (width == -1) {
                    width = -1;
                } else if (width == -2) {
                    width = this.f12968J.getWidth();
                }
                if (i10 == -1) {
                    i10 = z7 ? paddingBottom : -1;
                    if (z7) {
                        c0648x.setWidth(this.f12983z == -1 ? -1 : 0);
                        c0648x.setHeight(0);
                    } else {
                        c0648x.setWidth(this.f12983z == -1 ? -1 : 0);
                        c0648x.setHeight(-1);
                    }
                } else if (i10 == -2) {
                    i10 = paddingBottom;
                }
                c0648x.setOutsideTouchable(true);
                View view2 = this.f12968J;
                int i12 = width;
                int i13 = this.f12960A;
                int i14 = this.f12961B;
                int i15 = i12 < 0 ? -1 : i12;
                if (i10 < 0) {
                    i10 = -1;
                }
                c0648x.update(view2, i13, i14, i15, i10);
                return;
            }
            return;
        }
        int width2 = this.f12983z;
        if (width2 == -1) {
            width2 = -1;
        } else if (width2 == -2) {
            width2 = this.f12968J.getWidth();
        }
        if (i10 == -1) {
            i10 = -1;
        } else if (i10 == -2) {
            i10 = paddingBottom;
        }
        c0648x.setWidth(width2);
        c0648x.setHeight(i10);
        if (Build.VERSION.SDK_INT <= 28) {
            Method method = f12958U;
            if (method != null) {
                try {
                    method.invoke(c0648x, Boolean.TRUE);
                } catch (Exception unused) {
                    Log.i("ListPopupWindow", "Could not call setClipToScreenEnabled() on PopupWindow. Oh well.");
                }
            }
        } else {
            C0.b(c0648x, true);
        }
        c0648x.setOutsideTouchable(true);
        c0648x.setTouchInterceptor(this.f12971M);
        if (this.f12965F) {
            c0648x.setOverlapAnchor(this.f12964E);
        }
        if (Build.VERSION.SDK_INT <= 28) {
            Method method2 = f12959V;
            if (method2 != null) {
                try {
                    method2.invoke(c0648x, this.f12976R);
                } catch (Exception e2) {
                    Log.e("ListPopupWindow", "Could not invoke setEpicenterBounds on PopupWindow", e2);
                }
            }
        } else {
            C0.a(c0648x, this.f12976R);
        }
        c0648x.showAsDropDown(this.f12968J, this.f12960A, this.f12961B, this.G);
        this.f12981x.setSelection(-1);
        if ((!this.f12977S || this.f12981x.isInTouchMode()) && (c0643u0 = this.f12981x) != null) {
            c0643u0.setListSelectionHidden(true);
            c0643u0.requestLayout();
        }
        if (this.f12977S) {
            return;
        }
        this.f12974P.post(this.f12973O);
    }

    public final Drawable g() {
        return this.f12978T.getBackground();
    }

    @Override // p087m.C
    public final C0643u0 h() {
        return this.f12981x;
    }

    public final void k(Drawable drawable) {
        this.f12978T.setBackgroundDrawable(drawable);
    }

    public final void l(int i8) {
        this.f12961B = i8;
        this.f12963D = true;
    }

    public final int o() {
        if (this.f12963D) {
            return this.f12961B;
        }
        return 0;
    }

    public void p(ListAdapter listAdapter) {
        a aVar = this.f12967I;
        if (aVar == null) {
            this.f12967I = new a(this, 1);
        } else {
            ListAdapter listAdapter2 = this.f12980w;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(aVar);
            }
        }
        this.f12980w = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.f12967I);
        }
        C0643u0 c0643u0 = this.f12981x;
        if (c0643u0 != null) {
            c0643u0.setAdapter(this.f12980w);
        }
    }

    public C0643u0 q(Context context, boolean z7) {
        return new C0643u0(context, z7);
    }

    public final void r(int i8) {
        Drawable background = this.f12978T.getBackground();
        if (background == null) {
            this.f12983z = i8;
            return;
        }
        Rect rect = this.f12975Q;
        background.getPadding(rect);
        this.f12983z = rect.left + rect.right + i8;
    }
}
