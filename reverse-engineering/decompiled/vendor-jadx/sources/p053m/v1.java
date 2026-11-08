package p053m;

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
import com.pichillilorenzo.flutter_inappwebview_android.R;
import java.util.WeakHashMap;
import p046k0.Q;
import p046k0.S;
import p046k0.U;

/* JADX INFO: loaded from: classes.dex */
public final class v1 implements View.OnLongClickListener, View.OnHoverListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static v1 f6418Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static v1 f6419a0;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final View f6420P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final CharSequence f6421Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final int f6422R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final u1 f6423S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final u1 f6424T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public int f6425U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public int f6426V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public w1 f6427W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public boolean f6428X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f6429Y;

    /* JADX WARN: Type inference failed for: r0v0, types: [m.u1] */
    /* JADX WARN: Type inference failed for: r0v1, types: [m.u1] */
    public v1(View view, CharSequence charSequence) {
        final int i5 = 0;
        this.f6423S = new Runnable(this) { // from class: m.u1

            /* JADX INFO: renamed from: Q, reason: collision with root package name */
            public final /* synthetic */ v1 f6415Q;

            {
                this.f6415Q = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i5) {
                    case 0:
                        this.f6415Q.c(false);
                        break;
                    default:
                        this.f6415Q.a();
                        break;
                }
            }
        };
        final int i6 = 1;
        this.f6424T = new Runnable(this) { // from class: m.u1

            /* JADX INFO: renamed from: Q, reason: collision with root package name */
            public final /* synthetic */ v1 f6415Q;

            {
                this.f6415Q = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i6) {
                    case 0:
                        this.f6415Q.c(false);
                        break;
                    default:
                        this.f6415Q.a();
                        break;
                }
            }
        };
        this.f6420P = view;
        this.f6421Q = charSequence;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(view.getContext());
        int i7 = U.f5818a;
        this.f6422R = Build.VERSION.SDK_INT >= 28 ? S.a(viewConfiguration) : viewConfiguration.getScaledTouchSlop() / 2;
        this.f6429Y = true;
        view.setOnLongClickListener(this);
        view.setOnHoverListener(this);
    }

    public static void b(v1 v1Var) {
        v1 v1Var2 = f6418Z;
        if (v1Var2 != null) {
            v1Var2.f6420P.removeCallbacks(v1Var2.f6423S);
        }
        f6418Z = v1Var;
        if (v1Var != null) {
            v1Var.f6420P.postDelayed(v1Var.f6423S, ViewConfiguration.getLongPressTimeout());
        }
    }

    public final void a() {
        v1 v1Var = f6419a0;
        View view = this.f6420P;
        if (v1Var == this) {
            f6419a0 = null;
            w1 w1Var = this.f6427W;
            if (w1Var != null) {
                View view2 = (View) w1Var.f6436Q;
                if (view2.getParent() != null) {
                    ((WindowManager) ((Context) w1Var.f6435P).getSystemService("window")).removeView(view2);
                }
                this.f6427W = null;
                this.f6429Y = true;
                view.removeOnAttachStateChangeListener(this);
            } else {
                Log.e("TooltipCompatHandler", "sActiveHandler.mPopup == null");
            }
        }
        if (f6418Z == this) {
            b(null);
        }
        view.removeCallbacks(this.f6424T);
    }

    public final void c(boolean z5) {
        int height;
        int i5;
        int i6;
        int i7;
        long longPressTimeout;
        long j;
        long j5;
        WeakHashMap weakHashMap = Q.f5813a;
        View view = this.f6420P;
        if (view.isAttachedToWindow()) {
            b(null);
            v1 v1Var = f6419a0;
            if (v1Var != null) {
                v1Var.a();
            }
            f6419a0 = this;
            this.f6428X = z5;
            Context context = view.getContext();
            w1 w1Var = new w1();
            WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
            w1Var.f6438S = layoutParams;
            w1Var.f6439T = new Rect();
            w1Var.f6440U = new int[2];
            w1Var.f6441V = new int[2];
            w1Var.f6435P = context;
            View viewInflate = LayoutInflater.from(context).inflate(R.layout.abc_tooltip, (ViewGroup) null);
            w1Var.f6436Q = viewInflate;
            w1Var.f6437R = (TextView) viewInflate.findViewById(R.id.message);
            layoutParams.setTitle(w1.class.getSimpleName());
            layoutParams.packageName = context.getPackageName();
            layoutParams.type = 1002;
            layoutParams.width = -2;
            layoutParams.height = -2;
            layoutParams.format = -3;
            layoutParams.windowAnimations = R.style.Animation_AppCompat_Tooltip;
            layoutParams.flags = 24;
            View view2 = (View) w1Var.f6436Q;
            Context context2 = (Context) w1Var.f6435P;
            this.f6427W = w1Var;
            int width = this.f6425U;
            int i8 = this.f6426V;
            boolean z6 = this.f6428X;
            WindowManager.LayoutParams layoutParams2 = (WindowManager.LayoutParams) w1Var.f6438S;
            if (view2.getParent() != null && view2.getParent() != null) {
                ((WindowManager) context2.getSystemService("window")).removeView(view2);
            }
            ((TextView) w1Var.f6437R).setText(this.f6421Q);
            int[] iArr = (int[]) w1Var.f6441V;
            int[] iArr2 = (int[]) w1Var.f6440U;
            Rect rect = (Rect) w1Var.f6439T;
            layoutParams2.token = view.getApplicationWindowToken();
            int dimensionPixelOffset = context2.getResources().getDimensionPixelOffset(R.dimen.tooltip_precise_anchor_threshold);
            if (view.getWidth() < dimensionPixelOffset) {
                width = view.getWidth() / 2;
            }
            if (view.getHeight() >= dimensionPixelOffset) {
                int dimensionPixelOffset2 = context2.getResources().getDimensionPixelOffset(R.dimen.tooltip_precise_anchor_extra_offset);
                height = i8 + dimensionPixelOffset2;
                i5 = i8 - dimensionPixelOffset2;
            } else {
                height = view.getHeight();
                i5 = 0;
            }
            layoutParams2.gravity = 49;
            int dimensionPixelOffset3 = context2.getResources().getDimensionPixelOffset(z6 ? R.dimen.tooltip_y_offset_touch : R.dimen.tooltip_y_offset_non_touch);
            View rootView = view.getRootView();
            ViewGroup.LayoutParams layoutParams3 = rootView.getLayoutParams();
            int i9 = width;
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
                i7 = 1;
            } else {
                rootView.getWindowVisibleDisplayFrame(rect);
                if (rect.left >= 0 || rect.top >= 0) {
                    i6 = 0;
                    i7 = 1;
                } else {
                    Resources resources = context2.getResources();
                    i7 = 1;
                    int identifier = resources.getIdentifier("status_bar_height", "dimen", "android");
                    int dimensionPixelSize = identifier != 0 ? resources.getDimensionPixelSize(identifier) : 0;
                    DisplayMetrics displayMetrics = resources.getDisplayMetrics();
                    i6 = 0;
                    rect.set(0, dimensionPixelSize, displayMetrics.widthPixels, displayMetrics.heightPixels);
                }
                rootView.getLocationOnScreen(iArr);
                view.getLocationOnScreen(iArr2);
                int i10 = iArr2[i6] - iArr[i6];
                iArr2[i6] = i10;
                iArr2[i7] = iArr2[i7] - iArr[i7];
                layoutParams2.x = (i10 + i9) - (rootView.getWidth() / 2);
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i6, i6);
                view2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                int measuredHeight = view2.getMeasuredHeight();
                int i11 = iArr2[i7];
                int i12 = ((i11 + i5) - dimensionPixelOffset3) - measuredHeight;
                int i13 = i11 + height + dimensionPixelOffset3;
                if (z6) {
                    if (i12 >= 0) {
                        layoutParams2.y = i12;
                    } else {
                        layoutParams2.y = i13;
                    }
                } else if (measuredHeight + i13 <= rect.height()) {
                    layoutParams2.y = i13;
                } else {
                    layoutParams2.y = i12;
                }
            }
            ((WindowManager) context2.getSystemService("window")).addView(view2, layoutParams2);
            view.addOnAttachStateChangeListener(this);
            if (this.f6428X) {
                j5 = 2500;
            } else {
                if ((view.getWindowSystemUiVisibility() & 1) == i7) {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j = 3000;
                } else {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j = 15000;
                }
                j5 = j - longPressTimeout;
            }
            u1 u1Var = this.f6424T;
            view.removeCallbacks(u1Var);
            view.postDelayed(u1Var, j5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0066  */
    @Override // android.view.View.OnHoverListener
    public final boolean onHover(View view, MotionEvent motionEvent) {
        if (this.f6427W == null || !this.f6428X) {
            View view2 = this.f6420P;
            AccessibilityManager accessibilityManager = (AccessibilityManager) view2.getContext().getSystemService("accessibility");
            if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled()) {
                int action = motionEvent.getAction();
                if (action != 7) {
                    if (action == 10) {
                        this.f6429Y = true;
                        a();
                        return false;
                    }
                } else if (view2.isEnabled() && this.f6427W == null) {
                    int x2 = (int) motionEvent.getX();
                    int y5 = (int) motionEvent.getY();
                    if (this.f6429Y) {
                        this.f6425U = x2;
                        this.f6426V = y5;
                        this.f6429Y = false;
                        b(this);
                    } else {
                        int iAbs = Math.abs(x2 - this.f6425U);
                        int i5 = this.f6422R;
                        if (iAbs > i5 || Math.abs(y5 - this.f6426V) > i5) {
                            this.f6425U = x2;
                            this.f6426V = y5;
                            this.f6429Y = false;
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
        this.f6425U = view.getWidth() / 2;
        this.f6426V = view.getHeight() / 2;
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
