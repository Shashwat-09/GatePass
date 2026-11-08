package p095n;

import E.K;
import Q.L;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityManager;
import android.widget.TextView;
import com.showmates.R;
import java.lang.reflect.Method;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class r1 implements View.OnLongClickListener, View.OnHoverListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static r1 f13209F;
    public static r1 G;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f13210A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f13211B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public s1 f13212C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f13213D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f13214E;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final View f13215v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final CharSequence f13216w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f13217x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final q1 f13218y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final q1 f13219z;

    /* JADX WARN: Type inference failed for: r0v0, types: [n.q1] */
    /* JADX WARN: Type inference failed for: r0v1, types: [n.q1] */
    public r1(View view, CharSequence charSequence) {
        final int i8 = 0;
        this.f13218y = new Runnable(this) { // from class: n.q1

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ r1 f13205w;

            {
                this.f13205w = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i8) {
                    case 0:
                        this.f13205w.c(false);
                        break;
                    default:
                        this.f13205w.a();
                        break;
                }
            }
        };
        final int i9 = 1;
        this.f13219z = new Runnable(this) { // from class: n.q1

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ r1 f13205w;

            {
                this.f13205w = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i9) {
                    case 0:
                        this.f13205w.c(false);
                        break;
                    default:
                        this.f13205w.a();
                        break;
                }
            }
        };
        this.f13215v = view;
        this.f13216w = charSequence;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(view.getContext());
        Method method = L.f4843a;
        this.f13217x = Build.VERSION.SDK_INT >= 28 ? K.l(viewConfiguration) : viewConfiguration.getScaledTouchSlop() / 2;
        this.f13214E = true;
        view.setOnLongClickListener(this);
        view.setOnHoverListener(this);
    }

    public static void b(r1 r1Var) {
        r1 r1Var2 = f13209F;
        if (r1Var2 != null) {
            r1Var2.f13215v.removeCallbacks(r1Var2.f13218y);
        }
        f13209F = r1Var;
        if (r1Var != null) {
            r1Var.f13215v.postDelayed(r1Var.f13218y, ViewConfiguration.getLongPressTimeout());
        }
    }

    public final void a() {
        r1 r1Var = G;
        View view = this.f13215v;
        if (r1Var == this) {
            G = null;
            s1 s1Var = this.f13212C;
            if (s1Var != null) {
                View view2 = (View) s1Var.f13226w;
                if (view2.getParent() != null) {
                    ((WindowManager) ((Context) s1Var.f13225v).getSystemService("window")).removeView(view2);
                }
                this.f13212C = null;
                this.f13214E = true;
                view.removeOnAttachStateChangeListener(this);
            } else {
                Log.e("TooltipCompatHandler", "sActiveHandler.mPopup == null");
            }
        }
        if (f13209F == this) {
            b(null);
        }
        view.removeCallbacks(this.f13219z);
    }

    public final void c(boolean z7) {
        int height;
        int i8;
        int i9;
        int i10;
        long longPressTimeout;
        long j;
        long j3;
        WeakHashMap weakHashMap = Q.K.f4837a;
        View view = this.f13215v;
        if (view.isAttachedToWindow()) {
            b(null);
            r1 r1Var = G;
            if (r1Var != null) {
                r1Var.a();
            }
            G = this;
            this.f13213D = z7;
            Context context = view.getContext();
            s1 s1Var = new s1();
            WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
            s1Var.f13228y = layoutParams;
            s1Var.f13229z = new Rect();
            s1Var.f13223A = new int[2];
            s1Var.f13224B = new int[2];
            s1Var.f13225v = context;
            View viewInflate = LayoutInflater.from(context).inflate(R.layout.abc_tooltip, (ViewGroup) null);
            s1Var.f13226w = viewInflate;
            s1Var.f13227x = (TextView) viewInflate.findViewById(R.id.message);
            layoutParams.setTitle(s1.class.getSimpleName());
            layoutParams.packageName = context.getPackageName();
            layoutParams.type = 1002;
            layoutParams.width = -2;
            layoutParams.height = -2;
            layoutParams.format = -3;
            layoutParams.windowAnimations = R.style.Animation_AppCompat_Tooltip;
            layoutParams.flags = 24;
            View view2 = (View) s1Var.f13226w;
            Context context2 = (Context) s1Var.f13225v;
            this.f13212C = s1Var;
            int width = this.f13210A;
            int i11 = this.f13211B;
            boolean z8 = this.f13213D;
            WindowManager.LayoutParams layoutParams2 = (WindowManager.LayoutParams) s1Var.f13228y;
            if (view2.getParent() != null && view2.getParent() != null) {
                ((WindowManager) context2.getSystemService("window")).removeView(view2);
            }
            ((TextView) s1Var.f13227x).setText(this.f13216w);
            int[] iArr = (int[]) s1Var.f13224B;
            int[] iArr2 = (int[]) s1Var.f13223A;
            Rect rect = (Rect) s1Var.f13229z;
            layoutParams2.token = view.getApplicationWindowToken();
            int dimensionPixelOffset = context2.getResources().getDimensionPixelOffset(R.dimen.tooltip_precise_anchor_threshold);
            if (view.getWidth() < dimensionPixelOffset) {
                width = view.getWidth() / 2;
            }
            if (view.getHeight() >= dimensionPixelOffset) {
                int dimensionPixelOffset2 = context2.getResources().getDimensionPixelOffset(R.dimen.tooltip_precise_anchor_extra_offset);
                height = i11 + dimensionPixelOffset2;
                i8 = i11 - dimensionPixelOffset2;
            } else {
                height = view.getHeight();
                i8 = 0;
            }
            layoutParams2.gravity = 49;
            int dimensionPixelOffset3 = context2.getResources().getDimensionPixelOffset(z8 ? R.dimen.tooltip_y_offset_touch : R.dimen.tooltip_y_offset_non_touch);
            View rootView = view.getRootView();
            ViewGroup.LayoutParams layoutParams3 = rootView.getLayoutParams();
            int i12 = width;
            if (!(layoutParams3 instanceof WindowManager.LayoutParams) || ((WindowManager.LayoutParams) layoutParams3).type != 2) {
                for (Context context3 = view.getContext(); context3 instanceof ContextWrapper; context3 = ((ContextWrapper) context3).getBaseContext()) {
                    if (context3 instanceof Activity) {
                        rootView = ((Activity) context3).getWindow().getDecorView();
                        break;
                    }
                }
            }
            if (rootView == null) {
                Log.e("TooltipPopup", "Cannot find app view");
                i10 = 1;
            } else {
                rootView.getWindowVisibleDisplayFrame(rect);
                if (rect.left >= 0 || rect.top >= 0) {
                    i9 = 0;
                    i10 = 1;
                } else {
                    Resources resources = context2.getResources();
                    i10 = 1;
                    int identifier = resources.getIdentifier("status_bar_height", "dimen", "android");
                    int dimensionPixelSize = identifier != 0 ? resources.getDimensionPixelSize(identifier) : 0;
                    DisplayMetrics displayMetrics = resources.getDisplayMetrics();
                    i9 = 0;
                    rect.set(0, dimensionPixelSize, displayMetrics.widthPixels, displayMetrics.heightPixels);
                }
                rootView.getLocationOnScreen(iArr);
                view.getLocationOnScreen(iArr2);
                int i13 = iArr2[i9] - iArr[i9];
                iArr2[i9] = i13;
                iArr2[i10] = iArr2[i10] - iArr[i10];
                layoutParams2.x = (i13 + i12) - (rootView.getWidth() / 2);
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i9, i9);
                view2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                int measuredHeight = view2.getMeasuredHeight();
                int i14 = iArr2[i10];
                int i15 = ((i14 + i8) - dimensionPixelOffset3) - measuredHeight;
                int i16 = i14 + height + dimensionPixelOffset3;
                if (z8) {
                    if (i15 >= 0) {
                        layoutParams2.y = i15;
                    } else {
                        layoutParams2.y = i16;
                    }
                } else if (measuredHeight + i16 <= rect.height()) {
                    layoutParams2.y = i16;
                } else {
                    layoutParams2.y = i15;
                }
            }
            ((WindowManager) context2.getSystemService("window")).addView(view2, layoutParams2);
            view.addOnAttachStateChangeListener(this);
            if (this.f13213D) {
                j3 = 2500;
            } else {
                if ((view.getWindowSystemUiVisibility() & 1) == i10) {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j = 3000;
                } else {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j = 15000;
                }
                j3 = j - longPressTimeout;
            }
            q1 q1Var = this.f13219z;
            view.removeCallbacks(q1Var);
            view.postDelayed(q1Var, j3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0066  */
    @Override // android.view.View.OnHoverListener
    public final boolean onHover(View view, MotionEvent motionEvent) {
        if (this.f13212C == null || !this.f13213D) {
            View view2 = this.f13215v;
            AccessibilityManager accessibilityManager = (AccessibilityManager) view2.getContext().getSystemService("accessibility");
            if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled()) {
                int action = motionEvent.getAction();
                if (action != 7) {
                    if (action == 10) {
                        this.f13214E = true;
                        a();
                        return false;
                    }
                } else if (view2.isEnabled() && this.f13212C == null) {
                    int x8 = (int) motionEvent.getX();
                    int y8 = (int) motionEvent.getY();
                    if (this.f13214E) {
                        this.f13210A = x8;
                        this.f13211B = y8;
                        this.f13214E = false;
                        b(this);
                    } else {
                        int iAbs = Math.abs(x8 - this.f13210A);
                        int i8 = this.f13217x;
                        if (iAbs > i8 || Math.abs(y8 - this.f13211B) > i8) {
                            this.f13210A = x8;
                            this.f13211B = y8;
                            this.f13214E = false;
                            b(this);
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        this.f13210A = view.getWidth() / 2;
        this.f13211B = view.getHeight() / 2;
        c(true);
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        a();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
